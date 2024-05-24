.class public abstract Landroid/widget/AdapterView;
.super Landroid/view/ViewGroup;
.source "AdapterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/AdapterView$OnItemClickListener;,
        Landroid/widget/AdapterView$OnItemLongClickListener;,
        Landroid/widget/AdapterView$OnItemSelectedListener;,
        Landroid/widget/AdapterView$SemOnMultiSelectedListener;,
        Landroid/widget/AdapterView$SemMultiSelectionListener;,
        Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;,
        Landroid/widget/AdapterView$SemOnNotifyKeyPressListener;,
        Landroid/widget/AdapterView$SelectionNotifier;,
        Landroid/widget/AdapterView$AdapterDataSetObserver;,
        Landroid/widget/AdapterView$AdapterContextMenuInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final whitelist INVALID_POSITION:I = -0x1

.field public static final whitelist INVALID_ROW_ID:J = -0x8000000000000000L

.field public static final whitelist ITEM_VIEW_TYPE_HEADER_OR_FOOTER:I = -0x2

.field public static final whitelist ITEM_VIEW_TYPE_IGNORE:I = -0x1

.field static final greylist-max-o SYNC_FIRST_POSITION:I = 0x1

.field static final greylist-max-o SYNC_MAX_DURATION_MILLIS:I = 0x64

.field static final greylist-max-o SYNC_SELECTED_POSITION:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "AdapterView"


# instance fields
.field greylist-max-o mBlockLayoutRequests:Z

.field greylist-max-p mDataChanged:Z

.field private greylist-max-o mDesiredFocusableInTouchModeState:Z

.field private greylist-max-o mDesiredFocusableState:I

.field private greylist-max-o mEmptyView:Landroid/view/View;

.field greylist mFirstPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field greylist-max-o mInLayout:Z

.field greylist-max-o mItemCount:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field private greylist-max-o mLayoutHeight:I

.field greylist mNeedSync:Z

.field greylist mNextSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field greylist mNextSelectedRowId:J

.field greylist-max-o mOldItemCount:I

.field greylist mOldSelectedPosition:I

.field greylist-max-o mOldSelectedRowId:J

.field greylist mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field greylist-max-o mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field greylist mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private blacklist mPenPressState:Z

.field private greylist-max-o mPendingSelectionNotifier:Landroid/widget/AdapterView$SelectionNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "TT;>.SelectionNotifier;"
        }
    .end annotation
.end field

.field greylist mSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field greylist-max-o mSelectedRowId:J

.field private greylist-max-o mSelectionNotifier:Landroid/widget/AdapterView$SelectionNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "TT;>.SelectionNotifier;"
        }
    .end annotation
.end field

.field blacklist mSemAdapterChanged:Z

.field blacklist mSemEnableFillOut:Z

.field blacklist mSemFillOutEmptyArea:I

.field blacklist mSemFillOutPaint:Landroid/graphics/Paint;

.field blacklist mSemLongPressMultiSelectionListener:Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;

.field blacklist mSemMultiSelectionListener:Landroid/widget/AdapterView$SemMultiSelectionListener;

.field blacklist mSemOnMultiSelectedListener:Landroid/widget/AdapterView$SemOnMultiSelectedListener;

.field blacklist mSemOnNotifyKeyPressListener:Landroid/widget/AdapterView$SemOnNotifyKeyPressListener;

.field greylist-max-o mSpecificTop:I

.field greylist-max-o mSyncHeight:J

.field greylist-max-o mSyncMode:I

.field greylist mSyncPosition:I

.field greylist-max-o mSyncRowId:J


# direct methods
.method public static synthetic blacklist $r8$lambda$wtr6DQwjq_CDOjLYxdioF5I4mL4(Landroid/widget/AdapterView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/AdapterView;->lambda$performAccessibilityActionsOnSelected$0()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPendingSelectionNotifier(Landroid/widget/AdapterView;Landroid/widget/AdapterView$SelectionNotifier;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/AdapterView;->mPendingSelectionNotifier:Landroid/widget/AdapterView$SelectionNotifier;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdispatchOnItemSelected(Landroid/widget/AdapterView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/AdapterView;->dispatchOnItemSelected()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 293
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 294
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 297
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 298
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 301
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 302
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 305
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AdapterView;->mFirstPosition:I

    .line 98
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Landroid/widget/AdapterView;->mSyncRowId:J

    .line 108
    iput-boolean v0, p0, Landroid/widget/AdapterView;->mNeedSync:Z

    .line 141
    iput-boolean v0, p0, Landroid/widget/AdapterView;->mInLayout:Z

    .line 189
    iput-boolean v0, p0, Landroid/widget/AdapterView;->mSemAdapterChanged:Z

    .line 190
    const/4 v3, -0x1

    iput v3, p0, Landroid/widget/AdapterView;->mSemFillOutEmptyArea:I

    .line 191
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroid/widget/AdapterView;->mSemFillOutPaint:Landroid/graphics/Paint;

    .line 192
    iput-boolean v0, p0, Landroid/widget/AdapterView;->mSemEnableFillOut:Z

    .line 205
    iput v3, p0, Landroid/widget/AdapterView;->mNextSelectedPosition:I

    .line 212
    iput-wide v1, p0, Landroid/widget/AdapterView;->mNextSelectedRowId:J

    .line 218
    iput v3, p0, Landroid/widget/AdapterView;->mSelectedPosition:I

    .line 225
    iput-wide v1, p0, Landroid/widget/AdapterView;->mSelectedRowId:J

    .line 257
    iput v3, p0, Landroid/widget/AdapterView;->mOldSelectedPosition:I

    .line 263
    iput-wide v1, p0, Landroid/widget/AdapterView;->mOldSelectedRowId:J

    .line 274
    const/16 v1, 0x10

    iput v1, p0, Landroid/widget/AdapterView;->mDesiredFocusableState:I

    .line 287
    iput-boolean v0, p0, Landroid/widget/AdapterView;->mBlockLayoutRequests:Z

    .line 308
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 309
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setImportantForAccessibility(I)V

    .line 312
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFocusable()I

    move-result v2

    iput v2, p0, Landroid/widget/AdapterView;->mDesiredFocusableState:I

    .line 313
    if-ne v2, v1, :cond_1

    .line 315
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(I)V

    .line 317
    :cond_1
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/AdapterView;Landroid/os/Parcelable;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/AdapterView;
    .param p1, "x1"    # Landroid/os/Parcelable;

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/widget/AdapterView;)Landroid/os/Parcelable;
    .locals 1
    .param p0, "x0"    # Landroid/widget/AdapterView;

    .line 61
    invoke-virtual {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o dispatchOnItemSelected()V
    .locals 0

    .line 1387
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-direct {p0}, Landroid/widget/AdapterView;->fireOnSelected()V

    .line 1388
    invoke-direct {p0}, Landroid/widget/AdapterView;->performAccessibilityActionsOnSelected()V

    .line 1389
    return-void
.end method

.method private greylist-max-o fireOnSelected()V
    .locals 8

    .line 1392
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget-object v0, p0, Landroid/widget/AdapterView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-nez v0, :cond_0

    .line 1393
    return-void

    .line 1395
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    .line 1396
    .local v0, "selection":I
    if-ltz v0, :cond_1

    .line 1397
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v7

    .line 1398
    .local v7, "v":Landroid/view/View;
    iget-object v1, p0, Landroid/widget/AdapterView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1399
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v5

    .line 1398
    move-object v2, p0

    move-object v3, v7

    move v4, v0

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1400
    .end local v7    # "v":Landroid/view/View;
    goto :goto_0

    .line 1401
    :cond_1
    iget-object v1, p0, Landroid/widget/AdapterView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v1, p0}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 1403
    :goto_0
    return-void
.end method

.method private greylist hidden_semSetBottomColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 545
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->semSetBottomColor(I)V

    .line 546
    return-void
.end method

.method private greylist-max-o isScrollableForAccessibility()Z
    .locals 5

    .line 1475
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 1476
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1477
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    .line 1478
    .local v2, "itemCount":I
    if-lez v2, :cond_1

    .line 1479
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1478
    :goto_0
    return v1

    .line 1481
    .end local v2    # "itemCount":I
    :cond_2
    return v1
.end method

.method private synthetic blacklist lambda$performAccessibilityActionsOnSelected$0()V
    .locals 1

    .line 1413
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private greylist-max-o performAccessibilityActionsOnSelected()V
    .locals 2

    .line 1406
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget-object v0, p0, Landroid/widget/AdapterView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1407
    return-void

    .line 1409
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    .line 1410
    .local v0, "position":I
    if-ltz v0, :cond_1

    .line 1413
    new-instance v1, Landroid/widget/AdapterView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/widget/AdapterView$$ExternalSyntheticLambda0;-><init>(Landroid/widget/AdapterView;)V

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 1415
    :cond_1
    return-void
.end method

.method private greylist-max-o updateEmptyStatus(Z)V
    .locals 7
    .param p1, "empty"    # Z

    .line 1212
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    const/4 p1, 0x0

    .line 1216
    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1217
    iget-object v2, p0, Landroid/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1218
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setVisibility(I)V

    goto :goto_0

    .line 1222
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 1228
    :goto_0
    iget-boolean v0, p0, Landroid/widget/AdapterView;->mDataChanged:Z

    if-eqz v0, :cond_4

    .line 1229
    const/4 v2, 0x0

    iget v3, p0, Landroid/widget/AdapterView;->mLeft:I

    iget v4, p0, Landroid/widget/AdapterView;->mTop:I

    iget v5, p0, Landroid/widget/AdapterView;->mRight:I

    iget v6, p0, Landroid/widget/AdapterView;->mBottom:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    goto :goto_1

    .line 1232
    :cond_2
    iget-object v2, p0, Landroid/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 1235
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist addView(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 924
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addView(Landroid/view/View;I)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 937
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 965
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 950
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist canAnimate()Z
    .locals 1

    .line 1486
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/AdapterView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o checkFocus()V
    .locals 6

    .line 1193
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 1194
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    .line 1195
    .local v3, "empty":Z
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->isInFilterMode()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v1

    .line 1199
    .local v4, "focusable":Z
    :goto_3
    if-eqz v4, :cond_4

    iget-boolean v5, p0, Landroid/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    invoke-super {p0, v5}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 1200
    if-eqz v4, :cond_5

    iget v5, p0, Landroid/widget/AdapterView;->mDesiredFocusableState:I

    goto :goto_5

    :cond_5
    move v5, v2

    :goto_5
    invoke-super {p0, v5}, Landroid/view/ViewGroup;->setFocusable(I)V

    .line 1201
    iget-object v5, p0, Landroid/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v5, :cond_8

    .line 1202
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :cond_7
    :goto_6
    invoke-direct {p0, v1}, Landroid/widget/AdapterView;->updateEmptyStatus(Z)V

    .line 1204
    :cond_8
    return-void
.end method

.method greylist-max-o checkSelectionChanged()V
    .locals 4

    .line 1559
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget v0, p0, Landroid/widget/AdapterView;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/AdapterView;->mOldSelectedPosition:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroid/widget/AdapterView;->mSelectedRowId:J

    iget-wide v2, p0, Landroid/widget/AdapterView;->mOldSelectedRowId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1560
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->selectionChanged()V

    .line 1561
    iget v0, p0, Landroid/widget/AdapterView;->mSelectedPosition:I

    iput v0, p0, Landroid/widget/AdapterView;->mOldSelectedPosition:I

    .line 1562
    iget-wide v0, p0, Landroid/widget/AdapterView;->mSelectedRowId:J

    iput-wide v0, p0, Landroid/widget/AdapterView;->mOldSelectedRowId:J

    .line 1567
    :cond_1
    iget-object v0, p0, Landroid/widget/AdapterView;->mPendingSelectionNotifier:Landroid/widget/AdapterView$SelectionNotifier;

    if-eqz v0, :cond_2

    .line 1568
    invoke-virtual {v0}, Landroid/widget/AdapterView$SelectionNotifier;->run()V

    .line 1570
    :cond_2
    return-void
.end method

.method public greylist-max-o dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1420
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1421
    .local v0, "selectedView":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1422
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1423
    const/4 v1, 0x1

    return v1

    .line 1425
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method protected whitelist dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1272
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1273
    return-void
.end method

.method protected whitelist dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1264
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1265
    return-void
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 2
    .param p1, "encoder"    # Landroid/view/ViewHierarchyEncoder;

    .line 1787
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 1789
    const-string/jumbo v0, "scrolling:firstPosition"

    iget v1, p0, Landroid/widget/AdapterView;->mFirstPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 1790
    const-string v0, "list:nextSelectedPosition"

    iget v1, p0, Landroid/widget/AdapterView;->mNextSelectedPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 1791
    iget-wide v0, p0, Landroid/widget/AdapterView;->mNextSelectedRowId:J

    long-to-float v0, v0

    const-string v1, "list:nextSelectedRowId"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    .line 1792
    const-string v0, "list:selectedPosition"

    iget v1, p0, Landroid/widget/AdapterView;->mSelectedPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 1793
    const-string v0, "list:itemCount"

    iget v1, p0, Landroid/widget/AdapterView;->mItemCount:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 1794
    return-void
.end method

.method greylist-max-o findSyncPosition()I
    .locals 17

    .line 1581
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    move-object/from16 v0, p0

    iget v1, v0, Landroid/widget/AdapterView;->mItemCount:I

    .line 1583
    .local v1, "count":I
    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 1584
    return v2

    .line 1593
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/RemoteViewsAdapter;

    if-eqz v3, :cond_1

    .line 1594
    iget v3, v0, Landroid/widget/AdapterView;->mNextSelectedPosition:I

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroid/widget/AdapterView;->mSyncRowId:J

    .line 1598
    :cond_1
    iget-wide v3, v0, Landroid/widget/AdapterView;->mSyncRowId:J

    .line 1599
    .local v3, "idToMatch":J
    iget v5, v0, Landroid/widget/AdapterView;->mSyncPosition:I

    .line 1602
    .local v5, "seed":I
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v3, v6

    if-nez v6, :cond_2

    .line 1603
    return v2

    .line 1607
    :cond_2
    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1608
    add-int/lit8 v7, v1, -0x1

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1610
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x64

    add-long/2addr v7, v9

    .line 1615
    .local v7, "endTime":J
    move v9, v5

    .line 1618
    .local v9, "first":I
    move v10, v5

    .line 1621
    .local v10, "last":I
    const/4 v11, 0x0

    .line 1631
    .local v11, "next":Z
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v12

    .line 1632
    .local v12, "adapter":Landroid/widget/Adapter;, "TT;"
    if-nez v12, :cond_3

    .line 1633
    return v2

    .line 1636
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v7

    if-gtz v13, :cond_b

    .line 1637
    invoke-interface {v12, v5}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v13

    .line 1638
    .local v13, "rowId":J
    cmp-long v15, v13, v3

    if-nez v15, :cond_4

    .line 1640
    return v5

    .line 1643
    :cond_4
    add-int/lit8 v15, v1, -0x1

    const/16 v16, 0x1

    if-ne v10, v15, :cond_5

    move/from16 v15, v16

    goto :goto_1

    :cond_5
    move v15, v6

    .line 1644
    .local v15, "hitLast":Z
    :goto_1
    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v16, v6

    .line 1646
    .local v16, "hitFirst":Z
    :goto_2
    if-eqz v15, :cond_7

    if-eqz v16, :cond_7

    .line 1648
    goto :goto_4

    .line 1651
    :cond_7
    if-nez v16, :cond_a

    if-eqz v11, :cond_8

    if-nez v15, :cond_8

    goto :goto_3

    .line 1657
    :cond_8
    if-nez v15, :cond_9

    if-nez v11, :cond_3

    if-nez v16, :cond_3

    .line 1659
    :cond_9
    add-int/lit8 v9, v9, -0x1

    .line 1660
    move v5, v9

    .line 1662
    const/4 v11, 0x1

    goto :goto_0

    .line 1653
    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 1654
    move v5, v10

    .line 1656
    const/4 v11, 0x0

    goto :goto_0

    .line 1667
    .end local v13    # "rowId":J
    .end local v15    # "hitLast":Z
    .end local v16    # "hitFirst":Z
    :cond_b
    :goto_4
    return v2
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1445
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    const-class v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract whitelist getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public whitelist getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1054
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget v0, p0, Landroid/widget/AdapterView;->mItemCount:I

    return v0
.end method

.method public whitelist getEmptyView()Landroid/view/View;
    .locals 1

    .line 1153
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget-object v0, p0, Landroid/widget/AdapterView;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public whitelist getFirstVisiblePosition()I
    .locals 1

    .line 1106
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget v0, p0, Landroid/widget/AdapterView;->mFirstPosition:I

    return v0
.end method

.method public whitelist getItemAtPosition(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .line 1244
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 1245
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public whitelist getItemIdAtPosition(I)J
    .locals 3
    .param p1, "position"    # I

    .line 1249
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 1250
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v1, -0x8000000000000000L

    :goto_1
    return-wide v1
.end method

.method public whitelist getLastVisiblePosition()I
    .locals 2

    .line 1116
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget v0, p0, Landroid/widget/AdapterView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final whitelist getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 357
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget-object v0, p0, Landroid/widget/AdapterView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public final whitelist getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .line 429
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget-object v0, p0, Landroid/widget/AdapterView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method public final whitelist getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .line 476
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget-object v0, p0, Landroid/widget/AdapterView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public whitelist getPositionForView(Landroid/view/View;)I
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 1074
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    move-object v0, p1

    .line 1077
    .local v0, "listItem":Landroid/view/View;
    :goto_0
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    .local v3, "v":Landroid/view/View;
    if-eqz v2, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 1078
    move-object v0, v3

    goto :goto_0

    .line 1083
    .end local v3    # "v":Landroid/view/View;
    :cond_0
    nop

    .line 1085
    if-eqz v0, :cond_2

    .line 1087
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    .line 1088
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 1089
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1090
    iget v1, p0, Landroid/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v1, v3

    return v1

    .line 1088
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1096
    .end local v2    # "childCount":I
    .end local v3    # "i":I
    :cond_2
    return v1

    .line 1080
    :catch_0
    move-exception v2

    .line 1082
    .local v2, "e":Ljava/lang/ClassCastException;
    return v1
.end method

.method public whitelist getSelectedItem()Ljava/lang/Object;
    .locals 3

    .line 1038
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 1039
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    .line 1040
    .local v1, "selection":I
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 1041
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1043
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public whitelist getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1024
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget-wide v0, p0, Landroid/widget/AdapterView;->mNextSelectedRowId:J

    return-wide v0
.end method

.method public whitelist getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1015
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget v0, p0, Landroid/widget/AdapterView;->mNextSelectedPosition:I

    return v0
.end method

.method public abstract whitelist getSelectedView()Landroid/view/View;
.end method

.method greylist-max-o handleDataChanged()V
    .locals 6

    .line 1490
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget v0, p0, Landroid/widget/AdapterView;->mItemCount:I

    .line 1491
    .local v0, "count":I
    const/4 v1, 0x0

    .line 1493
    .local v1, "found":Z
    const/4 v2, 0x0

    if-lez v0, :cond_4

    .line 1498
    iget-boolean v3, p0, Landroid/widget/AdapterView;->mNeedSync:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 1501
    iput-boolean v2, p0, Landroid/widget/AdapterView;->mNeedSync:Z

    .line 1505
    invoke-virtual {p0}, Landroid/widget/AdapterView;->findSyncPosition()I

    move-result v3

    .line 1506
    .local v3, "newPos":I
    if-ltz v3, :cond_0

    .line 1508
    invoke-virtual {p0, v3, v4}, Landroid/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v5

    .line 1509
    .local v5, "selectablePos":I
    if-ne v5, v3, :cond_0

    .line 1511
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setNextSelectedPositionInt(I)V

    .line 1512
    const/4 v1, 0x1

    .line 1516
    .end local v3    # "newPos":I
    .end local v5    # "selectablePos":I
    :cond_0
    if-nez v1, :cond_4

    .line 1518
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    .line 1521
    .restart local v3    # "newPos":I
    if-lt v3, v0, :cond_1

    .line 1522
    add-int/lit8 v3, v0, -0x1

    .line 1524
    :cond_1
    if-gez v3, :cond_2

    .line 1525
    const/4 v3, 0x0

    .line 1529
    :cond_2
    invoke-virtual {p0, v3, v4}, Landroid/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v4

    .line 1530
    .local v4, "selectablePos":I
    if-gez v4, :cond_3

    .line 1532
    invoke-virtual {p0, v3, v2}, Landroid/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v4

    .line 1534
    :cond_3
    if-ltz v4, :cond_4

    .line 1535
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setNextSelectedPositionInt(I)V

    .line 1536
    invoke-virtual {p0}, Landroid/widget/AdapterView;->checkSelectionChanged()V

    .line 1537
    const/4 v1, 0x1

    .line 1541
    .end local v3    # "newPos":I
    .end local v4    # "selectablePos":I
    :cond_4
    if-nez v1, :cond_5

    .line 1543
    const/4 v3, -0x1

    iput v3, p0, Landroid/widget/AdapterView;->mSelectedPosition:I

    .line 1544
    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p0, Landroid/widget/AdapterView;->mSelectedRowId:J

    .line 1545
    iput v3, p0, Landroid/widget/AdapterView;->mNextSelectedPosition:I

    .line 1546
    iput-wide v4, p0, Landroid/widget/AdapterView;->mNextSelectedRowId:J

    .line 1547
    iput-boolean v2, p0, Landroid/widget/AdapterView;->mNeedSync:Z

    .line 1548
    invoke-virtual {p0}, Landroid/widget/AdapterView;->checkSelectionChanged()V

    .line 1551
    :cond_5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 1552
    return-void
.end method

.method greylist-max-o isInFilterMode()Z
    .locals 1

    .line 1163
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o lookForSelectablePosition(IZ)I
    .locals 0
    .param p1, "position"    # I
    .param p2, "lookDown"    # Z

    .line 1679
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    return p1
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 1

    .line 1328
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1329
    iget-object v0, p0, Landroid/widget/AdapterView;->mSelectionNotifier:Landroid/widget/AdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1330
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1462
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1463
    invoke-direct {p0}, Landroid/widget/AdapterView;->isScrollableForAccessibility()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1464
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1465
    .local v0, "selectedView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1466
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 1468
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 1469
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1470
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 1471
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1472
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1451
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1452
    invoke-direct {p0}, Landroid/widget/AdapterView;->isScrollableForAccessibility()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1453
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1454
    .local v0, "selectedView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1455
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1457
    :cond_0
    return-void
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1005
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/widget/AdapterView;->mLayoutHeight:I

    .line 1006
    return-void
.end method

.method public whitelist onProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "flags"    # I

    .line 1805
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 1806
    return-void
.end method

.method protected blacklist onProvideStructure(Landroid/view/ViewStructure;II)V
    .locals 2
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "viewFor"    # I
    .param p3, "flags"    # I

    .line 1812
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onProvideStructure(Landroid/view/ViewStructure;II)V

    .line 1814
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 1816
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 1817
    .local v0, "adapter":Landroid/widget/Adapter;
    if-nez v0, :cond_1

    return-void

    .line 1819
    :cond_1
    invoke-interface {v0}, Landroid/widget/Adapter;->getAutofillOptions()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 1820
    .local v1, "options":[Ljava/lang/CharSequence;
    if-eqz v1, :cond_2

    .line 1821
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setAutofillOptions([Ljava/lang/CharSequence;)V

    .line 1824
    .end local v0    # "adapter":Landroid/widget/Adapter;
    .end local v1    # "options":[Ljava/lang/CharSequence;
    :cond_2
    return-void
.end method

.method public greylist-max-o onRequestSendAccessibilityEventInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1431
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEventInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1434
    .local v0, "record":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1436
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1437
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 1438
    const/4 v1, 0x1

    return v1

    .line 1440
    .end local v0    # "record":Landroid/view/accessibility/AccessibilityEvent;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist performItemClick(Landroid/view/View;IJ)Z
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .line 373
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget-object v0, p0, Landroid/widget/AdapterView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 375
    instance-of v0, v0, Lcom/android/internal/widget/ScrollingTabContainerView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/AdapterView;->mPenPressState:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->playSoundEffect(I)V

    .line 376
    :cond_0
    iget-object v1, p0, Landroid/widget/AdapterView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 377
    const/4 v0, 0x1

    .local v0, "result":Z
    goto :goto_0

    .line 379
    .end local v0    # "result":Z
    :cond_1
    const/4 v0, 0x0

    .line 382
    .restart local v0    # "result":Z
    :goto_0
    if-eqz p1, :cond_2

    .line 383
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 385
    :cond_2
    return v0
.end method

.method greylist-max-o rememberSyncState()V
    .locals 5

    .line 1714
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 1715
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AdapterView;->mNeedSync:Z

    .line 1716
    iget v1, p0, Landroid/widget/AdapterView;->mLayoutHeight:I

    int-to-long v1, v1

    iput-wide v1, p0, Landroid/widget/AdapterView;->mSyncHeight:J

    .line 1717
    iget v1, p0, Landroid/widget/AdapterView;->mSelectedPosition:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 1719
    iget v0, p0, Landroid/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1720
    .local v0, "v":Landroid/view/View;
    iget-wide v3, p0, Landroid/widget/AdapterView;->mNextSelectedRowId:J

    iput-wide v3, p0, Landroid/widget/AdapterView;->mSyncRowId:J

    .line 1721
    iget v1, p0, Landroid/widget/AdapterView;->mNextSelectedPosition:I

    iput v1, p0, Landroid/widget/AdapterView;->mSyncPosition:I

    .line 1722
    if-eqz v0, :cond_0

    .line 1723
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Landroid/widget/AdapterView;->mSpecificTop:I

    .line 1725
    :cond_0
    iput v2, p0, Landroid/widget/AdapterView;->mSyncMode:I

    .line 1726
    .end local v0    # "v":Landroid/view/View;
    goto :goto_1

    .line 1728
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1729
    .local v1, "v":Landroid/view/View;
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 1730
    .local v2, "adapter":Landroid/widget/Adapter;, "TT;"
    iget v3, p0, Landroid/widget/AdapterView;->mFirstPosition:I

    if-ltz v3, :cond_2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1731
    iget v3, p0, Landroid/widget/AdapterView;->mFirstPosition:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v3

    iput-wide v3, p0, Landroid/widget/AdapterView;->mSyncRowId:J

    goto :goto_0

    .line 1733
    :cond_2
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroid/widget/AdapterView;->mSyncRowId:J

    .line 1735
    :goto_0
    iget v3, p0, Landroid/widget/AdapterView;->mFirstPosition:I

    iput v3, p0, Landroid/widget/AdapterView;->mSyncPosition:I

    .line 1736
    if-eqz v1, :cond_3

    .line 1737
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, p0, Landroid/widget/AdapterView;->mSpecificTop:I

    .line 1739
    :cond_3
    iput v0, p0, Landroid/widget/AdapterView;->mSyncMode:I

    .line 1742
    .end local v1    # "v":Landroid/view/View;
    .end local v2    # "adapter":Landroid/widget/Adapter;, "TT;"
    :cond_4
    :goto_1
    return-void
.end method

.method blacklist rememberSyncStateHorizontal()V
    .locals 5

    .line 1751
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 1752
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AdapterView;->mNeedSync:Z

    .line 1753
    iget v1, p0, Landroid/widget/AdapterView;->mLayoutHeight:I

    int-to-long v1, v1

    iput-wide v1, p0, Landroid/widget/AdapterView;->mSyncHeight:J

    .line 1754
    iget v1, p0, Landroid/widget/AdapterView;->mSelectedPosition:I

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    .line 1756
    iget v0, p0, Landroid/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1757
    .local v0, "v":Landroid/view/View;
    iget-wide v3, p0, Landroid/widget/AdapterView;->mNextSelectedRowId:J

    iput-wide v3, p0, Landroid/widget/AdapterView;->mSyncRowId:J

    .line 1758
    iget v1, p0, Landroid/widget/AdapterView;->mNextSelectedPosition:I

    iput v1, p0, Landroid/widget/AdapterView;->mSyncPosition:I

    .line 1759
    if-eqz v0, :cond_1

    .line 1760
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Landroid/widget/AdapterView;->mSpecificTop:I

    goto :goto_0

    .line 1761
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Landroid/widget/AdapterView;->mSpecificTop:I

    .line 1763
    :cond_1
    :goto_0
    iput v2, p0, Landroid/widget/AdapterView;->mSyncMode:I

    .line 1764
    .end local v0    # "v":Landroid/view/View;
    goto :goto_3

    .line 1766
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1767
    .local v1, "v":Landroid/view/View;
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 1768
    .local v2, "adapter":Landroid/widget/Adapter;, "TT;"
    iget v3, p0, Landroid/widget/AdapterView;->mFirstPosition:I

    if-ltz v3, :cond_3

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1769
    iget v3, p0, Landroid/widget/AdapterView;->mFirstPosition:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v3

    iput-wide v3, p0, Landroid/widget/AdapterView;->mSyncRowId:J

    goto :goto_1

    .line 1771
    :cond_3
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroid/widget/AdapterView;->mSyncRowId:J

    .line 1773
    :goto_1
    iget v3, p0, Landroid/widget/AdapterView;->mFirstPosition:I

    iput v3, p0, Landroid/widget/AdapterView;->mSyncPosition:I

    .line 1774
    if-eqz v1, :cond_5

    .line 1775
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    iput v3, p0, Landroid/widget/AdapterView;->mSpecificTop:I

    goto :goto_2

    .line 1776
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, p0, Landroid/widget/AdapterView;->mSpecificTop:I

    .line 1778
    :cond_5
    :goto_2
    iput v0, p0, Landroid/widget/AdapterView;->mSyncMode:I

    .line 1781
    .end local v1    # "v":Landroid/view/View;
    .end local v2    # "adapter":Landroid/widget/Adapter;, "TT;"
    :cond_6
    :goto_3
    return-void
.end method

.method public whitelist removeAllViews()V
    .locals 2

    .line 1000
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeView(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 978
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeViewAt(I)V
    .locals 2
    .param p1, "index"    # I

    .line 990
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist selectionChanged()V
    .locals 2

    .line 1354
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/AdapterView;->mPendingSelectionNotifier:Landroid/widget/AdapterView$SelectionNotifier;

    .line 1356
    iget-object v1, p0, Landroid/widget/AdapterView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/widget/AdapterView;->mContext:Landroid/content/Context;

    .line 1357
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1358
    :cond_0
    iget-boolean v1, p0, Landroid/widget/AdapterView;->mInLayout:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/widget/AdapterView;->mBlockLayoutRequests:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1370
    :cond_1
    invoke-direct {p0}, Landroid/widget/AdapterView;->dispatchOnItemSelected()V

    goto :goto_2

    .line 1363
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/widget/AdapterView;->mSelectionNotifier:Landroid/widget/AdapterView$SelectionNotifier;

    if-nez v1, :cond_3

    .line 1364
    new-instance v1, Landroid/widget/AdapterView$SelectionNotifier;

    invoke-direct {v1, p0, v0}, Landroid/widget/AdapterView$SelectionNotifier;-><init>(Landroid/widget/AdapterView;Landroid/widget/AdapterView$SelectionNotifier-IA;)V

    iput-object v1, p0, Landroid/widget/AdapterView;->mSelectionNotifier:Landroid/widget/AdapterView$SelectionNotifier;

    goto :goto_1

    .line 1366
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1368
    :goto_1
    iget-object v0, p0, Landroid/widget/AdapterView;->mSelectionNotifier:Landroid/widget/AdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 1374
    :cond_4
    :goto_2
    iget-object v0, p0, Landroid/widget/AdapterView;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 1375
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_5

    .line 1376
    invoke-virtual {v0, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 1378
    :cond_5
    return-void
.end method

.method blacklist selectionChangedForAccessibility()V
    .locals 0

    .line 1382
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-direct {p0}, Landroid/widget/AdapterView;->performAccessibilityActionsOnSelected()V

    .line 1383
    return-void
.end method

.method public final whitelist semGetLongPressMultiSelectionListener()Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 762
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget-object v0, p0, Landroid/widget/AdapterView;->mSemLongPressMultiSelectionListener:Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;

    return-object v0
.end method

.method public final whitelist semGetMultiSelectionListener()Landroid/widget/AdapterView$SemMultiSelectionListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 701
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget-object v0, p0, Landroid/widget/AdapterView;->mSemMultiSelectionListener:Landroid/widget/AdapterView$SemMultiSelectionListener;

    return-object v0
.end method

.method public final greylist semGetOnMultiSelectedListener()Landroid/widget/AdapterView$SemOnMultiSelectedListener;
    .locals 1

    .line 571
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget-object v0, p0, Landroid/widget/AdapterView;->mSemOnMultiSelectedListener:Landroid/widget/AdapterView$SemOnMultiSelectedListener;

    return-object v0
.end method

.method public final blacklist semGetOnNotifyKeyPressListener()Landroid/widget/AdapterView$SemOnNotifyKeyPressListener;
    .locals 1

    .line 853
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget-object v0, p0, Landroid/widget/AdapterView;->mSemOnNotifyKeyPressListener:Landroid/widget/AdapterView$SemOnNotifyKeyPressListener;

    return-object v0
.end method

.method public blacklist semNotifyKeyPress(Landroid/view/View;IJZ)Z
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J
    .param p5, "shiftPressState"    # Z

    .line 860
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget-object v0, p0, Landroid/widget/AdapterView;->mSemOnNotifyKeyPressListener:Landroid/widget/AdapterView$SemOnNotifyKeyPressListener;

    if-eqz v0, :cond_0

    .line 861
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/widget/AdapterView$SemOnNotifyKeyPressListener;->onNotifyKeyPress(Landroid/widget/AdapterView;Landroid/view/View;IJZ)V

    .line 862
    const/4 v0, 0x1

    return v0

    .line 864
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method blacklist semNotifyLongPressMultiSelectionEnded(II)V
    .locals 1
    .param p1, "endX"    # I
    .param p2, "endY"    # I

    .line 806
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget-object v0, p0, Landroid/widget/AdapterView;->mSemLongPressMultiSelectionListener:Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;

    if-eqz v0, :cond_0

    .line 807
    invoke-interface {v0, p1, p2}, Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;->onLongPressMultiSelectionEnded(II)V

    .line 809
    :cond_0
    return-void
.end method

.method blacklist semNotifyLongPressMultiSelectionStarted(II)V
    .locals 1
    .param p1, "startX"    # I
    .param p2, "startY"    # I

    .line 792
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget-object v0, p0, Landroid/widget/AdapterView;->mSemLongPressMultiSelectionListener:Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;

    if-eqz v0, :cond_0

    .line 793
    invoke-interface {v0, p1, p2}, Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;->onLongPressMultiSelectionStarted(II)V

    .line 796
    :cond_0
    return-void
.end method

.method blacklist semNotifyLongPressMultiSelectionState(Landroid/view/View;IJ)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .line 777
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget-object v0, p0, Landroid/widget/AdapterView;->mSemLongPressMultiSelectionListener:Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;

    if-eqz v0, :cond_0

    .line 778
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 779
    const/4 v0, 0x1

    return v0

    .line 781
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method blacklist semNotifyMultiSelectedStart(II)V
    .locals 1
    .param p1, "startX"    # I
    .param p2, "startY"    # I

    .line 615
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget-object v0, p0, Landroid/widget/AdapterView;->mSemMultiSelectionListener:Landroid/widget/AdapterView$SemMultiSelectionListener;

    if-eqz v0, :cond_0

    .line 616
    invoke-interface {v0, p1, p2}, Landroid/widget/AdapterView$SemMultiSelectionListener;->onMultiSelectionStarted(II)V

    .line 617
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Landroid/widget/AdapterView;->mSemOnMultiSelectedListener:Landroid/widget/AdapterView$SemOnMultiSelectedListener;

    if-eqz v0, :cond_1

    .line 623
    invoke-interface {v0, p1, p2}, Landroid/widget/AdapterView$SemOnMultiSelectedListener;->onMultiSelectStart(II)V

    .line 626
    :cond_1
    return-void
.end method

.method protected blacklist semNotifyMultiSelectedState(Landroid/view/View;IJZZZ)Z
    .locals 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J
    .param p5, "shiftPressState"    # Z
    .param p6, "ctrlPressState"    # Z
    .param p7, "penPressState"    # Z

    .line 590
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    move-object v9, p0

    iget-object v0, v9, Landroid/widget/AdapterView;->mSemMultiSelectionListener:Landroid/widget/AdapterView$SemMultiSelectionListener;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    .line 591
    return v10

    .line 595
    :cond_0
    move/from16 v11, p7

    iput-boolean v11, v9, Landroid/widget/AdapterView;->mPenPressState:Z

    .line 597
    iget-object v0, v9, Landroid/widget/AdapterView;->mSemOnMultiSelectedListener:Landroid/widget/AdapterView$SemOnMultiSelectedListener;

    if-eqz v0, :cond_1

    .line 598
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Landroid/widget/AdapterView$SemOnMultiSelectedListener;->onMultiSelected(Landroid/widget/AdapterView;Landroid/view/View;IJZZZ)V

    .line 599
    return v10

    .line 603
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method blacklist semNotifyMultiSelectedStop(II)V
    .locals 1
    .param p1, "endX"    # I
    .param p2, "endY"    # I

    .line 637
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iget-object v0, p0, Landroid/widget/AdapterView;->mSemMultiSelectionListener:Landroid/widget/AdapterView$SemMultiSelectionListener;

    if-eqz v0, :cond_0

    .line 638
    invoke-interface {v0, p1, p2}, Landroid/widget/AdapterView$SemMultiSelectionListener;->onMultiSelectionEnded(II)V

    .line 639
    return-void

    .line 644
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AdapterView;->mPenPressState:Z

    .line 645
    iget-object v0, p0, Landroid/widget/AdapterView;->mSemOnMultiSelectedListener:Landroid/widget/AdapterView$SemOnMultiSelectedListener;

    if-eqz v0, :cond_1

    .line 646
    invoke-interface {v0, p1, p2}, Landroid/widget/AdapterView$SemOnMultiSelectedListener;->onMultiSelectStop(II)V

    .line 649
    :cond_1
    return-void
.end method

.method public whitelist semSetBottomColor(I)V
    .locals 2
    .param p1, "color"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 531
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    sget-boolean v0, Landroid/widget/AdapterView;->sIsSamsungBasicInteraction:Z

    if-nez v0, :cond_0

    .line 532
    const-string v0, "AdapterView"

    const-string v1, "App should add meta data for Samsung UX first."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    :cond_0
    sget-boolean v0, Landroid/widget/AdapterView;->sIsSamsungBasicInteraction:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/widget/AdapterView;->mSemEnableFillOut:Z

    .line 535
    iget-object v0, p0, Landroid/widget/AdapterView;->mSemFillOutPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 536
    return-void
.end method

.method public whitelist semSetLongPressMultiSelectionListener(Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;

    .line 747
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iput-object p1, p0, Landroid/widget/AdapterView;->mSemLongPressMultiSelectionListener:Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;

    .line 748
    return-void
.end method

.method public whitelist semSetMultiSelectionListener(Landroid/widget/AdapterView$SemMultiSelectionListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$SemMultiSelectionListener;

    .line 687
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iput-object p1, p0, Landroid/widget/AdapterView;->mSemMultiSelectionListener:Landroid/widget/AdapterView$SemMultiSelectionListener;

    .line 688
    return-void
.end method

.method public blacklist semSetNotifyOnKeyPressListener(Landroid/widget/AdapterView$SemOnNotifyKeyPressListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$SemOnNotifyKeyPressListener;

    .line 844
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iput-object p1, p0, Landroid/widget/AdapterView;->mSemOnNotifyKeyPressListener:Landroid/widget/AdapterView$SemOnNotifyKeyPressListener;

    .line 845
    return-void
.end method

.method public greylist semSetOnMultiSelectedListener(Landroid/widget/AdapterView$SemOnMultiSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$SemOnMultiSelectedListener;

    .line 560
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iput-object p1, p0, Landroid/widget/AdapterView;->mSemOnMultiSelectedListener:Landroid/widget/AdapterView$SemOnMultiSelectedListener;

    .line 561
    return-void
.end method

.method public abstract whitelist setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public whitelist setEmptyView(Landroid/view/View;)V
    .locals 3
    .param p1, "emptyView"    # Landroid/view/View;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1132
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iput-object p1, p0, Landroid/widget/AdapterView;->mEmptyView:Landroid/view/View;

    .line 1135
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1136
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1137
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1140
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 1141
    .local v1, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1142
    .local v0, "empty":Z
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Landroid/widget/AdapterView;->updateEmptyStatus(Z)V

    .line 1143
    return-void
.end method

.method public whitelist setFocusable(I)V
    .locals 4
    .param p1, "focusable"    # I

    .line 1168
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 1169
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 1171
    .local v2, "empty":Z
    :goto_1
    iput p1, p0, Landroid/widget/AdapterView;->mDesiredFocusableState:I

    .line 1172
    and-int/lit8 v3, p1, 0x11

    if-nez v3, :cond_2

    .line 1173
    iput-boolean v1, p0, Landroid/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    .line 1176
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->isInFilterMode()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, p1

    :cond_4
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusable(I)V

    .line 1177
    return-void
.end method

.method public whitelist setFocusableInTouchMode(Z)V
    .locals 5
    .param p1, "focusable"    # Z

    .line 1181
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 1182
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 1184
    .local v3, "empty":Z
    :goto_1
    iput-boolean p1, p0, Landroid/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    .line 1185
    if-eqz p1, :cond_2

    .line 1186
    iput v2, p0, Landroid/widget/AdapterView;->mDesiredFocusableState:I

    .line 1189
    :cond_2
    if-eqz p1, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->isInFilterMode()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 1190
    return-void
.end method

.method greylist setNextSelectedPositionInt(I)V
    .locals 3
    .param p1, "position"    # I

    .line 1699
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iput p1, p0, Landroid/widget/AdapterView;->mNextSelectedPosition:I

    .line 1700
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/AdapterView;->mNextSelectedRowId:J

    .line 1702
    iget-boolean v2, p0, Landroid/widget/AdapterView;->mNeedSync:Z

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/widget/AdapterView;->mSyncMode:I

    if-nez v2, :cond_0

    if-ltz p1, :cond_0

    .line 1703
    iput p1, p0, Landroid/widget/AdapterView;->mSyncPosition:I

    .line 1704
    iput-wide v0, p0, Landroid/widget/AdapterView;->mSyncRowId:J

    .line 1706
    :cond_0
    return-void
.end method

.method public whitelist setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .line 1255
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemClickListener;

    .line 348
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iput-object p1, p0, Landroid/widget/AdapterView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 349
    return-void
.end method

.method public whitelist setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 418
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setLongClickable(Z)V

    .line 421
    :cond_0
    iput-object p1, p0, Landroid/widget/AdapterView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 422
    return-void
.end method

.method public whitelist setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 471
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iput-object p1, p0, Landroid/widget/AdapterView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 472
    return-void
.end method

.method greylist setSelectedPositionInt(I)V
    .locals 2
    .param p1, "position"    # I

    .line 1688
    .local p0, "this":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<TT;>;"
    iput p1, p0, Landroid/widget/AdapterView;->mSelectedPosition:I

    .line 1689
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/AdapterView;->mSelectedRowId:J

    .line 1690
    return-void
.end method

.method public abstract whitelist setSelection(I)V
.end method

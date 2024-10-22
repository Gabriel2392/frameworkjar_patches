.class public abstract Landroid/widget/CursorTreeAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "CursorTreeAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/CursorFilter$CursorFilterClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/CursorTreeAdapter$MyCursorHelper;
    }
.end annotation


# instance fields
.field private greylist-max-o mAutoRequery:Z

.field greylist-max-o mChildrenCursorHelpers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/CursorTreeAdapter$MyCursorHelper;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mContext:Landroid/content/Context;

.field greylist-max-o mCursorFilter:Landroid/widget/CursorFilter;

.field greylist-max-o mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

.field greylist-max-o mGroupCursorHelper:Landroid/widget/CursorTreeAdapter$MyCursorHelper;

.field private greylist-max-o mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAutoRequery(Landroid/widget/CursorTreeAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/CursorTreeAdapter;->mAutoRequery:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/widget/CursorTreeAdapter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/widget/CursorTreeAdapter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor whitelist <init>(Landroid/database/Cursor;Landroid/content/Context;)V
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "context"    # Landroid/content/Context;

    .line 63
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CursorTreeAdapter;->init(Landroid/database/Cursor;Landroid/content/Context;Z)V

    .line 65
    return-void
.end method

.method public constructor whitelist <init>(Landroid/database/Cursor;Landroid/content/Context;Z)V
    .locals 0
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "autoRequery"    # Z

    .line 76
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorTreeAdapter;->init(Landroid/database/Cursor;Landroid/content/Context;Z)V

    .line 78
    return-void
.end method

.method private greylist-max-o init(Landroid/database/Cursor;Landroid/content/Context;Z)V
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "autoRequery"    # Z

    .line 81
    iput-object p2, p0, Landroid/widget/CursorTreeAdapter;->mContext:Landroid/content/Context;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/widget/CursorTreeAdapter;->mHandler:Landroid/os/Handler;

    .line 83
    iput-boolean p3, p0, Landroid/widget/CursorTreeAdapter;->mAutoRequery:Z

    .line 85
    new-instance v0, Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    invoke-direct {v0, p0, p1}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;-><init>(Landroid/widget/CursorTreeAdapter;Landroid/database/Cursor;)V

    iput-object v0, p0, Landroid/widget/CursorTreeAdapter;->mGroupCursorHelper:Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    .line 86
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/widget/CursorTreeAdapter;->mChildrenCursorHelpers:Landroid/util/SparseArray;

    .line 87
    return-void
.end method

.method private declared-synchronized greylist-max-o releaseCursorHelpers()V
    .locals 2

    monitor-enter p0

    .line 289
    :try_start_0
    iget-object v0, p0, Landroid/widget/CursorTreeAdapter;->mChildrenCursorHelpers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "pos":I
    :goto_0
    if-ltz v0, :cond_0

    .line 290
    iget-object v1, p0, Landroid/widget/CursorTreeAdapter;->mChildrenCursorHelpers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    invoke-virtual {v1}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;->deactivate()V

    .line 289
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 293
    .end local v0    # "pos":I
    .end local p0    # "this":Landroid/widget/CursorTreeAdapter;
    :cond_0
    iget-object v0, p0, Landroid/widget/CursorTreeAdapter;->mChildrenCursorHelpers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract whitelist bindChildView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;Z)V
.end method

.method protected abstract whitelist bindGroupView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;Z)V
.end method

.method public whitelist changeCursor(Landroid/database/Cursor;)V
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 383
    iget-object v0, p0, Landroid/widget/CursorTreeAdapter;->mGroupCursorHelper:Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;->changeCursor(Landroid/database/Cursor;Z)V

    .line 384
    return-void
.end method

.method public bridge synthetic blacklist convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/CursorTreeAdapter;->convertToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist convertToString(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 344
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method declared-synchronized greylist-max-o deactivateChildrenCursorHelper(I)V
    .locals 2
    .param p1, "groupPosition"    # I

    monitor-enter p0

    .line 335
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/widget/CursorTreeAdapter;->getChildrenCursorHelper(IZ)Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    move-result-object v0

    .line 336
    .local v0, "cursorHelper":Landroid/widget/CursorTreeAdapter$MyCursorHelper;
    iget-object v1, p0, Landroid/widget/CursorTreeAdapter;->mChildrenCursorHelpers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 337
    invoke-virtual {v0}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;->deactivate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    monitor-exit p0

    return-void

    .line 334
    .end local v0    # "cursorHelper":Landroid/widget/CursorTreeAdapter$MyCursorHelper;
    .end local p0    # "this":Landroid/widget/CursorTreeAdapter;
    .end local p1    # "groupPosition":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public whitelist getChild(II)Landroid/database/Cursor;
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .line 169
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/CursorTreeAdapter;->getChildrenCursorHelper(IZ)Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;->moveTo(I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist getChild(II)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/widget/CursorTreeAdapter;->getChild(II)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public whitelist getChildId(II)J
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .line 173
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/CursorTreeAdapter;->getChildrenCursorHelper(IZ)Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;->getId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I
    .param p3, "isLastChild"    # Z
    .param p4, "convertView"    # Landroid/view/View;
    .param p5, "parent"    # Landroid/view/ViewGroup;

    .line 238
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/CursorTreeAdapter;->getChildrenCursorHelper(IZ)Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    move-result-object v0

    .line 240
    .local v0, "cursorHelper":Landroid/widget/CursorTreeAdapter$MyCursorHelper;
    invoke-virtual {v0, p2}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;->moveTo(I)Landroid/database/Cursor;

    move-result-object v1

    .line 241
    .local v1, "cursor":Landroid/database/Cursor;
    if-eqz v1, :cond_1

    .line 246
    if-nez p4, :cond_0

    .line 247
    iget-object v2, p0, Landroid/widget/CursorTreeAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2, v1, p3, p5}, Landroid/widget/CursorTreeAdapter;->newChildView(Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .local v2, "v":Landroid/view/View;
    goto :goto_0

    .line 249
    .end local v2    # "v":Landroid/view/View;
    :cond_0
    move-object v2, p4

    .line 251
    .restart local v2    # "v":Landroid/view/View;
    :goto_0
    iget-object v3, p0, Landroid/widget/CursorTreeAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2, v3, v1, p3}, Landroid/widget/CursorTreeAdapter;->bindChildView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 252
    return-object v2

    .line 242
    .end local v2    # "v":Landroid/view/View;
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "this should only be called when the cursor is valid"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist getChildrenCount(I)I
    .locals 2
    .param p1, "groupPosition"    # I

    .line 177
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/CursorTreeAdapter;->getChildrenCursorHelper(IZ)Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    move-result-object v0

    .line 178
    .local v0, "helper":Landroid/widget/CursorTreeAdapter$MyCursorHelper;
    iget-object v1, p0, Landroid/widget/CursorTreeAdapter;->mGroupCursorHelper:Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    invoke-virtual {v1}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;->getCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected abstract whitelist getChildrenCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
.end method

.method declared-synchronized greylist-max-o getChildrenCursorHelper(IZ)Landroid/widget/CursorTreeAdapter$MyCursorHelper;
    .locals 3
    .param p1, "groupPosition"    # I
    .param p2, "requestCursor"    # Z

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Landroid/widget/CursorTreeAdapter;->mChildrenCursorHelpers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    .line 102
    .local v0, "cursorHelper":Landroid/widget/CursorTreeAdapter$MyCursorHelper;
    if-nez v0, :cond_1

    .line 103
    iget-object v1, p0, Landroid/widget/CursorTreeAdapter;->mGroupCursorHelper:Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    invoke-virtual {v1, p1}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;->moveTo(I)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    .line 105
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/widget/CursorTreeAdapter;->mGroupCursorHelper:Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    invoke-virtual {v1}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/CursorTreeAdapter;->getChildrenCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    .line 106
    .local v1, "cursor":Landroid/database/Cursor;
    new-instance v2, Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    invoke-direct {v2, p0, v1}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;-><init>(Landroid/widget/CursorTreeAdapter;Landroid/database/Cursor;)V

    move-object v0, v2

    .line 107
    iget-object v2, p0, Landroid/widget/CursorTreeAdapter;->mChildrenCursorHelpers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .end local v1    # "cursor":Landroid/database/Cursor;
    .end local p0    # "this":Landroid/widget/CursorTreeAdapter;
    :cond_1
    monitor-exit p0

    return-object v0

    .line 99
    .end local v0    # "cursorHelper":Landroid/widget/CursorTreeAdapter$MyCursorHelper;
    .end local p1    # "groupPosition":I
    .end local p2    # "requestCursor":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public whitelist getCursor()Landroid/database/Cursor;
    .locals 1

    .line 390
    iget-object v0, p0, Landroid/widget/CursorTreeAdapter;->mGroupCursorHelper:Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    invoke-virtual {v0}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getFilter()Landroid/widget/Filter;
    .locals 1

    .line 359
    iget-object v0, p0, Landroid/widget/CursorTreeAdapter;->mCursorFilter:Landroid/widget/CursorFilter;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Landroid/widget/CursorFilter;

    invoke-direct {v0, p0}, Landroid/widget/CursorFilter;-><init>(Landroid/widget/CursorFilter$CursorFilterClient;)V

    iput-object v0, p0, Landroid/widget/CursorTreeAdapter;->mCursorFilter:Landroid/widget/CursorFilter;

    .line 362
    :cond_0
    iget-object v0, p0, Landroid/widget/CursorTreeAdapter;->mCursorFilter:Landroid/widget/CursorFilter;

    return-object v0
.end method

.method public whitelist getFilterQueryProvider()Landroid/widget/FilterQueryProvider;
    .locals 1

    .line 369
    iget-object v0, p0, Landroid/widget/CursorTreeAdapter;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    return-object v0
.end method

.method public whitelist getGroup(I)Landroid/database/Cursor;
    .locals 1
    .param p1, "groupPosition"    # I

    .line 183
    iget-object v0, p0, Landroid/widget/CursorTreeAdapter;->mGroupCursorHelper:Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    invoke-virtual {v0, p1}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;->moveTo(I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/CursorTreeAdapter;->getGroup(I)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public whitelist getGroupCount()I
    .locals 1

    .line 187
    iget-object v0, p0, Landroid/widget/CursorTreeAdapter;->mGroupCursorHelper:Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    invoke-virtual {v0}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;->getCount()I

    move-result v0

    return v0
.end method

.method public whitelist getGroupId(I)J
    .locals 2
    .param p1, "groupPosition"    # I

    .line 191
    iget-object v0, p0, Landroid/widget/CursorTreeAdapter;->mGroupCursorHelper:Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    invoke-virtual {v0, p1}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;->getId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "groupPosition"    # I
    .param p2, "isExpanded"    # Z
    .param p3, "convertView"    # Landroid/view/View;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .line 196
    iget-object v0, p0, Landroid/widget/CursorTreeAdapter;->mGroupCursorHelper:Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    invoke-virtual {v0, p1}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;->moveTo(I)Landroid/database/Cursor;

    move-result-object v0

    .line 197
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_1

    .line 202
    if-nez p3, :cond_0

    .line 203
    iget-object v1, p0, Landroid/widget/CursorTreeAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0, p2, p4}, Landroid/widget/CursorTreeAdapter;->newGroupView(Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .local v1, "v":Landroid/view/View;
    goto :goto_0

    .line 205
    .end local v1    # "v":Landroid/view/View;
    :cond_0
    move-object v1, p3

    .line 207
    .restart local v1    # "v":Landroid/view/View;
    :goto_0
    iget-object v2, p0, Landroid/widget/CursorTreeAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v2, v0, p2}, Landroid/widget/CursorTreeAdapter;->bindGroupView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 208
    return-object v1

    .line 198
    .end local v1    # "v":Landroid/view/View;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "this should only be called when the cursor is valid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist hasStableIds()Z
    .locals 1

    .line 285
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist isChildSelectable(II)Z
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .line 281
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract whitelist newChildView(Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract whitelist newGroupView(Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public whitelist notifyDataSetChanged()V
    .locals 1

    .line 298
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CursorTreeAdapter;->notifyDataSetChanged(Z)V

    .line 299
    return-void
.end method

.method public whitelist notifyDataSetChanged(Z)V
    .locals 0
    .param p1, "releaseCursors"    # Z

    .line 310
    if-eqz p1, :cond_0

    .line 311
    invoke-direct {p0}, Landroid/widget/CursorTreeAdapter;->releaseCursorHelpers()V

    .line 314
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 315
    return-void
.end method

.method public whitelist notifyDataSetInvalidated()V
    .locals 0

    .line 319
    invoke-direct {p0}, Landroid/widget/CursorTreeAdapter;->releaseCursorHelpers()V

    .line 320
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetInvalidated()V

    .line 321
    return-void
.end method

.method public whitelist onGroupCollapsed(I)V
    .locals 0
    .param p1, "groupPosition"    # I

    .line 325
    invoke-virtual {p0, p1}, Landroid/widget/CursorTreeAdapter;->deactivateChildrenCursorHelper(I)V

    .line 326
    return-void
.end method

.method public whitelist runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1
    .param p1, "constraint"    # Ljava/lang/CharSequence;

    .line 351
    iget-object v0, p0, Landroid/widget/CursorTreeAdapter;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 355
    :cond_0
    iget-object v0, p0, Landroid/widget/CursorTreeAdapter;->mGroupCursorHelper:Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    invoke-virtual {v0}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public whitelist setChildrenCursor(ILandroid/database/Cursor;)V
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "childrenCursor"    # Landroid/database/Cursor;

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/CursorTreeAdapter;->getChildrenCursorHelper(IZ)Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    move-result-object v1

    .line 164
    .local v1, "childrenCursorHelper":Landroid/widget/CursorTreeAdapter$MyCursorHelper;
    invoke-virtual {v1, p2, v0}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;->changeCursor(Landroid/database/Cursor;Z)V

    .line 165
    return-void
.end method

.method public whitelist setFilterQueryProvider(Landroid/widget/FilterQueryProvider;)V
    .locals 0
    .param p1, "filterQueryProvider"    # Landroid/widget/FilterQueryProvider;

    .line 376
    iput-object p1, p0, Landroid/widget/CursorTreeAdapter;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    .line 377
    return-void
.end method

.method public whitelist setGroupCursor(Landroid/database/Cursor;)V
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 140
    iget-object v0, p0, Landroid/widget/CursorTreeAdapter;->mGroupCursorHelper:Landroid/widget/CursorTreeAdapter$MyCursorHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/CursorTreeAdapter$MyCursorHelper;->changeCursor(Landroid/database/Cursor;Z)V

    .line 141
    return-void
.end method

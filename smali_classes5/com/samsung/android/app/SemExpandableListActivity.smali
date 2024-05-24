.class public Lcom/samsung/android/app/SemExpandableListActivity;
.super Landroid/app/Activity;
.source "SemExpandableListActivity.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/SemExpandableListView$OnChildClickListener;
.implements Landroid/widget/SemExpandableListView$OnGroupCollapseListener;
.implements Landroid/widget/SemExpandableListView$OnGroupExpandListener;


# instance fields
.field blacklist mAdapter:Landroid/widget/ExpandableListAdapter;

.field blacklist mFinishedStart:Z

.field blacklist mList:Landroid/widget/SemExpandableListView;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/SemExpandableListActivity;->mFinishedStart:Z

    return-void
.end method

.method private blacklist ensureList()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/samsung/android/app/SemExpandableListActivity;->mList:Landroid/widget/SemExpandableListView;

    if-eqz v0, :cond_0

    .line 277
    return-void

    .line 279
    :cond_0
    const v0, 0x1090001

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/SemExpandableListActivity;->setContentView(I)V

    .line 280
    return-void
.end method


# virtual methods
.method public blacklist getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/samsung/android/app/SemExpandableListActivity;->mAdapter:Landroid/widget/ExpandableListAdapter;

    return-object v0
.end method

.method public blacklist getExpandableListView()Landroid/widget/SemExpandableListView;
    .locals 1

    .line 263
    invoke-direct {p0}, Lcom/samsung/android/app/SemExpandableListActivity;->ensureList()V

    .line 264
    iget-object v0, p0, Lcom/samsung/android/app/SemExpandableListActivity;->mList:Landroid/widget/SemExpandableListView;

    return-object v0
.end method

.method public blacklist getSelectedId()J
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/samsung/android/app/SemExpandableListActivity;->mList:Landroid/widget/SemExpandableListView;

    invoke-virtual {v0}, Landroid/widget/SemExpandableListView;->getSelectedId()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getSelectedPosition()J
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/samsung/android/app/SemExpandableListActivity;->mList:Landroid/widget/SemExpandableListView;

    invoke-virtual {v0}, Landroid/widget/SemExpandableListView;->getSelectedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist onChildClick(Landroid/widget/SemExpandableListView;Landroid/view/View;IIJ)Z
    .locals 1
    .param p1, "parent"    # Landroid/widget/SemExpandableListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "groupPosition"    # I
    .param p4, "childPosition"    # I
    .param p5, "id"    # J

    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onContentChanged()V
    .locals 3

    .line 220
    invoke-super {p0}, Landroid/app/Activity;->onContentChanged()V

    .line 221
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/SemExpandableListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 222
    .local v0, "emptyView":Landroid/view/View;
    const v1, 0x102000a

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/SemExpandableListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SemExpandableListView;

    iput-object v1, p0, Lcom/samsung/android/app/SemExpandableListActivity;->mList:Landroid/widget/SemExpandableListView;

    .line 223
    if-eqz v1, :cond_2

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/SemExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/SemExpandableListActivity;->mList:Landroid/widget/SemExpandableListView;

    invoke-virtual {v1, p0}, Landroid/widget/SemExpandableListView;->setOnChildClickListener(Landroid/widget/SemExpandableListView$OnChildClickListener;)V

    .line 234
    iget-object v1, p0, Lcom/samsung/android/app/SemExpandableListActivity;->mList:Landroid/widget/SemExpandableListView;

    invoke-virtual {v1, p0}, Landroid/widget/SemExpandableListView;->setOnGroupExpandListener(Landroid/widget/SemExpandableListView$OnGroupExpandListener;)V

    .line 235
    iget-object v1, p0, Lcom/samsung/android/app/SemExpandableListActivity;->mList:Landroid/widget/SemExpandableListView;

    invoke-virtual {v1, p0}, Landroid/widget/SemExpandableListView;->setOnGroupCollapseListener(Landroid/widget/SemExpandableListView$OnGroupCollapseListener;)V

    .line 237
    iget-boolean v1, p0, Lcom/samsung/android/app/SemExpandableListActivity;->mFinishedStart:Z

    if-eqz v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/samsung/android/app/SemExpandableListActivity;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/SemExpandableListActivity;->setListAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 240
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/app/SemExpandableListActivity;->mFinishedStart:Z

    .line 241
    return-void

    .line 224
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Your content must have a SemExpandableListView whose id attribute is \'R.id.list\'"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .line 176
    return-void
.end method

.method public blacklist onGroupCollapse(I)V
    .locals 0
    .param p1, "groupPosition"    # I

    .line 192
    return-void
.end method

.method public blacklist onGroupExpand(I)V
    .locals 0
    .param p1, "groupPosition"    # I

    .line 198
    return-void
.end method

.method protected whitelist onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Bundle;

    .line 208
    invoke-direct {p0}, Lcom/samsung/android/app/SemExpandableListActivity;->ensureList()V

    .line 209
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 210
    return-void
.end method

.method public blacklist setListAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/ExpandableListAdapter;

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/app/SemExpandableListActivity;->ensureList()V

    .line 251
    iput-object p1, p0, Lcom/samsung/android/app/SemExpandableListActivity;->mAdapter:Landroid/widget/ExpandableListAdapter;

    .line 252
    iget-object v0, p0, Lcom/samsung/android/app/SemExpandableListActivity;->mList:Landroid/widget/SemExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/SemExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist setSelectedChild(IIZ)Z
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I
    .param p3, "shouldExpandGroup"    # Z

    .line 318
    iget-object v0, p0, Lcom/samsung/android/app/SemExpandableListActivity;->mList:Landroid/widget/SemExpandableListView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/SemExpandableListView;->setSelectedChild(IIZ)Z

    move-result v0

    return v0
.end method

.method public blacklist setSelectedGroup(I)V
    .locals 1
    .param p1, "groupPosition"    # I

    .line 326
    iget-object v0, p0, Lcom/samsung/android/app/SemExpandableListActivity;->mList:Landroid/widget/SemExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/SemExpandableListView;->setSelectedGroup(I)V

    .line 327
    return-void
.end method

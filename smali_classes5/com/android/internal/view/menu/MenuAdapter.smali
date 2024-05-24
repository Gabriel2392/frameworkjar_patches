.class public Lcom/android/internal/view/menu/MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "MenuAdapter.java"


# instance fields
.field greylist-max-o mAdapterMenu:Lcom/android/internal/view/menu/MenuBuilder;

.field private greylist-max-o mExpandedIndex:I

.field private greylist-max-o mForceShowIcon:Z

.field private final greylist-max-o mInflater:Landroid/view/LayoutInflater;

.field private blacklist mInitPaddingBottom:I

.field private blacklist mInitPaddingTop:I

.field private final greylist-max-o mItemLayoutRes:I

.field private final greylist-max-o mOverflowOnly:Z


# direct methods
.method public constructor greylist-max-o <init>(Lcom/android/internal/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V
    .locals 1
    .param p1, "menu"    # Lcom/android/internal/view/menu/MenuBuilder;
    .param p2, "inflater"    # Landroid/view/LayoutInflater;
    .param p3, "overflowOnly"    # Z
    .param p4, "itemLayoutRes"    # I

    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/view/menu/MenuAdapter;->mExpandedIndex:I

    .line 42
    iput-boolean p3, p0, Lcom/android/internal/view/menu/MenuAdapter;->mOverflowOnly:Z

    .line 43
    iput-object p2, p0, Lcom/android/internal/view/menu/MenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 44
    iput-object p1, p0, Lcom/android/internal/view/menu/MenuAdapter;->mAdapterMenu:Lcom/android/internal/view/menu/MenuBuilder;

    .line 45
    iput p4, p0, Lcom/android/internal/view/menu/MenuAdapter;->mItemLayoutRes:I

    .line 46
    invoke-virtual {p0}, Lcom/android/internal/view/menu/MenuAdapter;->findExpandedIndex()V

    .line 47
    return-void
.end method


# virtual methods
.method greylist-max-o findExpandedIndex()V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/android/internal/view/menu/MenuAdapter;->mAdapterMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuBuilder;->getExpandedItem()Lcom/android/internal/view/menu/MenuItemImpl;

    move-result-object v0

    .line 123
    .local v0, "expandedItem":Lcom/android/internal/view/menu/MenuItemImpl;
    if-eqz v0, :cond_1

    .line 124
    iget-object v1, p0, Lcom/android/internal/view/menu/MenuAdapter;->mAdapterMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/android/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 125
    .local v1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/view/menu/MenuItemImpl;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 126
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/view/menu/MenuItemImpl;

    .line 128
    .local v4, "item":Lcom/android/internal/view/menu/MenuItemImpl;
    if-ne v4, v0, :cond_0

    .line 129
    iput v3, p0, Lcom/android/internal/view/menu/MenuAdapter;->mExpandedIndex:I

    .line 130
    return-void

    .line 126
    .end local v4    # "item":Lcom/android/internal/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 134
    .end local v1    # "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/view/menu/MenuItemImpl;>;"
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/internal/view/menu/MenuAdapter;->mExpandedIndex:I

    .line 135
    return-void
.end method

.method public greylist-max-o getAdapterMenu()Lcom/android/internal/view/menu/MenuBuilder;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/internal/view/menu/MenuAdapter;->mAdapterMenu:Lcom/android/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public whitelist getCount()I
    .locals 2

    .line 58
    iget-boolean v0, p0, Lcom/android/internal/view/menu/MenuAdapter;->mOverflowOnly:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/internal/view/menu/MenuAdapter;->mAdapterMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/view/menu/MenuAdapter;->mAdapterMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/view/menu/MenuItemImpl;>;"
    :goto_0
    iget v1, p0, Lcom/android/internal/view/menu/MenuAdapter;->mExpandedIndex:I

    if-gez v1, :cond_1

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    return v1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public greylist-max-o getForceShowIcon()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/android/internal/view/menu/MenuAdapter;->mForceShowIcon:Z

    return v0
.end method

.method public blacklist getItem(I)Lcom/android/internal/view/menu/MenuItemImpl;
    .locals 2
    .param p1, "position"    # I

    .line 71
    iget-boolean v0, p0, Lcom/android/internal/view/menu/MenuAdapter;->mOverflowOnly:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/internal/view/menu/MenuAdapter;->mAdapterMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/view/menu/MenuAdapter;->mAdapterMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 73
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/view/menu/MenuItemImpl;>;"
    :goto_0
    iget v1, p0, Lcom/android/internal/view/menu/MenuAdapter;->mExpandedIndex:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 76
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/view/menu/MenuItemImpl;

    return-object v1
.end method

.method public bridge synthetic whitelist getItem(I)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/internal/view/menu/MenuAdapter;->getItem(I)Lcom/android/internal/view/menu/MenuItemImpl;

    move-result-object p1

    return-object p1
.end method

.method public whitelist getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 82
    int-to-long v0, p1

    return-wide v0
.end method

.method public whitelist getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 86
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 87
    iget-object v1, p0, Lcom/android/internal/view/menu/MenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/android/internal/view/menu/MenuAdapter;->mItemLayoutRes:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lcom/android/internal/view/menu/MenuAdapter;->mInitPaddingTop:I

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lcom/android/internal/view/menu/MenuAdapter;->mInitPaddingBottom:I

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/view/menu/MenuAdapter;->getItem(I)Lcom/android/internal/view/menu/MenuItemImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    .line 96
    .local v1, "currGroupId":I
    add-int/lit8 v2, p1, -0x1

    if-ltz v2, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/android/internal/view/menu/MenuAdapter;->getItem(I)Lcom/android/internal/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 98
    .local v2, "prevGroupId":I
    :goto_0
    move-object v3, p2

    check-cast v3, Lcom/android/internal/view/menu/ListMenuItemView;

    iget-object v4, p0, Lcom/android/internal/view/menu/MenuAdapter;->mAdapterMenu:Lcom/android/internal/view/menu/MenuBuilder;

    .line 99
    invoke-virtual {v4}, Lcom/android/internal/view/menu/MenuBuilder;->isGroupDividerEnabled()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/android/internal/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 102
    move-object v3, p2

    check-cast v3, Lcom/android/internal/view/menu/MenuView$ItemView;

    .line 103
    .local v3, "itemView":Lcom/android/internal/view/menu/MenuView$ItemView;
    iget-boolean v4, p0, Lcom/android/internal/view/menu/MenuAdapter;->mForceShowIcon:Z

    if-eqz v4, :cond_3

    .line 104
    move-object v4, p2

    check-cast v4, Lcom/android/internal/view/menu/ListMenuItemView;

    invoke-virtual {v4, v5}, Lcom/android/internal/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 106
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/internal/view/menu/MenuAdapter;->getItem(I)Lcom/android/internal/view/menu/MenuItemImpl;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/android/internal/view/menu/MenuView$ItemView;->initialize(Lcom/android/internal/view/menu/MenuItemImpl;I)V

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x1050459

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 111
    .local v0, "firstLastItemVerticalEdgePadding":I
    iget v4, p0, Lcom/android/internal/view/menu/MenuAdapter;->mInitPaddingTop:I

    add-int/2addr v4, v0

    .line 112
    .local v4, "firstItemTopPadding":I
    iget v6, p0, Lcom/android/internal/view/menu/MenuAdapter;->mInitPaddingBottom:I

    add-int/2addr v6, v0

    .line 113
    .local v6, "lastItemBottomPadding":I
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 114
    if-nez p1, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    iget v8, p0, Lcom/android/internal/view/menu/MenuAdapter;->mInitPaddingTop:I

    .line 115
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 116
    invoke-virtual {p0}, Lcom/android/internal/view/menu/MenuAdapter;->getCount()I

    move-result v10

    sub-int/2addr v10, v5

    if-ne p1, v10, :cond_5

    move v5, v6

    goto :goto_3

    :cond_5
    iget v5, p0, Lcom/android/internal/view/menu/MenuAdapter;->mInitPaddingBottom:I

    .line 113
    :goto_3
    invoke-virtual {p2, v7, v8, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    return-object p2
.end method

.method public whitelist notifyDataSetChanged()V
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/android/internal/view/menu/MenuAdapter;->findExpandedIndex()V

    .line 140
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 141
    return-void
.end method

.method public greylist-max-o setForceShowIcon(Z)V
    .locals 0
    .param p1, "forceShow"    # Z

    .line 54
    iput-boolean p1, p0, Lcom/android/internal/view/menu/MenuAdapter;->mForceShowIcon:Z

    .line 55
    return-void
.end method

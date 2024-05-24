.class Lcom/android/internal/app/ResolverActivity$ItemClickListener;
.super Ljava/lang/Object;
.source "ResolverActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ResolverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ItemClickListener"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/app/ResolverActivity;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/ResolverActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/ResolverActivity;

    .line 2901
    iput-object p1, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 2914
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-gez p3, :cond_0

    .line 2916
    return-void

    .line 2919
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    iget-object v0, v0, Lcom/android/internal/app/ResolverActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ResolverListAdapter;

    move-result-object v0

    .line 2920
    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/android/internal/app/ResolverListAdapter;->resolveInfoForPosition(IZ)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2921
    return-void

    .line 2924
    :cond_1
    iget-object v0, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    iget-object v0, v0, Lcom/android/internal/app/ResolverActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ResolverListAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/internal/app/ResolverListAdapter;->getDisplayResolveInfo(I)Lcom/android/internal/app/chooser/DisplayResolveInfo;

    move-result-object v0

    .line 2925
    .local v0, "displayInfo":Lcom/android/internal/app/chooser/DisplayResolveInfo;
    iget-object v2, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    const v3, 0x10204bc

    invoke-virtual {v2, v3}, Lcom/android/internal/app/ResolverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/ViewPager;

    .line 2926
    .local v2, "viewPager":Lcom/android/internal/widget/ViewPager;
    const v3, 0x10204ed

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getSimilarList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v1, :cond_4

    .line 2927
    iget-object v5, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-static {v5, v1}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$fputmSecondDepth(Lcom/android/internal/app/ResolverActivity;Z)V

    .line 2928
    iget-object v5, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-static {v5}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$fgetmAlwaysButton(Lcom/android/internal/app/ResolverActivity;)Landroid/widget/Button;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2929
    iget-object v5, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-static {v5}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$fgetmOnceButton(Lcom/android/internal/app/ResolverActivity;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2930
    iget-object v5, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-static {v5}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$fgetmAlwaysButton(Lcom/android/internal/app/ResolverActivity;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2932
    :cond_2
    invoke-virtual {v2, v3}, Lcom/android/internal/widget/ViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2933
    const v1, 0x1020589

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/ViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2934
    iget-object v3, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Lcom/android/internal/app/ResolverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2935
    .local v3, "titleView":Landroid/widget/TextView;
    if-eqz v3, :cond_3

    .line 2936
    const v4, 0x1040d24

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2938
    :cond_3
    iget-object v4, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {v4, v1}, Lcom/android/internal/app/ResolverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/RecyclerView;

    invoke-static {v4, v1}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$fputmSelectTaskRecyclerView(Lcom/android/internal/app/ResolverActivity;Lcom/android/internal/widget/RecyclerView;)V

    .line 2939
    iget-object v1, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    new-instance v4, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;

    invoke-static {v1}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$fgetmContext(Lcom/android/internal/app/ResolverActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getSimilarList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v4, v1, v5, v6}, Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;-><init>(Lcom/android/internal/app/ResolverActivity;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v1, v4}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$fputmSemSelectTaskListAdapter(Lcom/android/internal/app/ResolverActivity;Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;)V

    .line 2940
    iget-object v1, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-static {v1}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$fgetmSelectTaskRecyclerView(Lcom/android/internal/app/ResolverActivity;)Lcom/android/internal/widget/RecyclerView;

    move-result-object v1

    new-instance v4, Lcom/android/internal/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-static {v5}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$fgetmContext(Lcom/android/internal/app/ResolverActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/internal/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/android/internal/widget/RecyclerView;->setLayoutManager(Lcom/android/internal/widget/RecyclerView$LayoutManager;)V

    .line 2941
    iget-object v1, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-static {v1}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$fgetmSelectTaskRecyclerView(Lcom/android/internal/app/ResolverActivity;)Lcom/android/internal/widget/RecyclerView;

    move-result-object v1

    iget-object v4, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-static {v4}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$fgetmSemSelectTaskListAdapter(Lcom/android/internal/app/ResolverActivity;)Lcom/android/internal/app/ResolverActivity$SemSelectTaskListAdapter;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/internal/widget/RecyclerView;->setAdapter(Lcom/android/internal/widget/RecyclerView$Adapter;)V

    .line 2942
    .end local v3    # "titleView":Landroid/widget/TextView;
    goto/16 :goto_1

    .line 2948
    :cond_4
    invoke-virtual {v2, v3}, Lcom/android/internal/widget/ViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2949
    iget-object v3, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    iget-object v3, v3, Lcom/android/internal/app/ResolverActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    .line 2950
    invoke-virtual {v3}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getActiveAdapterView()Landroid/view/ViewGroup;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView;

    .line 2952
    .local v3, "currentAdapterView":Landroid/widget/AbsListView;
    invoke-virtual {v3}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v5

    .line 2953
    .local v5, "checkedPos":I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    move v6, v1

    goto :goto_0

    :cond_5
    move v6, v4

    .line 2954
    .local v6, "hasValidSelection":Z
    :goto_0
    iget-object v7, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {v7}, Lcom/android/internal/app/ResolverActivity;->useLayoutWithDefault()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    iget-boolean v7, v7, Lcom/android/internal/app/ResolverActivity;->mSupportButtons:Z

    if-eqz v7, :cond_8

    if-eqz v6, :cond_6

    iget-object v7, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-static {v7}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$fgetmLastSelected(Lcom/android/internal/app/ResolverActivity;)I

    move-result v7

    if-eq v7, v5, :cond_8

    :cond_6
    iget-object v7, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-static {v7}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$fgetmAlwaysButton(Lcom/android/internal/app/ResolverActivity;)Landroid/widget/Button;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 2958
    iget-object v4, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-static {v4, v6, v5, v1}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$msetAlwaysButtonEnabled(Lcom/android/internal/app/ResolverActivity;ZIZ)V

    .line 2959
    iget-object v1, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-static {v1}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$fgetmOnceButton(Lcom/android/internal/app/ResolverActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2960
    if-eqz v6, :cond_7

    .line 2961
    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 2962
    iget-object v1, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-static {v1}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$fgetmOnceButton(Lcom/android/internal/app/ResolverActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    .line 2964
    :cond_7
    iget-object v1, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-static {v1, v5}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$fputmLastSelected(Lcom/android/internal/app/ResolverActivity;I)V

    goto :goto_1

    .line 2967
    :cond_8
    iget-object v7, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    iget-boolean v8, v7, Lcom/android/internal/app/ResolverActivity;->mSupportsAlwaysUseOption:Z

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    iget-boolean v8, v8, Lcom/android/internal/app/ResolverActivity;->mSupportButtons:Z

    if-nez v8, :cond_9

    move v4, v1

    :cond_9
    invoke-virtual {v7, p3, v4, v1}, Lcom/android/internal/app/ResolverActivity;->startSelected(IZZ)V

    .line 2973
    .end local v3    # "currentAdapterView":Landroid/widget/AbsListView;
    .end local v5    # "checkedPos":I
    .end local v6    # "hasValidSelection":Z
    :goto_1
    return-void
.end method

.method public whitelist onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 2985
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-gez p3, :cond_0

    .line 2987
    const/4 v0, 0x0

    return v0

    .line 2989
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    iget-object v0, v0, Lcom/android/internal/app/ResolverActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ResolverListAdapter;

    move-result-object v0

    .line 2990
    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/android/internal/app/ResolverListAdapter;->resolveInfoForPosition(IZ)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 2991
    .local v0, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v2, p0, Lcom/android/internal/app/ResolverActivity$ItemClickListener;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {v2, v0}, Lcom/android/internal/app/ResolverActivity;->showTargetDetails(Landroid/content/pm/ResolveInfo;)V

    .line 2992
    return v1
.end method

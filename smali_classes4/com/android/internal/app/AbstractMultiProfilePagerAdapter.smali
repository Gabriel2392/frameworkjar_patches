.class public abstract Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;
.super Lcom/android/internal/widget/PagerAdapter;
.source "AbstractMultiProfilePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;,
        Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$QuietModeManager;,
        Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$OnProfileSelectedListener;,
        Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;,
        Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;,
        Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$OnSwitchOnWorkSelectedListener;,
        Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$CompositeEmptyStateProvider;,
        Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$CrossProfileIntentsChecker;,
        Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$MyUserIdProvider;,
        Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$Profile;
    }
.end annotation


# static fields
.field static final blacklist PROFILE_PERSONAL:I = 0x0

.field static final blacklist PROFILE_WORK:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "AbstractMultiProfilePagerAdapter"


# instance fields
.field private final blacklist mCloneUserHandle:Landroid/os/UserHandle;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mCurrentPage:I

.field private final blacklist mEmptyStateProvider:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;

.field private blacklist mLoadedPages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mNeedSortingInRebuildList:Z

.field private blacklist mOnProfileSelectedListener:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$OnProfileSelectedListener;

.field private final blacklist mQuietModeManager:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$QuietModeManager;

.field private final blacklist mWorkProfileUserHandle:Landroid/os/UserHandle;


# direct methods
.method public static synthetic blacklist $r8$lambda$PHOPSdQ3zeOAXDZjiReqB9NTbVU(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;Lcom/android/internal/app/ResolverListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->lambda$showEmptyResolverListEmptyState$1(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;Lcom/android/internal/app/ResolverListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$pnLwf3ohORkBjf2U1dqUkSFOVgI(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;Lcom/android/internal/app/ResolverListAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->lambda$showEmptyResolverListEmptyState$0(Lcom/android/internal/app/ResolverListAdapter;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLoadedPages(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mLoadedPages:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnProfileSelectedListener(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$OnProfileSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mOnProfileSelectedListener:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$OnProfileSelectedListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCurrentPage(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mCurrentPage:I

    return-void
.end method

.method constructor blacklist <init>(Landroid/content/Context;ILcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$QuietModeManager;Landroid/os/UserHandle;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "currentPage"    # I
    .param p3, "emptyStateProvider"    # Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;
    .param p4, "quietModeManager"    # Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$QuietModeManager;
    .param p5, "workProfileUserHandle"    # Landroid/os/UserHandle;
    .param p6, "cloneUserHandle"    # Landroid/os/UserHandle;

    .line 78
    invoke-direct {p0}, Lcom/android/internal/widget/PagerAdapter;-><init>()V

    .line 79
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mContext:Landroid/content/Context;

    .line 80
    iput p2, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mCurrentPage:I

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mLoadedPages:Ljava/util/Set;

    .line 82
    iput-object p5, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mWorkProfileUserHandle:Landroid/os/UserHandle;

    .line 83
    iput-object p6, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mCloneUserHandle:Landroid/os/UserHandle;

    .line 84
    iput-object p3, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mEmptyStateProvider:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;

    .line 85
    iput-object p4, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mQuietModeManager:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$QuietModeManager;

    .line 86
    return-void
.end method

.method private blacklist hasAppsInOtherProfile(Lcom/android/internal/app/ResolverListAdapter;)Z
    .locals 7
    .param p1, "adapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 450
    iget-object v0, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mWorkProfileUserHandle:Landroid/os/UserHandle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 451
    return v1

    .line 453
    :cond_0
    nop

    .line 454
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/app/ResolverListAdapter;->getResolversForUser(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 455
    .local v0, "resolversForIntent":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;

    .line 456
    .local v3, "info":Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;
    invoke-virtual {v3, v1}, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;->getResolveInfoAt(I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 457
    .local v4, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget v5, v4, Landroid/content/pm/ResolveInfo;->targetUserId:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    iget v5, v4, Landroid/content/pm/ResolveInfo;->targetUserId:I

    .line 459
    invoke-static {v5}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 461
    const/4 v1, 0x1

    return v1

    .line 463
    .end local v3    # "info":Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;
    .end local v4    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_1
    goto :goto_0

    .line 464
    :cond_2
    return v1
.end method

.method private blacklist isQuietModeEnabled(Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "workProfileUserHandle"    # Landroid/os/UserHandle;

    .line 89
    iget-object v0, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mQuietModeManager:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$QuietModeManager;

    invoke-interface {v0, p1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$QuietModeManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method private synthetic blacklist lambda$showEmptyResolverListEmptyState$0(Lcom/android/internal/app/ResolverListAdapter;)V
    .locals 2
    .param p1, "listAdapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 329
    nop

    .line 330
    invoke-virtual {p1}, Lcom/android/internal/app/ResolverListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->userHandleToPageIndex(Landroid/os/UserHandle;)I

    move-result v0

    .line 329
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getItem(I)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;

    move-result-object v0

    .line 331
    .local v0, "descriptor":Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;
    invoke-virtual {v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;->getEmptyStateView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->showSpinner(Landroid/view/View;)V

    .line 332
    return-void
.end method

.method private synthetic blacklist lambda$showEmptyResolverListEmptyState$1(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;Lcom/android/internal/app/ResolverListAdapter;Landroid/view/View;)V
    .locals 2
    .param p1, "emptyState"    # Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;
    .param p2, "listAdapter"    # Lcom/android/internal/app/ResolverListAdapter;
    .param p3, "v"    # Landroid/view/View;

    .line 328
    invoke-interface {p1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;->getButtonClickListener()Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState$ClickListener;

    move-result-object v0

    new-instance v1, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;Lcom/android/internal/app/ResolverListAdapter;)V

    invoke-interface {v0, v1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState$ClickListener;->onClick(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState$TabControl;)V

    return-void
.end method

.method private blacklist rebuildTab(Lcom/android/internal/app/ResolverListAdapter;Z)Z
    .locals 1
    .param p1, "activeListAdapter"    # Lcom/android/internal/app/ResolverListAdapter;
    .param p2, "doPostProcessing"    # Z

    .line 291
    invoke-direct {p0, p1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->shouldSkipRebuild(Lcom/android/internal/app/ResolverListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/internal/app/ResolverListAdapter;->postListReadyRunnable(ZZ)V

    .line 293
    const/4 v0, 0x0

    return v0

    .line 295
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/internal/app/ResolverListAdapter;->rebuildList(Z)Z

    move-result v0

    return v0
.end method

.method private blacklist resetViewVisibilitiesForEmptyState(Landroid/view/View;)V
    .locals 2
    .param p1, "emptyStateView"    # Landroid/view/View;

    .line 430
    const v0, 0x10204ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    const v0, 0x10204eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    const v0, 0x10204e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    const v0, 0x10204ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    return-void
.end method

.method private blacklist shouldSkipRebuild(Lcom/android/internal/app/ResolverListAdapter;)Z
    .locals 2
    .param p1, "activeListAdapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 299
    iget-object v0, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mEmptyStateProvider:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;

    invoke-interface {v0, p1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;->getEmptyState(Lcom/android/internal/app/ResolverListAdapter;)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;

    move-result-object v0

    .line 300
    .local v0, "emptyState":Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;->shouldSkipDataRebuild()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private blacklist showSpinner(Landroid/view/View;)V
    .locals 2
    .param p1, "emptyStateView"    # Landroid/view/View;

    .line 423
    const v0, 0x10204ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    const v0, 0x10204e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    const v0, 0x10204ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    return-void
.end method

.method private blacklist userHandleToPageIndex(Landroid/os/UserHandle;)I
    .locals 1
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 283
    invoke-virtual {p0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getPersonalListAdapter()Lcom/android/internal/app/ResolverListAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/android/internal/app/ResolverListAdapter;->mResolverListController:Lcom/android/internal/app/ResolverListController;

    invoke-virtual {v0}, Lcom/android/internal/app/ResolverListController;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x0

    return v0

    .line 286
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method blacklist clearInactiveProfileCache()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mLoadedPages:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mLoadedPages:Ljava/util/Set;

    iget v2, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mCurrentPage:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method

.method public blacklist destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "view"    # Ljava/lang/Object;

    .line 150
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    return-void
.end method

.method abstract blacklist getActiveAdapterView()Landroid/view/ViewGroup;
.end method

.method public abstract blacklist getActiveListAdapter()Lcom/android/internal/app/ResolverListAdapter;
.end method

.method public abstract blacklist getAdapterForIndex(I)Ljava/lang/Object;
.end method

.method public blacklist getCloneUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mCloneUserHandle:Landroid/os/UserHandle;

    return-object v0
.end method

.method blacklist getContext()Landroid/content/Context;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public blacklist getCount()I
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method protected blacklist getCurrentPage()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mCurrentPage:I

    return v0
.end method

.method abstract blacklist getCurrentRootAdapter()Ljava/lang/Object;
.end method

.method public blacklist getCurrentUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ResolverListAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/android/internal/app/ResolverListAdapter;->mResolverListController:Lcom/android/internal/app/ResolverListController;

    invoke-virtual {v0}, Lcom/android/internal/app/ResolverListController;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method abstract blacklist getInactiveAdapterView()Landroid/view/ViewGroup;
.end method

.method public abstract blacklist getInactiveListAdapter()Lcom/android/internal/app/ResolverListAdapter;
.end method

.method abstract blacklist getItem(I)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;
.end method

.method abstract blacklist getItemCount()I
.end method

.method abstract blacklist getListAdapterForUserHandle(Landroid/os/UserHandle;)Lcom/android/internal/app/ResolverListAdapter;
.end method

.method public blacklist getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract blacklist getPersonalListAdapter()Lcom/android/internal/app/ResolverListAdapter;
.end method

.method public abstract blacklist getWorkListAdapter()Lcom/android/internal/app/ResolverListAdapter;
.end method

.method public blacklist instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .line 143
    invoke-virtual {p0, p2}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getItem(I)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;

    move-result-object v0

    .line 144
    .local v0, "profileDescriptor":Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;
    iget-object v1, v0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    iget-object v1, v0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;->rootView:Landroid/view/ViewGroup;

    return-object v1
.end method

.method public bridge synthetic blacklist instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public blacklist isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .line 169
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method blacklist rebuildActiveTab(Z)Z
    .locals 1
    .param p1, "doPostProcessing"    # Z

    .line 261
    const-string v0, "MultiProfilePagerAdapter#rebuildActiveTab"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ResolverListAdapter;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->rebuildTab(Lcom/android/internal/app/ResolverListAdapter;Z)Z

    move-result v0

    .line 263
    .local v0, "result":Z
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    return v0
.end method

.method blacklist rebuildInactiveTab(Z)Z
    .locals 2
    .param p1, "doPostProcessing"    # Z

    .line 272
    const-string v0, "MultiProfilePagerAdapter#rebuildInactiveTab"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 274
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    const/4 v0, 0x0

    return v0

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getInactiveListAdapter()Lcom/android/internal/app/ResolverListAdapter;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->rebuildTab(Lcom/android/internal/app/ResolverListAdapter;Z)Z

    move-result v0

    .line 278
    .local v0, "result":Z
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 279
    return v0
.end method

.method public blacklist semIsNeedSortingInRebuildList()Z
    .locals 1

    .line 643
    iget-boolean v0, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mNeedSortingInRebuildList:Z

    return v0
.end method

.method public blacklist semSetNeedSortingInRebuildList(Z)V
    .locals 0
    .param p1, "needSort"    # Z

    .line 639
    iput-boolean p1, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mNeedSortingInRebuildList:Z

    .line 640
    return-void
.end method

.method blacklist setOnProfileSelectedListener(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$OnProfileSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$OnProfileSelectedListener;

    .line 93
    iput-object p1, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mOnProfileSelectedListener:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$OnProfileSelectedListener;

    .line 94
    return-void
.end method

.method protected blacklist setupContainerPadding(Landroid/view/View;)V
    .locals 0
    .param p1, "container"    # Landroid/view/View;

    .line 420
    return-void
.end method

.method abstract blacklist setupListAdapter(I)V
.end method

.method blacklist setupViewPager(Lcom/android/internal/widget/ViewPager;)V
    .locals 2
    .param p1, "viewPager"    # Lcom/android/internal/widget/ViewPager;

    .line 106
    new-instance v0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$1;-><init>(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;)V

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/ViewPager;->setOnPageChangeListener(Lcom/android/internal/widget/ViewPager$OnPageChangeListener;)V

    .line 129
    invoke-virtual {p1, p0}, Lcom/android/internal/widget/ViewPager;->setAdapter(Lcom/android/internal/widget/PagerAdapter;)V

    .line 130
    iget v0, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mCurrentPage:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/ViewPager;->setCurrentItem(I)V

    .line 131
    iget-object v0, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mLoadedPages:Ljava/util/Set;

    iget v1, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mCurrentPage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method blacklist shouldShowEmptyStateScreen(Lcom/android/internal/app/ResolverListAdapter;)Z
    .locals 3
    .param p1, "listAdapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 469
    invoke-virtual {p1}, Lcom/android/internal/app/ResolverListAdapter;->getUnfilteredCount()I

    move-result v0

    .line 470
    .local v0, "count":I
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/internal/app/ResolverListAdapter;->getPlaceholderCount()I

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/app/ResolverListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mWorkProfileUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mWorkProfileUserHandle:Landroid/os/UserHandle;

    .line 472
    invoke-direct {p0, v1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 470
    :goto_0
    return v1
.end method

.method blacklist showEmptyResolverListEmptyState(Lcom/android/internal/app/ResolverListAdapter;)V
    .locals 3
    .param p1, "listAdapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 317
    iget-object v0, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->mEmptyStateProvider:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;

    invoke-interface {v0, p1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;->getEmptyState(Lcom/android/internal/app/ResolverListAdapter;)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;

    move-result-object v0

    .line 319
    .local v0, "emptyState":Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;
    if-nez v0, :cond_0

    .line 320
    return-void

    .line 323
    :cond_0
    invoke-interface {v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;->onEmptyStateShown()V

    .line 325
    const/4 v1, 0x0

    .line 327
    .local v1, "clickListener":Landroid/view/View$OnClickListener;
    invoke-interface {v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;->getButtonClickListener()Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState$ClickListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 328
    new-instance v2, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;Lcom/android/internal/app/ResolverListAdapter;)V

    move-object v1, v2

    .line 335
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->showEmptyState(Lcom/android/internal/app/ResolverListAdapter;Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;Landroid/view/View$OnClickListener;)V

    .line 336
    return-void
.end method

.method protected blacklist showEmptyState(Lcom/android/internal/app/ResolverListAdapter;Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;Landroid/view/View$OnClickListener;)V
    .locals 11
    .param p1, "activeListAdapter"    # Lcom/android/internal/app/ResolverListAdapter;
    .param p2, "emptyState"    # Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;
    .param p3, "buttonOnClick"    # Landroid/view/View$OnClickListener;

    .line 378
    nop

    .line 379
    invoke-virtual {p1}, Lcom/android/internal/app/ResolverListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->userHandleToPageIndex(Landroid/os/UserHandle;)I

    move-result v0

    .line 378
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getItem(I)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;

    move-result-object v0

    .line 380
    .local v0, "descriptor":Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;
    iget-object v1, v0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;->rootView:Landroid/view/ViewGroup;

    const v2, 0x10204ed

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    invoke-virtual {v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;->getEmptyStateView()Landroid/view/ViewGroup;

    move-result-object v1

    .line 382
    .local v1, "emptyStateView":Landroid/view/ViewGroup;
    invoke-direct {p0, v1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->resetViewVisibilitiesForEmptyState(Landroid/view/View;)V

    .line 383
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 385
    const v4, 0x10204e8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 386
    .local v4, "container":Landroid/view/View;
    invoke-virtual {p0, v4}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->setupContainerPadding(Landroid/view/View;)V

    .line 388
    const v5, 0x10204ec

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 389
    .local v5, "titleView":Landroid/widget/TextView;
    invoke-interface {p2}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 390
    .local v6, "title":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 391
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    :goto_0
    const v7, 0x10204eb

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 398
    .local v7, "subtitleView":Landroid/widget/TextView;
    invoke-interface {p2}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;->getSubtitle()Ljava/lang/String;

    move-result-object v8

    .line 399
    .local v8, "subtitle":Ljava/lang/String;
    if-eqz v8, :cond_1

    .line 400
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 403
    :cond_1
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    :goto_1
    const v9, 0x1020004

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 407
    .local v9, "defaultEmptyText":Landroid/view/View;
    invoke-interface {p2}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;->useDefaultEmptyView()Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 409
    const v10, 0x10204e7

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    .line 410
    .local v10, "button":Landroid/widget/Button;
    if-eqz p3, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v10, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 411
    invoke-virtual {v10, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    invoke-virtual {p1}, Lcom/android/internal/app/ResolverListAdapter;->markTabLoaded()V

    .line 414
    return-void
.end method

.method protected blacklist showListView(Lcom/android/internal/app/ResolverListAdapter;)V
    .locals 4
    .param p1, "activeListAdapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 438
    nop

    .line 439
    invoke-virtual {p1}, Lcom/android/internal/app/ResolverListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->userHandleToPageIndex(Landroid/os/UserHandle;)I

    move-result v0

    .line 438
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getItem(I)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;

    move-result-object v0

    .line 440
    .local v0, "descriptor":Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;
    iget-object v1, v0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;->rootView:Landroid/view/ViewGroup;

    const v2, 0x10204ed

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 441
    iget-object v1, v0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    :cond_0
    iget-object v1, v0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;->rootView:Landroid/view/ViewGroup;

    const v2, 0x1020589

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 444
    iget-object v1, v0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 445
    :cond_1
    iget-object v1, v0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;->rootView:Landroid/view/ViewGroup;

    const v2, 0x10204e6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 446
    .local v1, "emptyStateView":Landroid/view/View;
    if-eqz v1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    :cond_2
    return-void
.end method

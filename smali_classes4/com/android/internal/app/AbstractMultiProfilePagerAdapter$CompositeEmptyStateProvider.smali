.class public Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$CompositeEmptyStateProvider;
.super Ljava/lang/Object;
.source "AbstractMultiProfilePagerAdapter.java"

# interfaces
.implements Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompositeEmptyStateProvider"
.end annotation


# instance fields
.field private final blacklist mProviders:[Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;


# direct methods
.method public varargs constructor blacklist <init>([Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;)V
    .locals 0
    .param p1, "providers"    # [Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iput-object p1, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$CompositeEmptyStateProvider;->mProviders:[Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;

    .line 538
    return-void
.end method


# virtual methods
.method public blacklist getEmptyState(Lcom/android/internal/app/ResolverListAdapter;)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;
    .locals 5
    .param p1, "resolverListAdapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 543
    iget-object v0, p0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$CompositeEmptyStateProvider;->mProviders:[Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 544
    .local v3, "provider":Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;
    invoke-interface {v3, p1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;->getEmptyState(Lcom/android/internal/app/ResolverListAdapter;)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;

    move-result-object v4

    .line 545
    .local v4, "emptyState":Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;
    if-eqz v4, :cond_0

    .line 546
    return-object v4

    .line 543
    .end local v3    # "provider":Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;
    .end local v4    # "emptyState":Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 549
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

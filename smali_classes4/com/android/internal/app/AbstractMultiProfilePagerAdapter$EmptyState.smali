.class public interface abstract Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;
.super Ljava/lang/Object;
.source "AbstractMultiProfilePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EmptyState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState$TabControl;,
        Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState$ClickListener;
    }
.end annotation


# virtual methods
.method public blacklist getButtonClickListener()Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState$ClickListener;
    .locals 1

    .line 574
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSubtitle()Ljava/lang/String;
    .locals 1

    .line 567
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTitle()Ljava/lang/String;
    .locals 1

    .line 561
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onEmptyStateShown()V
    .locals 0

    .line 591
    return-void
.end method

.method public blacklist shouldSkipDataRebuild()Z
    .locals 1

    .line 586
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist useDefaultEmptyView()Z
    .locals 1

    .line 580
    const/4 v0, 0x0

    return v0
.end method

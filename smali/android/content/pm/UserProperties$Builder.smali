.class public final Landroid/content/pm/UserProperties$Builder;
.super Ljava/lang/Object;
.source "UserProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/UserProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCredentialShareableWithParent:Z

.field private blacklist mCrossProfileIntentFilterAccessControl:I

.field private blacklist mCrossProfileIntentResolutionStrategy:I

.field private blacklist mDeleteAppWithParent:Z

.field private blacklist mInheritDevicePolicy:I

.field private blacklist mMediaSharedWithParent:Z

.field private blacklist mShowInLauncher:I

.field private blacklist mShowInSettings:I

.field private blacklist mStartWithParent:Z

.field private blacklist mUpdateCrossProfileIntentFiltersOnOTA:Z

.field private blacklist mUseParentsContacts:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/UserProperties$Builder;->mShowInLauncher:I

    .line 849
    iput-boolean v0, p0, Landroid/content/pm/UserProperties$Builder;->mStartWithParent:Z

    .line 850
    iput v0, p0, Landroid/content/pm/UserProperties$Builder;->mShowInSettings:I

    .line 851
    iput v0, p0, Landroid/content/pm/UserProperties$Builder;->mInheritDevicePolicy:I

    .line 852
    iput-boolean v0, p0, Landroid/content/pm/UserProperties$Builder;->mUseParentsContacts:Z

    .line 853
    iput-boolean v0, p0, Landroid/content/pm/UserProperties$Builder;->mUpdateCrossProfileIntentFiltersOnOTA:Z

    .line 854
    iput v0, p0, Landroid/content/pm/UserProperties$Builder;->mCrossProfileIntentFilterAccessControl:I

    .line 857
    iput v0, p0, Landroid/content/pm/UserProperties$Builder;->mCrossProfileIntentResolutionStrategy:I

    .line 859
    iput-boolean v0, p0, Landroid/content/pm/UserProperties$Builder;->mMediaSharedWithParent:Z

    .line 860
    iput-boolean v0, p0, Landroid/content/pm/UserProperties$Builder;->mCredentialShareableWithParent:Z

    .line 861
    iput-boolean v0, p0, Landroid/content/pm/UserProperties$Builder;->mDeleteAppWithParent:Z

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/content/pm/UserProperties;
    .locals 14

    .line 931
    new-instance v13, Landroid/content/pm/UserProperties;

    iget v1, p0, Landroid/content/pm/UserProperties$Builder;->mShowInLauncher:I

    iget-boolean v2, p0, Landroid/content/pm/UserProperties$Builder;->mStartWithParent:Z

    iget v3, p0, Landroid/content/pm/UserProperties$Builder;->mShowInSettings:I

    iget v4, p0, Landroid/content/pm/UserProperties$Builder;->mInheritDevicePolicy:I

    iget-boolean v5, p0, Landroid/content/pm/UserProperties$Builder;->mUseParentsContacts:Z

    iget-boolean v6, p0, Landroid/content/pm/UserProperties$Builder;->mUpdateCrossProfileIntentFiltersOnOTA:Z

    iget v7, p0, Landroid/content/pm/UserProperties$Builder;->mCrossProfileIntentFilterAccessControl:I

    iget v8, p0, Landroid/content/pm/UserProperties$Builder;->mCrossProfileIntentResolutionStrategy:I

    iget-boolean v9, p0, Landroid/content/pm/UserProperties$Builder;->mMediaSharedWithParent:Z

    iget-boolean v10, p0, Landroid/content/pm/UserProperties$Builder;->mCredentialShareableWithParent:Z

    iget-boolean v11, p0, Landroid/content/pm/UserProperties$Builder;->mDeleteAppWithParent:Z

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroid/content/pm/UserProperties;-><init>(IZIIZZIIZZZLandroid/content/pm/UserProperties-IA;)V

    return-object v13
.end method

.method public blacklist setCredentialShareableWithParent(Z)Landroid/content/pm/UserProperties$Builder;
    .locals 0
    .param p1, "credentialShareableWithParent"    # Z

    .line 919
    iput-boolean p1, p0, Landroid/content/pm/UserProperties$Builder;->mCredentialShareableWithParent:Z

    .line 920
    return-object p0
.end method

.method public blacklist setCrossProfileIntentFilterAccessControl(I)Landroid/content/pm/UserProperties$Builder;
    .locals 0
    .param p1, "crossProfileIntentFilterAccessControl"    # I

    .line 902
    iput p1, p0, Landroid/content/pm/UserProperties$Builder;->mCrossProfileIntentFilterAccessControl:I

    .line 903
    return-object p0
.end method

.method public blacklist setCrossProfileIntentResolutionStrategy(I)Landroid/content/pm/UserProperties$Builder;
    .locals 0
    .param p1, "crossProfileIntentResolutionStrategy"    # I

    .line 909
    iput p1, p0, Landroid/content/pm/UserProperties$Builder;->mCrossProfileIntentResolutionStrategy:I

    .line 910
    return-object p0
.end method

.method public blacklist setDeleteAppWithParent(Z)Landroid/content/pm/UserProperties$Builder;
    .locals 0
    .param p1, "deleteAppWithParent"    # Z

    .line 925
    iput-boolean p1, p0, Landroid/content/pm/UserProperties$Builder;->mDeleteAppWithParent:Z

    .line 926
    return-object p0
.end method

.method public blacklist setInheritDevicePolicy(I)Landroid/content/pm/UserProperties$Builder;
    .locals 0
    .param p1, "inheritRestrictionsDevicePolicy"    # I

    .line 882
    iput p1, p0, Landroid/content/pm/UserProperties$Builder;->mInheritDevicePolicy:I

    .line 883
    return-object p0
.end method

.method public blacklist setMediaSharedWithParent(Z)Landroid/content/pm/UserProperties$Builder;
    .locals 0
    .param p1, "mediaSharedWithParent"    # Z

    .line 914
    iput-boolean p1, p0, Landroid/content/pm/UserProperties$Builder;->mMediaSharedWithParent:Z

    .line 915
    return-object p0
.end method

.method public blacklist setShowInLauncher(I)Landroid/content/pm/UserProperties$Builder;
    .locals 0
    .param p1, "showInLauncher"    # I

    .line 864
    iput p1, p0, Landroid/content/pm/UserProperties$Builder;->mShowInLauncher:I

    .line 865
    return-object p0
.end method

.method public blacklist setShowInSettings(I)Landroid/content/pm/UserProperties$Builder;
    .locals 0
    .param p1, "showInSettings"    # I

    .line 875
    iput p1, p0, Landroid/content/pm/UserProperties$Builder;->mShowInSettings:I

    .line 876
    return-object p0
.end method

.method public blacklist setStartWithParent(Z)Landroid/content/pm/UserProperties$Builder;
    .locals 0
    .param p1, "startWithParent"    # Z

    .line 869
    iput-boolean p1, p0, Landroid/content/pm/UserProperties$Builder;->mStartWithParent:Z

    .line 870
    return-object p0
.end method

.method public blacklist setUpdateCrossProfileIntentFiltersOnOTA(Z)Landroid/content/pm/UserProperties$Builder;
    .locals 0
    .param p1, "updateCrossProfileIntentFiltersOnOTA"    # Z

    .line 894
    iput-boolean p1, p0, Landroid/content/pm/UserProperties$Builder;->mUpdateCrossProfileIntentFiltersOnOTA:Z

    .line 895
    return-object p0
.end method

.method public blacklist setUseParentsContacts(Z)Landroid/content/pm/UserProperties$Builder;
    .locals 0
    .param p1, "useParentsContacts"    # Z

    .line 887
    iput-boolean p1, p0, Landroid/content/pm/UserProperties$Builder;->mUseParentsContacts:Z

    .line 888
    return-object p0
.end method

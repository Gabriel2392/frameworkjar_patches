.class public Landroid/content/pm/CrossProfileApps;
.super Ljava/lang/Object;
.source "CrossProfileApps.java"


# static fields
.field public static final whitelist ACTION_CAN_INTERACT_ACROSS_PROFILES_CHANGED:Ljava/lang/String; = "android.content.pm.action.CAN_INTERACT_ACROSS_PROFILES_CHANGED"


# instance fields
.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mResources:Landroid/content/res/Resources;

.field private final greylist-max-o mService:Landroid/content/pm/ICrossProfileApps;

.field private final greylist-max-o mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$qC17Z_62oBht1AkKZN8JEZVhaMU(Landroid/content/pm/CrossProfileApps;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/content/pm/CrossProfileApps;->lambda$getProfileSwitchingLabel$0(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/content/pm/ICrossProfileApps;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/content/pm/ICrossProfileApps;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    .line 89
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Landroid/content/pm/CrossProfileApps;->mUserManager:Landroid/os/UserManager;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/CrossProfileApps;->mResources:Landroid/content/res/Resources;

    .line 91
    return-void
.end method

.method private blacklist getCallingApplicationLabel()Ljava/lang/CharSequence;
    .locals 6

    .line 343
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 346
    .local v0, "pm":Landroid/content/pm/PackageManager;
    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 347
    .local v1, "launchIntent":Landroid/content/Intent;
    nop

    .line 349
    const-wide/32 v2, 0x10000

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v2

    .line 350
    .local v2, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 351
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3

    .line 353
    :cond_0
    iget-object v3, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 354
    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/pm/ApplicationInfo;->loadSafeLabel(Landroid/content/pm/PackageManager;FI)Ljava/lang/CharSequence;

    move-result-object v3

    .line 353
    return-object v3
.end method

.method private blacklist getDefaultProfileSwitchingLabel(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "isManagedProfile"    # Z
    .param p2, "label"    # Ljava/lang/String;

    .line 366
    if-eqz p1, :cond_0

    .line 367
    const v0, 0x1040727

    goto :goto_0

    :cond_0
    const v0, 0x1040ee6

    .line 368
    .local v0, "stringRes":I
    :goto_0
    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mResources:Landroid/content/res/Resources;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private blacklist getUpdatableProfileSwitchingLabelId(Z)Ljava/lang/String;
    .locals 1
    .param p1, "isManagedProfile"    # Z

    .line 362
    if-eqz p1, :cond_0

    const-string v0, "Core.SWITCH_TO_WORK_LABEL"

    goto :goto_0

    :cond_0
    const-string v0, "Core.SWITCH_TO_PERSONAL_LABEL"

    :goto_0
    return-object v0
.end method

.method private synthetic blacklist lambda$getProfileSwitchingLabel$0(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "isManagedProfile"    # Z
    .param p2, "callingAppLabel"    # Ljava/lang/String;

    .line 338
    invoke-direct {p0, p1, p2}, Landroid/content/pm/CrossProfileApps;->getDefaultProfileSwitchingLabel(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$resetInteractAcrossProfilesAppOps$1(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 1
    .param p0, "newCrossProfilePackages"    # Ljava/util/Set;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 629
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private greylist-max-o verifyCanAccessUser(Landroid/os/UserHandle;)V
    .locals 3
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 674
    invoke-virtual {p0}, Landroid/content/pm/CrossProfileApps;->getTargetUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    return-void

    .line 675
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not allowed to access "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist canConfigureInteractAcrossProfiles(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 565
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/content/pm/ICrossProfileApps;->canConfigureInteractAcrossProfiles(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist canInteractAcrossProfiles()Z
    .locals 2

    .line 467
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/pm/ICrossProfileApps;->canInteractAcrossProfiles(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist canRequestInteractAcrossProfiles()Z
    .locals 2

    .line 436
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/pm/ICrossProfileApps;->canRequestInteractAcrossProfiles(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist canUserAttemptToConfigureInteractAcrossProfiles(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 589
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 590
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 589
    invoke-interface {v0, v1, p1}, Landroid/content/pm/ICrossProfileApps;->canUserAttemptToConfigureInteractAcrossProfiles(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist clearInteractAcrossProfilesAppOps()V
    .locals 2

    .line 667
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/content/pm/ICrossProfileApps;->clearInteractAcrossProfilesAppOps(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    nop

    .line 671
    return-void

    .line 668
    :catch_0
    move-exception v0

    .line 669
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist createRequestInteractAcrossProfilesIntent()Landroid/content/Intent;
    .locals 3

    .line 491
    invoke-virtual {p0}, Landroid/content/pm/CrossProfileApps;->canRequestInteractAcrossProfiles()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 496
    .local v0, "settingsIntent":Landroid/content/Intent;
    const-string v1, "android.settings.MANAGE_CROSS_PROFILE_ACCESS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 498
    .local v1, "packageUri":Landroid/net/Uri;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 499
    return-object v0

    .line 492
    .end local v0    # "settingsIntent":Landroid/content/Intent;
    .end local v1    # "packageUri":Landroid/net/Uri;
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "The calling package can not request to interact across profiles."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getProfileSwitchingIconDrawable(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 386
    invoke-direct {p0, p1}, Landroid/content/pm/CrossProfileApps;->verifyCanAccessUser(Landroid/os/UserHandle;)V

    .line 388
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mUserManager:Landroid/os/UserManager;

    .line 389
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    .line 390
    .local v0, "isManagedProfile":Z
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 391
    iget-object v2, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getUserBadgeForDensityNoBackground(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 394
    :cond_0
    iget-object v2, p0, Landroid/content/pm/CrossProfileApps;->mResources:Landroid/content/res/Resources;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 397
    .local v1, "personalProfileIcon":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    const v2, 0x1060308

    goto :goto_0

    .line 399
    :cond_1
    const v2, 0x1060307

    :goto_0
    nop

    .line 402
    .local v2, "colorId":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 403
    iget-object v4, p0, Landroid/content/pm/CrossProfileApps;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 404
    return-object v1
.end method

.method public whitelist getProfileSwitchingLabel(Landroid/os/UserHandle;)Ljava/lang/CharSequence;
    .locals 7
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 331
    invoke-direct {p0, p1}, Landroid/content/pm/CrossProfileApps;->verifyCanAccessUser(Landroid/os/UserHandle;)V

    .line 333
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    .line 334
    .local v0, "isManagedProfile":Z
    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 335
    .local v1, "dpm":Landroid/app/admin/DevicePolicyManager;
    invoke-direct {p0}, Landroid/content/pm/CrossProfileApps;->getCallingApplicationLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 336
    .local v2, "callingAppLabel":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v3

    .line 337
    invoke-direct {p0, v0}, Landroid/content/pm/CrossProfileApps;->getUpdatableProfileSwitchingLabelId(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/pm/CrossProfileApps$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v0, v2}, Landroid/content/pm/CrossProfileApps$$ExternalSyntheticLambda1;-><init>(Landroid/content/pm/CrossProfileApps;ZLjava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    .line 336
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public whitelist getTargetUserProfiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 311
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/pm/ICrossProfileApps;->getTargetUserProfiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist resetInteractAcrossProfilesAppOps(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 624
    .local p1, "previousCrossProfilePackages":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p2, "newCrossProfilePackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    return-void

    .line 627
    :cond_0
    nop

    .line 628
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/content/pm/CrossProfileApps$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Landroid/content/pm/CrossProfileApps$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    .line 629
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 630
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 631
    .local v0, "unsetCrossProfilePackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 632
    return-void

    .line 635
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v2, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 636
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 635
    invoke-interface {v1, v2, v0}, Landroid/content/pm/ICrossProfileApps;->resetInteractAcrossProfilesAppOps(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    nop

    .line 640
    return-void

    .line 637
    :catch_0
    move-exception v1

    .line 638
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist setInteractAcrossProfilesAppOp(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "newMode"    # I

    .line 544
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/pm/ICrossProfileApps;->setInteractAcrossProfilesAppOp(ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    nop

    .line 548
    return-void

    .line 545
    :catch_0
    move-exception v0

    .line 546
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist startActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 9
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "targetUser"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 287
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 288
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 287
    move-object v4, p1

    invoke-interface/range {v0 .. v8}, Landroid/content/pm/ICrossProfileApps;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;IZLandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    nop

    .line 293
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist startActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "targetUser"    # Landroid/os/UserHandle;
    .param p3, "callingActivity"    # Landroid/app/Activity;
    .param p4, "options"    # Landroid/os/Bundle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 253
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 254
    invoke-virtual {v1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 255
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 256
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    const/4 v6, 0x0

    .line 260
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v7, v4

    .line 253
    move-object v4, p1

    move-object v8, p4

    invoke-interface/range {v0 .. v8}, Landroid/content/pm/ICrossProfileApps;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;IZLandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    nop

    .line 265
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist startActivity(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/app/Activity;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "targetUser"    # Landroid/os/UserHandle;
    .param p3, "callingActivity"    # Landroid/app/Activity;

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/pm/CrossProfileApps;->startActivity(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 182
    return-void
.end method

.method public whitelist startActivity(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "targetUser"    # Landroid/os/UserHandle;
    .param p3, "callingActivity"    # Landroid/app/Activity;
    .param p4, "options"    # Landroid/os/Bundle;

    .line 212
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 213
    invoke-virtual {v1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 214
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 215
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 218
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v6, v4

    .line 212
    move-object v4, p1

    move-object v7, p4

    invoke-interface/range {v0 .. v7}, Landroid/content/pm/ICrossProfileApps;->startActivityAsUserByIntent(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    nop

    .line 223
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 9
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "targetUser"    # Landroid/os/UserHandle;

    .line 107
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    const/4 v6, 0x1

    iget-object v4, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getActivityToken()Landroid/os/IBinder;

    move-result-object v7

    .line 115
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    .line 107
    move-object v4, p1

    invoke-interface/range {v0 .. v8}, Landroid/content/pm/ICrossProfileApps;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;IZLandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    nop

    .line 119
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "targetUser"    # Landroid/os/UserHandle;
    .param p3, "callingActivity"    # Landroid/app/Activity;
    .param p4, "options"    # Landroid/os/Bundle;

    .line 142
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/CrossProfileApps;->mService:Landroid/content/pm/ICrossProfileApps;

    iget-object v1, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/CrossProfileApps;->mContext:Landroid/content/Context;

    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    const/4 v6, 0x1

    .line 149
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v7, v4

    .line 142
    move-object v4, p1

    move-object v8, p4

    invoke-interface/range {v0 .. v8}, Landroid/content/pm/ICrossProfileApps;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;IZLandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    nop

    .line 154
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.class public Lcom/samsung/android/app/SemExecutableManager;
.super Ljava/lang/Object;
.source "SemExecutableManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/SemExecutableManager$ShortcutQuery;
    }
.end annotation


# static fields
.field public static final whitelist EXTRA_EXECUTABLE_ICON:Ljava/lang/String; = "com.samsung.android.execute.extra.ICON"

.field public static final whitelist EXTRA_EXECUTABLE_INTENT:Ljava/lang/String; = "com.samsung.android.execute.extra.INTENT"

.field public static final whitelist EXTRA_EXECUTABLE_NAME:Ljava/lang/String; = "com.samsung.android.execute.extra.NAME"

.field public static final whitelist EXTRA_EXECUTABLE_SMALL_ICON:Ljava/lang/String; = "com.samsung.android.execute.extra.SMALLICON"

.field public static final blacklist EXTRA_SHORTCUT_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.shortcut.PACKAGE_NAME"

.field public static final blacklist EXTRA_SHORTCUT_USER_ID:Ljava/lang/String; = "com.samsung.android.shortcut.USER_ID"

.field private static final blacklist TAG:Ljava/lang/String; = "SemExecutableManager"

.field private static blacklist mService:Lcom/samsung/android/app/ISemExecuteManager;


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    .line 104
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/samsung/android/app/SemExecutableManager;->mUserManager:Landroid/os/UserManager;

    .line 105
    return-void
.end method

.method private blacklist getDefaultLauncherPackage()Ljava/lang/String;
    .locals 3

    .line 259
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 262
    .local v1, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_0

    .line 263
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v2

    .line 265
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method private blacklist getService()Lcom/samsung/android/app/ISemExecuteManager;
    .locals 4

    .line 147
    sget-object v0, Lcom/samsung/android/app/SemExecutableManager;->mService:Lcom/samsung/android/app/ISemExecuteManager;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sepunion"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sepunion/SemUnionManager;

    .line 149
    .local v0, "um":Lcom/samsung/android/sepunion/SemUnionManager;
    const-string v1, "execute"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sepunion/SemUnionManager;->getSemSystemService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 150
    .local v1, "b":Landroid/os/IBinder;
    invoke-static {v1}, Lcom/samsung/android/app/ISemExecuteManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/app/ISemExecuteManager;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/app/SemExecutableManager;->mService:Lcom/samsung/android/app/ISemExecuteManager;

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getService: retry to get service impl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/app/SemExecutableManager;->mService:Lcom/samsung/android/app/ISemExecuteManager;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SemExecutableManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .end local v0    # "um":Lcom/samsung/android/sepunion/SemUnionManager;
    .end local v1    # "b":Landroid/os/IBinder;
    :cond_0
    sget-object v0, Lcom/samsung/android/app/SemExecutableManager;->mService:Lcom/samsung/android/app/ISemExecuteManager;

    return-object v0
.end method

.method private blacklist getShortcutIconFd(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 465
    invoke-direct {p0}, Lcom/samsung/android/app/SemExecutableManager;->getDefaultLauncherPackage()Ljava/lang/String;

    move-result-object v0

    .line 466
    .local v0, "queryTargetPackage":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 467
    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 468
    const-string v1, "SemExecutableManager"

    const-string/jumbo v2, "getShortcuts: can not launcher name "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    :cond_0
    :try_start_0
    sget-object v3, Lcom/samsung/android/app/SemExecutableManager;->mService:Lcom/samsung/android/app/ISemExecuteManager;

    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/app/ISemExecuteManager;->getShortcutIconFd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 473
    :catch_0
    move-exception v1

    .line 474
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private blacklist loadDrawableResourceFromPackage(Ljava/lang/String;ILandroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resId"    # I
    .param p3, "user"    # Landroid/os/UserHandle;
    .param p4, "density"    # I

    .line 440
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 441
    return-object v0

    .line 443
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/samsung/android/app/SemExecutableManager;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 444
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v2, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 445
    .local v2, "res":Landroid/content/res/Resources;
    invoke-virtual {v2, p2, p4}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 446
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "res":Landroid/content/res/Resources;
    :catch_0
    move-exception v1

    .line 447
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method private blacklist logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "target"    # Landroid/os/UserHandle;

    .line 433
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const-string v0, "SemExecutableManager"

    const-string v1, "Accessing other profiles/users from managed profile is no longer allowed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    :cond_0
    return-void
.end method

.method private blacklist startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;I)V
    .locals 12
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "sourceBounds"    # Landroid/graphics/Rect;
    .param p4, "startActivityOptions"    # Landroid/os/Bundle;
    .param p5, "userId"    # I

    .line 407
    move-object v1, p0

    invoke-direct {p0}, Lcom/samsung/android/app/SemExecutableManager;->getService()Lcom/samsung/android/app/ISemExecuteManager;

    move-result-object v0

    const-string v2, "SemExecutableManager"

    if-nez v0, :cond_0

    .line 408
    const-string/jumbo v0, "startShortcut: can not get service impl "

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    return-void

    .line 411
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/SemExecutableManager;->getDefaultLauncherPackage()Ljava/lang/String;

    move-result-object v0

    .line 412
    .local v0, "queryTargetPackage":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 413
    iget-object v3, v1, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 414
    const-string/jumbo v3, "getShortcuts: can not launcher name "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    goto :goto_0

    .line 412
    :cond_1
    move-object v2, v0

    .line 417
    .end local v0    # "queryTargetPackage":Ljava/lang/String;
    .local v2, "queryTargetPackage":Ljava/lang/String;
    :goto_0
    :try_start_0
    sget-object v4, Lcom/samsung/android/app/SemExecutableManager;->mService:Lcom/samsung/android/app/ISemExecuteManager;

    iget-object v0, v1, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    .line 418
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-interface/range {v4 .. v11}, Lcom/samsung/android/app/ISemExecuteManager;->startShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;I)Z

    move-result v0

    .line 420
    .local v0, "success":Z
    if-eqz v0, :cond_2

    .line 425
    .end local v0    # "success":Z
    nop

    .line 426
    return-void

    .line 421
    .restart local v0    # "success":Z
    :cond_2
    new-instance v3, Landroid/content/ActivityNotFoundException;

    const-string v4, "Shortcut could not be started"

    invoke-direct {v3, v4}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v2    # "queryTargetPackage":Ljava/lang/String;
    .end local p0    # "this":Lcom/samsung/android/app/SemExecutableManager;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "shortcutId":Ljava/lang/String;
    .end local p3    # "sourceBounds":Landroid/graphics/Rect;
    .end local p4    # "startActivityOptions":Landroid/os/Bundle;
    .end local p5    # "userId":I
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .end local v0    # "success":Z
    .restart local v2    # "queryTargetPackage":Ljava/lang/String;
    .restart local p0    # "this":Lcom/samsung/android/app/SemExecutableManager;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "shortcutId":Ljava/lang/String;
    .restart local p3    # "sourceBounds":Landroid/graphics/Rect;
    .restart local p4    # "startActivityOptions":Landroid/os/Bundle;
    .restart local p5    # "userId":I
    :catch_0
    move-exception v0

    .line 424
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method


# virtual methods
.method public blacklist getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 492
    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-direct {p0, p3}, Lcom/samsung/android/app/SemExecutableManager;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 495
    invoke-direct {p0}, Lcom/samsung/android/app/SemExecutableManager;->getDefaultLauncherPackage()Ljava/lang/String;

    move-result-object v0

    .line 496
    .local v0, "queryTargetPackage":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 497
    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 498
    const-string v1, "SemExecutableManager"

    const-string/jumbo v2, "getShortcuts: can not launcher name "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_0
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/SemExecutableManager;->mService:Lcom/samsung/android/app/ISemExecuteManager;

    iget-object v2, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    .line 502
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/samsung/android/app/ISemExecuteManager;->getApplicationInfo(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 503
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_1

    .line 507
    return-object v1

    .line 504
    :cond_1
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found for user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 505
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "queryTargetPackage":Ljava/lang/String;
    .end local p0    # "this":Lcom/samsung/android/app/SemExecutableManager;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "flags":I
    .end local p3    # "user":Landroid/os/UserHandle;
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v0    # "queryTargetPackage":Ljava/lang/String;
    .restart local p0    # "this":Lcom/samsung/android/app/SemExecutableManager;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "flags":I
    .restart local p3    # "user":Landroid/os/UserHandle;
    :catch_0
    move-exception v1

    .line 509
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getExecutableInfo(Ljava/lang/String;)Lcom/samsung/android/app/SemExecutableInfo;
    .locals 5
    .param p1, "id"    # Ljava/lang/String;

    .line 115
    invoke-direct {p0}, Lcom/samsung/android/app/SemExecutableManager;->getService()Lcom/samsung/android/app/ISemExecuteManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SemExecutableManager"

    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, "getExecutableInfo: can not get service impl "

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-object v1

    .line 120
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/SemExecutableManager;->mService:Lcom/samsung/android/app/ISemExecuteManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/ISemExecuteManager;->getExecutableInfo(Ljava/lang/String;)Lcom/samsung/android/app/SemExecutableInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getExecutableInfo() failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-object v1
.end method

.method public whitelist getExecutableInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/SemExecutableInfo;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lcom/samsung/android/app/SemExecutableManager;->getService()Lcom/samsung/android/app/ISemExecuteManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SemExecutableManager"

    if-nez v0, :cond_0

    .line 135
    const-string/jumbo v0, "getExecutableInfos: can not get service impl "

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-object v1

    .line 139
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/SemExecutableManager;->mService:Lcom/samsung/android/app/ISemExecuteManager;

    invoke-interface {v0}, Lcom/samsung/android/app/ISemExecuteManager;->getExecutableInfos()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getExecutableInfo() failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-object v1
.end method

.method public blacklist getShortcutBadgedIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "density"    # I

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/SemExecutableManager;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 351
    .local v0, "originalIcon":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 352
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 351
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public blacklist getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "density"    # I

    .line 287
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->hasIconFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 288
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/SemExecutableManager;->getShortcutIconFd(Landroid/content/pm/ShortcutInfo;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 289
    .local v0, "pfd":Landroid/os/ParcelFileDescriptor;
    if-nez v0, :cond_0

    .line 290
    return-object v1

    .line 293
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 294
    .local v2, "bmp":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_2

    .line 295
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 296
    .local v3, "dr":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->hasAdaptiveBitmap()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 297
    new-instance v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {v4, v1, v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    goto :goto_0

    .line 306
    :catch_0
    move-exception v1

    .line 297
    :goto_0
    return-object v4

    .line 299
    :cond_1
    nop

    .line 305
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 307
    goto :goto_1

    .line 306
    :catch_1
    move-exception v1

    .line 299
    :goto_1
    return-object v3

    .line 302
    .end local v3    # "dr":Landroid/graphics/drawable/BitmapDrawable;
    :cond_2
    nop

    .line 305
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 307
    goto :goto_2

    .line 306
    :catch_2
    move-exception v3

    .line 302
    :goto_2
    return-object v1

    .line 304
    .end local v2    # "bmp":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v1

    .line 305
    :try_start_4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 307
    goto :goto_3

    .line 306
    :catch_3
    move-exception v2

    .line 308
    :goto_3
    throw v1

    .line 309
    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    :cond_3
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->hasIconResource()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIconResourceId()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 310
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/samsung/android/app/SemExecutableManager;->loadDrawableResourceFromPackage(Ljava/lang/String;ILandroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 312
    :cond_4
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 314
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 315
    .local v0, "icon":Landroid/graphics/drawable/Icon;
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 325
    :pswitch_0
    return-object v1

    .line 317
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 317
    invoke-direct {p0, v1, v2, v3, p2}, Lcom/samsung/android/app/SemExecutableManager;->loadDrawableResourceFromPackage(Ljava/lang/String;ILandroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 322
    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 328
    .end local v0    # "icon":Landroid/graphics/drawable/Icon;
    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public blacklist getShortcutIconFd(Landroid/content/pm/ShortcutInfo;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;

    .line 455
    invoke-direct {p0}, Lcom/samsung/android/app/SemExecutableManager;->getService()Lcom/samsung/android/app/ISemExecuteManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 456
    const-string v0, "SemExecutableManager"

    const-string/jumbo v1, "getShortcutIconFd: can not get service impl "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    const/4 v0, 0x0

    return-object v0

    .line 459
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v2

    .line 459
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/app/SemExecutableManager;->getShortcutIconFd(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getShortcuts(Lcom/samsung/android/app/SemExecutableManager$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 11
    .param p1, "query"    # Lcom/samsung/android/app/SemExecutableManager$ShortcutQuery;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/SemExecutableManager$ShortcutQuery;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-direct {p0, p2}, Lcom/samsung/android/app/SemExecutableManager;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getShortcuts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/SemExecutableManager;->mService:Lcom/samsung/android/app/ISemExecuteManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemExecutableManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-direct {p0}, Lcom/samsung/android/app/SemExecutableManager;->getService()Lcom/samsung/android/app/ISemExecuteManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 206
    const-string/jumbo v0, "getShortcuts: can not get service impl "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/app/SemExecutableManager;->getDefaultLauncherPackage()Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "queryTargetPackage":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 212
    iget-object v2, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 213
    const-string/jumbo v2, "getShortcuts: can not launcher name "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_2
    sget-object v1, Lcom/samsung/android/app/SemExecutableManager;->mService:Lcom/samsung/android/app/ISemExecuteManager;

    iget-object v2, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p1, Lcom/samsung/android/app/SemExecutableManager$ShortcutQuery;->mChangedSince:J

    iget-object v6, p1, Lcom/samsung/android/app/SemExecutableManager$ShortcutQuery;->mPackage:Ljava/lang/String;

    iget-object v7, p1, Lcom/samsung/android/app/SemExecutableManager$ShortcutQuery;->mShortcutIds:Ljava/util/List;

    iget-object v8, p1, Lcom/samsung/android/app/SemExecutableManager$ShortcutQuery;->mActivity:Landroid/content/ComponentName;

    iget v9, p1, Lcom/samsung/android/app/SemExecutableManager$ShortcutQuery;->mQueryFlags:I

    move-object v3, v0

    move-object v10, p2

    invoke-interface/range {v1 .. v10}, Lcom/samsung/android/app/ISemExecuteManager;->getShortcuts(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Landroid/content/ComponentName;ILandroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    return-object v1

    .line 219
    .end local v0    # "queryTargetPackage":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 220
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getShortcuts(Ljava/lang/String;Lcom/samsung/android/app/SemExecutableManager$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 11
    .param p1, "queryTargetLauncherPackage"    # Ljava/lang/String;
    .param p2, "query"    # Lcom/samsung/android/app/SemExecutableManager$ShortcutQuery;
    .param p3, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/SemExecutableManager$ShortcutQuery;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 242
    invoke-direct {p0, p3}, Lcom/samsung/android/app/SemExecutableManager;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getShortcuts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/SemExecutableManager;->mService:Lcom/samsung/android/app/ISemExecuteManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemExecutableManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-direct {p0}, Lcom/samsung/android/app/SemExecutableManager;->getService()Lcom/samsung/android/app/ISemExecuteManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 245
    const-string/jumbo v0, "getShortcuts: can not get service impl "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    const/4 v0, 0x0

    return-object v0

    .line 249
    :cond_1
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/SemExecutableManager;->mService:Lcom/samsung/android/app/ISemExecuteManager;

    iget-object v0, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p2, Lcom/samsung/android/app/SemExecutableManager$ShortcutQuery;->mChangedSince:J

    iget-object v6, p2, Lcom/samsung/android/app/SemExecutableManager$ShortcutQuery;->mPackage:Ljava/lang/String;

    iget-object v7, p2, Lcom/samsung/android/app/SemExecutableManager$ShortcutQuery;->mShortcutIds:Ljava/util/List;

    iget-object v8, p2, Lcom/samsung/android/app/SemExecutableManager$ShortcutQuery;->mActivity:Landroid/content/ComponentName;

    iget v9, p2, Lcom/samsung/android/app/SemExecutableManager$ShortcutQuery;->mQueryFlags:I

    move-object v3, p1

    move-object v10, p3

    invoke-interface/range {v1 .. v10}, Lcom/samsung/android/app/ISemExecuteManager;->getShortcuts(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Landroid/content/ComponentName;ILandroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist hasShortcutHostPermission()Z
    .locals 2

    .line 173
    invoke-direct {p0}, Lcom/samsung/android/app/SemExecutableManager;->getService()Lcom/samsung/android/app/ISemExecuteManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    const-string v0, "SemExecutableManager"

    const-string/jumbo v1, "hasShortcutHostPermission: can not get service impl "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    const/4 v0, 0x0

    return v0

    .line 178
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/SemExecutableManager;->mService:Lcom/samsung/android/app/ISemExecuteManager;

    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/ISemExecuteManager;->hasShortcutHostPermission(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist registerShortcutChangedCallback(Landroid/app/PendingIntent;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "pIntent"    # Landroid/app/PendingIntent;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 516
    const-string/jumbo v0, "pIntent"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-direct {p0, p2}, Lcom/samsung/android/app/SemExecutableManager;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 520
    invoke-direct {p0}, Lcom/samsung/android/app/SemExecutableManager;->getService()Lcom/samsung/android/app/ISemExecuteManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 521
    const-string v0, "SemExecutableManager"

    const-string/jumbo v1, "registerChangedCallback: can not get service impl "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    return-void

    .line 525
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/SemExecutableManager;->mService:Lcom/samsung/android/app/ISemExecuteManager;

    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/samsung/android/app/ISemExecuteManager;->registerChangedCallback(Ljava/lang/String;Landroid/app/PendingIntent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    nop

    .line 529
    return-void

    .line 526
    :catch_0
    move-exception v0

    .line 527
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist startShortcut(Landroid/content/pm/ShortcutInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "sourceBounds"    # Landroid/graphics/Rect;
    .param p3, "startActivityOptions"    # Landroid/os/Bundle;

    .line 399
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v5

    .line 399
    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/SemExecutableManager;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;I)V

    .line 402
    return-void
.end method

.method public blacklist startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "sourceBounds"    # Landroid/graphics/Rect;
    .param p4, "startActivityOptions"    # Landroid/os/Bundle;
    .param p5, "user"    # Landroid/os/UserHandle;

    .line 375
    invoke-direct {p0, p5}, Lcom/samsung/android/app/SemExecutableManager;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 377
    nop

    .line 378
    invoke-virtual {p5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 377
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/SemExecutableManager;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;I)V

    .line 379
    return-void
.end method

.method public blacklist unRegisterShortcutChangedCallback(Landroid/app/PendingIntent;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "pIntent"    # Landroid/app/PendingIntent;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 535
    const-string/jumbo v0, "pIntent"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-direct {p0, p2}, Lcom/samsung/android/app/SemExecutableManager;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 538
    invoke-direct {p0}, Lcom/samsung/android/app/SemExecutableManager;->getService()Lcom/samsung/android/app/ISemExecuteManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 539
    const-string v0, "SemExecutableManager"

    const-string/jumbo v1, "unRegisterChangedCallback: can not get service impl "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    return-void

    .line 543
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/SemExecutableManager;->mService:Lcom/samsung/android/app/ISemExecuteManager;

    iget-object v1, p0, Lcom/samsung/android/app/SemExecutableManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/samsung/android/app/ISemExecuteManager;->unRegisterChangedCallback(Ljava/lang/String;Landroid/app/PendingIntent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    nop

    .line 547
    return-void

    .line 544
    :catch_0
    move-exception v0

    .line 545
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.class public Landroid/content/pm/LauncherActivityInfo;
.super Ljava/lang/Object;
.source "LauncherActivityInfo.java"


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "LauncherActivityInfo"


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private final blacklist mInternal:Landroid/content/pm/LauncherActivityInfoInternal;

.field private final greylist-max-o mPm:Landroid/content/pm/PackageManager;


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfoInternal;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "internal"    # Landroid/content/pm/LauncherActivityInfoInternal;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 65
    iput-object p2, p0, Landroid/content/pm/LauncherActivityInfo;->mInternal:Landroid/content/pm/LauncherActivityInfoInternal;

    .line 66
    iput-object p1, p0, Landroid/content/pm/LauncherActivityInfo;->mContext:Landroid/content/Context;

    .line 67
    return-void
.end method

.method private blacklist getBadgedIconIfNeed(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "originalIcon"    # Landroid/graphics/drawable/Drawable;

    .line 266
    if-nez p1, :cond_0

    .line 267
    const/4 v0, 0x0

    return-object v0

    .line 270
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/PMRune;->PM_BADGE_ON_MONETIZED_APP_SUPPORTED:Z

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Landroid/content/pm/LauncherActivityInfo;->mInternal:Landroid/content/pm/LauncherActivityInfoInternal;

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfoInternal;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/pm/LauncherActivityInfo;->mInternal:Landroid/content/pm/LauncherActivityInfoInternal;

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfoInternal;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->shouldAppSupportBadgeIcon(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getMonetizeBadgedIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 277
    :cond_1
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Landroid/content/pm/LauncherActivityInfo;->mInternal:Landroid/content/pm/LauncherActivityInfoInternal;

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfoInternal;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getIcon(IZ)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "density"    # I
    .param p2, "useThemeIcon"    # Z

    .line 124
    if-eqz p2, :cond_0

    .line 126
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mInternal:Landroid/content/pm/LauncherActivityInfoInternal;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfoInternal;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v0

    .line 132
    .local v0, "iconRes":I
    const/4 v1, 0x0

    .line 134
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 136
    :try_start_0
    iget-object v2, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 137
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 136
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 138
    .local v2, "resources":Landroid/content/res/Resources;
    invoke-virtual {v2, v0, p1}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 140
    .end local v2    # "resources":Landroid/content/res/Resources;
    goto :goto_0

    .line 139
    :catch_0
    move-exception v2

    .line 143
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 144
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v3}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 146
    :cond_2
    return-object v1
.end method

.method private blacklist useThemeIcon()Z
    .locals 2

    .line 281
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/SemAppIconSolution;->getInstance(Landroid/content/Context;)Landroid/app/SemAppIconSolution;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/SemAppIconSolution;->isAppIconThemePackageSet()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mContext:Landroid/content/Context;

    .line 282
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "current_sec_appicon_theme_package"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mContext:Landroid/content/Context;

    .line 284
    invoke-static {v0}, Lcom/samsung/android/desktopmode/DesktopModeFeature;->isDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 285
    .local v0, "useThemeIcon":Z
    :goto_0
    return v0
.end method


# virtual methods
.method public whitelist getActivityInfo()Landroid/content/pm/ActivityInfo;
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mInternal:Landroid/content/pm/LauncherActivityInfoInternal;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfoInternal;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getApplicationFlags()I
    .locals 1

    .line 156
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    return v0
.end method

.method public whitelist getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 174
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public whitelist getBadgedIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "density"    # I

    .line 209
    invoke-virtual {p0, p1}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 211
    .local v0, "originalIcon":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Landroid/content/pm/LauncherActivityInfo;->mInternal:Landroid/content/pm/LauncherActivityInfoInternal;

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfoInternal;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public whitelist getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mInternal:Landroid/content/pm/LauncherActivityInfoInternal;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfoInternal;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getFirstInstallTime()J
    .locals 3

    .line 185
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 187
    :catch_0
    move-exception v0

    .line 189
    .local v0, "nnfe":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public whitelist getIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "density"    # I

    .line 120
    invoke-direct {p0}, Landroid/content/pm/LauncherActivityInfo;->useThemeIcon()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/content/pm/LauncherActivityInfo;->getIcon(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 100
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getLoadingProgress()F
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mInternal:Landroid/content/pm/LauncherActivityInfoInternal;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfoInternal;->getIncrementalStatesInfo()Landroid/content/pm/IncrementalStatesInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/IncrementalStatesInfo;->getProgress()F

    move-result v0

    return v0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 1

    .line 198
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getUser()Landroid/os/UserHandle;
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mInternal:Landroid/content/pm/LauncherActivityInfoInternal;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfoInternal;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public whitelist semGetBadgedIconForIconTray(I)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1, "density"    # I

    .line 227
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mInternal:Landroid/content/pm/LauncherActivityInfoInternal;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfoInternal;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 228
    .local v0, "activityInfo":Landroid/content/pm/ActivityInfo;
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 229
    .local v1, "pkgName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 230
    .local v2, "useThemeIcon":Z
    const/4 v3, 0x0

    .line 231
    .local v3, "originalIcon":Landroid/graphics/drawable/Drawable;
    const/16 v4, 0x30

    .line 234
    .local v4, "mode":I
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, p0, Landroid/content/pm/LauncherActivityInfo;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/samsung/android/core/pm/PmUtils;->supportLiveIcon(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "LauncherActivityInfo"

    if-eqz v5, :cond_0

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Trying to load live icon for "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v5, p0, Landroid/content/pm/LauncherActivityInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v0, v8, v6, v4}, Landroid/content/pm/PackageManager;->loadUnbadgedItemIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 239
    :cond_0
    if-nez v3, :cond_3

    .line 240
    invoke-direct {p0}, Landroid/content/pm/LauncherActivityInfo;->useThemeIcon()Z

    move-result v2

    .line 241
    invoke-direct {p0, p1, v2}, Landroid/content/pm/LauncherActivityInfo;->getIcon(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 244
    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    move v5, v6

    .line 245
    .local v5, "isDefaultIcon":Z
    if-nez v2, :cond_3

    if-nez v5, :cond_3

    .line 246
    iget-object v6, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v1, v8}, Landroid/content/pm/PackageManager;->semCheckComponentMetadataForIconTray(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 247
    invoke-virtual {v6, v1}, Landroid/content/pm/PackageManager;->semShouldPackIntoIconTray(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 248
    :cond_2
    iget-object v6, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v3, v4, v1, p1}, Landroid/content/pm/PackageManager;->semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 255
    .end local v5    # "isDefaultIcon":Z
    :cond_3
    invoke-direct {p0, v3}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIconIfNeed(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 256
    .local v5, "badgedIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_4

    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "packageName: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", useThemeIcon: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", height: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 258
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", width: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 259
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", density: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_4
    return-object v5
.end method

.class Landroid/app/ConfigurationController;
.super Ljava/lang/Object;
.source "ConfigurationController.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "ConfigurationController"


# instance fields
.field private final blacklist mActivityThread:Landroid/app/ActivityThreadInternal;

.field private blacklist mCompatConfiguration:Landroid/content/res/Configuration;

.field private blacklist mConfiguration:Landroid/content/res/Configuration;

.field private blacklist mPendingConfiguration:Landroid/content/res/Configuration;

.field private final blacklist mResourcesManager:Landroid/app/ResourcesManager;


# direct methods
.method constructor blacklist <init>(Landroid/app/ActivityThreadInternal;)V
    .locals 1
    .param p1, "activityThread"    # Landroid/app/ActivityThreadInternal;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ConfigurationController;->mResourcesManager:Landroid/app/ResourcesManager;

    .line 71
    iput-object p1, p0, Landroid/app/ConfigurationController;->mActivityThread:Landroid/app/ActivityThreadInternal;

    .line 72
    return-void
.end method

.method static blacklist createNewConfigAndUpdateIfNotNull(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 3
    .param p0, "base"    # Landroid/content/res/Configuration;
    .param p1, "override"    # Landroid/content/res/Configuration;

    .line 317
    if-nez p1, :cond_0

    .line 318
    return-object p0

    .line 320
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 322
    .local v0, "newConfig":Landroid/content/res/Configuration;
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_SUPPORT_COMPAT_SANDBOX:Z

    if-eqz v1, :cond_2

    .line 323
    iget-object v1, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getCompatSandboxFlags()I

    move-result v1

    .line 324
    .local v1, "compatSandboxFlags":I
    if-nez v1, :cond_1

    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 325
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getCompatSandboxFlags()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 326
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;Z)I

    .line 327
    return-object v0

    .line 331
    .end local v1    # "compatSandboxFlags":I
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 332
    return-object v0
.end method


# virtual methods
.method final blacklist applyCompatConfiguration()Landroid/content/res/Configuration;
    .locals 4

    .line 111
    iget-object v0, p0, Landroid/app/ConfigurationController;->mConfiguration:Landroid/content/res/Configuration;

    .line 112
    .local v0, "config":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 113
    .local v1, "displayDensity":I
    iget-object v2, p0, Landroid/app/ConfigurationController;->mCompatConfiguration:Landroid/content/res/Configuration;

    if-nez v2, :cond_0

    .line 114
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iput-object v2, p0, Landroid/app/ConfigurationController;->mCompatConfiguration:Landroid/content/res/Configuration;

    .line 116
    :cond_0
    iget-object v2, p0, Landroid/app/ConfigurationController;->mCompatConfiguration:Landroid/content/res/Configuration;

    iget-object v3, p0, Landroid/app/ConfigurationController;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 117
    iget-object v2, p0, Landroid/app/ConfigurationController;->mResourcesManager:Landroid/app/ResourcesManager;

    iget-object v3, p0, Landroid/app/ConfigurationController;->mCompatConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v2, v1, v3}, Landroid/app/ResourcesManager;->applyCompatConfiguration(ILandroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    iget-object v0, p0, Landroid/app/ConfigurationController;->mCompatConfiguration:Landroid/content/res/Configuration;

    .line 120
    :cond_1
    return-object v0
.end method

.method blacklist getCompatConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 106
    iget-object v0, p0, Landroid/app/ConfigurationController;->mCompatConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method blacklist getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 130
    iget-object v0, p0, Landroid/app/ConfigurationController;->mConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method blacklist getCurDefaultDisplayDpi()I
    .locals 1

    .line 284
    iget-object v0, p0, Landroid/app/ConfigurationController;->mConfiguration:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    return v0
.end method

.method blacklist getPendingConfiguration(Z)Landroid/content/res/Configuration;
    .locals 3
    .param p1, "clearPending"    # Z

    .line 87
    const/4 v0, 0x0

    .line 88
    .local v0, "outConfig":Landroid/content/res/Configuration;
    iget-object v1, p0, Landroid/app/ConfigurationController;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v2, p0, Landroid/app/ConfigurationController;->mPendingConfiguration:Landroid/content/res/Configuration;

    if-eqz v2, :cond_0

    .line 90
    move-object v0, v2

    .line 91
    if-eqz p1, :cond_0

    .line 92
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/app/ConfigurationController;->mPendingConfiguration:Landroid/content/res/Configuration;

    .line 95
    :cond_0
    monitor-exit v1

    .line 96
    return-object v0

    .line 95
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method blacklist handleConfigurationChanged(Landroid/content/res/CompatibilityInfo;)V
    .locals 2
    .param p1, "compat"    # Landroid/content/res/CompatibilityInfo;

    .line 148
    iget-object v0, p0, Landroid/app/ConfigurationController;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0, p1}, Landroid/app/ConfigurationController;->handleConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)V

    .line 149
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ConfigurationController;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/view/WindowManagerGlobal;->reportNewConfiguration(Landroid/content/res/Configuration;)V

    .line 150
    return-void
.end method

.method blacklist handleConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 138
    const-string v0, "configChanged"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/ConfigurationController;->handleConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)V

    .line 140
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 141
    return-void
.end method

.method blacklist handleConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)V
    .locals 10
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "compat"    # Landroid/content/res/CompatibilityInfo;

    .line 163
    iget-object v0, p0, Landroid/app/ConfigurationController;->mActivityThread:Landroid/app/ActivityThreadInternal;

    invoke-interface {v0}, Landroid/app/ActivityThreadInternal;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ContextImpl;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 164
    .local v0, "systemTheme":Landroid/content/res/Resources$Theme;
    iget-object v1, p0, Landroid/app/ConfigurationController;->mActivityThread:Landroid/app/ActivityThreadInternal;

    invoke-interface {v1}, Landroid/app/ActivityThreadInternal;->getSystemUiContextNoCreate()Landroid/app/ContextImpl;

    move-result-object v1

    .line 166
    .local v1, "systemUiContext":Landroid/app/ContextImpl;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 167
    .local v3, "systemUiTheme":Landroid/content/res/Resources$Theme;
    :goto_0
    iget-object v4, p0, Landroid/app/ConfigurationController;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v4

    .line 168
    :try_start_0
    iget-object v5, p0, Landroid/app/ConfigurationController;->mPendingConfiguration:Landroid/content/res/Configuration;

    if-eqz v5, :cond_2

    .line 169
    invoke-virtual {v5, p1}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 170
    iget-object v5, p0, Landroid/app/ConfigurationController;->mPendingConfiguration:Landroid/content/res/Configuration;

    move-object p1, v5

    .line 171
    iget v5, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p0, v5}, Landroid/app/ConfigurationController;->updateDefaultDensity(I)V

    .line 173
    :cond_1
    iput-object v2, p0, Landroid/app/ConfigurationController;->mPendingConfiguration:Landroid/content/res/Configuration;

    .line 176
    :cond_2
    if-nez p1, :cond_3

    .line 177
    monitor-exit v4

    return-void

    .line 185
    :cond_3
    iget-object v2, p0, Landroid/app/ConfigurationController;->mConfiguration:Landroid/content/res/Configuration;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->diffPublicOnly(Landroid/content/res/Configuration;)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v5

    .line 191
    .local v2, "equivalent":Z
    :goto_1
    iget-object v6, p0, Landroid/app/ConfigurationController;->mActivityThread:Landroid/app/ActivityThreadInternal;

    invoke-interface {v6}, Landroid/app/ActivityThreadInternal;->getApplication()Landroid/app/Application;

    move-result-object v6

    .line 192
    .local v6, "app":Landroid/app/Application;
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 193
    .local v7, "appResources":Landroid/content/res/Resources;
    iget-object v8, p0, Landroid/app/ConfigurationController;->mResourcesManager:Landroid/app/ResourcesManager;

    invoke-virtual {v8, p1, p2}, Landroid/app/ResourcesManager;->applyConfigurationToResources(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)Z

    .line 194
    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/app/ConfigurationController;->updateLocaleListFromAppContext(Landroid/content/Context;)V

    .line 196
    iget-object v8, p0, Landroid/app/ConfigurationController;->mConfiguration:Landroid/content/res/Configuration;

    if-nez v8, :cond_5

    .line 197
    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    iput-object v8, p0, Landroid/app/ConfigurationController;->mConfiguration:Landroid/content/res/Configuration;

    .line 199
    :cond_5
    iget-object v8, p0, Landroid/app/ConfigurationController;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v8, p1}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v8

    if-nez v8, :cond_6

    if-nez p2, :cond_6

    .line 200
    monitor-exit v4

    return-void

    .line 203
    :cond_6
    iget-object v8, p0, Landroid/app/ConfigurationController;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v8, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v8

    .line 204
    .local v8, "configDiff":I
    invoke-virtual {p0}, Landroid/app/ConfigurationController;->applyCompatConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    move-object p1, v9

    .line 205
    invoke-static {p1}, Landroid/graphics/HardwareRenderer;->sendDeviceConfigurationForDebugging(Landroid/content/res/Configuration;)V

    .line 207
    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->getChangingConfigurations()I

    move-result v9

    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    .line 208
    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 211
    :cond_7
    if-eqz v3, :cond_8

    .line 212
    invoke-virtual {v3}, Landroid/content/res/Resources$Theme;->getChangingConfigurations()I

    move-result v9

    and-int/2addr v9, v8

    if-eqz v9, :cond_8

    .line 213
    invoke-virtual {v3}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 215
    .end local v6    # "app":Landroid/app/Application;
    .end local v7    # "appResources":Landroid/content/res/Resources;
    :cond_8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object v4, p0, Landroid/app/ConfigurationController;->mActivityThread:Landroid/app/ActivityThreadInternal;

    .line 218
    invoke-interface {v4, v5}, Landroid/app/ActivityThreadInternal;->collectComponentCallbacks(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 220
    .local v4, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentCallbacks2;>;"
    invoke-static {v8}, Landroid/window/ConfigurationHelper;->freeTextLayoutCachesIfNeeded(I)V

    .line 222
    if-eqz v4, :cond_a

    .line 223
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 224
    .local v5, "size":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v5, :cond_a

    .line 225
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ComponentCallbacks2;

    .line 226
    .local v7, "cb":Landroid/content/ComponentCallbacks2;
    if-nez v2, :cond_9

    .line 227
    invoke-virtual {p0, v7, p1}, Landroid/app/ConfigurationController;->performConfigurationChanged(Landroid/content/ComponentCallbacks2;Landroid/content/res/Configuration;)V

    .line 224
    .end local v7    # "cb":Landroid/content/ComponentCallbacks2;
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 231
    .end local v5    # "size":I
    .end local v6    # "i":I
    :cond_a
    return-void

    .line 215
    .end local v2    # "equivalent":Z
    .end local v4    # "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentCallbacks2;>;"
    .end local v8    # "configDiff":I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method blacklist performConfigurationChanged(Landroid/content/ComponentCallbacks2;Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "cb"    # Landroid/content/ComponentCallbacks2;
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 242
    const/4 v0, 0x0

    .line 243
    .local v0, "contextThemeWrapperOverrideConfig":Landroid/content/res/Configuration;
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    .line 244
    move-object v1, p1

    check-cast v1, Landroid/view/ContextThemeWrapper;

    .line 245
    .local v1, "contextThemeWrapper":Landroid/view/ContextThemeWrapper;
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 251
    .end local v1    # "contextThemeWrapper":Landroid/view/ContextThemeWrapper;
    :cond_0
    invoke-static {p2, v0}, Landroid/app/ConfigurationController;->createNewConfigAndUpdateIfNotNull(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 253
    .local v1, "configToReport":Landroid/content/res/Configuration;
    invoke-interface {p1, v1}, Landroid/content/ComponentCallbacks2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 254
    return-void
.end method

.method blacklist setCompatConfiguration(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 101
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroid/app/ConfigurationController;->mCompatConfiguration:Landroid/content/res/Configuration;

    .line 102
    return-void
.end method

.method blacklist setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 125
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroid/app/ConfigurationController;->mConfiguration:Landroid/content/res/Configuration;

    .line 126
    return-void
.end method

.method blacklist updateDefaultDensity(I)V
    .locals 1
    .param p1, "densityDpi"    # I

    .line 258
    iget-object v0, p0, Landroid/app/ConfigurationController;->mActivityThread:Landroid/app/ActivityThreadInternal;

    invoke-interface {v0}, Landroid/app/ActivityThreadInternal;->isInDensityCompatMode()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    if-eq p1, v0, :cond_0

    .line 261
    sput p1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    .line 262
    invoke-static {p1}, Landroid/graphics/Bitmap;->setDefaultDensity(I)V

    .line 280
    :cond_0
    return-void
.end method

.method blacklist updateLocaleListFromAppContext(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 294
    .local v0, "bestLocale":Ljava/util/Locale;
    iget-object v1, p0, Landroid/app/ConfigurationController;->mResourcesManager:Landroid/app/ResourcesManager;

    invoke-virtual {v1}, Landroid/app/ResourcesManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    .line 295
    .local v1, "newLocaleList":Landroid/os/LocaleList;
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v2

    .line 296
    .local v2, "newLocaleListSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 297
    invoke-virtual {v1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 298
    invoke-static {v1, v3}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;I)V

    .line 299
    return-void

    .line 296
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 306
    .end local v3    # "i":I
    :cond_1
    new-instance v3, Landroid/os/LocaleList;

    invoke-direct {v3, v0, v1}, Landroid/os/LocaleList;-><init>(Ljava/util/Locale;Landroid/os/LocaleList;)V

    invoke-static {v3}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 307
    return-void
.end method

.method blacklist updatePendingConfiguration(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 2
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 76
    iget-object v0, p0, Landroid/app/ConfigurationController;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Landroid/app/ConfigurationController;->mPendingConfiguration:Landroid/content/res/Configuration;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    monitor-exit v0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/app/ConfigurationController;->mPendingConfiguration:Landroid/content/res/Configuration;

    .line 79
    monitor-exit v0

    return-object p1

    .line 81
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

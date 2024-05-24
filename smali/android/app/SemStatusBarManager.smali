.class public Landroid/app/SemStatusBarManager;
.super Ljava/lang/Object;
.source "SemStatusBarManager.java"


# static fields
.field public static final whitelist DISABLE2_NONE:I = 0x0

.field public static final whitelist DISABLE2_ROTATE_SUGGESTIONS:I = 0x10

.field public static final whitelist DISABLE_BACK:I = 0x400000

.field public static final whitelist DISABLE_CLOCK:I = 0x800000

.field public static final whitelist DISABLE_EXPAND:I = 0x10000

.field public static final blacklist DISABLE_EXPAND_AND_TOUCH:I = 0x20000000

.field public static final whitelist DISABLE_EXPAND_ON_KEYGUARD:I = 0x10000000

.field public static final whitelist DISABLE_HOME:I = 0x200000

.field public static final whitelist DISABLE_NONE:I = 0x0

.field public static final whitelist DISABLE_NOTIFICATION_ALERTS:I = 0x40000

.field public static final whitelist DISABLE_NOTIFICATION_ICONS:I = 0x20000

.field public static final whitelist DISABLE_RECENT:I = 0x1000000

.field public static final whitelist DISABLE_SEARCH:I = 0x2000000

.field public static final whitelist DISABLE_SYSTEM_INFO:I = 0x100000

.field public static final whitelist NAVIGATION_BAR_POSITION_LEFT:I = 0x0

.field public static final whitelist NAVIGATION_BAR_POSITION_RIGHT:I = 0x1

.field private static final blacklist NAVIGATION_BAR_SHORTCUT_NORMAL_PRIORITY:I = 0x5

.field private static final blacklist TAG:Ljava/lang/String; = "SemStatusBarManager"


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mService:Lcom/android/internal/statusbar/IStatusBarService;

.field private blacklist mToken:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/app/SemStatusBarManager;->mToken:Landroid/os/IBinder;

    .line 156
    iput-object p1, p0, Landroid/app/SemStatusBarManager;->mContext:Landroid/content/Context;

    .line 157
    return-void
.end method

.method private blacklist enforceStatusBarService()V
    .locals 3

    .line 171
    iget-object v0, p0, Landroid/app/SemStatusBarManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    const-string v2, "StatusBarManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method private blacklist getBarTypeFromContext()I
    .locals 1

    .line 177
    iget-object v0, p0, Landroid/app/SemStatusBarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    return v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized blacklist getService()Lcom/android/internal/statusbar/IStatusBarService;
    .locals 1

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Landroid/app/SemStatusBarManager;->mService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v0, :cond_0

    .line 161
    const-string/jumbo v0, "statusbar"

    .line 162
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, p0, Landroid/app/SemStatusBarManager;->mService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 163
    nop

    .line 167
    .end local p0    # "this":Landroid/app/SemStatusBarManager;
    :cond_0
    iget-object v0, p0, Landroid/app/SemStatusBarManager;->mService:Lcom/android/internal/statusbar/IStatusBarService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private blacklist getTag()Ljava/lang/String;
    .locals 5

    .line 186
    const/4 v0, 0x0

    .line 187
    .local v0, "tag":Ljava/lang/String;
    const/4 v1, 0x2

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    .local v1, "stack":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 189
    const-string v2, "[.]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 190
    .local v2, "st":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 192
    .end local v3    # "i":I
    :cond_0
    array-length v3, v2

    if-lez v3, :cond_1

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    .end local v2    # "st":[Ljava/lang/String;
    :cond_1
    return-object v0
.end method

.method private blacklist resetScheduleAutoHide()V
    .locals 3

    .line 426
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->enforceStatusBarService()V

    .line 427
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 428
    .local v0, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v0, :cond_0

    .line 430
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->resetScheduleAutoHide()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    goto :goto_0

    .line 431
    :catch_0
    move-exception v1

    .line 433
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 436
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist collapsePanels()V
    .locals 2

    .line 285
    :try_start_0
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 286
    .local v0, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v0, :cond_0

    .line 290
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getBarTypeFromContext()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/statusbar/IStatusBarService;->collapsePanelsToType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .end local v0    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    nop

    .line 297
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 295
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist disable(I)V
    .locals 4
    .param p1, "what"    # I

    .line 219
    :try_start_0
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 220
    .local v0, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Landroid/app/SemStatusBarManager;->mToken:Landroid/os/IBinder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/app/SemStatusBarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 225
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getBarTypeFromContext()I

    move-result v3

    .line 224
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/android/internal/statusbar/IStatusBarService;->disableToType(ILandroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .end local v0    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    nop

    .line 232
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 230
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist disable2(I)V
    .locals 4
    .param p1, "what"    # I

    .line 246
    :try_start_0
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 247
    .local v0, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v0, :cond_0

    .line 251
    iget-object v1, p0, Landroid/app/SemStatusBarManager;->mToken:Landroid/os/IBinder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/app/SemStatusBarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 252
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getBarTypeFromContext()I

    move-result v3

    .line 251
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/android/internal/statusbar/IStatusBarService;->disable2ToType(ILandroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .end local v0    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    nop

    .line 259
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 257
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist expandNotificationsPanel()V
    .locals 2

    .line 266
    :try_start_0
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 267
    .local v0, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getBarTypeFromContext()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/statusbar/IStatusBarService;->expandNotificationsPanelToType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .end local v0    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    nop

    .line 278
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 276
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist expandQuickSettingsPanel()V
    .locals 3

    .line 304
    :try_start_0
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 305
    .local v0, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v0, :cond_0

    .line 309
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getBarTypeFromContext()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/android/internal/statusbar/IStatusBarService;->expandSettingsPanelToType(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .end local v0    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    nop

    .line 316
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 314
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist getDisableFlags()I
    .locals 5

    .line 377
    :try_start_0
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 378
    .local v0, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 382
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getBarTypeFromContext()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4, v2}, Lcom/android/internal/statusbar/IStatusBarService;->getDisableFlagsToType(Landroid/os/IBinder;II)[I

    move-result-object v2

    aget v1, v2, v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 388
    .end local v0    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    nop

    .line 389
    return v1

    .line 385
    :catch_0
    move-exception v0

    .line 387
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist isPanelExpanded()Z
    .locals 2

    .line 343
    :try_start_0
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 344
    .local v0, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getBarTypeFromContext()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/statusbar/IStatusBarService;->getPanelExpandStateToType(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 351
    .end local v0    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    nop

    .line 352
    const/4 v0, 0x0

    return v0

    .line 348
    :catch_0
    move-exception v0

    .line 350
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist setIndicatorBgColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 361
    :try_start_0
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 362
    .local v0, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->setIndicatorBgColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .end local v0    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    nop

    .line 369
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 367
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist setNavigationBarShortcut(Ljava/lang/String;Landroid/widget/RemoteViews;I)V
    .locals 1
    .param p1, "requestClass"    # Ljava/lang/String;
    .param p2, "remoteViews"    # Landroid/widget/RemoteViews;
    .param p3, "position"    # I

    .line 398
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/SemStatusBarManager;->setNavigationBarShortcut(Ljava/lang/String;Landroid/widget/RemoteViews;II)V

    .line 399
    return-void
.end method

.method public whitelist setNavigationBarShortcut(Ljava/lang/String;Landroid/widget/RemoteViews;II)V
    .locals 3
    .param p1, "requestClass"    # Ljava/lang/String;
    .param p2, "remoteViews"    # Landroid/widget/RemoteViews;
    .param p3, "position"    # I
    .param p4, "priority"    # I

    .line 407
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->enforceStatusBarService()V

    .line 408
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 409
    .local v0, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v0, :cond_2

    .line 411
    if-eqz p3, :cond_0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 412
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/statusbar/IStatusBarService;->setNavigationBarShortcut(Ljava/lang/String;Landroid/widget/RemoteViews;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :cond_1
    goto :goto_0

    .line 414
    :catch_0
    move-exception v1

    .line 416
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 419
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist setPanelExpandState(Z)V
    .locals 2
    .param p1, "state"    # Z

    .line 325
    :try_start_0
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 326
    .local v0, "svc":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Landroid/app/SemStatusBarManager;->getBarTypeFromContext()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/android/internal/statusbar/IStatusBarService;->setPanelExpandStateToType(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .end local v0    # "svc":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    nop

    .line 334
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 332
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

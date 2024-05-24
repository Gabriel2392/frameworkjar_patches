.class public Landroid/content/pm/ShortcutManager;
.super Ljava/lang/Object;
.source "ShortcutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/ShortcutManager$ShareShortcutInfo;,
        Landroid/content/pm/ShortcutManager$ShortcutMatchFlags;
    }
.end annotation


# static fields
.field public static final whitelist FLAG_MATCH_CACHED:I = 0x8

.field public static final whitelist FLAG_MATCH_DYNAMIC:I = 0x2

.field public static final whitelist FLAG_MATCH_MANIFEST:I = 0x1

.field public static final whitelist FLAG_MATCH_PINNED:I = 0x4

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ShortcutManager"


# instance fields
.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-p mService:Landroid/content/pm/IShortcutService;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 136
    nop

    .line 137
    const-string/jumbo v0, "shortcut"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/content/pm/IShortcutService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IShortcutService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/content/pm/ShortcutManager;-><init>(Landroid/content/Context;Landroid/content/pm/IShortcutService;)V

    .line 138
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/content/pm/IShortcutService;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/content/pm/IShortcutService;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    .line 128
    iput-object p2, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    .line 129
    return-void
.end method

.method private static blacklist getFutureOrThrow(Lcom/android/internal/infra/AndroidFuture;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/internal/infra/AndroidFuture<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 820
    .local p0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/infra/AndroidFuture;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    .local v0, "e":Ljava/lang/Throwable;
    instance-of v1, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    .line 823
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 825
    :cond_0
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    .line 828
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 829
    move-object v1, v0

    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 831
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 826
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
.end method


# virtual methods
.method public whitelist addDynamicShortcuts(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)Z"
        }
    .end annotation

    .line 249
    .local p1, "shortcutInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v2, p1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    .line 250
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v3

    .line 249
    invoke-interface {v0, v1, v2, v3}, Landroid/content/pm/IShortcutService;->addDynamicShortcuts(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;
    .locals 4
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;

    .line 650
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 652
    .local v0, "ret":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/content/Intent;>;"
    :try_start_0
    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v2, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 653
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v3

    .line 652
    invoke-interface {v1, v2, p1, v3, v0}, Landroid/content/pm/IShortcutService;->createShortcutResultIntent(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;ILcom/android/internal/infra/AndroidFuture;)V

    .line 654
    invoke-static {v0}, Landroid/content/pm/ShortcutManager;->getFutureOrThrow(Lcom/android/internal/infra/AndroidFuture;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 655
    .local v1, "result":Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 656
    iget-object v2, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    .line 657
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    .line 656
    const/16 v3, 0x20

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->prepareToEnterProcess(ILandroid/content/AttributionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :cond_0
    return-object v1

    .line 660
    .end local v1    # "result":Landroid/content/Intent;
    :catch_0
    move-exception v1

    .line 661
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist disableShortcuts(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 350
    .local p1, "shortcutIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 352
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v5

    .line 350
    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IShortcutService;->disableShortcuts(Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    nop

    .line 356
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o disableShortcuts(Ljava/util/List;I)V
    .locals 6
    .param p2, "disabledMessageResId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 363
    .local p1, "shortcutIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 365
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v5

    .line 363
    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IShortcutService;->disableShortcuts(Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    nop

    .line 369
    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 6
    .param p2, "disabledMessage"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 391
    .local p1, "shortcutIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 393
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v5

    .line 391
    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IShortcutService;->disableShortcuts(Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    nop

    .line 397
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o disableShortcuts(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p2, "disabledMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 375
    .local p1, "shortcutIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 376
    return-void
.end method

.method public whitelist enableShortcuts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 409
    .local p1, "shortcutIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Landroid/content/pm/IShortcutService;->enableShortcuts(Ljava/lang/String;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    nop

    .line 413
    return-void

    .line 410
    :catch_0
    move-exception v0

    .line 411
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getDynamicShortcuts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 177
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v2

    .line 177
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2}, Landroid/content/pm/IShortcutService;->getShortcuts(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getIconMaxHeight()I
    .locals 3

    .line 508
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/pm/IShortcutService;->getIconMaxDimensions(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getIconMaxWidth()I
    .locals 3

    .line 496
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/pm/IShortcutService;->getIconMaxDimensions(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getManifestShortcuts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 197
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v2

    .line 197
    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Landroid/content/pm/IShortcutService;->getShortcuts(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    return-object v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getMaxShortcutCountForActivity()I
    .locals 1

    .line 420
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v0

    return v0
.end method

.method public whitelist getMaxShortcutCountPerActivity()I
    .locals 3

    .line 429
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    .line 430
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v2

    .line 429
    invoke-interface {v0, v1, v2}, Landroid/content/pm/IShortcutService;->getMaxShortcutCountPerActivity(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPinnedShortcuts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 310
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v2

    .line 310
    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2}, Landroid/content/pm/IShortcutService;->getShortcuts(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    return-object v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getRateLimitResetTime()J
    .locals 3

    .line 462
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/pm/IShortcutService;->getRateLimitResetTime(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getRemainingCallCount()I
    .locals 3

    .line 446
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/pm/IShortcutService;->getRemainingCallCount(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getShareTargets(Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 3
    .param p1, "filter"    # Landroid/content/IntentFilter;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutManager$ShareShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 701
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    .line 702
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v2

    .line 701
    invoke-interface {v0, v1, p1, v2}, Landroid/content/pm/IShortcutService;->getShareTargets(Ljava/lang/String;Landroid/content/IntentFilter;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 702
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    return-object v0

    .line 703
    :catch_0
    move-exception v0

    .line 704
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getShortcuts(I)Ljava/util/List;
    .locals 3
    .param p1, "matchFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 226
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v2

    .line 226
    invoke-interface {v0, v1, p1, v2}, Landroid/content/pm/IShortcutService;->getShortcuts(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    return-object v0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist hasShareTargets(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 783
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 784
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v2

    .line 783
    invoke-interface {v0, v1, p1, v2}, Landroid/content/pm/IShortcutService;->hasShareTargets(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 785
    :catch_0
    move-exception v0

    .line 786
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method protected greylist-max-o injectMyUserId()I
    .locals 1

    .line 684
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    return v0
.end method

.method public whitelist isRateLimitingActive()Z
    .locals 3

    .line 478
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/pm/IShortcutService;->getRemainingCallCount(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isRequestPinShortcutSupported()Z
    .locals 3

    .line 552
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/pm/IShortcutService;->isRequestPinItemSupported(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o onApplicationActive(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 675
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IShortcutService;->onApplicationActive(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    nop

    .line 679
    return-void

    .line 676
    :catch_0
    move-exception v0

    .line 677
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V
    .locals 3
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;

    .line 812
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Landroid/content/pm/IShortcutService;->pushDynamicShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    nop

    .line 816
    return-void

    .line 813
    :catch_0
    move-exception v0

    .line 814
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeAllDynamicShortcuts()V
    .locals 3

    .line 277
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/pm/IShortcutService;->removeAllDynamicShortcuts(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    nop

    .line 281
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeDynamicShortcuts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 263
    .local p1, "shortcutIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v2

    .line 263
    invoke-interface {v0, v1, p1, v2}, Landroid/content/pm/IShortcutService;->removeDynamicShortcuts(Ljava/lang/String;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    nop

    .line 268
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeLongLivedShortcuts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 290
    .local p1, "shortcutIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v2

    .line 290
    invoke-interface {v0, v1, p1, v2}, Landroid/content/pm/IShortcutService;->removeLongLivedShortcuts(Ljava/lang/String;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    nop

    .line 295
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist reportShortcutUsed(Ljava/lang/String;)V
    .locals 3
    .param p1, "shortcutId"    # Ljava/lang/String;

    .line 530
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Landroid/content/pm/IShortcutService;->reportShortcutUsed(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    nop

    .line 534
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 532
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    .locals 6
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "resultIntent"    # Landroid/content/IntentSender;

    .line 608
    :try_start_0
    new-instance v5, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v5}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 622
    .local v5, "ret":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 623
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v4

    .line 622
    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IShortcutService;->requestPinShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;ILcom/android/internal/infra/AndroidFuture;)V

    .line 625
    invoke-static {v5}, Landroid/content/pm/ShortcutManager;->getFutureOrThrow(Lcom/android/internal/infra/AndroidFuture;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 626
    .end local v5    # "ret":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 627
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setDynamicShortcuts(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)Z"
        }
    .end annotation

    .line 157
    .local p1, "shortcutInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v2, p1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    .line 158
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v3

    .line 157
    invoke-interface {v0, v1, v2, v3}, Landroid/content/pm/IShortcutService;->setDynamicShortcuts(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist updateShortcuts(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)Z"
        }
    .end annotation

    .line 332
    .local p1, "shortcutInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ShortcutManager;->mService:Landroid/content/pm/IShortcutService;

    iget-object v1, p0, Landroid/content/pm/ShortcutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v2, p1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    .line 333
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->injectMyUserId()I

    move-result v3

    .line 332
    invoke-interface {v0, v1, v2, v3}, Landroid/content/pm/IShortcutService;->updateShortcuts(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

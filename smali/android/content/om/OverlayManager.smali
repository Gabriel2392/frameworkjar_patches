.class public Landroid/content/om/OverlayManager;
.super Ljava/lang/Object;
.source "OverlayManager.java"


# static fields
.field public static final blacklist SELF_TARGETING_OVERLAY:J = 0xc4615ffL

.field private static final blacklist THROW_SECURITY_EXCEPTIONS:J = 0x8c83e9aL


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mOverlayManagerImpl:Lcom/android/internal/content/om/OverlayManagerImpl;

.field private final blacklist mService:Landroid/content/om/IOverlayManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 147
    nop

    .line 148
    const-string/jumbo v0, "overlay"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/content/om/OverlayManager;-><init>(Landroid/content/Context;Landroid/content/om/IOverlayManager;)V

    .line 149
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/content/om/IOverlayManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/content/om/IOverlayManager;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Landroid/content/om/OverlayManager;->mContext:Landroid/content/Context;

    .line 140
    iput-object p2, p0, Landroid/content/om/OverlayManager;->mService:Landroid/content/om/IOverlayManager;

    .line 141
    new-instance v0, Lcom/android/internal/content/om/OverlayManagerImpl;

    invoke-direct {v0, p1}, Lcom/android/internal/content/om/OverlayManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/content/om/OverlayManager;->mOverlayManagerImpl:Lcom/android/internal/content/om/OverlayManagerImpl;

    .line 142
    return-void
.end method

.method private blacklist commitToSystemServer(Landroid/content/om/OverlayManagerTransaction;)V
    .locals 2
    .param p1, "transaction"    # Landroid/content/om/OverlayManagerTransaction;

    .line 328
    :try_start_0
    iget-object v0, p0, Landroid/content/om/OverlayManager;->mService:Landroid/content/om/IOverlayManager;

    invoke-interface {v0, p1}, Landroid/content/om/IOverlayManager;->commit(Landroid/content/om/OverlayManagerTransaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    nop

    .line 332
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private blacklist rethrowSecurityException(Ljava/lang/SecurityException;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/SecurityException;

    .line 378
    const-wide/32 v0, 0x8c83e9a

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 381
    :cond_0
    throw p1
.end method


# virtual methods
.method public whitelist commit(Landroid/content/om/OverlayManagerTransaction;)V
    .locals 2
    .param p1, "transaction"    # Landroid/content/om/OverlayManagerTransaction;

    .line 346
    invoke-virtual {p1}, Landroid/content/om/OverlayManagerTransaction;->isSelfTargeting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/content/om/OverlayManager;->mService:Landroid/content/om/IOverlayManager;

    if-eqz v0, :cond_1

    .line 348
    invoke-interface {v0}, Landroid/content/om/IOverlayManager;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    invoke-direct {p0, p1}, Landroid/content/om/OverlayManager;->commitToSystemServer(Landroid/content/om/OverlayManagerTransaction;)V

    .line 358
    return-void

    .line 350
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/om/OverlayManager;->commitSelfTarget(Landroid/content/om/OverlayManagerTransaction;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    nop

    .line 354
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method blacklist commitSelfTarget(Landroid/content/om/OverlayManagerTransaction;)V
    .locals 2
    .param p1, "transaction"    # Landroid/content/om/OverlayManagerTransaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    iget-object v0, p0, Landroid/content/om/OverlayManager;->mOverlayManagerImpl:Lcom/android/internal/content/om/OverlayManagerImpl;

    monitor-enter v0

    .line 399
    :try_start_0
    iget-object v1, p0, Landroid/content/om/OverlayManager;->mOverlayManagerImpl:Lcom/android/internal/content/om/OverlayManagerImpl;

    invoke-virtual {v1, p1}, Lcom/android/internal/content/om/OverlayManagerImpl;->commit(Landroid/content/om/OverlayManagerTransaction;)V

    .line 400
    monitor-exit v0

    .line 401
    return-void

    .line 400
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getOverlayInfo(Landroid/content/om/OverlayIdentifier;Landroid/os/UserHandle;)Landroid/content/om/OverlayInfo;
    .locals 2
    .param p1, "overlay"    # Landroid/content/om/OverlayIdentifier;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 256
    :try_start_0
    iget-object v0, p0, Landroid/content/om/OverlayManager;->mService:Landroid/content/om/IOverlayManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/om/IOverlayManager;->getOverlayInfoByIdentifier(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getOverlayInfo(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/om/OverlayInfo;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 237
    :try_start_0
    iget-object v0, p0, Landroid/content/om/OverlayManager;->mService:Landroid/content/om/IOverlayManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/om/IOverlayManager;->getOverlayInfo(Ljava/lang/String;I)Landroid/content/om/OverlayInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getOverlayInfosForTarget(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "targetPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/om/OverlayInfo;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Landroid/content/om/OverlayManager;->mOverlayManagerImpl:Lcom/android/internal/content/om/OverlayManagerImpl;

    monitor-enter v0

    .line 413
    :try_start_0
    iget-object v1, p0, Landroid/content/om/OverlayManager;->mOverlayManagerImpl:Lcom/android/internal/content/om/OverlayManagerImpl;

    invoke-virtual {v1, p1}, Lcom/android/internal/content/om/OverlayManagerImpl;->getOverlayInfosForTarget(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 414
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getOverlayInfosForTarget(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 2
    .param p1, "targetPackageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/om/OverlayInfo;",
            ">;"
        }
    .end annotation

    .line 283
    :try_start_0
    iget-object v0, p0, Landroid/content/om/OverlayManager;->mService:Landroid/content/om/IOverlayManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/om/IOverlayManager;->getOverlayInfosForTarget(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist invalidateCachesForOverlay(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "targetPackageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 305
    :try_start_0
    iget-object v0, p0, Landroid/content/om/OverlayManager;->mService:Landroid/content/om/IOverlayManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/om/IOverlayManager;->invalidateCachesForOverlay(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    nop

    .line 309
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setEnabled(Ljava/lang/String;ZLandroid/os/UserHandle;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .param p3, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 211
    :try_start_0
    iget-object v0, p0, Landroid/content/om/OverlayManager;->mService:Landroid/content/om/IOverlayManager;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    goto :goto_0

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setEnabled failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/content/om/OverlayManager;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "enable":Z
    .end local p3    # "user":Landroid/os/UserHandle;
    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .restart local p0    # "this":Landroid/content/om/OverlayManager;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "enable":Z
    .restart local p3    # "user":Landroid/os/UserHandle;
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 214
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 215
    .local v0, "e":Ljava/lang/SecurityException;
    invoke-direct {p0, v0}, Landroid/content/om/OverlayManager;->rethrowSecurityException(Ljava/lang/SecurityException;)V

    .line 218
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
    nop

    .line 219
    return-void
.end method

.method public whitelist setEnabledExclusiveInCategory(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 176
    :try_start_0
    iget-object v0, p0, Landroid/content/om/OverlayManager;->mService:Landroid/content/om/IOverlayManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setEnabledExclusiveInCategory failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/content/om/OverlayManager;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "user":Landroid/os/UserHandle;
    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .restart local p0    # "this":Landroid/content/om/OverlayManager;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "user":Landroid/os/UserHandle;
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 179
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 180
    .local v0, "e":Ljava/lang/SecurityException;
    invoke-direct {p0, v0}, Landroid/content/om/OverlayManager;->rethrowSecurityException(Ljava/lang/SecurityException;)V

    .line 183
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
    nop

    .line 184
    return-void
.end method

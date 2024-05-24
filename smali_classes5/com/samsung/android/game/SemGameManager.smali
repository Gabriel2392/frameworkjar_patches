.class public Lcom/samsung/android/game/SemGameManager;
.super Ljava/lang/Object;
.source "SemGameManager.java"


# static fields
.field private static final blacklist FPS_PARAM_MAX:I = 0x3c

.field private static final blacklist FPS_PARAM_MIN:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "SemGameManager"

.field private static final blacklist TRANSACT_CODE_GET_DFS:I = 0x464

.field public static final blacklist TUNE_PERFORMANCE_MODE_HIGH_PERFORMANCE:I = 0x1

.field public static final blacklist TUNE_PERFORMANCE_MODE_NORMAL_PERFORMANCE:I = 0x0

.field public static final blacklist TUNE_PERFORMANCE_MODE_SAVE_POWER:I = -0x1


# instance fields
.field private blacklist mService:Lcom/samsung/android/game/IGameManagerService;


# direct methods
.method public constructor whitelist <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Lcom/samsung/android/game/SemGameManager;->getGMSBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 65
    .local v0, "b":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/game/SemGameManager;->mService:Lcom/samsung/android/game/IGameManagerService;

    if-nez v1, :cond_0

    .line 66
    invoke-static {v0}, Lcom/samsung/android/game/IGameManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/game/IGameManagerService;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/SemGameManager;->mService:Lcom/samsung/android/game/IGameManagerService;

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/SemGameManager;->mService:Lcom/samsung/android/game/IGameManagerService;

    if-nez v1, :cond_1

    .line 68
    const-string v1, "SemGameManager"

    const-string v2, "SemGameManager(), init mService failed"

    invoke-static {v1, v2}, Lcom/samsung/android/game/GmsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Lcom/samsung/android/game/SemGameManager;-><init>()V

    .line 58
    return-void
.end method

.method public static blacklist getGMSBinder()Landroid/os/IBinder;
    .locals 3

    .line 460
    const-string/jumbo v0, "gamemanager"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 461
    .local v0, "b":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 462
    const-string v1, "SemGameManager"

    const-string/jumbo v2, "getGMSBinder(), failed"

    invoke-static {v1, v2}, Lcom/samsung/android/game/GmsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_0
    return-object v0
.end method

.method private blacklist getService()Lcom/samsung/android/game/IGameManagerService;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/samsung/android/game/SemGameManager;->mService:Lcom/samsung/android/game/IGameManagerService;

    return-object v0
.end method

.method public static whitelist isAvailable()Z
    .locals 3

    .line 84
    invoke-static {}, Lcom/samsung/android/game/SemGameManager;->getGMSBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    .local v0, "available":Z
    :goto_0
    if-nez v0, :cond_1

    .line 86
    const-string v1, "SemGameManager"

    const-string/jumbo v2, "isAvailable(), not available"

    invoke-static {v1, v2}, Lcom/samsung/android/game/GmsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    return v0
.end method

.method public static whitelist isGamePackage(Ljava/lang/String;)Z
    .locals 6
    .param p0, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/samsung/android/game/SemGameManager;->getGMSBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 100
    .local v0, "b":Landroid/os/IBinder;
    const-string/jumbo v1, "gamemanager system service is not available"

    if-eqz v0, :cond_2

    .line 103
    invoke-static {v0}, Lcom/samsung/android/game/IGameManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/game/IGameManagerService;

    move-result-object v2

    .line 104
    .local v2, "svc":Lcom/samsung/android/game/IGameManagerService;
    if-eqz v2, :cond_1

    .line 107
    const/4 v1, -0x1

    .line 109
    .local v1, "tempRet":I
    :try_start_0
    invoke-interface {v2, p0}, Lcom/samsung/android/game/IGameManagerService;->identifyGamePackage(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 112
    nop

    .line 113
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 114
    .local v3, "ret":Z
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isGamePackage(), pkgName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SemGameManager"

    invoke-static {v5, v4}, Lcom/samsung/android/game/GmsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return v3

    .line 110
    .end local v3    # "ret":Z
    :catch_0
    move-exception v3

    .line 111
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "failed to call gamemanager system service"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 105
    .end local v1    # "tempRet":I
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 101
    .end local v2    # "svc":Lcom/samsung/android/game/IGameManagerService;
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public whitelist getForegroundApp()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/samsung/android/game/SemGameManager;->mService:Lcom/samsung/android/game/IGameManagerService;

    if-eqz v0, :cond_0

    .line 151
    const-string v1, ""

    .line 153
    .local v1, "ret":Ljava/lang/String;
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/game/IGameManagerService;->getForegroundApp()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 154
    const-string v0, "SemGameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getForegroundApp(), ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/game/GmsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    nop

    .line 158
    return-object v1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "failed to call gamemanager system service"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 149
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "ret":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "gamemanager system service is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getGameList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/samsung/android/game/SemGameManager;->mService:Lcom/samsung/android/game/IGameManagerService;

    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/game/IGameManagerService;->getGameList()Ljava/util/List;

    move-result-object v0

    .line 174
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "SemGameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getGameList(), ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/game/GmsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-object v0

    .line 176
    .end local v0    # "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "failed to call gamemanager system service"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "gamemanager system service is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getTargetFrameRate()I
    .locals 9

    .line 304
    const-string v0, "SemGameManager"

    const-string v1, "SurfaceFlinger"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 305
    .local v1, "surfaceFlinger":Landroid/os/IBinder;
    if-eqz v1, :cond_4

    .line 308
    const/4 v2, -0x1

    .line 309
    .local v2, "curDfsValue":I
    const/4 v3, 0x0

    .line 311
    .local v3, "transactRet":Z
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/game/SemGameManager;->getForegroundApp()Ljava/lang/String;

    move-result-object v4

    .line 312
    .local v4, "appName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 313
    .local v5, "data":Landroid/os/Parcel;
    if-eqz v5, :cond_2

    .line 314
    const-string v6, "android.ui.ISurfaceComposer"

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString16(Ljava/lang/String;)V

    .line 316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 317
    .local v6, "reply":Landroid/os/Parcel;
    if-eqz v6, :cond_1

    .line 318
    const/16 v7, 0x464

    const/4 v8, 0x0

    invoke-interface {v1, v7, v5, v6, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    move v3, v7

    .line 319
    if-eqz v3, :cond_0

    .line 320
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v2, v7

    .line 321
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "getTargetFrameRate(), transactGetDFS: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/game/GmsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_0
    const-string/jumbo v7, "getTargetFrameRate(), transactRet: false"

    invoke-static {v0, v7}, Lcom/samsung/android/game/GmsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :goto_0
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 327
    :cond_1
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 331
    .end local v4    # "appName":Ljava/lang/String;
    .end local v5    # "data":Landroid/os/Parcel;
    .end local v6    # "reply":Landroid/os/Parcel;
    :catch_0
    move-exception v4

    .line 332
    .local v4, "se":Ljava/lang/SecurityException;
    const-string/jumbo v5, "getTargetFrameRate(), SecurityException: Need system privilege"

    invoke-static {v0, v5}, Lcom/samsung/android/game/GmsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 329
    .end local v4    # "se":Ljava/lang/SecurityException;
    :catch_1
    move-exception v4

    .line 330
    .local v4, "ex":Landroid/os/RemoteException;
    const-string/jumbo v5, "getTargetFrameRate(), RemoteException!"

    invoke-static {v0, v5}, Lcom/samsung/android/game/GmsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .end local v4    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_1
    nop

    .line 334
    :goto_2
    if-eqz v3, :cond_3

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getTargetFrameRate(), ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/game/GmsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    return v2

    .line 335
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "failed to transact SurfaceFlinger"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    .end local v2    # "curDfsValue":I
    .end local v3    # "transactRet":Z
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "failed to get SurfaceFlinger"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getTopActivityName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/samsung/android/game/SemGameManager;->mService:Lcom/samsung/android/game/IGameManagerService;

    if-eqz v0, :cond_0

    .line 276
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/game/IGameManagerService;->getTopActivityName()Ljava/lang/String;

    move-result-object v0

    .line 277
    .local v0, "ret":Ljava/lang/String;
    const-string v1, "SemGameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getTopActivityName(), ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/game/GmsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    return-object v0

    .line 279
    .end local v0    # "ret":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 280
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "failed to call gamemanager system service"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 273
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "gamemanager system service is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getVersion()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/samsung/android/game/SemGameManager;->mService:Lcom/samsung/android/game/IGameManagerService;

    if-eqz v0, :cond_0

    .line 235
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/game/IGameManagerService;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "ret":Ljava/lang/String;
    const-string v1, "SemGameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getVersion(), ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/game/GmsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    return-object v0

    .line 238
    .end local v0    # "ret":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 239
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "failed to call gamemanager system service"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 232
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "gamemanager system service is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist init(ILjava/util/Map;)Z
    .locals 3
    .param p1, "mode"    # I
    .param p2, "pkgMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/samsung/android/game/SemGameManager;->mService:Lcom/samsung/android/game/IGameManagerService;

    if-eqz v0, :cond_0

    .line 196
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/game/IGameManagerService;->initGameManager(ILjava/util/Map;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "failed to call gamemanager system service"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "gamemanager system service is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist isDynamicSurfaceScalingSupported()Z
    .locals 3

    .line 447
    const/4 v0, 0x1

    .line 448
    .local v0, "ret":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isDynamicSurfaceScalingSupported(), ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemGameManager"

    invoke-static {v2, v1}, Lcom/samsung/android/game/GmsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    return v0
.end method

.method public whitelist isForegroundGame()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/samsung/android/game/SemGameManager;->mService:Lcom/samsung/android/game/IGameManagerService;

    if-eqz v0, :cond_1

    .line 129
    const/4 v1, -0x1

    .line 131
    .local v1, "tempRet":I
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/game/IGameManagerService;->identifyForegroundApp()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .end local v1    # "tempRet":I
    .local v0, "tempRet":I
    nop

    .line 135
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 136
    .local v1, "ret":Z
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isForegroundGame(), ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SemGameManager"

    invoke-static {v3, v2}, Lcom/samsung/android/game/GmsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return v1

    .line 132
    .end local v0    # "tempRet":I
    .local v1, "tempRet":I
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "failed to call gamemanager system service"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "tempRet":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "gamemanager system service is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist requestWithJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "jsonParam"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/samsung/android/game/SemGameManager;->mService:Lcom/samsung/android/game/IGameManagerService;

    if-eqz v0, :cond_0

    .line 251
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/game/IGameManagerService;->requestWithJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    .local v0, "ret":Ljava/lang/String;
    const-string v1, "SemGameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestWithJson(), command="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", jsonParam="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/game/GmsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    return-object v0

    .line 256
    .end local v0    # "ret":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 257
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "failed to call gamemanager system service"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 248
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "gamemanager system service is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setPackageConfigurations(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/SemPackageConfiguration;",
            ">;)Z"
        }
    .end annotation

    .line 388
    .local p1, "packageConfigurations":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/game/SemPackageConfiguration;>;"
    iget-object v0, p0, Lcom/samsung/android/game/SemGameManager;->mService:Lcom/samsung/android/game/IGameManagerService;

    if-eqz v0, :cond_0

    .line 392
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/game/IGameManagerService;->setPackageConfigurations(Ljava/util/List;)Z

    move-result v0

    .line 393
    .local v0, "ret":Z
    const-string v1, "SemGameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPackageConfigurations(), packageConfigurations="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/game/GmsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    return v0

    .line 396
    .end local v0    # "ret":Z
    :catch_0
    move-exception v0

    .line 397
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "failed to call gamemanager system service"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 389
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "gamemanager system service is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setPerformanceMode(ILjava/lang/String;)Z
    .locals 4
    .param p1, "tunePerformanceMode"    # I
    .param p2, "callerPackageName"    # Ljava/lang/String;

    .line 418
    const-string v0, "SemGameManager"

    if-eqz p2, :cond_2

    const/4 v1, -0x1

    if-lt p1, v1, :cond_2

    const/4 v1, 0x1

    if-ge v1, p1, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/SemGameManager;->mService:Lcom/samsung/android/game/IGameManagerService;

    if-eqz v1, :cond_1

    .line 429
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/game/IGameManagerService;->setPerformanceMode(ILjava/lang/String;)Z

    move-result v1

    .line 430
    .local v1, "ret":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPerformanceMode(), tunePerformanceMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callerPackageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/game/GmsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    return v1

    .line 434
    .end local v1    # "ret":Z
    :catch_0
    move-exception v0

    .line 435
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "failed to call gamemanager system service"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 426
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "gamemanager system service is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPerformanceMode(), unexpected param. tunePerformanceMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", callerPackageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/GmsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setTargetFrameRate(I)Z
    .locals 5
    .param p1, "fps"    # I

    .line 352
    iget-object v0, p0, Lcom/samsung/android/game/SemGameManager;->mService:Lcom/samsung/android/game/IGameManagerService;

    if-eqz v0, :cond_3

    .line 355
    const-string v0, "SurfaceFlinger"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 356
    .local v0, "surfaceFlinger":Landroid/os/IBinder;
    if-eqz v0, :cond_2

    .line 360
    const/4 v1, 0x1

    const-string v2, "SemGameManager"

    if-ge p1, v1, :cond_0

    .line 361
    const-string/jumbo v1, "setTargetFrameRate(), given fps is not allowed value. do nothing."

    invoke-static {v2, v1}, Lcom/samsung/android/game/GmsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const/4 v1, 0x0

    return v1

    .line 363
    :cond_0
    const/16 v1, 0x3c

    if-le p1, v1, :cond_1

    .line 364
    const-string/jumbo v1, "setTargetFrameRate(), use max value 60"

    invoke-static {v2, v1}, Lcom/samsung/android/game/GmsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const/16 p1, 0x3c

    .line 369
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/game/SemGameManager;->mService:Lcom/samsung/android/game/IGameManagerService;

    invoke-interface {v1, v0, p1}, Lcom/samsung/android/game/IGameManagerService;->setTargetFrameRate(Landroid/os/IBinder;I)Z

    move-result v1

    .line 370
    .local v1, "ret":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setTargetFrameRate(), fps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/game/GmsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    return v1

    .line 372
    .end local v1    # "ret":Z
    :catch_0
    move-exception v1

    .line 373
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "failed to call gamemanager system service"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 357
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "failed to get SurfaceFlinger"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 353
    .end local v0    # "surfaceFlinger":Landroid/os/IBinder;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "gamemanager system service is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist syncGameList(Ljava/util/Map;)V
    .locals 3
    .param p1, "pkgMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/samsung/android/game/SemGameManager;->mService:Lcom/samsung/android/game/IGameManagerService;

    if-eqz v0, :cond_0

    .line 217
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/game/IGameManagerService;->syncGameList(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    nop

    .line 221
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "failed to call gamemanager system service"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "gamemanager system service is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

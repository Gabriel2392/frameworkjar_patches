.class public final Landroid/app/GameManager;
.super Ljava/lang/Object;
.source "GameManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/GameManager$GameMode;
    }
.end annotation


# static fields
.field public static final whitelist GAME_MODE_BATTERY:I = 0x3

.field public static final whitelist GAME_MODE_CUSTOM:I = 0x4

.field public static final whitelist GAME_MODE_PERFORMANCE:I = 0x2

.field public static final whitelist GAME_MODE_STANDARD:I = 0x1

.field public static final whitelist GAME_MODE_UNSUPPORTED:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "GameManager"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Landroid/app/IGameManagerService;


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    .line 97
    nop

    .line 98
    const-string v0, "game"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/app/IGameManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IGameManagerService;

    move-result-object v0

    iput-object v0, p0, Landroid/app/GameManager;->mService:Landroid/app/IGameManagerService;

    .line 99
    return-void
.end method

.method private blacklist getGameModeImpl(Ljava/lang/String;I)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "targetSdkVersion"    # I

    .line 150
    :try_start_0
    iget-object v0, p0, Landroid/app/GameManager;->mService:Landroid/app/IGameManagerService;

    iget-object v1, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 150
    invoke-interface {v0, p1, v1}, Landroid/app/IGameManagerService;->getGameMode(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .local v0, "gameMode":I
    nop

    .line 155
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v1, 0x21

    if-gt p2, v1, :cond_0

    .line 156
    const/4 v1, 0x1

    return v1

    .line 158
    :cond_0
    return v0

    .line 152
    .end local v0    # "gameMode":I
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public blacklist getAvailableGameModes(Ljava/lang/String;)[I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 216
    :try_start_0
    iget-object v0, p0, Landroid/app/GameManager;->mService:Landroid/app/IGameManagerService;

    iget-object v1, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/IGameManagerService;->getAvailableGameModes(Ljava/lang/String;I)[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getGameMode()I
    .locals 2

    .line 116
    iget-object v0, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 116
    invoke-direct {p0, v0, v1}, Landroid/app/GameManager;->getGameModeImpl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public blacklist getGameMode(Ljava/lang/String;)I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 135
    :try_start_0
    iget-object v0, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 136
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v1

    .line 135
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 137
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 140
    .local v0, "targetSdkVersion":I
    nop

    .line 141
    invoke-direct {p0, p1, v0}, Landroid/app/GameManager;->getGameModeImpl(Ljava/lang/String;I)I

    move-result v1

    return v1

    .line 138
    .end local v0    # "targetSdkVersion":I
    :catch_0
    move-exception v0

    .line 139
    .local v0, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist getGameModeInfo(Ljava/lang/String;)Landroid/app/GameModeInfo;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 180
    :try_start_0
    iget-object v0, p0, Landroid/app/GameManager;->mService:Landroid/app/IGameManagerService;

    iget-object v1, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/IGameManagerService;->getGameModeInfo(Ljava/lang/String;I)Landroid/app/GameModeInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isAngleEnabled(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 236
    :try_start_0
    iget-object v0, p0, Landroid/app/GameManager;->mService:Landroid/app/IGameManagerService;

    iget-object v1, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/IGameManagerService;->isAngleEnabled(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyGraphicsEnvironmentSetup()V
    .locals 3

    .line 250
    :try_start_0
    iget-object v0, p0, Landroid/app/GameManager;->mService:Landroid/app/IGameManagerService;

    iget-object v1, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    .line 251
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 250
    invoke-interface {v0, v1, v2}, Landroid/app/IGameManagerService;->notifyGraphicsEnvironmentSetup(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    nop

    .line 255
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setGameMode(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "gameMode"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 200
    :try_start_0
    iget-object v0, p0, Landroid/app/GameManager;->mService:Landroid/app/IGameManagerService;

    iget-object v1, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/app/IGameManagerService;->setGameMode(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    nop

    .line 204
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setGameServiceProvider(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 279
    :try_start_0
    iget-object v0, p0, Landroid/app/GameManager;->mService:Landroid/app/IGameManagerService;

    invoke-interface {v0, p1}, Landroid/app/IGameManagerService;->setGameServiceProvider(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    nop

    .line 283
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setGameState(Landroid/app/GameState;)V
    .locals 3
    .param p1, "gameState"    # Landroid/app/GameState;

    .line 263
    :try_start_0
    iget-object v0, p0, Landroid/app/GameManager;->mService:Landroid/app/IGameManagerService;

    iget-object v1, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Landroid/app/IGameManagerService;->setGameState(Ljava/lang/String;Landroid/app/GameState;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    nop

    .line 267
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist updateCustomGameModeConfiguration(Ljava/lang/String;Landroid/app/GameModeConfiguration;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "gameModeConfig"    # Landroid/app/GameModeConfiguration;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 300
    :try_start_0
    iget-object v0, p0, Landroid/app/GameManager;->mService:Landroid/app/IGameManagerService;

    iget-object v1, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 300
    invoke-interface {v0, p1, p2, v1}, Landroid/app/IGameManagerService;->updateCustomGameModeConfiguration(Ljava/lang/String;Landroid/app/GameModeConfiguration;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    nop

    .line 305
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

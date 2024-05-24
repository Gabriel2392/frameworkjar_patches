.class public Lcom/samsung/android/knox/dar/ddar/DualDARController;
.super Ljava/lang/Object;
.source "DualDARController.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field public static final blacklist DUALDAR_AGENT:Ljava/lang/String; = "KNOXCORE_PROXY_AGENT"

.field public static final blacklist DUALDAR_CONTROLLER_SERVICE:Ljava/lang/String; = "DUALDAR_CONTROLLER_SERVICE"

.field private static final blacklist FEATURE_RESET_PASSWORD:I = 0x3e8

.field private static final blacklist TAG:Ljava/lang/String; = "DualDAR::DualDARController"

.field private static volatile blacklist mInstance:Lcom/samsung/android/knox/dar/ddar/DualDARController;


# instance fields
.field private blacklist mContext:Landroid/content/Context;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/knox/dar/ddar/DualDARController;->mInstance:Lcom/samsung/android/knox/dar/ddar/DualDARController;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/knox/dar/ddar/DualDARController;->mContext:Landroid/content/Context;

    .line 77
    iput-object p1, p0, Lcom/samsung/android/knox/dar/ddar/DualDARController;->mContext:Landroid/content/Context;

    .line 78
    return-void
.end method

.method public static blacklist getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;
    .locals 2
    .param p0, "c"    # Landroid/content/Context;

    .line 66
    sget-object v0, Lcom/samsung/android/knox/dar/ddar/DualDARController;->mInstance:Lcom/samsung/android/knox/dar/ddar/DualDARController;

    if-nez v0, :cond_1

    .line 67
    const-class v0, Lcom/samsung/android/knox/dar/ddar/DualDARController;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/samsung/android/knox/dar/ddar/DualDARController;->mInstance:Lcom/samsung/android/knox/dar/ddar/DualDARController;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/samsung/android/knox/dar/ddar/DualDARController;

    invoke-direct {v1, p0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/knox/dar/ddar/DualDARController;->mInstance:Lcom/samsung/android/knox/dar/ddar/DualDARController;

    .line 71
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/dar/ddar/DualDARController;->mInstance:Lcom/samsung/android/knox/dar/ddar/DualDARController;

    return-object v0
.end method

.method private blacklist processCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 399
    iget-object v0, p0, Lcom/samsung/android/knox/dar/ddar/DualDARController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/dar/ddar/proxy/KnoxProxyManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/proxy/KnoxProxyManager;

    move-result-object v0

    const-string v1, "KNOXCORE_PROXY_AGENT"

    const-string v2, "DUALDAR_CONTROLLER_SERVICE"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/samsung/android/knox/dar/ddar/proxy/KnoxProxyManager;->relayMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private blacklist processCommandAsync(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 403
    iget-object v0, p0, Lcom/samsung/android/knox/dar/ddar/DualDARController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/dar/ddar/proxy/KnoxProxyManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/proxy/KnoxProxyManager;

    move-result-object v0

    const-string v1, "KNOXCORE_PROXY_AGENT"

    const-string v2, "DUALDAR_CONTROLLER_SERVICE"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/samsung/android/knox/dar/ddar/proxy/KnoxProxyManager;->relayMessageAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blacklist clearResetPasswordToken(IJ)V
    .locals 5
    .param p1, "dualDarUserId"    # I
    .param p2, "tokenHandle"    # J

    .line 347
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 348
    .local v0, "request":Landroid/os/Bundle;
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 349
    const-string v1, "RESET_PASSWORD_TOKEN_HANDLE"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 350
    const-string v1, "CLEAR_RESET_PASSWORD_TOKEN"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->processCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 351
    .local v1, "response":Landroid/os/Bundle;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "dual_dar_response"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 352
    .local v2, "ret":Z
    :cond_0
    if-nez v2, :cond_1

    .line 353
    const-string v3, "DualDAR::DualDARController"

    const-string v4, "Some operation on DualDAR platform failed on DualDAR state changed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_1
    return-void
.end method

.method public blacklist fetchOuterLayerKey(I)[B
    .locals 6
    .param p1, "userId"    # I

    .line 229
    const-string v0, "fetchOuterLayerKey()"

    const-string v1, "DualDAR::DualDARController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 232
    .local v0, "request":Landroid/os/Bundle;
    const-string/jumbo v2, "user_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    const-string v2, "FETCH_OUTERLAYER_KEY"

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->processCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 234
    .local v2, "response":Landroid/os/Bundle;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "OUTER_LAYER_SECRET"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 235
    .local v4, "key":[B
    :goto_0
    if-nez v4, :cond_1

    .line 236
    const-string v5, "fetchOuterLayerKey failed"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    return-object v3

    .line 240
    :cond_1
    const-string v3, "fetchOuterLayerKey Successful"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    return-object v4
.end method

.method public blacklist handleBeforeUnlockUser(I)Z
    .locals 6
    .param p1, "userId"    # I

    .line 110
    const-string/jumbo v0, "handleBeforeUnlockUser"

    const-string v1, "DualDAR::DualDARController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    .local v0, "params":Landroid/os/Bundle;
    const-string/jumbo v2, "user_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const-string v2, "ON_BEFORE_UNLOCK_USER"

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->processCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 114
    .local v2, "response":Landroid/os/Bundle;
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "dual_dar_response"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 115
    .local v5, "ret":Z
    :goto_0
    if-nez v5, :cond_1

    .line 116
    const-string/jumbo v3, "handleBeforeUnlockUser failed"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return v4

    .line 120
    :cond_1
    const-string/jumbo v4, "handleBeforeUnlockUser succeeded"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return v3
.end method

.method public blacklist handleDeviceOwnerProvisioning()Z
    .locals 6

    .line 81
    const-string/jumbo v0, "handleDeviceOwnerProvisioning"

    const-string v1, "DualDAR::DualDARController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .local v0, "params":Landroid/os/Bundle;
    const-string/jumbo v2, "user_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string v2, "ON_DEVICE_OWNER_PROVISIONING"

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->processCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 85
    .local v2, "response":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 86
    const-string v4, "dual_dar_response"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 87
    .local v3, "result":Z
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "handleDeviceOwnerProvisioning - result : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return v3
.end method

.method public blacklist handleWorkspaceCreation(I)Z
    .locals 6
    .param p1, "userId"    # I

    .line 93
    const-string/jumbo v0, "handleWorkspaceCreation"

    const-string v1, "DualDAR::DualDARController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    .local v0, "params":Landroid/os/Bundle;
    const-string/jumbo v2, "user_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    const-string v2, "ON_WORKSPACE_CREATION"

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->processCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 97
    .local v2, "response":Landroid/os/Bundle;
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "dual_dar_response"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 98
    .local v5, "ret":Z
    :goto_0
    if-nez v5, :cond_1

    .line 99
    const-string/jumbo v3, "handleWorkspaceCreation failed"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return v4

    .line 103
    :cond_1
    const-string/jumbo v4, "handleWorkspaceCreation succeeded"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return v3
.end method

.method public blacklist isReady(I)Z
    .locals 5
    .param p1, "userId"    # I

    .line 274
    const-string/jumbo v0, "isReady()"

    const-string v1, "DualDAR::DualDARController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 277
    .local v0, "request":Landroid/os/Bundle;
    const-string/jumbo v2, "user_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    const-string v2, "IS_READY"

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->processCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 279
    .local v2, "response":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    const-string v3, "dual_dar_response"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 280
    .local v3, "ret":Z
    :goto_0
    if-nez v3, :cond_1

    .line 281
    const-string/jumbo v4, "handling isReady failed by KnoxCore"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_1
    return v3
.end method

.method public blacklist isResetPasswordSupported(I)Z
    .locals 5
    .param p1, "dualDarUserId"    # I

    .line 385
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 386
    .local v0, "request":Landroid/os/Bundle;
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    const-string v1, "FEATURE"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 388
    const-string v1, "IS_SUPPORTED"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->processCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 389
    .local v1, "response":Landroid/os/Bundle;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "dual_dar_response"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 390
    .local v2, "ret":Z
    :cond_0
    if-nez v2, :cond_1

    .line 391
    const-string v3, "DualDAR::DualDARController"

    const-string v4, "Some operation on DualDAR platform failed on DualDAR state changed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :cond_1
    return v2
.end method

.method public blacklist onDualDarStateChanged(Lcom/samsung/android/knox/dar/ddar/fsm/State;Lcom/samsung/android/knox/dar/ddar/fsm/State;Lcom/samsung/android/knox/dar/ddar/fsm/Event;I)Z
    .locals 5
    .param p1, "prevState"    # Lcom/samsung/android/knox/dar/ddar/fsm/State;
    .param p2, "currentState"    # Lcom/samsung/android/knox/dar/ddar/fsm/State;
    .param p3, "event"    # Lcom/samsung/android/knox/dar/ddar/fsm/Event;
    .param p4, "dualDarUserId"    # I

    .line 306
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 307
    .local v0, "request":Landroid/os/Bundle;
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 308
    const-string v1, "PREVIOUS_STATE"

    invoke-virtual {p1}, Lcom/samsung/android/knox/dar/ddar/fsm/State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v1, "CURRENT_STATE"

    invoke-virtual {p2}, Lcom/samsung/android/knox/dar/ddar/fsm/State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v1, "ON_EVENT"

    invoke-virtual {p3}, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v1, "ON_DDAR_STATE_CHANGED"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->processCommandAsync(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 312
    .local v1, "response":Landroid/os/Bundle;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "dual_dar_response"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 313
    .local v2, "ret":Z
    :cond_0
    if-nez v2, :cond_1

    .line 314
    const-string v3, "DualDAR::DualDARController"

    const-string v4, "Some operation on DualDAR platform failed on DualDAR state changed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_1
    return v2
.end method

.method public blacklist onPassword1Change(IZ)Z
    .locals 6
    .param p1, "userId"    # I
    .param p2, "isCredential"    # Z

    .line 178
    const-string/jumbo v0, "onPassword1Change"

    const-string v1, "DualDAR::DualDARController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183
    .local v0, "request":Landroid/os/Bundle;
    const-string v2, "NEW_PASSWORD"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    const-string v2, "ON_PASSWORD1_CHANGE"

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->processCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 186
    .local v2, "response":Landroid/os/Bundle;
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "dual_dar_response"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 187
    .local v5, "ret":Z
    :goto_0
    if-nez v5, :cond_1

    .line 188
    const-string v3, "Failed to handle user 0 password change"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return v4

    .line 192
    :cond_1
    const-string v4, "Successfully handled user 0 password change"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    return v3
.end method

.method public blacklist onPassword2Auth(I[B)Z
    .locals 7
    .param p1, "userId"    # I
    .param p2, "credential"    # [B

    .line 199
    const-string/jumbo v0, "onPassword2Auth()"

    const-string v1, "DualDAR::DualDARController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 202
    .local v0, "request":Landroid/os/Bundle;
    const-string v2, "EXISTING_PASSWORD"

    if-eqz p2, :cond_1

    .line 203
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDualDARNativeCrypto(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 204
    const/4 v3, 0x0

    .line 205
    .local v3, "encryptedCred":[B
    invoke-static {p2}, Lcom/samsung/android/knox/dar/StreamCipher;->encryptStream([B)[B

    move-result-object v4

    move-object v3, v4

    if-eqz v4, :cond_0

    .line 206
    move-object p2, v3

    .line 209
    .end local v3    # "encryptedCred":[B
    :cond_0
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 211
    :cond_1
    const-string/jumbo v3, "user_id"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    const-string v3, "ON_PASSWORD2_AUTH"

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->processCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 213
    .local v3, "response":Landroid/os/Bundle;
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-string v6, "dual_dar_response"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    .line 215
    .local v6, "ret":Z
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/knox/dar/ddar/securesession/Wiper;->wipe([B)V

    .line 217
    if-nez v6, :cond_3

    .line 218
    const-string v2, "Authentication Failure by dual dar client"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    return v5

    .line 222
    :cond_3
    const-string/jumbo v2, "onPassword2Auth completed sucessfully"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return v4
.end method

.method public blacklist onPassword2Change(I[B[B)Z
    .locals 6
    .param p1, "userId"    # I
    .param p2, "savedCredential"    # [B
    .param p3, "credential"    # [B

    .line 127
    const-string/jumbo v0, "onPassword2Change"

    const-string v1, "DualDAR::DualDARController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    .local v0, "request":Landroid/os/Bundle;
    if-eqz p3, :cond_0

    array-length v2, p3

    if-nez v2, :cond_0

    .line 133
    const/4 p3, 0x0

    .line 135
    :cond_0
    if-eqz p2, :cond_1

    array-length v2, p2

    if-nez v2, :cond_1

    .line 136
    const/4 p2, 0x0

    .line 138
    :cond_1
    const-string v2, "EXISTING_PASSWORD"

    if-eqz p2, :cond_3

    .line 139
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDualDARNativeCrypto(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 140
    const/4 v3, 0x0

    .line 141
    .local v3, "encryptedSavedCred":[B
    invoke-static {p2}, Lcom/samsung/android/knox/dar/StreamCipher;->encryptStream([B)[B

    move-result-object v4

    move-object v3, v4

    if-eqz v4, :cond_2

    .line 142
    move-object p2, v3

    .line 145
    .end local v3    # "encryptedSavedCred":[B
    :cond_2
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 148
    :cond_3
    const-string/jumbo v3, "user_id"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v3, "NEW_PASSWORD"

    if-eqz p3, :cond_5

    .line 151
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDualDARNativeCrypto(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 152
    const/4 v4, 0x0

    .line 153
    .local v4, "encryptedCred":[B
    invoke-static {p3}, Lcom/samsung/android/knox/dar/StreamCipher;->encryptStream([B)[B

    move-result-object v5

    move-object v4, v5

    if-eqz v5, :cond_4

    .line 154
    move-object p3, v4

    .line 157
    .end local v4    # "encryptedCred":[B
    :cond_4
    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 160
    :cond_5
    const-string v4, "ON_PASSWORD2_CHANGE"

    invoke-direct {p0, v4, v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->processCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 162
    .local v4, "response":Landroid/os/Bundle;
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/knox/dar/ddar/securesession/Wiper;->wipe([B)V

    .line 163
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/knox/dar/ddar/securesession/Wiper;->wipe([B)V

    .line 165
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    const-string v5, "dual_dar_response"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v3

    .line 166
    .local v5, "ret":Z
    :goto_0
    if-nez v5, :cond_7

    .line 167
    const-string v2, "Authentication Change Failure by dual dar client"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    return v3

    .line 171
    :cond_7
    const-string v3, "Authentication Change to DualDAR Client Successful"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return v2
.end method

.method public blacklist onUserRemoved(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 288
    const-string/jumbo v0, "onUserRemoved()"

    const-string v1, "DualDAR::DualDARController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 291
    .local v0, "request":Landroid/os/Bundle;
    const-string/jumbo v2, "user_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 292
    const-string v2, "ON_USER_REMOVED"

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->processCommandAsync(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 293
    .local v2, "response":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    const-string v3, "dual_dar_response"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 294
    .local v3, "ret":Z
    :goto_0
    if-nez v3, :cond_1

    .line 295
    const-string/jumbo v4, "handling onUserRemoved failed by KnoxCore"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_1
    const-string/jumbo v4, "handling onUserRemoved succeeded by KnoxCore"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    return-void
.end method

.method public blacklist onUserStart(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 260
    const-string/jumbo v0, "onUserStart()"

    const-string v1, "DualDAR::DualDARController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 263
    .local v0, "request":Landroid/os/Bundle;
    const-string/jumbo v2, "user_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    const-string v2, "ON_USER_START"

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->processCommandAsync(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 265
    .local v2, "response":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    const-string v3, "dual_dar_response"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 266
    .local v3, "ret":Z
    :goto_0
    if-nez v3, :cond_1

    .line 267
    const-string/jumbo v4, "handling onUserStart failed by KnoxCore"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_1
    const-string/jumbo v4, "handling onUserStart succeeded by KnoxCore"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    return-void
.end method

.method public blacklist onUserStopped(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 246
    const-string/jumbo v0, "onUserStopped()"

    const-string v1, "DualDAR::DualDARController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 249
    .local v0, "request":Landroid/os/Bundle;
    const-string/jumbo v2, "user_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    const-string v2, "ON_USER_STOPPED"

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->processCommandAsync(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 251
    .local v2, "response":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    const-string v3, "dual_dar_response"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 252
    .local v3, "ret":Z
    :goto_0
    if-nez v3, :cond_1

    .line 253
    const-string/jumbo v4, "handling onUserStopped failed by KnoxCore"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_1
    const-string/jumbo v4, "handling onUserStopped succeeded by KnoxCore"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    return-void
.end method

.method public blacklist resetPasswordWithToken(I[BJ[B)Z
    .locals 5
    .param p1, "dualDarUserId"    # I
    .param p2, "newPassword"    # [B
    .param p3, "tokenHandle"    # J
    .param p5, "token"    # [B

    .line 362
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 363
    .local v0, "request":Landroid/os/Bundle;
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 364
    const-string v1, "NEW_PASSWORD"

    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 365
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 367
    :cond_0
    const-string v2, "RESET_PASSWORD_TOKEN_HANDLE"

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 368
    const-string v2, "RESET_PASSWORD_TOKEN"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 369
    const-string v2, "RESET_PASSWORD_WITH_TOKEN"

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->processCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 371
    .local v2, "response":Landroid/os/Bundle;
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/knox/dar/ddar/securesession/Wiper;->wipe([B)V

    .line 373
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v3, "dual_dar_response"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 374
    .local v1, "ret":Z
    :cond_1
    if-nez v1, :cond_2

    .line 375
    const-string v3, "DualDAR::DualDARController"

    const-string v4, "Some operation on DualDAR platform failed on DualDAR state changed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :cond_2
    return v1
.end method

.method public blacklist setResetPasswordToken(I[BJ[B)Z
    .locals 5
    .param p1, "dualDarUserId"    # I
    .param p2, "password"    # [B
    .param p3, "tokenHandle"    # J
    .param p5, "token"    # [B

    .line 324
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 325
    .local v0, "request":Landroid/os/Bundle;
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    const-string v1, "EXISTING_PASSWORD"

    if-eqz p2, :cond_0

    .line 327
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 329
    :cond_0
    const-string v2, "RESET_PASSWORD_TOKEN_HANDLE"

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 330
    const-string v2, "RESET_PASSWORD_TOKEN"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 331
    const-string v2, "SET_RESET_PASSWORD_TOKEN"

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->processCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 333
    .local v2, "response":Landroid/os/Bundle;
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/knox/dar/ddar/securesession/Wiper;->wipe([B)V

    .line 335
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v3, "dual_dar_response"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 336
    .local v1, "ret":Z
    :cond_1
    if-nez v1, :cond_2

    .line 337
    const-string v3, "DualDAR::DualDARController"

    const-string v4, "Some operation on DualDAR platform failed on DualDAR state changed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_2
    return v1
.end method

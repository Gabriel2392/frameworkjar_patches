.class public abstract Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;
.super Landroid/app/Service;
.source "SharedConnectivityService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = true

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private blacklist mHandler:Landroid/os/Handler;

.field private blacklist mHotspotNetworkConnectionStatus:Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

.field private blacklist mHotspotNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mKnownNetworkConnectionStatus:Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;

.field private blacklist mKnownNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRemoteCallbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSettingsState:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHotspotNetworkConnectionStatus(Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;)Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mHotspotNetworkConnectionStatus:Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHotspotNetworks(Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mHotspotNetworks:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmKnownNetworkConnectionStatus(Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;)Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mKnownNetworkConnectionStatus:Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmKnownNetworks(Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mKnownNetworks:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSettingsState(Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;)Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mSettingsState:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSettingsState(Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V
    .locals 0

    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mSettingsState:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monRegisterCallback(Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->onRegisterCallback(Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monUnregisterCallback(Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->onUnregisterCallback(Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 64
    const-class v0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 68
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mHotspotNetworks:Ljava/util/List;

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mKnownNetworks:Ljava/util/List;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mSettingsState:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    .line 73
    new-instance v0, Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus$Builder;

    invoke-direct {v0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus$Builder;-><init>()V

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus$Builder;->setStatus(I)Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus$Builder;

    move-result-object v0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 76
    invoke-virtual {v0, v2}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus$Builder;->setExtras(Landroid/os/Bundle;)Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus$Builder;->build()Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    move-result-object v0

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mHotspotNetworkConnectionStatus:Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    .line 77
    new-instance v0, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus$Builder;

    invoke-direct {v0}, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus$Builder;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus$Builder;->setStatus(I)Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 80
    invoke-virtual {v0, v1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus$Builder;->setExtras(Landroid/os/Bundle;)Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus$Builder;->build()Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;

    move-result-object v0

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mKnownNetworkConnectionStatus:Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;

    .line 77
    return-void
.end method

.method public static whitelist areHotspotNetworksEnabledForService(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 413
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 414
    const v1, 0x1040383

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 415
    .local v0, "servicePackage":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 417
    const v2, 0x111018c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 415
    :goto_0
    return v1
.end method

.method public static whitelist areKnownNetworksEnabledForService(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 425
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 426
    const v1, 0x1040383

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    .local v0, "servicePackage":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 429
    const v2, 0x111019d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 427
    :goto_0
    return v1
.end method

.method private blacklist onRegisterCallback(Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;

    .line 278
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 279
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 282
    :cond_0
    return-void
.end method

.method private blacklist onUnregisterCallback(Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;

    .line 285
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 286
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 289
    :cond_0
    return-void
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 87
    sget-object v0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onBind intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mHandler:Landroid/os/Handler;

    .line 89
    new-instance v0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService$1;

    invoke-direct {v0, p0}, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService$1;-><init>(Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;)V

    .line 262
    .local v0, "serviceStub":Landroid/os/IBinder;
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->onBind()V

    .line 263
    return-object v0
.end method

.method public blacklist onBind()V
    .locals 0

    .line 269
    return-void
.end method

.method public abstract whitelist onConnectHotspotNetwork(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V
.end method

.method public abstract whitelist onConnectKnownNetwork(Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)V
.end method

.method public abstract whitelist onDisconnectHotspotNetwork(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V
.end method

.method public abstract whitelist onForgetKnownNetwork(Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)V
.end method

.method public final blacklist setCountdownLatch(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1, "latch"    # Ljava/util/concurrent/CountDownLatch;

    .line 274
    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 275
    return-void
.end method

.method public final whitelist setHotspotNetworks(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;",
            ">;)V"
        }
    .end annotation

    .line 301
    .local p1, "networks":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;>;"
    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mHotspotNetworks:Ljava/util/List;

    .line 303
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 304
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 306
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;

    iget-object v3, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mHotspotNetworks:Ljava/util/List;

    invoke-interface {v2, v3}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;->onHotspotNetworksUpdated(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    goto :goto_1

    .line 307
    :catch_0
    move-exception v2

    .line 308
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->TAG:Ljava/lang/String;

    const-string v4, "Exception in setHotspotNetworks"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 312
    return-void
.end method

.method public final whitelist setKnownNetworks(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;",
            ">;)V"
        }
    .end annotation

    .line 324
    .local p1, "networks":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;>;"
    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mKnownNetworks:Ljava/util/List;

    .line 326
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 327
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 329
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;

    iget-object v3, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mKnownNetworks:Ljava/util/List;

    invoke-interface {v2, v3}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;->onKnownNetworksUpdated(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    goto :goto_1

    .line 330
    :catch_0
    move-exception v2

    .line 331
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->TAG:Ljava/lang/String;

    const-string v4, "Exception in setKnownNetworks"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 334
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 335
    return-void
.end method

.method public final whitelist setSettingsState(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V
    .locals 5
    .param p1, "settingsState"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    .line 348
    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mSettingsState:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    .line 350
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 351
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 353
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;

    iget-object v3, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mSettingsState:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    invoke-interface {v2, v3}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;->onSharedConnectivitySettingsChanged(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_1

    .line 355
    :catch_0
    move-exception v2

    .line 356
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->TAG:Ljava/lang/String;

    const-string v4, "Exception in setSettingsState"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 359
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 360
    return-void
.end method

.method public final whitelist updateHotspotNetworkConnectionStatus(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V
    .locals 5
    .param p1, "status"    # Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    .line 370
    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mHotspotNetworkConnectionStatus:Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    .line 372
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 373
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 375
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    .line 376
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;

    iget-object v3, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mHotspotNetworkConnectionStatus:Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    invoke-interface {v2, v3}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;->onHotspotNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    goto :goto_1

    .line 378
    :catch_0
    move-exception v2

    .line 379
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->TAG:Ljava/lang/String;

    const-string v4, "Exception in updateHotspotNetworkConnectionStatus"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 382
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 383
    return-void
.end method

.method public final whitelist updateKnownNetworkConnectionStatus(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;)V
    .locals 5
    .param p1, "status"    # Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;

    .line 393
    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mKnownNetworkConnectionStatus:Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;

    .line 395
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 396
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 398
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    .line 399
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;

    iget-object v3, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mKnownNetworkConnectionStatus:Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;

    invoke-interface {v2, v3}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;->onKnownNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    goto :goto_1

    .line 401
    :catch_0
    move-exception v2

    .line 402
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->TAG:Ljava/lang/String;

    const-string v4, "Exception in updateKnownNetworkConnectionStatus"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 405
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/service/SharedConnectivityService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 406
    return-void
.end method

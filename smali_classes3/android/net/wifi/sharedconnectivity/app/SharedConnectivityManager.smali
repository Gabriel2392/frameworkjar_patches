.class public Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
.super Ljava/lang/Object;
.source "SharedConnectivityManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = true

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mCallbackProxyCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;",
            "Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mIntentAction:Ljava/lang/String;

.field private final blacklist mProxyDataLock:Ljava/lang/Object;

.field private final blacklist mProxyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;",
            "Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

.field private blacklist mServiceConnection:Landroid/content/ServiceConnection;

.field private final blacklist mServicePackageName:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCallbackProxyCache(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProxyDataLock(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyDataLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProxyMap(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmService(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;)V
    .locals 0

    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mregisterCallbackInternal(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->registerCallbackInternal(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 69
    const-class v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "servicePackageName"    # Ljava/lang/String;
    .param p3, "serviceIntentAction"    # Ljava/lang/String;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyMap:Ljava/util/Map;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    .line 156
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyDataLock:Ljava/lang/Object;

    .line 203
    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mContext:Landroid/content/Context;

    .line 204
    iput-object p2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mServicePackageName:Ljava/lang/String;

    .line 205
    iput-object p3, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mIntentAction:Ljava/lang/String;

    .line 206
    return-void
.end method

.method private blacklist bind()V
    .locals 4

    .line 209
    new-instance v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;

    invoke-direct {v0, p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;-><init>(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 242
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mServicePackageName:Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mIntentAction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 242
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 245
    return-void
.end method

.method public static blacklist create(Landroid/content/Context;)Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 173
    .local v0, "resources":Landroid/content/res/Resources;
    const v1, 0x1040383

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    .local v1, "servicePackageName":Ljava/lang/String;
    const v3, 0x1040382

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 177
    .local v3, "serviceIntentAction":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    new-instance v4, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-direct {v4, p0, v1, v3}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 178
    :cond_1
    :goto_0
    sget-object v4, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v5, "To support shared connectivity service on this device, the service\'s package name and intent action strings must not be empty"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return-object v2

    .line 183
    .end local v1    # "servicePackageName":Ljava/lang/String;
    .end local v3    # "serviceIntentAction":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 184
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    sget-object v3, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v4, "To support shared connectivity service on this device, the service\'s package name and intent action strings must be defined"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .end local v1    # "e":Landroid/content/res/Resources$NotFoundException;
    return-object v2
.end method

.method public static blacklist create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "servicePackageName"    # Ljava/lang/String;
    .param p2, "serviceIntentAction"    # Ljava/lang/String;

    .line 198
    new-instance v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-direct {v0, p0, p1, p2}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private blacklist registerCallbackInternal(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;)V
    .locals 3
    .param p1, "callback"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;
    .param p2, "proxy"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;

    .line 250
    :try_start_0
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    invoke-interface {v0, p2}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->registerCallback(Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;)V

    .line 251
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyDataLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :try_start_1
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :try_start_2
    invoke-interface {p1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;->onServiceConnected()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    goto :goto_0

    .line 253
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
    .end local p1    # "callback":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;
    .end local p2    # "proxy":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 255
    .restart local p0    # "this":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
    .restart local p1    # "callback":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;
    .restart local p2    # "proxy":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;
    :catch_0
    move-exception v0

    .line 256
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v2, "Exception in registerCallback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    invoke-interface {p1, v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;->onRegisterCallbackFailed(Ljava/lang/Exception;)V

    .line 259
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist unbind()V
    .locals 2

    .line 279
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 283
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist connectHotspotNetwork(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)Z
    .locals 4
    .param p1, "network"    # Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 389
    const-string v0, "Hotspot network cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 392
    return v1

    .line 396
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->connectHotspotNetwork(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    nop

    .line 401
    const/4 v0, 0x1

    return v0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v3, "Exception in connectHotspotNetwork"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    return v1
.end method

.method public whitelist connectKnownNetwork(Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)Z
    .locals 4
    .param p1, "network"    # Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 441
    const-string v0, "Known network cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 444
    return v1

    .line 448
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->connectKnownNetwork(Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    nop

    .line 453
    const/4 v0, 0x1

    return v0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v3, "Exception in connectKnownNetwork"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    return v1
.end method

.method public whitelist disconnectHotspotNetwork(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)Z
    .locals 4
    .param p1, "network"    # Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 416
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 417
    return v1

    .line 421
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->disconnectHotspotNetwork(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    nop

    .line 426
    const/4 v0, 0x1

    return v0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v3, "Exception in disconnectHotspotNetwork"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    return v1
.end method

.method public whitelist forgetKnownNetwork(Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)Z
    .locals 4
    .param p1, "network"    # Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 466
    const-string v0, "Known network cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 469
    return v1

    .line 473
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->forgetKnownNetwork(Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    nop

    .line 478
    const/4 v0, 0x1

    return v0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v3, "Exception in forgetKnownNetwork"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    return v1
.end method

.method public whitelist getHotspotNetworkConnectionStatus()Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;
    .locals 4

    .line 558
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 559
    return-object v1

    .line 563
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->getHotspotNetworkConnectionStatus()Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v3, "Exception in getHotspotNetworkConnectionStatus"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 567
    .end local v0    # "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public whitelist getHotspotNetworks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;",
            ">;"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 492
    return-object v1

    .line 496
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->getHotspotNetworks()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v3, "Exception in getHotspotNetworks"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 500
    .end local v0    # "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public whitelist getKnownNetworkConnectionStatus()Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;
    .locals 4

    .line 581
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 582
    return-object v1

    .line 586
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->getKnownNetworkConnectionStatus()Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 587
    :catch_0
    move-exception v0

    .line 588
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v3, "Exception in getKnownNetworkConnectionStatus"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 590
    .end local v0    # "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public whitelist getKnownNetworks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;",
            ">;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 514
    return-object v1

    .line 518
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->getKnownNetworks()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v3, "Exception in getKnownNetworks"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 522
    .end local v0    # "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public blacklist getServiceConnection()Landroid/content/ServiceConnection;
    .locals 1

    .line 275
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mServiceConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public whitelist getSettingsState()Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;
    .locals 4

    .line 535
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 536
    return-object v1

    .line 540
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->getSettingsState()Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v3, "Exception in getSettingsState"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 544
    .end local v0    # "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public whitelist registerCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;

    .line 302
    const-string v0, "executor cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    const-string v0, "callback cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 312
    :cond_0
    new-instance v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;

    invoke-direct {v0, p1, p2}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;-><init>(Ljava/util/concurrent/Executor;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;)V

    .line 314
    .local v0, "proxy":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    if-nez v1, :cond_3

    .line 316
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyDataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 319
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 320
    .local v2, "shouldBind":Z
    :goto_0
    iget-object v3, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    if-eqz v2, :cond_2

    .line 323
    invoke-direct {p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->bind()V

    .line 325
    :cond_2
    return-void

    .line 321
    .end local v2    # "shouldBind":Z
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 327
    :cond_3
    invoke-direct {p0, p2, v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->registerCallbackInternal(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;)V

    .line 328
    return-void

    .line 306
    .end local v0    # "proxy":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;
    :cond_4
    :goto_1
    sget-object v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v1, "Callback already registered"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;->onRegisterCallbackFailed(Ljava/lang/Exception;)V

    .line 309
    return-void
.end method

.method public blacklist setService(Landroid/os/IInterface;)V
    .locals 1
    .param p1, "service"    # Landroid/os/IInterface;

    .line 266
    move-object v0, p1

    check-cast v0, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    .line 267
    return-void
.end method

.method public whitelist unregisterCallback(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;)Z
    .locals 5
    .param p1, "callback"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;

    .line 340
    const-string v0, "callback cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    sget-object v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v2, "Callback not found, cannot unregister"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    return v1

    .line 347
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 349
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 350
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    .line 353
    .local v1, "shouldUnbind":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    if-eqz v1, :cond_1

    .line 355
    invoke-direct {p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->unbind()V

    .line 357
    :cond_1
    return v2

    .line 353
    .end local v1    # "shouldUnbind":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 362
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyDataLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 363
    :try_start_3
    iget-object v3, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    iget-object v4, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;

    invoke-interface {v3, v4}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->unregisterCallback(Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;)V

    .line 364
    iget-object v3, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v3, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    .line 366
    .local v3, "shouldUnbind":Z
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    if-eqz v3, :cond_3

    .line 368
    :try_start_4
    invoke-direct {p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->unbind()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 373
    .end local v3    # "shouldUnbind":Z
    :cond_3
    nop

    .line 374
    return v2

    .line 366
    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p0    # "this":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
    .end local p1    # "callback":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;
    :try_start_6
    throw v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 370
    .restart local p0    # "this":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
    .restart local p1    # "callback":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;
    :catch_0
    move-exception v0

    .line 371
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v3, "Exception in unregisterCallback"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    return v1
.end method

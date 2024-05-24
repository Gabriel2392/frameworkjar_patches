.class public Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;
.super Ljava/lang/Object;
.source "SemWifiP2pManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$SemWifiP2pCallbackProxy;,
        Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$ActionListener;
    }
.end annotation


# static fields
.field public static final whitelist BUSY:I = 0x2

.field public static final whitelist ERROR:I = 0x0

.field public static final whitelist EXTRA_DEVICE:Ljava/lang/String; = "semWifiP2pDevice"

.field public static final whitelist P2P_UNSUPPORTED:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "SemWifiP2pManager"

.field public static final whitelist TYPE_WIFI_AWARE:Ljava/lang/String; = "aware"

.field public static final whitelist TYPE_WIFI_P2P:Ljava/lang/String; = "p2p"

.field public static final whitelist WIFI_P2P_PEER_FOUND_ACTION:Ljava/lang/String; = "com.samsung.android.wifi.p2p.PEER_FOUND"

.field public static final whitelist WIFI_P2P_STATE_CONNECTED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "13.5"
    .end annotation
.end field

.field public static final whitelist WIFI_P2P_STATE_DISABLED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "13.5"
    .end annotation
.end field

.field public static final whitelist WIFI_P2P_STATE_ENABLED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "13.5"
    .end annotation
.end field


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mLooper:Landroid/os/Looper;

.field private final blacklist mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mContext:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mLooper:Landroid/os/Looper;

    .line 105
    return-void
.end method


# virtual methods
.method public blacklist controlOpenWifiScanTimer(I)V
    .locals 1
    .param p1, "control"    # I

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->controlOpenWifiScanTimer(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 327
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist disconnectApBlockAutojoin(Z)Z
    .locals 2
    .param p1, "block"    # Z

    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->disconnectApBlockAutojoin(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist discoverPeersOnSocialChannels(Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$ActionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$ActionListener;

    .line 468
    const/16 v0, 0x64b

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->discoverPeersOnSpecificChannel(ILcom/samsung/android/wifi/p2p/SemWifiP2pManager$ActionListener;)V

    .line 469
    return-void
.end method

.method public whitelist discoverPeersOnSpecificChannel(ILcom/samsung/android/wifi/p2p/SemWifiP2pManager$ActionListener;)V
    .locals 4
    .param p1, "channelNum"    # I
    .param p2, "listener"    # Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$ActionListener;

    .line 484
    const/4 v0, 0x0

    .line 485
    .local v0, "callbackProxy":Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$SemWifiP2pCallbackProxy;
    if-eqz p2, :cond_0

    .line 486
    new-instance v1, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$SemWifiP2pCallbackProxy;

    const-string v2, "discoverPeers"

    iget-object v3, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mLooper:Landroid/os/Looper;

    invoke-direct {v1, p0, v2, v3, p2}, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$SemWifiP2pCallbackProxy;-><init>(Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;Ljava/lang/String;Landroid/os/Looper;Ljava/lang/Object;)V

    move-object v0, v1

    .line 490
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->discoverPeers(ILcom/samsung/android/wifi/p2p/ISemWifiP2pCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    goto :goto_0

    .line 491
    :catch_0
    move-exception v1

    .line 492
    .local v1, "e":Landroid/os/RemoteException;
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$SemWifiP2pCallbackProxy;->onFailure(I)V

    .line 494
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist getChannelsMhzForBand(I)[I
    .locals 3
    .param p1, "band"    # I

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->getChannelsMhzForBand(I)[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChannelsMhzForBand:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": onFailure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemWifiP2pManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    const/4 v1, 0x0

    new-array v1, v1, [I

    return-object v1
.end method

.method public whitelist getInUsePackageList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->getInUsePackageList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist getP2pFactoryMacAddress()Landroid/net/MacAddress;
    .locals 2

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->getP2pFactoryMacAddress()Landroid/net/MacAddress;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getP2pFeature()J
    .locals 3

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->getP2pFeature()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 600
    :catch_0
    move-exception v0

    .line 601
    .local v0, "e":Landroid/os/RemoteException;
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public whitelist getSemWifiP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;
    .locals 4
    .param p1, "device"    # Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 525
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDevice;->getVendorElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;

    iget-object v1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iget-object v2, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 527
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDevice;->getVendorElements()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 526
    return-object v0

    .line 530
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    iget-object v1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->getSemWifiP2pDevice(Ljava/lang/String;)Lcom/samsung/android/wifi/p2p/SemWifiP2pDevice;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist isP2pSoftApConcurrencySupported()Z
    .locals 3

    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->isP2pSoftApConcurrencySupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isP2pSoftApConcurrencySupported:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemWifiP2pManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist isWifiP2pConnected()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "13.5"
    .end annotation

    .line 209
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    invoke-interface {v1}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->getWifiP2pState()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    .local v1, "e":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist isWifiP2pEnabled()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "13.5"
    .end annotation

    .line 194
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    invoke-interface {v1}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->getWifiP2pState()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    .local v1, "e":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist removeClient(Ljava/lang/String;Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$ActionListener;)V
    .locals 4
    .param p1, "deviceAddress"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$ActionListener;

    .line 443
    const/4 v0, 0x0

    .line 444
    .local v0, "callbackProxy":Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$SemWifiP2pCallbackProxy;
    if-eqz p2, :cond_0

    .line 445
    new-instance v1, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$SemWifiP2pCallbackProxy;

    const-string v2, "removeClient"

    iget-object v3, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mLooper:Landroid/os/Looper;

    invoke-direct {v1, p0, v2, v3, p2}, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$SemWifiP2pCallbackProxy;-><init>(Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;Ljava/lang/String;Landroid/os/Looper;Ljava/lang/Object;)V

    move-object v0, v1

    .line 449
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->removeClient(Ljava/lang/String;Lcom/samsung/android/wifi/p2p/ISemWifiP2pCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    goto :goto_0

    .line 450
    :catch_0
    move-exception v1

    .line 451
    .local v1, "e":Landroid/os/RemoteException;
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$SemWifiP2pCallbackProxy;->onFailure(I)V

    .line 453
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist setInUsePackage(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "srcContext"    # Landroid/content/Context;
    .param p3, "pkg"    # Ljava/lang/String;
    .param p4, "reqNextAction"    # Z

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    invoke-virtual {p2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3, p4}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->setInUsePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 379
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setListenOffloading(IIII)V
    .locals 1
    .param p1, "channel"    # I
    .param p2, "period"    # I
    .param p3, "interval"    # I
    .param p4, "count"    # I

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->setListenOffloading(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 311
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setMsMiceInfo(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "capability"    # I
    .param p2, "hexName"    # Ljava/lang/String;
    .param p3, "hexIpAddr"    # Ljava/lang/String;

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->setMsMiceInfo(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    nop

    .line 231
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setPreparedAccountPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "pin"    # Ljava/lang/String;
    .param p2, "hexEncData"    # Ljava/lang/String;
    .param p3, "hexIv"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "15.1"
    .end annotation

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->setPreparedAccountPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/p2p/ISemWifiP2pCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    nop

    .line 265
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setPreparedAccountPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$ActionListener;)V
    .locals 4
    .param p1, "pin"    # Ljava/lang/String;
    .param p2, "hexEncData"    # Ljava/lang/String;
    .param p3, "hexIv"    # Ljava/lang/String;
    .param p4, "listener"    # Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$ActionListener;

    .line 281
    const/4 v0, 0x0

    .line 282
    .local v0, "callbackProxy":Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$SemWifiP2pCallbackProxy;
    if-eqz p4, :cond_0

    .line 283
    new-instance v1, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$SemWifiP2pCallbackProxy;

    const-string v2, "setPreparedAccountPin"

    iget-object v3, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mLooper:Landroid/os/Looper;

    invoke-direct {v1, p0, v2, v3, p4}, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$SemWifiP2pCallbackProxy;-><init>(Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;Ljava/lang/String;Landroid/os/Looper;Ljava/lang/Object;)V

    move-object v0, v1

    .line 287
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->setPreparedAccountPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/p2p/ISemWifiP2pCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    nop

    .line 292
    return-void

    .line 288
    :catch_0
    move-exception v1

    .line 289
    .local v1, "e":Landroid/os/RemoteException;
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$SemWifiP2pCallbackProxy;->onFailure(I)V

    .line 290
    :cond_1
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist setScreenSharing(Z)V
    .locals 2
    .param p1, "set"    # Z

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->setScreenSharing(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    nop

    .line 245
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist unsetAllInUsePackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->unsetAllInUsePackage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 429
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist unsetInUsePackage(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "srcContext"    # Landroid/content/Context;
    .param p3, "pkg"    # Ljava/lang/String;
    .param p4, "reqNextAction"    # Z

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;->mService:Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;

    invoke-virtual {p2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3, p4}, Lcom/samsung/android/wifi/p2p/ISemWifiP2pManager;->unsetInUsePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 408
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

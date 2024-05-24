.class public Landroid/os/INetworkManagementService$Default;
.super Ljava/lang/Object;
.source "INetworkManagementService.java"

# interfaces
.implements Landroid/os/INetworkManagementService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/INetworkManagementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist addApeRule(ZLjava/lang/String;I)I
    .locals 1
    .param p1, "add"    # Z
    .param p2, "infName"    # Ljava/lang/String;
    .param p3, "bandwidthMbps"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 388
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist addChain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "chain"    # Ljava/lang/String;
    .param p2, "ip_type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 491
    return-void
.end method

.method public blacklist addInterfaceToLocalNetwork(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/RouteInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 275
    .local p2, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/net/RouteInfo;>;"
    return-void
.end method

.method public blacklist addIpAcceptRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "chain"    # Ljava/lang/String;
    .param p2, "dest"    # Ljava/lang/String;
    .param p3, "proto"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 527
    return-void
.end method

.method public blacklist addLegacyRoute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "netId"    # I
    .param p2, "ifName"    # Ljava/lang/String;
    .param p3, "destination"    # Ljava/lang/String;
    .param p4, "nextHop"    # Ljava/lang/String;
    .param p5, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 598
    return-void
.end method

.method public blacklist addMnxbRule(ZLjava/lang/String;I)I
    .locals 1
    .param p1, "add"    # Z
    .param p2, "infName"    # Ljava/lang/String;
    .param p3, "bandwidthMbps"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 581
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist addMptcpLink(Ljava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 485
    return-void
.end method

.method public blacklist addOrRemoveSystemAppFromDataSaverWhitelist(ZI)V
    .locals 0
    .param p1, "enable"    # Z
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 301
    return-void
.end method

.method public blacklist addPortFwdRules(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "externalIface"    # Ljava/lang/String;
    .param p2, "interfanIface"    # Ljava/lang/String;
    .param p3, "externalIp"    # Ljava/lang/String;
    .param p4, "internalIp"    # Ljava/lang/String;
    .param p5, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 337
    return-void
.end method

.method public blacklist addRoute(ILandroid/net/RouteInfo;)V
    .locals 0
    .param p1, "netId"    # I
    .param p2, "route"    # Landroid/net/RouteInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    return-void
.end method

.method public blacklist addSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "chain"    # Ljava/lang/String;
    .param p3, "proto"    # Ljava/lang/String;
    .param p4, "port"    # I
    .param p5, "ip_type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 497
    return-void
.end method

.method public blacklist addSocksSkipRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "chain"    # Ljava/lang/String;
    .param p2, "addr"    # Ljava/lang/String;
    .param p3, "ip_type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 509
    return-void
.end method

.method public blacklist addSocksSkipRuleProto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "chain"    # Ljava/lang/String;
    .param p2, "addr"    # Ljava/lang/String;
    .param p3, "proto"    # Ljava/lang/String;
    .param p4, "port"    # I
    .param p5, "ip_type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 515
    return-void
.end method

.method public blacklist addSourcePortAcceptRule(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "chain"    # Ljava/lang/String;
    .param p2, "proto"    # Ljava/lang/String;
    .param p3, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 551
    return-void
.end method

.method public blacklist addSourceRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "addr"    # Ljava/lang/String;
    .param p3, "gateway"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 545
    return-void
.end method

.method public blacklist addUidSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "chain"    # Ljava/lang/String;
    .param p3, "proto"    # Ljava/lang/String;
    .param p4, "port"    # I
    .param p5, "uid"    # I
    .param p6, "ip_type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 503
    return-void
.end method

.method public blacklist addUidToChain(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "chain"    # Ljava/lang/String;
    .param p2, "proto"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 521
    return-void
.end method

.method public blacklist allowProtect(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 268
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 604
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist buildFirewall()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 474
    return-void
.end method

.method public blacklist cleanAllBlock()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 442
    return-void
.end method

.method public blacklist cleanBlockPorts()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 458
    return-void
.end method

.method public blacklist clearEbpfMap(I)V
    .locals 0
    .param p1, "mapId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 313
    return-void
.end method

.method public blacklist clearInterfaceAddresses(Ljava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    return-void
.end method

.method public blacklist closeSocketsForFreecess(ILjava/lang/String;)V
    .locals 0
    .param p1, "chain"    # I
    .param p2, "chainName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 254
    return-void
.end method

.method public blacklist closeSocketsForUid(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 264
    return-void
.end method

.method public blacklist closeSocketsForUids([I)V
    .locals 0
    .param p1, "uids"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 261
    return-void
.end method

.method public blacklist createNetworkGuardChain()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 342
    return-void
.end method

.method public blacklist delIpAcceptRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "chain"    # Ljava/lang/String;
    .param p2, "dest"    # Ljava/lang/String;
    .param p3, "proto"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 530
    return-void
.end method

.method public blacklist delSourcePortAcceptRule(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "chain"    # Ljava/lang/String;
    .param p2, "proto"    # Ljava/lang/String;
    .param p3, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 554
    return-void
.end method

.method public blacklist delSourceRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "addr"    # Ljava/lang/String;
    .param p3, "gateway"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 548
    return-void
.end method

.method public blacklist deleteNetworkGuardChain()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 345
    return-void
.end method

.method public blacklist deleteNetworkGuardWhiteListRule()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 354
    return-void
.end method

.method public blacklist denyProtect(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 272
    return-void
.end method

.method public blacklist disableDAD(Ljava/lang/String;)V
    .locals 0
    .param p1, "ifName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 422
    return-void
.end method

.method public blacklist disableEpdg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "mobileInterface"    # Ljava/lang/String;
    .param p2, "tunnelingInterface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 412
    return-void
.end method

.method public blacklist disableIpv6(Ljava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    return-void
.end method

.method public blacklist disableMptcp()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 542
    return-void
.end method

.method public blacklist disableNat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "internalInterface"    # Ljava/lang/String;
    .param p2, "externalInterface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 155
    return-void
.end method

.method public blacklist disableNetworkGuard()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 351
    return-void
.end method

.method public blacklist enableEpdg(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "mobileInterface"    # Ljava/lang/String;
    .param p2, "tunnelingInterface"    # Ljava/lang/String;
    .param p3, "deleteSkip"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 409
    return-void
.end method

.method public blacklist enableIpv6(Ljava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    return-void
.end method

.method public blacklist enableKnoxVpnFlagForTether(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 323
    return-void
.end method

.method public blacklist enableMptcp(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 539
    return-void
.end method

.method public blacklist enableNat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "internalInterface"    # Ljava/lang/String;
    .param p2, "externalInterface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    return-void
.end method

.method public blacklist enableNetworkGuard(Z)V
    .locals 0
    .param p1, "isBlack"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 348
    return-void
.end method

.method public blacklist getDnsForwarders()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getInterfaceConfig(Ljava/lang/String;)Landroid/net/InterfaceConfiguration;
    .locals 1
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getIpForwardingEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getNetworkStatsTethering(I)Landroid/net/NetworkStats;
    .locals 1
    .param p1, "how"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getNetworkStatsVideoCall(Ljava/lang/String;II)J
    .locals 2
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "sport"    # I
    .param p3, "dport"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 378
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist isBandwidthControlEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isFirewallEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isNetworkRestricted(I)Z
    .locals 1
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isTetheringStarted()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist l4StatsGet()[J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 592
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist listInterfaces()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist listTetheredInterfaces()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist prioritizeApp(ZI)I
    .locals 1
    .param p1, "add"    # Z
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist prioritizeMnxbApp(ZI)I
    .locals 1
    .param p1, "add"    # Z
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 577
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist registerNetdTetherEventListener()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 326
    return-void
.end method

.method public blacklist registerObserver(Landroid/net/INetworkManagementEventObserver;)V
    .locals 0
    .param p1, "obs"    # Landroid/net/INetworkManagementEventObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public blacklist registerTetheringStatsProvider(Landroid/net/ITetheringStatsProvider;Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Landroid/net/ITetheringStatsProvider;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    return-void
.end method

.method public blacklist removeChain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "chain"    # Ljava/lang/String;
    .param p2, "ip_type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 494
    return-void
.end method

.method public blacklist removeInterfaceAlert(Ljava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 205
    return-void
.end method

.method public blacklist removeInterfaceFromLocalNetwork(Ljava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 278
    return-void
.end method

.method public blacklist removeInterfaceQuota(Ljava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 197
    return-void
.end method

.method public blacklist removeLegacyRoute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "netId"    # I
    .param p2, "ifName"    # Ljava/lang/String;
    .param p3, "destination"    # Ljava/lang/String;
    .param p4, "nextHop"    # Ljava/lang/String;
    .param p5, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 601
    return-void
.end method

.method public blacklist removeMptcpLink(Ljava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 488
    return-void
.end method

.method public blacklist removeRoute(ILandroid/net/RouteInfo;)V
    .locals 0
    .param p1, "netId"    # I
    .param p2, "route"    # Landroid/net/RouteInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    return-void
.end method

.method public blacklist removeRoutesFromLocalNetwork(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/RouteInfo;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 281
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/net/RouteInfo;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist removeSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "chain"    # Ljava/lang/String;
    .param p3, "proto"    # Ljava/lang/String;
    .param p4, "port"    # I
    .param p5, "ip_type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 500
    return-void
.end method

.method public blacklist removeSocksSkipRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "chain"    # Ljava/lang/String;
    .param p2, "addr"    # Ljava/lang/String;
    .param p3, "ip_type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 512
    return-void
.end method

.method public blacklist removeSocksSkipRuleProto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "chain"    # Ljava/lang/String;
    .param p2, "addr"    # Ljava/lang/String;
    .param p3, "proto"    # Ljava/lang/String;
    .param p4, "port"    # I
    .param p5, "ip_type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 518
    return-void
.end method

.method public blacklist removeUidFromChain(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "chain"    # Ljava/lang/String;
    .param p2, "proto"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 524
    return-void
.end method

.method public blacklist removeUidSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "chain"    # Ljava/lang/String;
    .param p3, "proto"    # Ljava/lang/String;
    .param p4, "port"    # I
    .param p5, "uid"    # I
    .param p6, "ip_type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 506
    return-void
.end method

.method public blacklist replaceApeRule(Ljava/lang/String;II)I
    .locals 1
    .param p1, "infName"    # Ljava/lang/String;
    .param p2, "oldBandwidthMbps"    # I
    .param p3, "newBandwidthMbps"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 392
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist replaceMnxbRule(Ljava/lang/String;II)I
    .locals 1
    .param p1, "infName"    # Ljava/lang/String;
    .param p2, "oldBandwidthMbps"    # I
    .param p3, "newBandwidthMbps"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 585
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist runKnoxFirewallRulesCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "target"    # I
    .param p2, "cmd"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 316
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist runKnoxRulesCommand(I[Ljava/lang/String;)V
    .locals 0
    .param p1, "cmd"    # I
    .param p2, "params"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 320
    return-void
.end method

.method public blacklist setAdvertiseWindowSize(I)V
    .locals 0
    .param p1, "newAdvertiseWindow"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 589
    return-void
.end method

.method public blacklist setAllowHostAlone(Ljava/lang/String;)V
    .locals 0
    .param p1, "addr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 439
    return-void
.end method

.method public blacklist setAllowListIPs(Ljava/lang/String;)V
    .locals 0
    .param p1, "addr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 433
    return-void
.end method

.method public blacklist setAutoConf(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 572
    return-void
.end method

.method public blacklist setBlockAllDNSPackets(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 427
    return-void
.end method

.method public blacklist setBlockAllPackets()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 445
    return-void
.end method

.method public blacklist setBlockHostAlone(Ljava/lang/String;)V
    .locals 0
    .param p1, "addr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 436
    return-void
.end method

.method public blacklist setBlockListIPs(Ljava/lang/String;)V
    .locals 0
    .param p1, "addr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 430
    return-void
.end method

.method public blacklist setBlockPorts(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "protocol"    # Ljava/lang/String;
    .param p2, "directionBitMask"    # I
    .param p3, "ports"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 454
    return-void
.end method

.method public blacklist setDataSaverModeEnabled(Z)Z
    .locals 1
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setDestinationBasedMarkRule(ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1, "add"    # Z
    .param p2, "addr"    # Ljava/lang/String;
    .param p3, "outInterface"    # Ljava/lang/String;
    .param p4, "mark"    # I
    .param p5, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 563
    return-void
.end method

.method public blacklist setDnsForwardersForKnoxVpn(I[Ljava/lang/String;)V
    .locals 0
    .param p1, "netId"    # I
    .param p2, "dns"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 295
    return-void
.end method

.method public blacklist setEpdgInterfaceDropRule(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "src"    # Ljava/lang/String;
    .param p3, "add"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 415
    return-void
.end method

.method public blacklist setFirewallChainEnabled(IZ)V
    .locals 0
    .param p1, "chain"    # I
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 247
    return-void
.end method

.method public blacklist setFirewallEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 231
    return-void
.end method

.method public blacklist setFirewallInterfaceRule(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "allow"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 238
    return-void
.end method

.method public blacklist setFirewallRuleMobileData(IZ)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "allow"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 480
    return-void
.end method

.method public blacklist setFirewallRuleWifi(IZ)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "allow"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 477
    return-void
.end method

.method public blacklist setFirewallUidRule(III)V
    .locals 0
    .param p1, "chain"    # I
    .param p2, "uid"    # I
    .param p3, "rule"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 241
    return-void
.end method

.method public blacklist setFirewallUidRules(I[I[I)V
    .locals 0
    .param p1, "chain"    # I
    .param p2, "uids"    # [I
    .param p3, "rules"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 244
    return-void
.end method

.method public blacklist setGlobalAlert(J)V
    .locals 0
    .param p1, "alertBytes"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    return-void
.end method

.method public blacklist setIPv6AddrGenMode(Ljava/lang/String;I)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    return-void
.end method

.method public blacklist setInterfaceAlert(Ljava/lang/String;J)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "alertBytes"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 201
    return-void
.end method

.method public blacklist setInterfaceConfig(Ljava/lang/String;Landroid/net/InterfaceConfiguration;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "cfg"    # Landroid/net/InterfaceConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    return-void
.end method

.method public blacklist setInterfaceDown(Ljava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    return-void
.end method

.method public blacklist setInterfaceIpv6PrivacyExtensions(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    return-void
.end method

.method public blacklist setInterfaceQuota(Ljava/lang/String;J)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "quotaBytes"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    return-void
.end method

.method public blacklist setInterfaceUp(Ljava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    return-void
.end method

.method public blacklist setIpForwardingEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    return-void
.end method

.method public blacklist setKnoxGuardExemptRule(ZLjava/lang/String;I)V
    .locals 0
    .param p1, "add"    # Z
    .param p2, "ifaceName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 463
    return-void
.end method

.method public blacklist setKnoxVpn(IZ)V
    .locals 0
    .param p1, "netId"    # I
    .param p2, "isKnoxVpn"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 332
    return-void
.end method

.method public blacklist setMptcpMtuValue(Ljava/lang/String;I)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "mtu"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 536
    return-void
.end method

.method public blacklist setNetworkGuardProtocolAcceptRule(I)V
    .locals 0
    .param p1, "protocol"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 363
    return-void
.end method

.method public blacklist setNetworkGuardUidRangeAcceptRule(II)V
    .locals 0
    .param p1, "uidStart"    # I
    .param p2, "uidEnd"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 357
    return-void
.end method

.method public blacklist setNetworkGuardUidRule(IZZ)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "mode"    # Z
    .param p3, "isDrop"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 360
    return-void
.end method

.method public blacklist setNetworkInfo(IZI)V
    .locals 0
    .param p1, "netId"    # I
    .param p2, "chainedNetwork"    # Z
    .param p3, "vpnClientUid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 298
    return-void
.end method

.method public blacklist setPrivateIpRoute(ZLjava/lang/String;I)V
    .locals 0
    .param p1, "add"    # Z
    .param p2, "ifaceName"    # Ljava/lang/String;
    .param p3, "mark"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 560
    return-void
.end method

.method public blacklist setQboxUid(IZ)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "allow"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 404
    return-void
.end method

.method public blacklist setTcpBufferSize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "rmem"    # Ljava/lang/String;
    .param p2, "wmem"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 533
    return-void
.end method

.method public blacklist setUIDRoute(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "add"    # Z
    .param p2, "iface"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "pref"    # Ljava/lang/String;
    .param p5, "ip_type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 566
    return-void
.end method

.method public blacklist setUidCleartextNetworkPolicy(II)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "policy"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 223
    return-void
.end method

.method public blacklist setUidOnMeteredNetworkAllowlist(IZ)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    return-void
.end method

.method public blacklist setUidOnMeteredNetworkDenylist(IZ)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 213
    return-void
.end method

.method public blacklist setUrlFirewallRuleMobileData(ILjava/lang/String;Z)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "allow"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 468
    return-void
.end method

.method public blacklist setUrlFirewallRuleWifi(ILjava/lang/String;Z)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "allow"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 471
    return-void
.end method

.method public blacklist shutdown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    return-void
.end method

.method public blacklist spegRestrictNetworkConnection(IZ)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "restrict"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 290
    return-void
.end method

.method public blacklist startInterfaceForwarding(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "fromIface"    # Ljava/lang/String;
    .param p2, "toIface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 136
    return-void
.end method

.method public blacklist startNetworkStatsOnPorts(Ljava/lang/String;II)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "inport"    # I
    .param p3, "outport"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 370
    return-void
.end method

.method public blacklist startQbox(Ljava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 398
    return-void
.end method

.method public blacklist startTethering([Ljava/lang/String;)V
    .locals 0
    .param p1, "dhcpRanges"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    return-void
.end method

.method public blacklist startTetheringWithConfiguration(Z[Ljava/lang/String;)V
    .locals 0
    .param p1, "usingLegacyDnsProxy"    # Z
    .param p2, "dhcpRanges"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    return-void
.end method

.method public blacklist stopInterfaceForwarding(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "fromIface"    # Ljava/lang/String;
    .param p2, "toIface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    return-void
.end method

.method public blacklist stopNetworkStatsOnPorts(Ljava/lang/String;II)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "inport"    # I
    .param p3, "outport"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 374
    return-void
.end method

.method public blacklist stopQbox()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 401
    return-void
.end method

.method public blacklist stopTethering()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    return-void
.end method

.method public blacklist tetherInterface(Ljava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    return-void
.end method

.method public blacklist tetherLimitReached(Landroid/net/ITetheringStatsProvider;)V
    .locals 0
    .param p1, "provider"    # Landroid/net/ITetheringStatsProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 183
    return-void
.end method

.method public blacklist unregisterNetdTetherEventListener()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 329
    return-void
.end method

.method public blacklist unregisterObserver(Landroid/net/INetworkManagementEventObserver;)V
    .locals 0
    .param p1, "obs"    # Landroid/net/INetworkManagementEventObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method

.method public blacklist unregisterTetheringStatsProvider(Landroid/net/ITetheringStatsProvider;)V
    .locals 0
    .param p1, "provider"    # Landroid/net/ITetheringStatsProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 167
    return-void
.end method

.method public blacklist untetherInterface(Ljava/lang/String;)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 119
    return-void
.end method

.method public blacklist updateDefaultGatewayForEpdg(Landroid/net/Network;)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 418
    return-void
.end method

.method public blacklist updateInputFilterAppWideRules([III)V
    .locals 0
    .param p1, "uids"    # [I
    .param p2, "ifaceIndex"    # I
    .param p3, "update"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 310
    return-void
.end method

.method public blacklist updateInputFilterExemptRules(II)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "update"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 304
    return-void
.end method

.method public blacklist updateInputFilterUserWideRules([III)V
    .locals 0
    .param p1, "userIds"    # [I
    .param p2, "ifaceIndex"    # I
    .param p3, "update"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 307
    return-void
.end method

.method public blacklist updateSourceRule(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "add"    # Z
    .param p2, "ipAddr"    # Ljava/lang/String;
    .param p3, "ifaceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 557
    return-void
.end method

.class public abstract Landroid/os/INetworkManagementService$Stub;
.super Landroid/os/Binder;
.source "INetworkManagementService.java"

# interfaces
.implements Landroid/os/INetworkManagementService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/INetworkManagementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/INetworkManagementService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.INetworkManagementService"

.field static final blacklist TRANSACTION_addApeRule:I = 0x56

.field static final blacklist TRANSACTION_addChain:I = 0x71

.field static final greylist-max-o TRANSACTION_addInterfaceToLocalNetwork:I = 0x37

.field static final blacklist TRANSACTION_addIpAcceptRule:I = 0x7d

.field static final blacklist TRANSACTION_addLegacyRoute:I = 0x91

.field static final blacklist TRANSACTION_addMnxbRule:I = 0x8d

.field static final blacklist TRANSACTION_addMptcpLink:I = 0x6f

.field static final blacklist TRANSACTION_addOrRemoveSystemAppFromDataSaverWhitelist:I = 0x3e

.field static final blacklist TRANSACTION_addPortFwdRules:I = 0x49

.field static final greylist-max-o TRANSACTION_addRoute:I = 0xd

.field static final blacklist TRANSACTION_addSocksRule:I = 0x73

.field static final blacklist TRANSACTION_addSocksSkipRule:I = 0x77

.field static final blacklist TRANSACTION_addSocksSkipRuleProto:I = 0x79

.field static final blacklist TRANSACTION_addSourcePortAcceptRule:I = 0x85

.field static final blacklist TRANSACTION_addSourceRoute:I = 0x83

.field static final blacklist TRANSACTION_addUidSocksRule:I = 0x75

.field static final blacklist TRANSACTION_addUidToChain:I = 0x7b

.field static final greylist-max-o TRANSACTION_allowProtect:I = 0x35

.field static final blacklist TRANSACTION_buildFirewall:I = 0x6c

.field static final blacklist TRANSACTION_cleanAllBlock:I = 0x65

.field static final blacklist TRANSACTION_cleanBlockPorts:I = 0x68

.field static final blacklist TRANSACTION_clearEbpfMap:I = 0x42

.field static final greylist-max-o TRANSACTION_clearInterfaceAddresses:I = 0x6

.field static final blacklist TRANSACTION_closeSocketsForFreecess:I = 0x32

.field static final blacklist TRANSACTION_closeSocketsForUid:I = 0x34

.field static final blacklist TRANSACTION_closeSocketsForUids:I = 0x33

.field static final blacklist TRANSACTION_createNetworkGuardChain:I = 0x4a

.field static final blacklist TRANSACTION_delIpAcceptRule:I = 0x7e

.field static final blacklist TRANSACTION_delSourcePortAcceptRule:I = 0x86

.field static final blacklist TRANSACTION_delSourceRoute:I = 0x84

.field static final blacklist TRANSACTION_deleteNetworkGuardChain:I = 0x4b

.field static final blacklist TRANSACTION_deleteNetworkGuardWhiteListRule:I = 0x4e

.field static final greylist-max-o TRANSACTION_denyProtect:I = 0x36

.field static final blacklist TRANSACTION_disableDAD:I = 0x5f

.field static final blacklist TRANSACTION_disableEpdg:I = 0x5c

.field static final greylist-max-o TRANSACTION_disableIpv6:I = 0xa

.field static final blacklist TRANSACTION_disableMptcp:I = 0x82

.field static final greylist-max-o TRANSACTION_disableNat:I = 0x1d

.field static final blacklist TRANSACTION_disableNetworkGuard:I = 0x4d

.field static final blacklist TRANSACTION_enableEpdg:I = 0x5b

.field static final greylist-max-o TRANSACTION_enableIpv6:I = 0xb

.field static final blacklist TRANSACTION_enableKnoxVpnFlagForTether:I = 0x45

.field static final blacklist TRANSACTION_enableMptcp:I = 0x81

.field static final greylist-max-o TRANSACTION_enableNat:I = 0x1c

.field static final blacklist TRANSACTION_enableNetworkGuard:I = 0x4c

.field static final greylist-max-o TRANSACTION_getDnsForwarders:I = 0x19

.field static final greylist-max-o TRANSACTION_getInterfaceConfig:I = 0x4

.field static final greylist-max-o TRANSACTION_getIpForwardingEnabled:I = 0x10

.field static final greylist-max-o TRANSACTION_getNetworkStatsTethering:I = 0x21

.field static final blacklist TRANSACTION_getNetworkStatsVideoCall:I = 0x54

.field static final greylist-max-o TRANSACTION_isBandwidthControlEnabled:I = 0x2b

.field static final greylist-max-o TRANSACTION_isFirewallEnabled:I = 0x2d

.field static final greylist-max-o TRANSACTION_isNetworkRestricted:I = 0x3a

.field static final greylist-max-o TRANSACTION_isTetheringStarted:I = 0x15

.field static final blacklist TRANSACTION_l4StatsGet:I = 0x90

.field static final greylist-max-o TRANSACTION_listInterfaces:I = 0x3

.field static final greylist-max-o TRANSACTION_listTetheredInterfaces:I = 0x18

.field static final blacklist TRANSACTION_prioritizeApp:I = 0x55

.field static final blacklist TRANSACTION_prioritizeMnxbApp:I = 0x8c

.field static final blacklist TRANSACTION_registerNetdTetherEventListener:I = 0x46

.field static final greylist-max-o TRANSACTION_registerObserver:I = 0x1

.field static final greylist-max-o TRANSACTION_registerTetheringStatsProvider:I = 0x1e

.field static final blacklist TRANSACTION_removeChain:I = 0x72

.field static final greylist-max-o TRANSACTION_removeInterfaceAlert:I = 0x25

.field static final greylist-max-o TRANSACTION_removeInterfaceFromLocalNetwork:I = 0x38

.field static final greylist-max-o TRANSACTION_removeInterfaceQuota:I = 0x23

.field static final blacklist TRANSACTION_removeLegacyRoute:I = 0x92

.field static final blacklist TRANSACTION_removeMptcpLink:I = 0x70

.field static final greylist-max-o TRANSACTION_removeRoute:I = 0xe

.field static final greylist-max-o TRANSACTION_removeRoutesFromLocalNetwork:I = 0x39

.field static final blacklist TRANSACTION_removeSocksRule:I = 0x74

.field static final blacklist TRANSACTION_removeSocksSkipRule:I = 0x78

.field static final blacklist TRANSACTION_removeSocksSkipRuleProto:I = 0x7a

.field static final blacklist TRANSACTION_removeUidFromChain:I = 0x7c

.field static final blacklist TRANSACTION_removeUidSocksRule:I = 0x76

.field static final blacklist TRANSACTION_replaceApeRule:I = 0x57

.field static final blacklist TRANSACTION_replaceMnxbRule:I = 0x8e

.field static final blacklist TRANSACTION_runKnoxFirewallRulesCommand:I = 0x43

.field static final blacklist TRANSACTION_runKnoxRulesCommand:I = 0x44

.field static final blacklist TRANSACTION_setAdvertiseWindowSize:I = 0x8f

.field static final blacklist TRANSACTION_setAllowHostAlone:I = 0x64

.field static final blacklist TRANSACTION_setAllowListIPs:I = 0x62

.field static final blacklist TRANSACTION_setAutoConf:I = 0x8b

.field static final blacklist TRANSACTION_setBlockAllDNSPackets:I = 0x60

.field static final blacklist TRANSACTION_setBlockAllPackets:I = 0x66

.field static final blacklist TRANSACTION_setBlockHostAlone:I = 0x63

.field static final blacklist TRANSACTION_setBlockListIPs:I = 0x61

.field static final blacklist TRANSACTION_setBlockPorts:I = 0x67

.field static final greylist-max-o TRANSACTION_setDataSaverModeEnabled:I = 0x29

.field static final blacklist TRANSACTION_setDestinationBasedMarkRule:I = 0x89

.field static final blacklist TRANSACTION_setDnsForwardersForKnoxVpn:I = 0x3c

.field static final blacklist TRANSACTION_setEpdgInterfaceDropRule:I = 0x5d

.field static final greylist-max-o TRANSACTION_setFirewallChainEnabled:I = 0x31

.field static final greylist-max-o TRANSACTION_setFirewallEnabled:I = 0x2c

.field static final greylist-max-o TRANSACTION_setFirewallInterfaceRule:I = 0x2e

.field static final blacklist TRANSACTION_setFirewallRuleMobileData:I = 0x6e

.field static final blacklist TRANSACTION_setFirewallRuleWifi:I = 0x6d

.field static final greylist-max-o TRANSACTION_setFirewallUidRule:I = 0x2f

.field static final greylist-max-o TRANSACTION_setFirewallUidRules:I = 0x30

.field static final greylist-max-o TRANSACTION_setGlobalAlert:I = 0x26

.field static final greylist-max-o TRANSACTION_setIPv6AddrGenMode:I = 0xc

.field static final greylist-max-o TRANSACTION_setInterfaceAlert:I = 0x24

.field static final greylist-max-o TRANSACTION_setInterfaceConfig:I = 0x5

.field static final greylist-max-o TRANSACTION_setInterfaceDown:I = 0x7

.field static final greylist-max-o TRANSACTION_setInterfaceIpv6PrivacyExtensions:I = 0x9

.field static final greylist-max-o TRANSACTION_setInterfaceQuota:I = 0x22

.field static final greylist-max-o TRANSACTION_setInterfaceUp:I = 0x8

.field static final greylist-max-o TRANSACTION_setIpForwardingEnabled:I = 0x11

.field static final blacklist TRANSACTION_setKnoxGuardExemptRule:I = 0x69

.field static final blacklist TRANSACTION_setKnoxVpn:I = 0x48

.field static final blacklist TRANSACTION_setMptcpMtuValue:I = 0x80

.field static final blacklist TRANSACTION_setNetworkGuardProtocolAcceptRule:I = 0x51

.field static final blacklist TRANSACTION_setNetworkGuardUidRangeAcceptRule:I = 0x4f

.field static final blacklist TRANSACTION_setNetworkGuardUidRule:I = 0x50

.field static final blacklist TRANSACTION_setNetworkInfo:I = 0x3d

.field static final blacklist TRANSACTION_setPrivateIpRoute:I = 0x88

.field static final blacklist TRANSACTION_setQboxUid:I = 0x5a

.field static final blacklist TRANSACTION_setTcpBufferSize:I = 0x7f

.field static final blacklist TRANSACTION_setUIDRoute:I = 0x8a

.field static final greylist-max-o TRANSACTION_setUidCleartextNetworkPolicy:I = 0x2a

.field static final blacklist TRANSACTION_setUidOnMeteredNetworkAllowlist:I = 0x28

.field static final blacklist TRANSACTION_setUidOnMeteredNetworkDenylist:I = 0x27

.field static final blacklist TRANSACTION_setUrlFirewallRuleMobileData:I = 0x6a

.field static final blacklist TRANSACTION_setUrlFirewallRuleWifi:I = 0x6b

.field static final greylist-max-o TRANSACTION_shutdown:I = 0xf

.field static final blacklist TRANSACTION_spegRestrictNetworkConnection:I = 0x3b

.field static final greylist-max-o TRANSACTION_startInterfaceForwarding:I = 0x1a

.field static final blacklist TRANSACTION_startNetworkStatsOnPorts:I = 0x52

.field static final blacklist TRANSACTION_startQbox:I = 0x58

.field static final greylist-max-o TRANSACTION_startTethering:I = 0x12

.field static final blacklist TRANSACTION_startTetheringWithConfiguration:I = 0x13

.field static final greylist-max-o TRANSACTION_stopInterfaceForwarding:I = 0x1b

.field static final blacklist TRANSACTION_stopNetworkStatsOnPorts:I = 0x53

.field static final blacklist TRANSACTION_stopQbox:I = 0x59

.field static final greylist-max-o TRANSACTION_stopTethering:I = 0x14

.field static final greylist-max-o TRANSACTION_tetherInterface:I = 0x16

.field static final greylist-max-o TRANSACTION_tetherLimitReached:I = 0x20

.field static final blacklist TRANSACTION_unregisterNetdTetherEventListener:I = 0x47

.field static final greylist-max-o TRANSACTION_unregisterObserver:I = 0x2

.field static final greylist-max-o TRANSACTION_unregisterTetheringStatsProvider:I = 0x1f

.field static final greylist-max-o TRANSACTION_untetherInterface:I = 0x17

.field static final blacklist TRANSACTION_updateDefaultGatewayForEpdg:I = 0x5e

.field static final blacklist TRANSACTION_updateInputFilterAppWideRules:I = 0x41

.field static final blacklist TRANSACTION_updateInputFilterExemptRules:I = 0x3f

.field static final blacklist TRANSACTION_updateInputFilterUserWideRules:I = 0x40

.field static final blacklist TRANSACTION_updateSourceRule:I = 0x87


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 623
    nop

    .line 624
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 623
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/INetworkManagementService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 625
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 613
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 614
    const-string v0, "android.os.INetworkManagementService"

    invoke-virtual {p0, p0, v0}, Landroid/os/INetworkManagementService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 615
    if-eqz p1, :cond_0

    .line 618
    iput-object p1, p0, Landroid/os/INetworkManagementService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 619
    return-void

    .line 616
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 632
    if-nez p0, :cond_0

    .line 633
    const/4 v0, 0x0

    return-object v0

    .line 635
    :cond_0
    const-string v0, "android.os.INetworkManagementService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 636
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/INetworkManagementService;

    if-eqz v1, :cond_1

    .line 637
    move-object v1, v0

    check-cast v1, Landroid/os/INetworkManagementService;

    return-object v1

    .line 639
    :cond_1
    new-instance v1, Landroid/os/INetworkManagementService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/INetworkManagementService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 648
    packed-switch p0, :pswitch_data_0

    .line 1236
    const/4 v0, 0x0

    return-object v0

    .line 1232
    :pswitch_0
    const-string/jumbo v0, "removeLegacyRoute"

    return-object v0

    .line 1228
    :pswitch_1
    const-string v0, "addLegacyRoute"

    return-object v0

    .line 1224
    :pswitch_2
    const-string/jumbo v0, "l4StatsGet"

    return-object v0

    .line 1220
    :pswitch_3
    const-string/jumbo v0, "setAdvertiseWindowSize"

    return-object v0

    .line 1216
    :pswitch_4
    const-string/jumbo v0, "replaceMnxbRule"

    return-object v0

    .line 1212
    :pswitch_5
    const-string v0, "addMnxbRule"

    return-object v0

    .line 1208
    :pswitch_6
    const-string/jumbo v0, "prioritizeMnxbApp"

    return-object v0

    .line 1204
    :pswitch_7
    const-string/jumbo v0, "setAutoConf"

    return-object v0

    .line 1200
    :pswitch_8
    const-string/jumbo v0, "setUIDRoute"

    return-object v0

    .line 1196
    :pswitch_9
    const-string/jumbo v0, "setDestinationBasedMarkRule"

    return-object v0

    .line 1192
    :pswitch_a
    const-string/jumbo v0, "setPrivateIpRoute"

    return-object v0

    .line 1188
    :pswitch_b
    const-string/jumbo v0, "updateSourceRule"

    return-object v0

    .line 1184
    :pswitch_c
    const-string v0, "delSourcePortAcceptRule"

    return-object v0

    .line 1180
    :pswitch_d
    const-string v0, "addSourcePortAcceptRule"

    return-object v0

    .line 1176
    :pswitch_e
    const-string v0, "delSourceRoute"

    return-object v0

    .line 1172
    :pswitch_f
    const-string v0, "addSourceRoute"

    return-object v0

    .line 1168
    :pswitch_10
    const-string v0, "disableMptcp"

    return-object v0

    .line 1164
    :pswitch_11
    const-string v0, "enableMptcp"

    return-object v0

    .line 1160
    :pswitch_12
    const-string/jumbo v0, "setMptcpMtuValue"

    return-object v0

    .line 1156
    :pswitch_13
    const-string/jumbo v0, "setTcpBufferSize"

    return-object v0

    .line 1152
    :pswitch_14
    const-string v0, "delIpAcceptRule"

    return-object v0

    .line 1148
    :pswitch_15
    const-string v0, "addIpAcceptRule"

    return-object v0

    .line 1144
    :pswitch_16
    const-string/jumbo v0, "removeUidFromChain"

    return-object v0

    .line 1140
    :pswitch_17
    const-string v0, "addUidToChain"

    return-object v0

    .line 1136
    :pswitch_18
    const-string/jumbo v0, "removeSocksSkipRuleProto"

    return-object v0

    .line 1132
    :pswitch_19
    const-string v0, "addSocksSkipRuleProto"

    return-object v0

    .line 1128
    :pswitch_1a
    const-string/jumbo v0, "removeSocksSkipRule"

    return-object v0

    .line 1124
    :pswitch_1b
    const-string v0, "addSocksSkipRule"

    return-object v0

    .line 1120
    :pswitch_1c
    const-string/jumbo v0, "removeUidSocksRule"

    return-object v0

    .line 1116
    :pswitch_1d
    const-string v0, "addUidSocksRule"

    return-object v0

    .line 1112
    :pswitch_1e
    const-string/jumbo v0, "removeSocksRule"

    return-object v0

    .line 1108
    :pswitch_1f
    const-string v0, "addSocksRule"

    return-object v0

    .line 1104
    :pswitch_20
    const-string/jumbo v0, "removeChain"

    return-object v0

    .line 1100
    :pswitch_21
    const-string v0, "addChain"

    return-object v0

    .line 1096
    :pswitch_22
    const-string/jumbo v0, "removeMptcpLink"

    return-object v0

    .line 1092
    :pswitch_23
    const-string v0, "addMptcpLink"

    return-object v0

    .line 1088
    :pswitch_24
    const-string/jumbo v0, "setFirewallRuleMobileData"

    return-object v0

    .line 1084
    :pswitch_25
    const-string/jumbo v0, "setFirewallRuleWifi"

    return-object v0

    .line 1080
    :pswitch_26
    const-string v0, "buildFirewall"

    return-object v0

    .line 1076
    :pswitch_27
    const-string/jumbo v0, "setUrlFirewallRuleWifi"

    return-object v0

    .line 1072
    :pswitch_28
    const-string/jumbo v0, "setUrlFirewallRuleMobileData"

    return-object v0

    .line 1068
    :pswitch_29
    const-string/jumbo v0, "setKnoxGuardExemptRule"

    return-object v0

    .line 1064
    :pswitch_2a
    const-string v0, "cleanBlockPorts"

    return-object v0

    .line 1060
    :pswitch_2b
    const-string/jumbo v0, "setBlockPorts"

    return-object v0

    .line 1056
    :pswitch_2c
    const-string/jumbo v0, "setBlockAllPackets"

    return-object v0

    .line 1052
    :pswitch_2d
    const-string v0, "cleanAllBlock"

    return-object v0

    .line 1048
    :pswitch_2e
    const-string/jumbo v0, "setAllowHostAlone"

    return-object v0

    .line 1044
    :pswitch_2f
    const-string/jumbo v0, "setBlockHostAlone"

    return-object v0

    .line 1040
    :pswitch_30
    const-string/jumbo v0, "setAllowListIPs"

    return-object v0

    .line 1036
    :pswitch_31
    const-string/jumbo v0, "setBlockListIPs"

    return-object v0

    .line 1032
    :pswitch_32
    const-string/jumbo v0, "setBlockAllDNSPackets"

    return-object v0

    .line 1028
    :pswitch_33
    const-string v0, "disableDAD"

    return-object v0

    .line 1024
    :pswitch_34
    const-string/jumbo v0, "updateDefaultGatewayForEpdg"

    return-object v0

    .line 1020
    :pswitch_35
    const-string/jumbo v0, "setEpdgInterfaceDropRule"

    return-object v0

    .line 1016
    :pswitch_36
    const-string v0, "disableEpdg"

    return-object v0

    .line 1012
    :pswitch_37
    const-string v0, "enableEpdg"

    return-object v0

    .line 1008
    :pswitch_38
    const-string/jumbo v0, "setQboxUid"

    return-object v0

    .line 1004
    :pswitch_39
    const-string/jumbo v0, "stopQbox"

    return-object v0

    .line 1000
    :pswitch_3a
    const-string/jumbo v0, "startQbox"

    return-object v0

    .line 996
    :pswitch_3b
    const-string/jumbo v0, "replaceApeRule"

    return-object v0

    .line 992
    :pswitch_3c
    const-string v0, "addApeRule"

    return-object v0

    .line 988
    :pswitch_3d
    const-string/jumbo v0, "prioritizeApp"

    return-object v0

    .line 984
    :pswitch_3e
    const-string/jumbo v0, "getNetworkStatsVideoCall"

    return-object v0

    .line 980
    :pswitch_3f
    const-string/jumbo v0, "stopNetworkStatsOnPorts"

    return-object v0

    .line 976
    :pswitch_40
    const-string/jumbo v0, "startNetworkStatsOnPorts"

    return-object v0

    .line 972
    :pswitch_41
    const-string/jumbo v0, "setNetworkGuardProtocolAcceptRule"

    return-object v0

    .line 968
    :pswitch_42
    const-string/jumbo v0, "setNetworkGuardUidRule"

    return-object v0

    .line 964
    :pswitch_43
    const-string/jumbo v0, "setNetworkGuardUidRangeAcceptRule"

    return-object v0

    .line 960
    :pswitch_44
    const-string v0, "deleteNetworkGuardWhiteListRule"

    return-object v0

    .line 956
    :pswitch_45
    const-string v0, "disableNetworkGuard"

    return-object v0

    .line 952
    :pswitch_46
    const-string v0, "enableNetworkGuard"

    return-object v0

    .line 948
    :pswitch_47
    const-string v0, "deleteNetworkGuardChain"

    return-object v0

    .line 944
    :pswitch_48
    const-string v0, "createNetworkGuardChain"

    return-object v0

    .line 940
    :pswitch_49
    const-string v0, "addPortFwdRules"

    return-object v0

    .line 936
    :pswitch_4a
    const-string/jumbo v0, "setKnoxVpn"

    return-object v0

    .line 932
    :pswitch_4b
    const-string/jumbo v0, "unregisterNetdTetherEventListener"

    return-object v0

    .line 928
    :pswitch_4c
    const-string/jumbo v0, "registerNetdTetherEventListener"

    return-object v0

    .line 924
    :pswitch_4d
    const-string v0, "enableKnoxVpnFlagForTether"

    return-object v0

    .line 920
    :pswitch_4e
    const-string/jumbo v0, "runKnoxRulesCommand"

    return-object v0

    .line 916
    :pswitch_4f
    const-string/jumbo v0, "runKnoxFirewallRulesCommand"

    return-object v0

    .line 912
    :pswitch_50
    const-string v0, "clearEbpfMap"

    return-object v0

    .line 908
    :pswitch_51
    const-string/jumbo v0, "updateInputFilterAppWideRules"

    return-object v0

    .line 904
    :pswitch_52
    const-string/jumbo v0, "updateInputFilterUserWideRules"

    return-object v0

    .line 900
    :pswitch_53
    const-string/jumbo v0, "updateInputFilterExemptRules"

    return-object v0

    .line 896
    :pswitch_54
    const-string v0, "addOrRemoveSystemAppFromDataSaverWhitelist"

    return-object v0

    .line 892
    :pswitch_55
    const-string/jumbo v0, "setNetworkInfo"

    return-object v0

    .line 888
    :pswitch_56
    const-string/jumbo v0, "setDnsForwardersForKnoxVpn"

    return-object v0

    .line 884
    :pswitch_57
    const-string/jumbo v0, "spegRestrictNetworkConnection"

    return-object v0

    .line 880
    :pswitch_58
    const-string/jumbo v0, "isNetworkRestricted"

    return-object v0

    .line 876
    :pswitch_59
    const-string/jumbo v0, "removeRoutesFromLocalNetwork"

    return-object v0

    .line 872
    :pswitch_5a
    const-string/jumbo v0, "removeInterfaceFromLocalNetwork"

    return-object v0

    .line 868
    :pswitch_5b
    const-string v0, "addInterfaceToLocalNetwork"

    return-object v0

    .line 864
    :pswitch_5c
    const-string v0, "denyProtect"

    return-object v0

    .line 860
    :pswitch_5d
    const-string v0, "allowProtect"

    return-object v0

    .line 856
    :pswitch_5e
    const-string v0, "closeSocketsForUid"

    return-object v0

    .line 852
    :pswitch_5f
    const-string v0, "closeSocketsForUids"

    return-object v0

    .line 848
    :pswitch_60
    const-string v0, "closeSocketsForFreecess"

    return-object v0

    .line 844
    :pswitch_61
    const-string/jumbo v0, "setFirewallChainEnabled"

    return-object v0

    .line 840
    :pswitch_62
    const-string/jumbo v0, "setFirewallUidRules"

    return-object v0

    .line 836
    :pswitch_63
    const-string/jumbo v0, "setFirewallUidRule"

    return-object v0

    .line 832
    :pswitch_64
    const-string/jumbo v0, "setFirewallInterfaceRule"

    return-object v0

    .line 828
    :pswitch_65
    const-string/jumbo v0, "isFirewallEnabled"

    return-object v0

    .line 824
    :pswitch_66
    const-string/jumbo v0, "setFirewallEnabled"

    return-object v0

    .line 820
    :pswitch_67
    const-string/jumbo v0, "isBandwidthControlEnabled"

    return-object v0

    .line 816
    :pswitch_68
    const-string/jumbo v0, "setUidCleartextNetworkPolicy"

    return-object v0

    .line 812
    :pswitch_69
    const-string/jumbo v0, "setDataSaverModeEnabled"

    return-object v0

    .line 808
    :pswitch_6a
    const-string/jumbo v0, "setUidOnMeteredNetworkAllowlist"

    return-object v0

    .line 804
    :pswitch_6b
    const-string/jumbo v0, "setUidOnMeteredNetworkDenylist"

    return-object v0

    .line 800
    :pswitch_6c
    const-string/jumbo v0, "setGlobalAlert"

    return-object v0

    .line 796
    :pswitch_6d
    const-string/jumbo v0, "removeInterfaceAlert"

    return-object v0

    .line 792
    :pswitch_6e
    const-string/jumbo v0, "setInterfaceAlert"

    return-object v0

    .line 788
    :pswitch_6f
    const-string/jumbo v0, "removeInterfaceQuota"

    return-object v0

    .line 784
    :pswitch_70
    const-string/jumbo v0, "setInterfaceQuota"

    return-object v0

    .line 780
    :pswitch_71
    const-string/jumbo v0, "getNetworkStatsTethering"

    return-object v0

    .line 776
    :pswitch_72
    const-string/jumbo v0, "tetherLimitReached"

    return-object v0

    .line 772
    :pswitch_73
    const-string/jumbo v0, "unregisterTetheringStatsProvider"

    return-object v0

    .line 768
    :pswitch_74
    const-string/jumbo v0, "registerTetheringStatsProvider"

    return-object v0

    .line 764
    :pswitch_75
    const-string v0, "disableNat"

    return-object v0

    .line 760
    :pswitch_76
    const-string v0, "enableNat"

    return-object v0

    .line 756
    :pswitch_77
    const-string/jumbo v0, "stopInterfaceForwarding"

    return-object v0

    .line 752
    :pswitch_78
    const-string/jumbo v0, "startInterfaceForwarding"

    return-object v0

    .line 748
    :pswitch_79
    const-string v0, "getDnsForwarders"

    return-object v0

    .line 744
    :pswitch_7a
    const-string/jumbo v0, "listTetheredInterfaces"

    return-object v0

    .line 740
    :pswitch_7b
    const-string/jumbo v0, "untetherInterface"

    return-object v0

    .line 736
    :pswitch_7c
    const-string/jumbo v0, "tetherInterface"

    return-object v0

    .line 732
    :pswitch_7d
    const-string/jumbo v0, "isTetheringStarted"

    return-object v0

    .line 728
    :pswitch_7e
    const-string/jumbo v0, "stopTethering"

    return-object v0

    .line 724
    :pswitch_7f
    const-string/jumbo v0, "startTetheringWithConfiguration"

    return-object v0

    .line 720
    :pswitch_80
    const-string/jumbo v0, "startTethering"

    return-object v0

    .line 716
    :pswitch_81
    const-string/jumbo v0, "setIpForwardingEnabled"

    return-object v0

    .line 712
    :pswitch_82
    const-string/jumbo v0, "getIpForwardingEnabled"

    return-object v0

    .line 708
    :pswitch_83
    const-string/jumbo v0, "shutdown"

    return-object v0

    .line 704
    :pswitch_84
    const-string/jumbo v0, "removeRoute"

    return-object v0

    .line 700
    :pswitch_85
    const-string v0, "addRoute"

    return-object v0

    .line 696
    :pswitch_86
    const-string/jumbo v0, "setIPv6AddrGenMode"

    return-object v0

    .line 692
    :pswitch_87
    const-string v0, "enableIpv6"

    return-object v0

    .line 688
    :pswitch_88
    const-string v0, "disableIpv6"

    return-object v0

    .line 684
    :pswitch_89
    const-string/jumbo v0, "setInterfaceIpv6PrivacyExtensions"

    return-object v0

    .line 680
    :pswitch_8a
    const-string/jumbo v0, "setInterfaceUp"

    return-object v0

    .line 676
    :pswitch_8b
    const-string/jumbo v0, "setInterfaceDown"

    return-object v0

    .line 672
    :pswitch_8c
    const-string v0, "clearInterfaceAddresses"

    return-object v0

    .line 668
    :pswitch_8d
    const-string/jumbo v0, "setInterfaceConfig"

    return-object v0

    .line 664
    :pswitch_8e
    const-string v0, "getInterfaceConfig"

    return-object v0

    .line 660
    :pswitch_8f
    const-string/jumbo v0, "listInterfaces"

    return-object v0

    .line 656
    :pswitch_90
    const-string/jumbo v0, "unregisterObserver"

    return-object v0

    .line 652
    :pswitch_91
    const-string/jumbo v0, "registerObserver"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 643
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 5519
    const/16 v0, 0x91

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 1243
    invoke-static {p1}, Landroid/os/INetworkManagementService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist isNetworkRestricted_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 5426
    iget-object v0, p0, Landroid/os/INetworkManagementService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/INetworkManagementService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/INetworkManagementService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.OBSERVE_NETWORK_POLICY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 5427
    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1247
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.os.INetworkManagementService"

    .line 1248
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v12, 0x1

    if-lt v8, v12, :cond_0

    const v0, 0xffffff

    if-gt v8, v0, :cond_0

    .line 1249
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1251
    :cond_0
    packed-switch v8, :pswitch_data_0

    .line 1259
    packed-switch v8, :pswitch_data_1

    .line 2826
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1255
    :pswitch_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1256
    return v12

    .line 2810
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2812
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2814
    .local v13, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2816
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2818
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 2819
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2820
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/INetworkManagementService$Stub;->removeLegacyRoute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2821
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2822
    goto/16 :goto_0

    .line 2793
    .end local v6    # "_arg0":I
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":I
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2795
    .restart local v6    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2797
    .restart local v13    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2799
    .restart local v14    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2801
    .restart local v15    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 2802
    .restart local v16    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2803
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/INetworkManagementService$Stub;->addLegacyRoute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2804
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2805
    goto/16 :goto_0

    .line 2785
    .end local v6    # "_arg0":I
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":I
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->l4StatsGet()[J

    move-result-object v0

    .line 2786
    .local v0, "_result":[J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2787
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 2788
    goto/16 :goto_0

    .line 2777
    .end local v0    # "_result":[J
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2778
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2779
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->setAdvertiseWindowSize(I)V

    .line 2780
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2781
    goto/16 :goto_0

    .line 2763
    .end local v0    # "_arg0":I
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2765
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2767
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2768
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2769
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->replaceMnxbRule(Ljava/lang/String;II)I

    move-result v3

    .line 2770
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2771
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2772
    goto/16 :goto_0

    .line 2749
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2751
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2753
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2754
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2755
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->addMnxbRule(ZLjava/lang/String;I)I

    move-result v3

    .line 2756
    .restart local v3    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2757
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2758
    goto/16 :goto_0

    .line 2737
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2739
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2740
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2741
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->prioritizeMnxbApp(ZI)I

    move-result v2

    .line 2742
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2743
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2744
    goto/16 :goto_0

    .line 2726
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2728
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2729
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2730
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->setAutoConf(Ljava/lang/String;Z)V

    .line 2731
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2732
    goto/16 :goto_0

    .line 2709
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 2711
    .local v6, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2713
    .restart local v13    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 2715
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2717
    .restart local v15    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2718
    .local v16, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2719
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/INetworkManagementService$Stub;->setUIDRoute(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2720
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2721
    goto/16 :goto_0

    .line 2692
    .end local v6    # "_arg0":Z
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 2694
    .restart local v6    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2696
    .restart local v13    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2698
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 2700
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 2701
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2702
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/INetworkManagementService$Stub;->setDestinationBasedMarkRule(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 2703
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2704
    goto/16 :goto_0

    .line 2679
    .end local v6    # "_arg0":Z
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2681
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2683
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2684
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2685
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setPrivateIpRoute(ZLjava/lang/String;I)V

    .line 2686
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2687
    goto/16 :goto_0

    .line 2666
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2668
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2670
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2671
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2672
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->updateSourceRule(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2673
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2674
    goto/16 :goto_0

    .line 2653
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2655
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2657
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2658
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2659
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->delSourcePortAcceptRule(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2660
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2661
    goto/16 :goto_0

    .line 2640
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2642
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2644
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2645
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2646
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->addSourcePortAcceptRule(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2647
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2648
    goto/16 :goto_0

    .line 2627
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2629
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2631
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2632
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2633
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->delSourceRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2634
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2635
    goto/16 :goto_0

    .line 2614
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2616
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2618
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2619
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2620
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->addSourceRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2621
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2622
    goto/16 :goto_0

    .line 2607
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->disableMptcp()V

    .line 2608
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2609
    goto/16 :goto_0

    .line 2599
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2600
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2601
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->enableMptcp(Ljava/lang/String;)V

    .line 2602
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2603
    goto/16 :goto_0

    .line 2588
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2590
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2591
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2592
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->setMptcpMtuValue(Ljava/lang/String;I)V

    .line 2593
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2594
    goto/16 :goto_0

    .line 2577
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2579
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2580
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2581
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->setTcpBufferSize(Ljava/lang/String;Ljava/lang/String;)V

    .line 2582
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2583
    goto/16 :goto_0

    .line 2564
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2566
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2568
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2569
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2570
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->delIpAcceptRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2571
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2572
    goto/16 :goto_0

    .line 2551
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2553
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2555
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2556
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2557
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->addIpAcceptRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2558
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2559
    goto/16 :goto_0

    .line 2538
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2540
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2542
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2543
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2544
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->removeUidFromChain(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2545
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2546
    goto/16 :goto_0

    .line 2525
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2527
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2529
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2530
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2531
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->addUidToChain(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2532
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2533
    goto/16 :goto_0

    .line 2508
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2510
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2512
    .restart local v13    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2514
    .restart local v14    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 2516
    .restart local v15    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2517
    .local v16, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2518
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/INetworkManagementService$Stub;->removeSocksSkipRuleProto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2519
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2520
    goto/16 :goto_0

    .line 2491
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2493
    .restart local v6    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2495
    .restart local v13    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2497
    .restart local v14    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 2499
    .restart local v15    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2500
    .restart local v16    # "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2501
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/INetworkManagementService$Stub;->addSocksSkipRuleProto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2502
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2503
    goto/16 :goto_0

    .line 2478
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2480
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2482
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2483
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2484
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->removeSocksSkipRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2486
    goto/16 :goto_0

    .line 2465
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2467
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2469
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2470
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2471
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->addSocksSkipRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2472
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2473
    goto/16 :goto_0

    .line 2446
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2448
    .local v13, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2450
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2452
    .local v15, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 2454
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 2456
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 2457
    .local v18, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2458
    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/os/INetworkManagementService$Stub;->removeUidSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 2459
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2460
    goto/16 :goto_0

    .line 2427
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":Ljava/lang/String;
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2429
    .restart local v13    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2431
    .restart local v14    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2433
    .restart local v15    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 2435
    .restart local v16    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 2437
    .restart local v17    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 2438
    .restart local v18    # "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2439
    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/os/INetworkManagementService$Stub;->addUidSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 2440
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2441
    goto/16 :goto_0

    .line 2410
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":Ljava/lang/String;
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2412
    .restart local v6    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2414
    .local v13, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2416
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 2418
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2419
    .local v16, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2420
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/INetworkManagementService$Stub;->removeSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2421
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2422
    goto/16 :goto_0

    .line 2393
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2395
    .restart local v6    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2397
    .restart local v13    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2399
    .restart local v14    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 2401
    .restart local v15    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2402
    .restart local v16    # "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2403
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/INetworkManagementService$Stub;->addSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2404
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2405
    goto/16 :goto_0

    .line 2382
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2384
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2385
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2386
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->removeChain(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2388
    goto/16 :goto_0

    .line 2371
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2373
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2374
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2375
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->addChain(Ljava/lang/String;Ljava/lang/String;)V

    .line 2376
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2377
    goto/16 :goto_0

    .line 2362
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2363
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2364
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->removeMptcpLink(Ljava/lang/String;)V

    .line 2365
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2366
    goto/16 :goto_0

    .line 2353
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2354
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2355
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->addMptcpLink(Ljava/lang/String;)V

    .line 2356
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2357
    goto/16 :goto_0

    .line 2342
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2344
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2345
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2346
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->setFirewallRuleMobileData(IZ)V

    .line 2347
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2348
    goto/16 :goto_0

    .line 2331
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2333
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2334
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2335
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->setFirewallRuleWifi(IZ)V

    .line 2336
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2337
    goto/16 :goto_0

    .line 2324
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->buildFirewall()V

    .line 2325
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2326
    goto/16 :goto_0

    .line 2312
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2314
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2316
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2317
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2318
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setUrlFirewallRuleWifi(ILjava/lang/String;Z)V

    .line 2319
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2320
    goto/16 :goto_0

    .line 2299
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Z
    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2301
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2303
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2304
    .restart local v2    # "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2305
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setUrlFirewallRuleMobileData(ILjava/lang/String;Z)V

    .line 2306
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2307
    goto/16 :goto_0

    .line 2286
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Z
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2288
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2290
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2291
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2292
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setKnoxGuardExemptRule(ZLjava/lang/String;I)V

    .line 2293
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2294
    goto/16 :goto_0

    .line 2279
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->cleanBlockPorts()V

    .line 2280
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2281
    goto/16 :goto_0

    .line 2267
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2269
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2271
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2272
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2273
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setBlockPorts(Ljava/lang/String;ILjava/lang/String;)V

    .line 2274
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2275
    goto/16 :goto_0

    .line 2260
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->setBlockAllPackets()V

    .line 2261
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2262
    goto/16 :goto_0

    .line 2254
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->cleanAllBlock()V

    .line 2255
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2256
    goto/16 :goto_0

    .line 2246
    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2247
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2248
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->setAllowHostAlone(Ljava/lang/String;)V

    .line 2249
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2250
    goto/16 :goto_0

    .line 2237
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2238
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2239
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->setBlockHostAlone(Ljava/lang/String;)V

    .line 2240
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2241
    goto/16 :goto_0

    .line 2228
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2229
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2230
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->setAllowListIPs(Ljava/lang/String;)V

    .line 2231
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2232
    goto/16 :goto_0

    .line 2219
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2220
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2221
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->setBlockListIPs(Ljava/lang/String;)V

    .line 2222
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2223
    goto/16 :goto_0

    .line 2210
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2211
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2212
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->setBlockAllDNSPackets(Z)V

    .line 2213
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2214
    goto/16 :goto_0

    .line 2201
    .end local v0    # "_arg0":Z
    :pswitch_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2202
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2203
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->disableDAD(Ljava/lang/String;)V

    .line 2204
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2205
    goto/16 :goto_0

    .line 2192
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_35
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    .line 2193
    .local v0, "_arg0":Landroid/net/Network;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2194
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->updateDefaultGatewayForEpdg(Landroid/net/Network;)V

    .line 2195
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2196
    goto/16 :goto_0

    .line 2179
    .end local v0    # "_arg0":Landroid/net/Network;
    :pswitch_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2181
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2183
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2184
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2185
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setEpdgInterfaceDropRule(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2186
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2187
    goto/16 :goto_0

    .line 2168
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Z
    :pswitch_37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2170
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2171
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2172
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->disableEpdg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2174
    goto/16 :goto_0

    .line 2155
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2157
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2159
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2160
    .restart local v2    # "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2161
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->enableEpdg(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2162
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2163
    goto/16 :goto_0

    .line 2144
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Z
    :pswitch_39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2146
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2147
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2148
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->setQboxUid(IZ)V

    .line 2149
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2150
    goto/16 :goto_0

    .line 2137
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_3a
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->stopQbox()V

    .line 2138
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2139
    goto/16 :goto_0

    .line 2129
    :pswitch_3b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2130
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2131
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->startQbox(Ljava/lang/String;)V

    .line 2132
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2133
    goto/16 :goto_0

    .line 2115
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_3c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2117
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2119
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2120
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2121
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->replaceApeRule(Ljava/lang/String;II)I

    move-result v3

    .line 2122
    .restart local v3    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2123
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2124
    goto/16 :goto_0

    .line 2101
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_3d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2103
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2105
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2106
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2107
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->addApeRule(ZLjava/lang/String;I)I

    move-result v3

    .line 2108
    .restart local v3    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2109
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2110
    goto/16 :goto_0

    .line 2089
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2091
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2092
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2093
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->prioritizeApp(ZI)I

    move-result v2

    .line 2094
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2095
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2096
    goto/16 :goto_0

    .line 2075
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2077
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2079
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2080
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2081
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->getNetworkStatsVideoCall(Ljava/lang/String;II)J

    move-result-wide v3

    .line 2082
    .local v3, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2083
    invoke-virtual {v10, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 2084
    goto/16 :goto_0

    .line 2062
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":J
    :pswitch_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2064
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2066
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2067
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2068
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->stopNetworkStatsOnPorts(Ljava/lang/String;II)V

    .line 2069
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2070
    goto/16 :goto_0

    .line 2049
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2051
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2053
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2054
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2055
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->startNetworkStatsOnPorts(Ljava/lang/String;II)V

    .line 2056
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2057
    goto/16 :goto_0

    .line 2040
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2041
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2042
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->setNetworkGuardProtocolAcceptRule(I)V

    .line 2043
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2044
    goto/16 :goto_0

    .line 2027
    .end local v0    # "_arg0":I
    :pswitch_43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2029
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2031
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2032
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2033
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setNetworkGuardUidRule(IZZ)V

    .line 2034
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2035
    goto/16 :goto_0

    .line 2016
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Z
    :pswitch_44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2018
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2019
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2020
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->setNetworkGuardUidRangeAcceptRule(II)V

    .line 2021
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2022
    goto/16 :goto_0

    .line 2009
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_45
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->deleteNetworkGuardWhiteListRule()V

    .line 2010
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2011
    goto/16 :goto_0

    .line 2003
    :pswitch_46
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->disableNetworkGuard()V

    .line 2004
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2005
    goto/16 :goto_0

    .line 1995
    :pswitch_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1996
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1997
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->enableNetworkGuard(Z)V

    .line 1998
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1999
    goto/16 :goto_0

    .line 1988
    .end local v0    # "_arg0":Z
    :pswitch_48
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->deleteNetworkGuardChain()V

    .line 1989
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1990
    goto/16 :goto_0

    .line 1982
    :pswitch_49
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->createNetworkGuardChain()V

    .line 1983
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1984
    goto/16 :goto_0

    .line 1966
    :pswitch_4a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1968
    .restart local v6    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 1970
    .restart local v13    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 1972
    .restart local v14    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 1974
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1975
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1976
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/INetworkManagementService$Stub;->addPortFwdRules(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1977
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1978
    goto/16 :goto_0

    .line 1955
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":I
    :pswitch_4b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1957
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1958
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1959
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->setKnoxVpn(IZ)V

    .line 1960
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1961
    goto/16 :goto_0

    .line 1948
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_4c
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->unregisterNetdTetherEventListener()V

    .line 1949
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1950
    goto/16 :goto_0

    .line 1942
    :pswitch_4d
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->registerNetdTetherEventListener()V

    .line 1943
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1944
    goto/16 :goto_0

    .line 1934
    :pswitch_4e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1935
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1936
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->enableKnoxVpnFlagForTether(Z)V

    .line 1937
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1938
    goto/16 :goto_0

    .line 1923
    .end local v0    # "_arg0":Z
    :pswitch_4f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1925
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1926
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1927
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->runKnoxRulesCommand(I[Ljava/lang/String;)V

    .line 1928
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1929
    goto/16 :goto_0

    .line 1911
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_50
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1913
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1914
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1915
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->runKnoxFirewallRulesCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1916
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1917
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1918
    goto/16 :goto_0

    .line 1902
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1903
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1904
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->clearEbpfMap(I)V

    .line 1905
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1906
    goto/16 :goto_0

    .line 1889
    .end local v0    # "_arg0":I
    :pswitch_52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 1891
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1893
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1894
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1895
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->updateInputFilterAppWideRules([III)V

    .line 1896
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1897
    goto/16 :goto_0

    .line 1876
    .end local v0    # "_arg0":[I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 1878
    .restart local v0    # "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1880
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1881
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1882
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->updateInputFilterUserWideRules([III)V

    .line 1883
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1884
    goto/16 :goto_0

    .line 1865
    .end local v0    # "_arg0":[I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_54
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1867
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1868
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1869
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->updateInputFilterExemptRules(II)V

    .line 1870
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1871
    goto/16 :goto_0

    .line 1854
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1856
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1857
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1858
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->addOrRemoveSystemAppFromDataSaverWhitelist(ZI)V

    .line 1859
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1860
    goto/16 :goto_0

    .line 1841
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    :pswitch_56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1843
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1845
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1846
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1847
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setNetworkInfo(IZI)V

    .line 1848
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1849
    goto/16 :goto_0

    .line 1830
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":I
    :pswitch_57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1832
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1833
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1834
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->setDnsForwardersForKnoxVpn(I[Ljava/lang/String;)V

    .line 1835
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1836
    goto/16 :goto_0

    .line 1819
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1821
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1822
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1823
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->spegRestrictNetworkConnection(IZ)V

    .line 1824
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1825
    goto/16 :goto_0

    .line 1809
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_59
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1810
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1811
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->isNetworkRestricted(I)Z

    move-result v1

    .line 1812
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1813
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1814
    goto/16 :goto_0

    .line 1799
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_5a
    sget-object v0, Landroid/net/RouteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1800
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/net/RouteInfo;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1801
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->removeRoutesFromLocalNetwork(Ljava/util/List;)I

    move-result v1

    .line 1802
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1803
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1804
    goto/16 :goto_0

    .line 1790
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/net/RouteInfo;>;"
    .end local v1    # "_result":I
    :pswitch_5b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1791
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1792
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->removeInterfaceFromLocalNetwork(Ljava/lang/String;)V

    .line 1793
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1794
    goto/16 :goto_0

    .line 1779
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_5c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1781
    .restart local v0    # "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/net/RouteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1782
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/net/RouteInfo;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1783
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->addInterfaceToLocalNetwork(Ljava/lang/String;Ljava/util/List;)V

    .line 1784
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1785
    goto/16 :goto_0

    .line 1770
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/net/RouteInfo;>;"
    :pswitch_5d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1771
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1772
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->denyProtect(I)V

    .line 1773
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1774
    goto/16 :goto_0

    .line 1761
    .end local v0    # "_arg0":I
    :pswitch_5e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1762
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1763
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->allowProtect(I)V

    .line 1764
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1765
    goto/16 :goto_0

    .line 1752
    .end local v0    # "_arg0":I
    :pswitch_5f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1753
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1754
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->closeSocketsForUid(I)V

    .line 1755
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1756
    goto/16 :goto_0

    .line 1743
    .end local v0    # "_arg0":I
    :pswitch_60
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 1744
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1745
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->closeSocketsForUids([I)V

    .line 1746
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1747
    goto/16 :goto_0

    .line 1732
    .end local v0    # "_arg0":[I
    :pswitch_61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1734
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1735
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1736
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->closeSocketsForFreecess(ILjava/lang/String;)V

    .line 1737
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1738
    goto/16 :goto_0

    .line 1721
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_62
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1723
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1724
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1725
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->setFirewallChainEnabled(IZ)V

    .line 1726
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1727
    goto/16 :goto_0

    .line 1708
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1710
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1712
    .local v1, "_arg1":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 1713
    .local v2, "_arg2":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1714
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setFirewallUidRules(I[I[I)V

    .line 1715
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1716
    goto/16 :goto_0

    .line 1695
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[I
    .end local v2    # "_arg2":[I
    :pswitch_64
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1697
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1699
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1700
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1701
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setFirewallUidRule(III)V

    .line 1702
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1703
    goto/16 :goto_0

    .line 1684
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_65
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1686
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1687
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1688
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->setFirewallInterfaceRule(Ljava/lang/String;Z)V

    .line 1689
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1690
    goto/16 :goto_0

    .line 1676
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    :pswitch_66
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->isFirewallEnabled()Z

    move-result v0

    .line 1677
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1678
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1679
    goto/16 :goto_0

    .line 1668
    .end local v0    # "_result":Z
    :pswitch_67
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1669
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1670
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->setFirewallEnabled(Z)V

    .line 1671
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1672
    goto/16 :goto_0

    .line 1660
    .end local v0    # "_arg0":Z
    :pswitch_68
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->isBandwidthControlEnabled()Z

    move-result v0

    .line 1661
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1662
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1663
    goto/16 :goto_0

    .line 1650
    .end local v0    # "_result":Z
    :pswitch_69
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1652
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1653
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1654
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->setUidCleartextNetworkPolicy(II)V

    .line 1655
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1656
    goto/16 :goto_0

    .line 1640
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_6a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1641
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1642
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->setDataSaverModeEnabled(Z)Z

    move-result v1

    .line 1643
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1644
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1645
    goto/16 :goto_0

    .line 1629
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_6b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1631
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1632
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1633
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->setUidOnMeteredNetworkAllowlist(IZ)V

    .line 1634
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1635
    goto/16 :goto_0

    .line 1618
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_6c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1620
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1621
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1622
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->setUidOnMeteredNetworkDenylist(IZ)V

    .line 1623
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1624
    goto/16 :goto_0

    .line 1609
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_6d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1610
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1611
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->setGlobalAlert(J)V

    .line 1612
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1613
    goto/16 :goto_0

    .line 1600
    .end local v0    # "_arg0":J
    :pswitch_6e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1601
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1602
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->removeInterfaceAlert(Ljava/lang/String;)V

    .line 1603
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1604
    goto/16 :goto_0

    .line 1589
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_6f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1591
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1592
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1593
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setInterfaceAlert(Ljava/lang/String;J)V

    .line 1594
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1595
    goto/16 :goto_0

    .line 1580
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":J
    :pswitch_70
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1581
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1582
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->removeInterfaceQuota(Ljava/lang/String;)V

    .line 1583
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1584
    goto/16 :goto_0

    .line 1569
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_71
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1571
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1572
    .restart local v1    # "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1573
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setInterfaceQuota(Ljava/lang/String;J)V

    .line 1574
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1575
    goto/16 :goto_0

    .line 1559
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":J
    :pswitch_72
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1560
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1561
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->getNetworkStatsTethering(I)Landroid/net/NetworkStats;

    move-result-object v1

    .line 1562
    .local v1, "_result":Landroid/net/NetworkStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1563
    invoke-virtual {v10, v1, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1564
    goto/16 :goto_0

    .line 1550
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/net/NetworkStats;
    :pswitch_73
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/ITetheringStatsProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ITetheringStatsProvider;

    move-result-object v0

    .line 1551
    .local v0, "_arg0":Landroid/net/ITetheringStatsProvider;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1552
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->tetherLimitReached(Landroid/net/ITetheringStatsProvider;)V

    .line 1553
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1554
    goto/16 :goto_0

    .line 1541
    .end local v0    # "_arg0":Landroid/net/ITetheringStatsProvider;
    :pswitch_74
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/ITetheringStatsProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ITetheringStatsProvider;

    move-result-object v0

    .line 1542
    .restart local v0    # "_arg0":Landroid/net/ITetheringStatsProvider;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1543
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->unregisterTetheringStatsProvider(Landroid/net/ITetheringStatsProvider;)V

    .line 1544
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1545
    goto/16 :goto_0

    .line 1530
    .end local v0    # "_arg0":Landroid/net/ITetheringStatsProvider;
    :pswitch_75
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/ITetheringStatsProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ITetheringStatsProvider;

    move-result-object v0

    .line 1532
    .restart local v0    # "_arg0":Landroid/net/ITetheringStatsProvider;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1533
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1534
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->registerTetheringStatsProvider(Landroid/net/ITetheringStatsProvider;Ljava/lang/String;)V

    .line 1535
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1536
    goto/16 :goto_0

    .line 1519
    .end local v0    # "_arg0":Landroid/net/ITetheringStatsProvider;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_76
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1521
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1522
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1523
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->disableNat(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1525
    goto/16 :goto_0

    .line 1508
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_77
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1510
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1511
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1512
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->enableNat(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1514
    goto/16 :goto_0

    .line 1497
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_78
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1499
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1500
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1501
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->stopInterfaceForwarding(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1503
    goto/16 :goto_0

    .line 1486
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_79
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1488
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1489
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1490
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->startInterfaceForwarding(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1492
    goto/16 :goto_0

    .line 1478
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_7a
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->getDnsForwarders()[Ljava/lang/String;

    move-result-object v0

    .line 1479
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1480
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1481
    goto/16 :goto_0

    .line 1471
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_7b
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->listTetheredInterfaces()[Ljava/lang/String;

    move-result-object v0

    .line 1472
    .restart local v0    # "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1473
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1474
    goto/16 :goto_0

    .line 1463
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_7c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1464
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1465
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->untetherInterface(Ljava/lang/String;)V

    .line 1466
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1467
    goto/16 :goto_0

    .line 1454
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_7d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1455
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1456
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->tetherInterface(Ljava/lang/String;)V

    .line 1457
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1458
    goto/16 :goto_0

    .line 1446
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_7e
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->isTetheringStarted()Z

    move-result v0

    .line 1447
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1448
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1449
    goto/16 :goto_0

    .line 1440
    .end local v0    # "_result":Z
    :pswitch_7f
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->stopTethering()V

    .line 1441
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1442
    goto/16 :goto_0

    .line 1430
    :pswitch_80
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1432
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1433
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1434
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->startTetheringWithConfiguration(Z[Ljava/lang/String;)V

    .line 1435
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1436
    goto/16 :goto_0

    .line 1421
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_81
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 1422
    .local v0, "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1423
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->startTethering([Ljava/lang/String;)V

    .line 1424
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1425
    goto/16 :goto_0

    .line 1412
    .end local v0    # "_arg0":[Ljava/lang/String;
    :pswitch_82
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1413
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1414
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->setIpForwardingEnabled(Z)V

    .line 1415
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1416
    goto/16 :goto_0

    .line 1404
    .end local v0    # "_arg0":Z
    :pswitch_83
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->getIpForwardingEnabled()Z

    move-result v0

    .line 1405
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1406
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1407
    goto/16 :goto_0

    .line 1398
    .end local v0    # "_result":Z
    :pswitch_84
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->shutdown()V

    .line 1399
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1400
    goto/16 :goto_0

    .line 1388
    :pswitch_85
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1390
    .local v0, "_arg0":I
    sget-object v1, Landroid/net/RouteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/RouteInfo;

    .line 1391
    .local v1, "_arg1":Landroid/net/RouteInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1392
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->removeRoute(ILandroid/net/RouteInfo;)V

    .line 1393
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1394
    goto/16 :goto_0

    .line 1377
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/net/RouteInfo;
    :pswitch_86
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1379
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/net/RouteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/RouteInfo;

    .line 1380
    .restart local v1    # "_arg1":Landroid/net/RouteInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1381
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->addRoute(ILandroid/net/RouteInfo;)V

    .line 1382
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1383
    goto/16 :goto_0

    .line 1366
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/net/RouteInfo;
    :pswitch_87
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1368
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1369
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1370
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->setIPv6AddrGenMode(Ljava/lang/String;I)V

    .line 1371
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1372
    goto/16 :goto_0

    .line 1357
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_88
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1358
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1359
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->enableIpv6(Ljava/lang/String;)V

    .line 1360
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1361
    goto/16 :goto_0

    .line 1348
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_89
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1349
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1350
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->disableIpv6(Ljava/lang/String;)V

    .line 1351
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1352
    goto/16 :goto_0

    .line 1337
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_8a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1339
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1340
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1341
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->setInterfaceIpv6PrivacyExtensions(Ljava/lang/String;Z)V

    .line 1342
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1343
    goto/16 :goto_0

    .line 1328
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    :pswitch_8b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1329
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1330
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->setInterfaceUp(Ljava/lang/String;)V

    .line 1331
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1332
    goto/16 :goto_0

    .line 1319
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_8c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1320
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1321
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->setInterfaceDown(Ljava/lang/String;)V

    .line 1322
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1323
    goto :goto_0

    .line 1310
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_8d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1311
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1312
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->clearInterfaceAddresses(Ljava/lang/String;)V

    .line 1313
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1314
    goto :goto_0

    .line 1299
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_8e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1301
    .restart local v0    # "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/net/InterfaceConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/InterfaceConfiguration;

    .line 1302
    .local v1, "_arg1":Landroid/net/InterfaceConfiguration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1303
    invoke-virtual {v7, v0, v1}, Landroid/os/INetworkManagementService$Stub;->setInterfaceConfig(Ljava/lang/String;Landroid/net/InterfaceConfiguration;)V

    .line 1304
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1305
    goto :goto_0

    .line 1289
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/net/InterfaceConfiguration;
    :pswitch_8f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1290
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1291
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->getInterfaceConfig(Ljava/lang/String;)Landroid/net/InterfaceConfiguration;

    move-result-object v1

    .line 1292
    .local v1, "_result":Landroid/net/InterfaceConfiguration;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1293
    invoke-virtual {v10, v1, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1294
    goto :goto_0

    .line 1281
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/net/InterfaceConfiguration;
    :pswitch_90
    invoke-virtual/range {p0 .. p0}, Landroid/os/INetworkManagementService$Stub;->listInterfaces()[Ljava/lang/String;

    move-result-object v0

    .line 1282
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1283
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1284
    goto :goto_0

    .line 1273
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_91
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/INetworkManagementEventObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkManagementEventObserver;

    move-result-object v0

    .line 1274
    .local v0, "_arg0":Landroid/net/INetworkManagementEventObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1275
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->unregisterObserver(Landroid/net/INetworkManagementEventObserver;)V

    .line 1276
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1277
    goto :goto_0

    .line 1264
    .end local v0    # "_arg0":Landroid/net/INetworkManagementEventObserver;
    :pswitch_92
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/INetworkManagementEventObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkManagementEventObserver;

    move-result-object v0

    .line 1265
    .restart local v0    # "_arg0":Landroid/net/INetworkManagementEventObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1266
    invoke-virtual {v7, v0}, Landroid/os/INetworkManagementService$Stub;->registerObserver(Landroid/net/INetworkManagementEventObserver;)V

    .line 1267
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1268
    nop

    .line 2829
    .end local v0    # "_arg0":Landroid/net/INetworkManagementEventObserver;
    :goto_0
    return v12

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected blacklist setDataSaverModeEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 5405
    iget-object v0, p0, Landroid/os/INetworkManagementService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/INetworkManagementService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/INetworkManagementService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.NETWORK_SETTINGS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 5406
    return-void
.end method

.method protected blacklist shutdown_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 5375
    iget-object v0, p0, Landroid/os/INetworkManagementService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/INetworkManagementService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/INetworkManagementService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.SHUTDOWN"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 5376
    return-void
.end method

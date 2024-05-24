.class public Lcom/samsung/android/wifi/ISemWifiManager$Default;
.super Ljava/lang/Object;
.source "ISemWifiManager.java"

# interfaces
.implements Lcom/samsung/android/wifi/ISemWifiManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/ISemWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist addOrUpdateNetwork(Lcom/samsung/android/wifi/SemWifiConfiguration;)Z
    .locals 1
    .param p1, "config"    # Lcom/samsung/android/wifi/SemWifiConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 717
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist addOrUpdateWifiControlHistory(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 706
    return-void
.end method

.method public blacklist allowAutojoinPasspoint(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "fqdn"    # Ljava/lang/String;
    .param p2, "allowAutojoin"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 735
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1143
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist blockFccChannelBackoff(Z)V
    .locals 0
    .param p1, "choice"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    return-void
.end method

.method public blacklist canAutoHotspotBeEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 554
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist canSmartMHSLocked()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist checkAppForWiFiOffloading(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 989
    return-void
.end method

.method public blacklist clearAutoHotspotLists()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    return-void
.end method

.method public blacklist connectToMcfMHS(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p1, "addr"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "mhidden"    # I
    .param p4, "mSecurity"    # I
    .param p5, "mhs_mac"    # Ljava/lang/String;
    .param p6, "Username"    # Ljava/lang/String;
    .param p7, "ver"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 584
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist connectToSmartD2DClient(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/ISemWifiApSmartCallback;)Z
    .locals 1
    .param p1, "bleaddr"    # Ljava/lang/String;
    .param p2, "client_mac"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/samsung/android/wifi/ISemWifiApSmartCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist connectToSmartMHS(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IZ)Z
    .locals 1
    .param p1, "addr"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "mhidden"    # I
    .param p4, "mSecurity"    # I
    .param p5, "mhs_mac"    # Ljava/lang/String;
    .param p6, "Username"    # Ljava/lang/String;
    .param p7, "ver"    # I
    .param p8, "wifiprofileshare"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist disableRandomMac()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 864
    return-void
.end method

.method public blacklist disconnectApBlockAutojoin(Z)Z
    .locals 1
    .param p1, "block"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 930
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist enableHotspotTsfInfo(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 544
    return-void
.end method

.method public blacklist enableTxPowerLogging(ZI)V
    .locals 0
    .param p1, "enable"    # Z
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1107
    return-void
.end method

.method public blacklist externalTwtInterface(ILjava/lang/String;)V
    .locals 0
    .param p1, "cmdId"    # I
    .param p2, "cmdLine"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 995
    return-void
.end method

.method public blacklist factoryReset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 725
    return-void
.end method

.method public blacklist getAdvancedAutohotspotConnectSettings()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAdvancedAutohotspotLCDSettings()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAntInfo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getAutoShareDump()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 811
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getAutoWifiDump()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 827
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getChannelUtilization()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getChannelUtilizationExtended()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getConfiguredNetworkLocations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 831
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getConfiguredNetworks()Landroid/content/pm/ParceledListSlice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 731
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getConnectivityLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "category"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 774
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getCountryCode()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 235
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getCountryRev()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 231
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getCtlFeatureState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1002
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getCurrentL2TransitionMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1012
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCurrentStateAndEnterTime()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getCurrentStatusMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 878
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCurrentWifiRouterInfo()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDailyUsageInfo(I)Ljava/lang/String;
    .locals 1
    .param p1, "daysAgo"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDataConsumedValues()[J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1086
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDcxoCalibrationData()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDiagnosisResults()Ljava/util/List;
    .locals 1
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
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 753
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDynamicFeatureStatus()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1110
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getEasySetupScanSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 860
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getFactoryMacAddress()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getFrameburstInfo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getHotspotAntMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getIWCQTables()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 917
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getIndoorStatus()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 464
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getIsPacketCaptureSupportedByDriver()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1136
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getIssueDetectorDump(I)Ljava/lang/String;
    .locals 1
    .param p1, "maxCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 743
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getL2TransitionLog()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1016
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getMHSClientTrafficDetails()Ljava/util/List;
    .locals 1
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
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1078
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getMHSConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 385
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getMaxTdlsSession()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1069
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getMcfConnectedStatus(Ljava/lang/String;)I
    .locals 1
    .param p1, "mhs_mac"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 588
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getMcfConnectedStatusFromScanResult(Ljava/lang/String;)I
    .locals 1
    .param p1, "mac"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 592
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getMcfScanDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/wifi/SemWifiApBleScanResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 572
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getMonthlyDataUsage()Ljava/util/List;
    .locals 1
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
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 637
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getNRTTrafficbandwidth()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1082
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getNetworkLastUpdatedTimeMap()Ljava/util/Map;
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

.method public blacklist getNetworkUsageInfo(Ljava/lang/String;)[J
    .locals 1
    .param p1, "configKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getNumOfTdlsSession()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1073
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getNumOfWifiAnt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 981
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getOptimizerForceControlMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 938
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getOptimizerState()[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 942
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getProfileShareDump()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 807
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getProvisionSuccess()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 444
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getPsmInfo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getQoSScores(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 783
    .local p1, "bssids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getRVFModeStatus()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 468
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getRoamBand()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getRoamDelta()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getRoamScanPeriod()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getRoamTrigger()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getRssi(Ljava/lang/String;)I
    .locals 1
    .param p1, "ifaceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 973
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSamsungMloCtrl()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1023
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getServiceDetectionResult()[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 946
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSilentRoamingDump(I)Ljava/lang/String;
    .locals 1
    .param p1, "maxCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 765
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSmartApConnectedStatus(Ljava/lang/String;)I
    .locals 1
    .param p1, "mhs_mac"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSmartApConnectedStatusFromScanResult(Ljava/lang/String;)I
    .locals 1
    .param p1, "mac"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSmartD2DClientConnectedStatus(Ljava/lang/String;)I
    .locals 1
    .param p1, "mac"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSmartMHSLockStatus()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSoftApBands()[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 550
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 357
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getStationInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "mac"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 364
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTWTParams()[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 998
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTasAverage()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1093
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTcpMonitorAllSocketHistory(I)Ljava/lang/String;
    .locals 1
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1041
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTcpMonitorDnsHistory(I)Ljava/lang/String;
    .locals 1
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1045
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTcpMonitorSocketForegroundHistory(I)Ljava/lang/String;
    .locals 1
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1037
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTopHotspotClientsToday(II)Ljava/util/List;
    .locals 1
    .param p1, "topConnectedAndDisconnected"    # I
    .param p2, "maxListLength"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/samsung/android/wifi/SemWifiApClientDetails;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 617
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTopHotspotClientsTodayAsString(II)Ljava/lang/String;
    .locals 1
    .param p1, "topConnectedAndDisconnected"    # I
    .param p2, "maxListLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 621
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTotalAndTop3ClientsDataUsageBetweenGivenDates(JJ)Ljava/util/List;
    .locals 1
    .param p1, "timestampInMilliSecsDate1"    # J
    .param p3, "timestampInMilliSecsDate2"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 633
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getValidState()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 882
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getVendorWlanDriverProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "propName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWcmEverQualityTested()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 870
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getWifiApBleD2DScanDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/wifi/SemWifiApBleScanResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 325
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWifiApBleScanDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/wifi/SemWifiApBleScanResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 286
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWifiApChannel()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 393
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getWifiApClientDetails(Ljava/lang/String;)Lcom/samsung/android/wifi/SemWifiApClientDetails;
    .locals 1
    .param p1, "mac"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 613
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWifiApConnectedStationCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 456
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getWifiApDailyDataLimit()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 629
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist getWifiApFreq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getWifiApGuestPassword()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 662
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWifiApInterfaceName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 428
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWifiApIsolate()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 501
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getWifiApLOHSState()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 460
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getWifiApMacAclMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 516
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getWifiApMaxClient()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getWifiApMaxClientFromFramework()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 487
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getWifiApStaList()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 409
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWifiApStaListDetail()Ljava/util/List;
    .locals 1
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
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 421
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWifiApState()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 533
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getWifiApTodaysTotalDataUsage()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 625
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist getWifiApWarningActivityRunningState()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getWifiApWpsPbc()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 494
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getWifiCid()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWifiEnableHistory()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 709
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWifiFirmwareVersion()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWifiIconVisibility()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 874
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getWifiRouterInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1, "configKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWifiRouterInfoBestEffort(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "configKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWifiRouterInfoPresentable(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "configKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWifiStaInfo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 977
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWifiSupportedFeatureSet()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWifiUsabilityStatsEntry(I)Ljava/lang/String;
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1053
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWifiVersions()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist hasConfiguredNetworkLocations(Ljava/lang/String;)Z
    .locals 1
    .param p1, "wifiConfigKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 835
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isAvailableAutoWifiScan()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 823
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isAvailableTdls()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1057
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isCaptureRunning()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1132
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isClientAcceptedWifiProfileSharing(Z)V
    .locals 0
    .param p1, "val"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 283
    return-void
.end method

.method public blacklist isGripSensorMonitorEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isIndividualAppSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1049
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isMCFClientAutohotspotSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 568
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isNCHOModeEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isOverAllMhsDataLimitReached()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 641
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isOverAllMhsDataLimitSet()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 645
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isP2pConnected()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 558
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isScanningEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 849
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSupportedAutoWifi()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 819
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSupportedProfileRequest()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 803
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSupportedQoSProvider()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 799
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSwitchToMobileDataDefaultOff()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1114
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isUploadModeEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWesModeEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWiderBandwidthTdlsSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1061
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWifiApEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 452
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWifiApEnabledWithDualBand()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 537
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWifiApGuestClient(Ljava/lang/String;)Z
    .locals 1
    .param p1, "mac"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 680
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWifiApGuestModeEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWifiApGuestModeIsolationEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 673
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWifiApMacAclEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 523
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWifiApWpa3Supported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 345
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWifiDeveloperModeEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWifiSharingEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 448
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWifiSharingLiteSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 417
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWifiSharingSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist linkQosQuery(JJJIJ)Z
    .locals 1
    .param p1, "payloadBytes"    # J
    .param p3, "desiredLatencyMs"    # J
    .param p5, "desiredThroughputMbps"    # J
    .param p7, "queryType"    # I
    .param p8, "timeWindowMs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1027
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist manageWifiApMacAclList(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mac"    # Ljava/lang/String;
    .param p3, "add_or_delete"    # I
    .param p4, "allow_or_deny"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 508
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist notifyConnect(ILjava/lang/String;)V
    .locals 0
    .param p1, "netId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 547
    return-void
.end method

.method public blacklist notifyReachabilityLost()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 886
    return-void
.end method

.method public blacklist readWifiApMacAclList(I)Ljava/util/List;
    .locals 1
    .param p1, "allow_or_deny"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 512
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist registerClientDataUsageCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApClientUpdateCallback;ILjava/lang/String;)V
    .locals 0
    .param p1, "binder"    # Landroid/os/IBinder;
    .param p2, "callbackToRegister"    # Lcom/samsung/android/wifi/ISemWifiApClientUpdateCallback;
    .param p3, "callbackIdentifier"    # I
    .param p4, "clientMac"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 691
    return-void
.end method

.method public blacklist registerClientListDataUsageCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApClientListUpdateCallback;III)V
    .locals 0
    .param p1, "binder"    # Landroid/os/IBinder;
    .param p2, "callbackToRegister"    # Lcom/samsung/android/wifi/ISemWifiApClientListUpdateCallback;
    .param p3, "callbackIdentifier"    # I
    .param p4, "topConnectedAndDisconnected"    # I
    .param p5, "maxListLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 685
    return-void
.end method

.method public blacklist registerPasswordCallback(Ljava/lang/String;Lcom/samsung/android/wifi/ISemSharedPasswordCallback;)V
    .locals 0
    .param p1, "configKey"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/samsung/android/wifi/ISemSharedPasswordCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 787
    return-void
.end method

.method public blacklist registerTasPolicyChangedListener(Lcom/samsung/android/wifi/SemTasPolicyListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/samsung/android/wifi/SemTasPolicyListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1101
    return-void
.end method

.method public blacklist registerWifiApDataUsageCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApDataUsageCallback;I)V
    .locals 0
    .param p1, "binder"    # Landroid/os/IBinder;
    .param p2, "callback"    # Lcom/samsung/android/wifi/ISemWifiApDataUsageCallback;
    .param p3, "callbackIdentifier"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 315
    return-void
.end method

.method public blacklist registerWifiApSmartCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApSmartCallback;I)V
    .locals 0
    .param p1, "binder"    # Landroid/os/IBinder;
    .param p2, "callback"    # Lcom/samsung/android/wifi/ISemWifiApSmartCallback;
    .param p3, "callbackIdentifier"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 309
    return-void
.end method

.method public blacklist removeExcludedNetwork(I)V
    .locals 0
    .param p1, "networkId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 901
    return-void
.end method

.method public blacklist removeFactoryMacAddress()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist removeNetwork(Ljava/lang/String;)Z
    .locals 1
    .param p1, "configKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 721
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist removePktlogFilter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "filter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 965
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist reportBigData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "featureName"    # Ljava/lang/String;
    .param p2, "parameters"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 703
    return-void
.end method

.method public blacklist reportHotspotDumpLogs(Ljava/lang/String;)V
    .locals 0
    .param p1, "logs"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 530
    return-void
.end method

.method public blacklist reportIssue(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "reportId"    # I
    .param p2, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 747
    return-void
.end method

.method public blacklist requestPassword(Z)V
    .locals 0
    .param p1, "showConfirm"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 793
    return-void
.end method

.method public blacklist requestStopAutohotspotAdvertisement(Z)V
    .locals 0
    .param p1, "val"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 302
    return-void
.end method

.method public blacklist resetCallbackCondition(I)V
    .locals 0
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1006
    return-void
.end method

.method public blacklist resetComebackCondition()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1009
    return-void
.end method

.method public blacklist resetDeveloperOptionsSettings()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 728
    return-void
.end method

.method public blacklist resetSoftAp(Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 481
    return-void
.end method

.method public blacklist resetTotalPriorityDataConsumedValues()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1090
    return-void
.end method

.method public blacklist restoreIWCSettingsValue(II)V
    .locals 0
    .param p1, "opType"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 914
    return-void
.end method

.method public blacklist restoreSemConfigurationsBackupData(Ljava/lang/String;)V
    .locals 0
    .param p1, "semconfigs"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 908
    return-void
.end method

.method public blacklist retrieveSemWifiConfigsBackupData()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 904
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist runAutoShareForCurrent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 815
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public blacklist runIptablesRulesCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 432
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist saveFwDump()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 969
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist sendReassociationRequestFrame(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "bssid"    # Ljava/lang/String;
    .param p2, "channel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist sendVendorSpecificActionFrame(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 1
    .param p1, "bssid"    # Ljava/lang/String;
    .param p2, "channel"    # I
    .param p3, "dwellTime"    # I
    .param p4, "frameBody"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist set5GmmWaveSarBackoffEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    return-void
.end method

.method public blacklist setAdvancedAutohotspotConnectSettings(I)V
    .locals 0
    .param p1, "val"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    return-void
.end method

.method public blacklist setAdvancedAutohotspotLCDSettings(I)V
    .locals 0
    .param p1, "val"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    return-void
.end method

.method public blacklist setAllowWifiScan(ZLjava/lang/String;)V
    .locals 0
    .param p1, "enable"    # Z
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 846
    return-void
.end method

.method public blacklist setAntInfo(Ljava/lang/String;)Z
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setAntMode(I)V
    .locals 0
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 379
    return-void
.end method

.method public blacklist setArdkPowerSaveMode(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 541
    return-void
.end method

.method public blacklist setAutohotspotToastMessage(I)V
    .locals 0
    .param p1, "noti"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 563
    return-void
.end method

.method public blacklist setConnectionAttemptInfo(IZLjava/lang/String;)V
    .locals 0
    .param p1, "netId"    # I
    .param p2, "byUser"    # Z
    .param p3, "configKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 911
    return-void
.end method

.method public blacklist setConnectivityCheckDisabled(Z)V
    .locals 0
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 889
    return-void
.end method

.method public blacklist setCountryRev(Ljava/lang/String;)Z
    .locals 1
    .param p1, "countryRev"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setDcxoCalibrationData(Ljava/lang/String;)Z
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setDtimInSuspendMode(I)V
    .locals 0
    .param p1, "interval"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method

.method public blacklist setEasySetupScanSettings(Ljava/lang/String;Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "settings"    # Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 857
    return-void
.end method

.method public blacklist setFactoryMacAddress(Ljava/lang/String;)Z
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setFccChannelBackoffEnabled(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "interfaceName"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    return-void
.end method

.method public blacklist setFrameburstInfo(Ljava/lang/String;)Z
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setGripSensorMonitorEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    return-void
.end method

.method public blacklist setHotspotAntMode(I)V
    .locals 0
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 372
    return-void
.end method

.method public blacklist setIWCMockAction(I)V
    .locals 0
    .param p1, "action"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 927
    return-void
.end method

.method public blacklist setIWCQTables(Ljava/lang/String;)V
    .locals 0
    .param p1, "qTables"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 921
    return-void
.end method

.method public blacklist setImsCallEstablished(Z)V
    .locals 0
    .param p1, "isEstablished"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 867
    return-void
.end method

.method public blacklist setKeepConnection(ZZ)V
    .locals 0
    .param p1, "keepConnection"    # Z
    .param p2, "always"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 895
    return-void
.end method

.method public blacklist setKeepConnectionAlways(Z)V
    .locals 0
    .param p1, "keepConnection"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 892
    return-void
.end method

.method public blacklist setKeepConnectionBigData(I)V
    .locals 0
    .param p1, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 898
    return-void
.end method

.method public blacklist setLatencyCritical(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "enable"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 957
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setLocalOnlyHotspotEnabled(ZLjava/lang/String;Ljava/lang/String;I)Z
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "ssid"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "band"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setMHSConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "jsonMIFI"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 389
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist setMaxDtimInSuspendMode(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    return-void
.end method

.method public blacklist setMcfMultiControlMode(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1140
    return-void
.end method

.method public blacklist setMhsAiServiceNsdResult([I[Ljava/lang/String;)V
    .locals 0
    .param p1, "predArr"    # [I
    .param p2, "convoStrArr"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1121
    return-void
.end method

.method public blacklist setMhsAiServiceState(Z[I[I)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "numClass"    # [I
    .param p3, "numTimeStep"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1118
    return-void
.end method

.method public blacklist setNCHOModeEnabled(Z)Z
    .locals 1
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setOptimizerForceControlMode(I)Z
    .locals 1
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 934
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setPktlogFilter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "filter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 961
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setPowerSavingTime(I)V
    .locals 0
    .param p1, "min"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 382
    return-void
.end method

.method public blacklist setProvisionSuccess(Z)Z
    .locals 1
    .param p1, "set"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 440
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setPsmInfo(Ljava/lang/String;)Z
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setRVFmodeStatus(I)V
    .locals 0
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 472
    return-void
.end method

.method public blacklist setRoamBand(I)Z
    .locals 1
    .param p1, "band"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setRoamDelta(I)Z
    .locals 1
    .param p1, "roamDelta"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setRoamScanChannels([Ljava/lang/String;)Z
    .locals 1
    .param p1, "channels"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setRoamScanEnabled(Z)Z
    .locals 1
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setRoamScanPeriod(I)Z
    .locals 1
    .param p1, "roamScanPeriod"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setRoamTrigger(I)Z
    .locals 1
    .param p1, "roamTrigger"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setSamsungMloCtrl(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1020
    return-void
.end method

.method public blacklist setSmartMHSLocked(I)I
    .locals 1
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)V
    .locals 0
    .param p1, "mConfig"    # Landroid/net/wifi/SoftApConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 361
    return-void
.end method

.method public blacklist setTCRule(ZLjava/lang/String;I)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "iface"    # Ljava/lang/String;
    .param p3, "limit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 992
    return-void
.end method

.method public blacklist setTasPolicy(II)Ljava/util/Map;
    .locals 1
    .param p1, "newTasPolicy"    # I
    .param p2, "windowSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1097
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist setTdlsEnabled(Z)Z
    .locals 1
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1065
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setTestSettings(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "moduleId"    # I
    .param p2, "settings"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 843
    return-void
.end method

.method public blacklist setTrafficPatternTestSettings(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "settings"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 950
    return-void
.end method

.method public blacklist setUploadModeEnabled(Z)Z
    .locals 1
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setUserConfirmForSharingPassword(ZLjava/lang/String;)V
    .locals 0
    .param p1, "isAccept"    # Z
    .param p2, "userData"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 796
    return-void
.end method

.method public blacklist setVendorWlanDriverProp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setVerboseLoggingEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method

.method public blacklist setWesModeEnabled(Z)Z
    .locals 1
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setWifiAiServiceNsdResult([I[I[I[Ljava/lang/String;)V
    .locals 0
    .param p1, "nsdResult"    # [I
    .param p2, "l1ConvSerPredArr"    # [I
    .param p3, "l2ConvSerPredArr"    # [I
    .param p4, "convArr"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1034
    return-void
.end method

.method public blacklist setWifiAiServiceState(Z[I[I)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "numClass"    # [I
    .param p3, "numTimeStep"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1031
    return-void
.end method

.method public blacklist setWifiApClientDataPaused(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "mac"    # Ljava/lang/String;
    .param p2, "val"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 604
    return-void
.end method

.method public blacklist setWifiApClientEditedName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "mac"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 607
    return-void
.end method

.method public blacklist setWifiApClientMobileDataLimit(Ljava/lang/String;J)V
    .locals 0
    .param p1, "mac"    # Ljava/lang/String;
    .param p2, "val"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 598
    return-void
.end method

.method public blacklist setWifiApClientTimeLimit(Ljava/lang/String;J)V
    .locals 0
    .param p1, "mac"    # Ljava/lang/String;
    .param p2, "val"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 601
    return-void
.end method

.method public blacklist setWifiApConfigurationToDefault()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 425
    return-void
.end method

.method public blacklist setWifiApDailyDataLimit(J)V
    .locals 0
    .param p1, "bytes"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 610
    return-void
.end method

.method public blacklist setWifiApEnabled(Landroid/net/wifi/SoftApConfiguration;Z)Z
    .locals 1
    .param p1, "mSoftApConfig"    # Landroid/net/wifi/SoftApConfiguration;
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setWifiApGuestModeEnabled(Z)V
    .locals 0
    .param p1, "val"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 670
    return-void
.end method

.method public blacklist setWifiApGuestModeIsolationEnabled(Z)V
    .locals 0
    .param p1, "val"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 677
    return-void
.end method

.method public blacklist setWifiApGuestPassword(Ljava/lang/String;)V
    .locals 0
    .param p1, "pwd"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 659
    return-void
.end method

.method public blacklist setWifiApIsolate(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 498
    return-void
.end method

.method public blacklist setWifiApMacAclEnable(Z)V
    .locals 0
    .param p1, "val"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 527
    return-void
.end method

.method public blacklist setWifiApMacAclMode(I)V
    .locals 0
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 520
    return-void
.end method

.method public blacklist setWifiApMaxClient(I)V
    .locals 0
    .param p1, "num"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 478
    return-void
.end method

.method public blacklist setWifiApMaxClientToFramework(I)V
    .locals 0
    .param p1, "num"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 484
    return-void
.end method

.method public blacklist setWifiApWarningActivityRunning(I)V
    .locals 0
    .param p1, "val"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 174
    return-void
.end method

.method public blacklist setWifiApWpsPbc(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 491
    return-void
.end method

.method public blacklist setWifiDeveloperModeEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    return-void
.end method

.method public blacklist setWifiSettingsForegroundState(I)V
    .locals 0
    .param p1, "val"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    return-void
.end method

.method public blacklist setWifiSharingEnabled(Z)Z
    .locals 1
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setWifiUwbCoexEnabled(IZ)I
    .locals 1
    .param p1, "uwbCh"    # I
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 953
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist startCapture(I)I
    .locals 1
    .param p1, "captureFrameTypes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1124
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist startIssueMonitoring(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 757
    return-void
.end method

.method public blacklist startMcfClientMHSDiscovery(Z)I
    .locals 1
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 576
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist startMcfMHSAdvertisement(Z)I
    .locals 1
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 580
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist startScan(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 853
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist startTimerForWifiOffload()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 986
    return-void
.end method

.method public blacklist stopCapture()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1128
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist supportWifiAp5GBasedOnCountry()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 401
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist supportWifiAp6GBasedOnCountry()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist triggerBackoffRoutine(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    return-void
.end method

.method public blacklist unRegisterWifiApDataUsageCallback(I)V
    .locals 0
    .param p1, "callbackIdentifier"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 318
    return-void
.end method

.method public blacklist unregisterClientDataUsageCallback(I)V
    .locals 0
    .param p1, "callbackIdentifier"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 694
    return-void
.end method

.method public blacklist unregisterClientListDataUsageCallback(I)V
    .locals 0
    .param p1, "callbackIdentifier"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 688
    return-void
.end method

.method public blacklist unregisterPasswordCallback(Lcom/samsung/android/wifi/ISemSharedPasswordCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/samsung/android/wifi/ISemSharedPasswordCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 790
    return-void
.end method

.method public blacklist unregisterTasPolicyChangedListener(Lcom/samsung/android/wifi/SemTasPolicyListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/samsung/android/wifi/SemTasPolicyListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1104
    return-void
.end method

.method public blacklist unregisterWifiApSmartCallback(I)V
    .locals 0
    .param p1, "callbackIdentifier"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 312
    return-void
.end method

.method public blacklist updateGuiderFeature(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 750
    return-void
.end method

.method public blacklist updateHostapdMacList(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 505
    return-void
.end method

.method public blacklist updateIWCHintCard(J)V
    .locals 0
    .param p1, "timestamp"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 924
    return-void
.end method

.method public blacklist wifiApBackUpClientDataUsageSettingsInfo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 649
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist wifiApBleClientRole(Z)Z
    .locals 1
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist wifiApBleD2DClientRole(Z)Z
    .locals 1
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist wifiApBleD2DMhsRole(Z)Z
    .locals 1
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 333
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist wifiApBleMhsRole(Z)Z
    .locals 1
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist wifiApDisassocSta(Ljava/lang/String;)V
    .locals 0
    .param p1, "mac"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 475
    return-void
.end method

.method public blacklist wifiApRestoreClientDataUsageSettingsInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsonString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 653
    return-void
.end method

.method public blacklist wifiApRestoreDailyHotspotDataLimit(J)V
    .locals 0
    .param p1, "bytes"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 656
    return-void
.end method

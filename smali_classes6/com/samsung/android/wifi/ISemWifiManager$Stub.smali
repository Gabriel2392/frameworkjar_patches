.class public abstract Lcom/samsung/android/wifi/ISemWifiManager$Stub;
.super Landroid/os/Binder;
.source "ISemWifiManager.java"

# interfaces
.implements Lcom/samsung/android/wifi/ISemWifiManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/ISemWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addOrUpdateNetwork:I = 0xba

.field static final blacklist TRANSACTION_addOrUpdateWifiControlHistory:I = 0xb8

.field static final blacklist TRANSACTION_allowAutojoinPasspoint:I = 0xbf

.field static final blacklist TRANSACTION_blockFccChannelBackoff:I = 0x4

.field static final blacklist TRANSACTION_canAutoHotspotBeEnabled:I = 0x91

.field static final blacklist TRANSACTION_canSmartMHSLocked:I = 0x45

.field static final blacklist TRANSACTION_checkAppForWiFiOffloading:I = 0xff

.field static final blacklist TRANSACTION_clearAutoHotspotLists:I = 0x2d

.field static final blacklist TRANSACTION_connectToMcfMHS:I = 0x98

.field static final blacklist TRANSACTION_connectToSmartD2DClient:I = 0x56

.field static final blacklist TRANSACTION_connectToSmartMHS:I = 0x4b

.field static final blacklist TRANSACTION_disableRandomMac:I = 0xdc

.field static final blacklist TRANSACTION_disconnectApBlockAutojoin:I = 0xf0

.field static final blacklist TRANSACTION_enableHotspotTsfInfo:I = 0x8e

.field static final blacklist TRANSACTION_enableTxPowerLogging:I = 0x11f

.field static final blacklist TRANSACTION_externalTwtInterface:I = 0x101

.field static final blacklist TRANSACTION_factoryReset:I = 0xbc

.field static final blacklist TRANSACTION_getAdvancedAutohotspotConnectSettings:I = 0x27

.field static final blacklist TRANSACTION_getAdvancedAutohotspotLCDSettings:I = 0x29

.field static final blacklist TRANSACTION_getAntInfo:I = 0xb

.field static final blacklist TRANSACTION_getAutoShareDump:I = 0xcf

.field static final blacklist TRANSACTION_getAutoWifiDump:I = 0xd3

.field static final blacklist TRANSACTION_getChannelUtilization:I = 0x2f

.field static final blacklist TRANSACTION_getChannelUtilizationExtended:I = 0x30

.field static final blacklist TRANSACTION_getConfiguredNetworkLocations:I = 0xd4

.field static final blacklist TRANSACTION_getConfiguredNetworks:I = 0xbe

.field static final blacklist TRANSACTION_getConnectivityLog:I = 0xc6

.field static final blacklist TRANSACTION_getCountryCode:I = 0x3b

.field static final blacklist TRANSACTION_getCountryRev:I = 0x3a

.field static final blacklist TRANSACTION_getCtlFeatureState:I = 0x103

.field static final blacklist TRANSACTION_getCurrentL2TransitionMode:I = 0x106

.field static final blacklist TRANSACTION_getCurrentStateAndEnterTime:I = 0x1e

.field static final blacklist TRANSACTION_getCurrentStatusMode:I = 0xe0

.field static final blacklist TRANSACTION_getCurrentWifiRouterInfo:I = 0x19

.field static final blacklist TRANSACTION_getDailyUsageInfo:I = 0x20

.field static final blacklist TRANSACTION_getDataConsumedValues:I = 0x119

.field static final blacklist TRANSACTION_getDcxoCalibrationData:I = 0x18

.field static final blacklist TRANSACTION_getDiagnosisResults:I = 0xc3

.field static final blacklist TRANSACTION_getDynamicFeatureStatus:I = 0x120

.field static final blacklist TRANSACTION_getEasySetupScanSettings:I = 0xdb

.field static final blacklist TRANSACTION_getFactoryMacAddress:I = 0xa

.field static final blacklist TRANSACTION_getFrameburstInfo:I = 0xc

.field static final blacklist TRANSACTION_getHotspotAntMode:I = 0x60

.field static final blacklist TRANSACTION_getIWCQTables:I = 0xec

.field static final blacklist TRANSACTION_getIndoorStatus:I = 0x77

.field static final blacklist TRANSACTION_getIsPacketCaptureSupportedByDriver:I = 0x127

.field static final blacklist TRANSACTION_getIssueDetectorDump:I = 0xc0

.field static final blacklist TRANSACTION_getL2TransitionLog:I = 0x107

.field static final blacklist TRANSACTION_getMHSClientTrafficDetails:I = 0x117

.field static final blacklist TRANSACTION_getMHSConfig:I = 0x63

.field static final blacklist TRANSACTION_getMaxTdlsSession:I = 0x115

.field static final blacklist TRANSACTION_getMcfConnectedStatus:I = 0x99

.field static final blacklist TRANSACTION_getMcfConnectedStatusFromScanResult:I = 0x9a

.field static final blacklist TRANSACTION_getMcfScanDetail:I = 0x95

.field static final blacklist TRANSACTION_getMonthlyDataUsage:I = 0xa6

.field static final blacklist TRANSACTION_getNRTTrafficbandwidth:I = 0x118

.field static final blacklist TRANSACTION_getNetworkLastUpdatedTimeMap:I = 0x1d

.field static final blacklist TRANSACTION_getNetworkUsageInfo:I = 0x1f

.field static final blacklist TRANSACTION_getNumOfTdlsSession:I = 0x116

.field static final blacklist TRANSACTION_getNumOfWifiAnt:I = 0xfd

.field static final blacklist TRANSACTION_getOptimizerForceControlMode:I = 0xf2

.field static final blacklist TRANSACTION_getOptimizerState:I = 0xf3

.field static final blacklist TRANSACTION_getProfileShareDump:I = 0xce

.field static final blacklist TRANSACTION_getProvisionSuccess:I = 0x72

.field static final blacklist TRANSACTION_getPsmInfo:I = 0xd

.field static final blacklist TRANSACTION_getQoSScores:I = 0xc7

.field static final blacklist TRANSACTION_getRVFModeStatus:I = 0x78

.field static final blacklist TRANSACTION_getRoamBand:I = 0x38

.field static final blacklist TRANSACTION_getRoamDelta:I = 0x34

.field static final blacklist TRANSACTION_getRoamScanPeriod:I = 0x36

.field static final blacklist TRANSACTION_getRoamTrigger:I = 0x32

.field static final blacklist TRANSACTION_getRssi:I = 0xfb

.field static final blacklist TRANSACTION_getSamsungMloCtrl:I = 0x109

.field static final blacklist TRANSACTION_getServiceDetectionResult:I = 0xf4

.field static final blacklist TRANSACTION_getSilentRoamingDump:I = 0xc5

.field static final blacklist TRANSACTION_getSmartApConnectedStatus:I = 0x4d

.field static final blacklist TRANSACTION_getSmartApConnectedStatusFromScanResult:I = 0x52

.field static final blacklist TRANSACTION_getSmartD2DClientConnectedStatus:I = 0x57

.field static final blacklist TRANSACTION_getSmartMHSLockStatus:I = 0x44

.field static final blacklist TRANSACTION_getSoftApBands:I = 0x90

.field static final blacklist TRANSACTION_getSoftApConfiguration:I = 0x5b

.field static final blacklist TRANSACTION_getStationInfo:I = 0x5d

.field static final blacklist TRANSACTION_getTWTParams:I = 0x102

.field static final blacklist TRANSACTION_getTasAverage:I = 0x11b

.field static final blacklist TRANSACTION_getTcpMonitorAllSocketHistory:I = 0x10e

.field static final blacklist TRANSACTION_getTcpMonitorDnsHistory:I = 0x10f

.field static final blacklist TRANSACTION_getTcpMonitorSocketForegroundHistory:I = 0x10d

.field static final blacklist TRANSACTION_getTopHotspotClientsToday:I = 0xa1

.field static final blacklist TRANSACTION_getTopHotspotClientsTodayAsString:I = 0xa2

.field static final blacklist TRANSACTION_getTotalAndTop3ClientsDataUsageBetweenGivenDates:I = 0xa5

.field static final blacklist TRANSACTION_getValidState:I = 0xe1

.field static final blacklist TRANSACTION_getVendorWlanDriverProp:I = 0xf

.field static final blacklist TRANSACTION_getWcmEverQualityTested:I = 0xde

.field static final blacklist TRANSACTION_getWifiApBleD2DScanDetail:I = 0x53

.field static final blacklist TRANSACTION_getWifiApBleScanDetail:I = 0x48

.field static final blacklist TRANSACTION_getWifiApChannel:I = 0x65

.field static final blacklist TRANSACTION_getWifiApClientDetails:I = 0xa0

.field static final blacklist TRANSACTION_getWifiApConnectedStationCount:I = 0x75

.field static final blacklist TRANSACTION_getWifiApDailyDataLimit:I = 0xa4

.field static final blacklist TRANSACTION_getWifiApFreq:I = 0x5e

.field static final blacklist TRANSACTION_getWifiApGuestPassword:I = 0xad

.field static final blacklist TRANSACTION_getWifiApInterfaceName:I = 0x6e

.field static final blacklist TRANSACTION_getWifiApIsolate:I = 0x82

.field static final blacklist TRANSACTION_getWifiApLOHSState:I = 0x76

.field static final blacklist TRANSACTION_getWifiApMacAclMode:I = 0x86

.field static final blacklist TRANSACTION_getWifiApMaxClient:I = 0x66

.field static final blacklist TRANSACTION_getWifiApMaxClientFromFramework:I = 0x7e

.field static final blacklist TRANSACTION_getWifiApStaList:I = 0x69

.field static final blacklist TRANSACTION_getWifiApStaListDetail:I = 0x6c

.field static final blacklist TRANSACTION_getWifiApState:I = 0x8b

.field static final blacklist TRANSACTION_getWifiApTodaysTotalDataUsage:I = 0xa3

.field static final blacklist TRANSACTION_getWifiApWarningActivityRunningState:I = 0x2c

.field static final blacklist TRANSACTION_getWifiApWpsPbc:I = 0x80

.field static final blacklist TRANSACTION_getWifiCid:I = 0x8

.field static final blacklist TRANSACTION_getWifiEnableHistory:I = 0xb9

.field static final blacklist TRANSACTION_getWifiFirmwareVersion:I = 0x7

.field static final blacklist TRANSACTION_getWifiIconVisibility:I = 0xdf

.field static final blacklist TRANSACTION_getWifiRouterInfo:I = 0x1a

.field static final blacklist TRANSACTION_getWifiRouterInfoBestEffort:I = 0x1b

.field static final blacklist TRANSACTION_getWifiRouterInfoPresentable:I = 0x1c

.field static final blacklist TRANSACTION_getWifiStaInfo:I = 0xfc

.field static final blacklist TRANSACTION_getWifiSupportedFeatureSet:I = 0xe

.field static final blacklist TRANSACTION_getWifiUsabilityStatsEntry:I = 0x111

.field static final blacklist TRANSACTION_getWifiVersions:I = 0x9

.field static final blacklist TRANSACTION_hasConfiguredNetworkLocations:I = 0xd5

.field static final blacklist TRANSACTION_isAvailableAutoWifiScan:I = 0xd2

.field static final blacklist TRANSACTION_isAvailableTdls:I = 0x112

.field static final blacklist TRANSACTION_isCaptureRunning:I = 0x126

.field static final blacklist TRANSACTION_isClientAcceptedWifiProfileSharing:I = 0x47

.field static final blacklist TRANSACTION_isGripSensorMonitorEnabled:I = 0x22

.field static final blacklist TRANSACTION_isIndividualAppSupported:I = 0x110

.field static final blacklist TRANSACTION_isMCFClientAutohotspotSupported:I = 0x94

.field static final blacklist TRANSACTION_isNCHOModeEnabled:I = 0x3c

.field static final blacklist TRANSACTION_isOverAllMhsDataLimitReached:I = 0xa7

.field static final blacklist TRANSACTION_isOverAllMhsDataLimitSet:I = 0xa8

.field static final blacklist TRANSACTION_isP2pConnected:I = 0x92

.field static final blacklist TRANSACTION_isScanningEnabled:I = 0xd8

.field static final blacklist TRANSACTION_isSupportedAutoWifi:I = 0xd1

.field static final blacklist TRANSACTION_isSupportedProfileRequest:I = 0xcd

.field static final blacklist TRANSACTION_isSupportedQoSProvider:I = 0xcc

.field static final blacklist TRANSACTION_isSwitchToMobileDataDefaultOff:I = 0x121

.field static final blacklist TRANSACTION_isUploadModeEnabled:I = 0x26

.field static final blacklist TRANSACTION_isWesModeEnabled:I = 0x40

.field static final blacklist TRANSACTION_isWiderBandwidthTdlsSupported:I = 0x113

.field static final blacklist TRANSACTION_isWifiApEnabled:I = 0x74

.field static final blacklist TRANSACTION_isWifiApEnabledWithDualBand:I = 0x8c

.field static final blacklist TRANSACTION_isWifiApGuestClient:I = 0xb2

.field static final blacklist TRANSACTION_isWifiApGuestModeEnabled:I = 0xae

.field static final blacklist TRANSACTION_isWifiApGuestModeIsolationEnabled:I = 0xb0

.field static final blacklist TRANSACTION_isWifiApMacAclEnabled:I = 0x88

.field static final blacklist TRANSACTION_isWifiApWpa3Supported:I = 0x58

.field static final blacklist TRANSACTION_isWifiDeveloperModeEnabled:I = 0x6

.field static final blacklist TRANSACTION_isWifiSharingEnabled:I = 0x73

.field static final blacklist TRANSACTION_isWifiSharingLiteSupported:I = 0x6b

.field static final blacklist TRANSACTION_isWifiSharingSupported:I = 0x6a

.field static final blacklist TRANSACTION_linkQosQuery:I = 0x10a

.field static final blacklist TRANSACTION_manageWifiApMacAclList:I = 0x84

.field static final blacklist TRANSACTION_notifyConnect:I = 0x8f

.field static final blacklist TRANSACTION_notifyReachabilityLost:I = 0xe2

.field static final blacklist TRANSACTION_readWifiApMacAclList:I = 0x85

.field static final blacklist TRANSACTION_registerClientDataUsageCallback:I = 0xb5

.field static final blacklist TRANSACTION_registerClientListDataUsageCallback:I = 0xb3

.field static final blacklist TRANSACTION_registerPasswordCallback:I = 0xc8

.field static final blacklist TRANSACTION_registerTasPolicyChangedListener:I = 0x11d

.field static final blacklist TRANSACTION_registerWifiApDataUsageCallback:I = 0x50

.field static final blacklist TRANSACTION_registerWifiApSmartCallback:I = 0x4e

.field static final blacklist TRANSACTION_removeExcludedNetwork:I = 0xe7

.field static final blacklist TRANSACTION_removeFactoryMacAddress:I = 0x11

.field static final blacklist TRANSACTION_removeNetwork:I = 0xbb

.field static final blacklist TRANSACTION_removePktlogFilter:I = 0xf9

.field static final blacklist TRANSACTION_reportBigData:I = 0xb7

.field static final blacklist TRANSACTION_reportHotspotDumpLogs:I = 0x8a

.field static final blacklist TRANSACTION_reportIssue:I = 0xc1

.field static final blacklist TRANSACTION_requestPassword:I = 0xca

.field static final blacklist TRANSACTION_requestStopAutohotspotAdvertisement:I = 0x4c

.field static final blacklist TRANSACTION_resetCallbackCondition:I = 0x104

.field static final blacklist TRANSACTION_resetComebackCondition:I = 0x105

.field static final blacklist TRANSACTION_resetDeveloperOptionsSettings:I = 0xbd

.field static final blacklist TRANSACTION_resetSoftAp:I = 0x7c

.field static final blacklist TRANSACTION_resetTotalPriorityDataConsumedValues:I = 0x11a

.field static final blacklist TRANSACTION_restoreIWCSettingsValue:I = 0xeb

.field static final blacklist TRANSACTION_restoreSemConfigurationsBackupData:I = 0xe9

.field static final blacklist TRANSACTION_retrieveSemWifiConfigsBackupData:I = 0xe8

.field static final blacklist TRANSACTION_runAutoShareForCurrent:I = 0xd0

.field static final blacklist TRANSACTION_runIptablesRulesCommand:I = 0x6f

.field static final blacklist TRANSACTION_saveFwDump:I = 0xfa

.field static final blacklist TRANSACTION_sendReassociationRequestFrame:I = 0x43

.field static final blacklist TRANSACTION_sendVendorSpecificActionFrame:I = 0x42

.field static final blacklist TRANSACTION_set5GmmWaveSarBackoffEnabled:I = 0x24

.field static final blacklist TRANSACTION_setAdvancedAutohotspotConnectSettings:I = 0x28

.field static final blacklist TRANSACTION_setAdvancedAutohotspotLCDSettings:I = 0x2e

.field static final blacklist TRANSACTION_setAllowWifiScan:I = 0xd7

.field static final blacklist TRANSACTION_setAntInfo:I = 0x15

.field static final blacklist TRANSACTION_setAntMode:I = 0x61

.field static final blacklist TRANSACTION_setArdkPowerSaveMode:I = 0x8d

.field static final blacklist TRANSACTION_setAutohotspotToastMessage:I = 0x93

.field static final blacklist TRANSACTION_setConnectionAttemptInfo:I = 0xea

.field static final blacklist TRANSACTION_setConnectivityCheckDisabled:I = 0xe3

.field static final blacklist TRANSACTION_setCountryRev:I = 0x39

.field static final blacklist TRANSACTION_setDcxoCalibrationData:I = 0x17

.field static final blacklist TRANSACTION_setDtimInSuspendMode:I = 0x2

.field static final blacklist TRANSACTION_setEasySetupScanSettings:I = 0xda

.field static final blacklist TRANSACTION_setFactoryMacAddress:I = 0x12

.field static final blacklist TRANSACTION_setFccChannelBackoffEnabled:I = 0x13

.field static final blacklist TRANSACTION_setFrameburstInfo:I = 0x16

.field static final blacklist TRANSACTION_setGripSensorMonitorEnabled:I = 0x21

.field static final blacklist TRANSACTION_setHotspotAntMode:I = 0x5f

.field static final blacklist TRANSACTION_setIWCMockAction:I = 0xef

.field static final blacklist TRANSACTION_setIWCQTables:I = 0xed

.field static final blacklist TRANSACTION_setImsCallEstablished:I = 0xdd

.field static final blacklist TRANSACTION_setKeepConnection:I = 0xe5

.field static final blacklist TRANSACTION_setKeepConnectionAlways:I = 0xe4

.field static final blacklist TRANSACTION_setKeepConnectionBigData:I = 0xe6

.field static final blacklist TRANSACTION_setLatencyCritical:I = 0xf7

.field static final blacklist TRANSACTION_setLocalOnlyHotspotEnabled:I = 0x5a

.field static final blacklist TRANSACTION_setMHSConfig:I = 0x64

.field static final blacklist TRANSACTION_setMaxDtimInSuspendMode:I = 0x1

.field static final blacklist TRANSACTION_setMcfMultiControlMode:I = 0x128

.field static final blacklist TRANSACTION_setMhsAiServiceNsdResult:I = 0x123

.field static final blacklist TRANSACTION_setMhsAiServiceState:I = 0x122

.field static final blacklist TRANSACTION_setNCHOModeEnabled:I = 0x3d

.field static final blacklist TRANSACTION_setOptimizerForceControlMode:I = 0xf1

.field static final blacklist TRANSACTION_setPktlogFilter:I = 0xf8

.field static final blacklist TRANSACTION_setPowerSavingTime:I = 0x62

.field static final blacklist TRANSACTION_setProvisionSuccess:I = 0x71

.field static final blacklist TRANSACTION_setPsmInfo:I = 0x14

.field static final blacklist TRANSACTION_setRVFmodeStatus:I = 0x79

.field static final blacklist TRANSACTION_setRoamBand:I = 0x37

.field static final blacklist TRANSACTION_setRoamDelta:I = 0x33

.field static final blacklist TRANSACTION_setRoamScanChannels:I = 0x3f

.field static final blacklist TRANSACTION_setRoamScanEnabled:I = 0x3e

.field static final blacklist TRANSACTION_setRoamScanPeriod:I = 0x35

.field static final blacklist TRANSACTION_setRoamTrigger:I = 0x31

.field static final blacklist TRANSACTION_setSamsungMloCtrl:I = 0x108

.field static final blacklist TRANSACTION_setSmartMHSLocked:I = 0x46

.field static final blacklist TRANSACTION_setSoftApConfiguration:I = 0x5c

.field static final blacklist TRANSACTION_setTCRule:I = 0x100

.field static final blacklist TRANSACTION_setTasPolicy:I = 0x11c

.field static final blacklist TRANSACTION_setTdlsEnabled:I = 0x114

.field static final blacklist TRANSACTION_setTestSettings:I = 0xd6

.field static final blacklist TRANSACTION_setTrafficPatternTestSettings:I = 0xf5

.field static final blacklist TRANSACTION_setUploadModeEnabled:I = 0x25

.field static final blacklist TRANSACTION_setUserConfirmForSharingPassword:I = 0xcb

.field static final blacklist TRANSACTION_setVendorWlanDriverProp:I = 0x10

.field static final blacklist TRANSACTION_setVerboseLoggingEnabled:I = 0x3

.field static final blacklist TRANSACTION_setWesModeEnabled:I = 0x41

.field static final blacklist TRANSACTION_setWifiAiServiceNsdResult:I = 0x10c

.field static final blacklist TRANSACTION_setWifiAiServiceState:I = 0x10b

.field static final blacklist TRANSACTION_setWifiApClientDataPaused:I = 0x9d

.field static final blacklist TRANSACTION_setWifiApClientEditedName:I = 0x9e

.field static final blacklist TRANSACTION_setWifiApClientMobileDataLimit:I = 0x9b

.field static final blacklist TRANSACTION_setWifiApClientTimeLimit:I = 0x9c

.field static final blacklist TRANSACTION_setWifiApConfigurationToDefault:I = 0x6d

.field static final blacklist TRANSACTION_setWifiApDailyDataLimit:I = 0x9f

.field static final blacklist TRANSACTION_setWifiApEnabled:I = 0x59

.field static final blacklist TRANSACTION_setWifiApGuestModeEnabled:I = 0xaf

.field static final blacklist TRANSACTION_setWifiApGuestModeIsolationEnabled:I = 0xb1

.field static final blacklist TRANSACTION_setWifiApGuestPassword:I = 0xac

.field static final blacklist TRANSACTION_setWifiApIsolate:I = 0x81

.field static final blacklist TRANSACTION_setWifiApMacAclEnable:I = 0x89

.field static final blacklist TRANSACTION_setWifiApMacAclMode:I = 0x87

.field static final blacklist TRANSACTION_setWifiApMaxClient:I = 0x7b

.field static final blacklist TRANSACTION_setWifiApMaxClientToFramework:I = 0x7d

.field static final blacklist TRANSACTION_setWifiApWarningActivityRunning:I = 0x2b

.field static final blacklist TRANSACTION_setWifiApWpsPbc:I = 0x7f

.field static final blacklist TRANSACTION_setWifiDeveloperModeEnabled:I = 0x5

.field static final blacklist TRANSACTION_setWifiSettingsForegroundState:I = 0x2a

.field static final blacklist TRANSACTION_setWifiSharingEnabled:I = 0x70

.field static final blacklist TRANSACTION_setWifiUwbCoexEnabled:I = 0xf6

.field static final blacklist TRANSACTION_startCapture:I = 0x124

.field static final blacklist TRANSACTION_startIssueMonitoring:I = 0xc4

.field static final blacklist TRANSACTION_startMcfClientMHSDiscovery:I = 0x96

.field static final blacklist TRANSACTION_startMcfMHSAdvertisement:I = 0x97

.field static final blacklist TRANSACTION_startScan:I = 0xd9

.field static final blacklist TRANSACTION_startTimerForWifiOffload:I = 0xfe

.field static final blacklist TRANSACTION_stopCapture:I = 0x125

.field static final blacklist TRANSACTION_supportWifiAp5GBasedOnCountry:I = 0x67

.field static final blacklist TRANSACTION_supportWifiAp6GBasedOnCountry:I = 0x68

.field static final blacklist TRANSACTION_triggerBackoffRoutine:I = 0x23

.field static final blacklist TRANSACTION_unRegisterWifiApDataUsageCallback:I = 0x51

.field static final blacklist TRANSACTION_unregisterClientDataUsageCallback:I = 0xb6

.field static final blacklist TRANSACTION_unregisterClientListDataUsageCallback:I = 0xb4

.field static final blacklist TRANSACTION_unregisterPasswordCallback:I = 0xc9

.field static final blacklist TRANSACTION_unregisterTasPolicyChangedListener:I = 0x11e

.field static final blacklist TRANSACTION_unregisterWifiApSmartCallback:I = 0x4f

.field static final blacklist TRANSACTION_updateGuiderFeature:I = 0xc2

.field static final blacklist TRANSACTION_updateHostapdMacList:I = 0x83

.field static final blacklist TRANSACTION_updateIWCHintCard:I = 0xee

.field static final blacklist TRANSACTION_wifiApBackUpClientDataUsageSettingsInfo:I = 0xa9

.field static final blacklist TRANSACTION_wifiApBleClientRole:I = 0x49

.field static final blacklist TRANSACTION_wifiApBleD2DClientRole:I = 0x54

.field static final blacklist TRANSACTION_wifiApBleD2DMhsRole:I = 0x55

.field static final blacklist TRANSACTION_wifiApBleMhsRole:I = 0x4a

.field static final blacklist TRANSACTION_wifiApDisassocSta:I = 0x7a

.field static final blacklist TRANSACTION_wifiApRestoreClientDataUsageSettingsInfo:I = 0xaa

.field static final blacklist TRANSACTION_wifiApRestoreDailyHotspotDataLimit:I = 0xab


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 1151
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1152
    const-string v0, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 1153
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemWifiManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 1160
    if-nez p0, :cond_0

    .line 1161
    const/4 v0, 0x0

    return-object v0

    .line 1163
    :cond_0
    const-string v0, "com.samsung.android.wifi.ISemWifiManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1164
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/wifi/ISemWifiManager;

    if-eqz v1, :cond_1

    .line 1165
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/wifi/ISemWifiManager;

    return-object v1

    .line 1167
    :cond_1
    new-instance v1, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 1176
    packed-switch p0, :pswitch_data_0

    .line 2364
    const/4 v0, 0x0

    return-object v0

    .line 2360
    :pswitch_0
    const-string v0, "setMcfMultiControlMode"

    return-object v0

    .line 2356
    :pswitch_1
    const-string v0, "getIsPacketCaptureSupportedByDriver"

    return-object v0

    .line 2352
    :pswitch_2
    const-string v0, "isCaptureRunning"

    return-object v0

    .line 2348
    :pswitch_3
    const-string v0, "stopCapture"

    return-object v0

    .line 2344
    :pswitch_4
    const-string v0, "startCapture"

    return-object v0

    .line 2340
    :pswitch_5
    const-string v0, "setMhsAiServiceNsdResult"

    return-object v0

    .line 2336
    :pswitch_6
    const-string v0, "setMhsAiServiceState"

    return-object v0

    .line 2332
    :pswitch_7
    const-string v0, "isSwitchToMobileDataDefaultOff"

    return-object v0

    .line 2328
    :pswitch_8
    const-string v0, "getDynamicFeatureStatus"

    return-object v0

    .line 2324
    :pswitch_9
    const-string v0, "enableTxPowerLogging"

    return-object v0

    .line 2320
    :pswitch_a
    const-string v0, "unregisterTasPolicyChangedListener"

    return-object v0

    .line 2316
    :pswitch_b
    const-string v0, "registerTasPolicyChangedListener"

    return-object v0

    .line 2312
    :pswitch_c
    const-string v0, "setTasPolicy"

    return-object v0

    .line 2308
    :pswitch_d
    const-string v0, "getTasAverage"

    return-object v0

    .line 2304
    :pswitch_e
    const-string v0, "resetTotalPriorityDataConsumedValues"

    return-object v0

    .line 2300
    :pswitch_f
    const-string v0, "getDataConsumedValues"

    return-object v0

    .line 2296
    :pswitch_10
    const-string v0, "getNRTTrafficbandwidth"

    return-object v0

    .line 2292
    :pswitch_11
    const-string v0, "getMHSClientTrafficDetails"

    return-object v0

    .line 2288
    :pswitch_12
    const-string v0, "getNumOfTdlsSession"

    return-object v0

    .line 2284
    :pswitch_13
    const-string v0, "getMaxTdlsSession"

    return-object v0

    .line 2280
    :pswitch_14
    const-string v0, "setTdlsEnabled"

    return-object v0

    .line 2276
    :pswitch_15
    const-string v0, "isWiderBandwidthTdlsSupported"

    return-object v0

    .line 2272
    :pswitch_16
    const-string v0, "isAvailableTdls"

    return-object v0

    .line 2268
    :pswitch_17
    const-string v0, "getWifiUsabilityStatsEntry"

    return-object v0

    .line 2264
    :pswitch_18
    const-string v0, "isIndividualAppSupported"

    return-object v0

    .line 2260
    :pswitch_19
    const-string v0, "getTcpMonitorDnsHistory"

    return-object v0

    .line 2256
    :pswitch_1a
    const-string v0, "getTcpMonitorAllSocketHistory"

    return-object v0

    .line 2252
    :pswitch_1b
    const-string v0, "getTcpMonitorSocketForegroundHistory"

    return-object v0

    .line 2248
    :pswitch_1c
    const-string v0, "setWifiAiServiceNsdResult"

    return-object v0

    .line 2244
    :pswitch_1d
    const-string v0, "setWifiAiServiceState"

    return-object v0

    .line 2240
    :pswitch_1e
    const-string v0, "linkQosQuery"

    return-object v0

    .line 2236
    :pswitch_1f
    const-string v0, "getSamsungMloCtrl"

    return-object v0

    .line 2232
    :pswitch_20
    const-string v0, "setSamsungMloCtrl"

    return-object v0

    .line 2228
    :pswitch_21
    const-string v0, "getL2TransitionLog"

    return-object v0

    .line 2224
    :pswitch_22
    const-string v0, "getCurrentL2TransitionMode"

    return-object v0

    .line 2220
    :pswitch_23
    const-string v0, "resetComebackCondition"

    return-object v0

    .line 2216
    :pswitch_24
    const-string v0, "resetCallbackCondition"

    return-object v0

    .line 2212
    :pswitch_25
    const-string v0, "getCtlFeatureState"

    return-object v0

    .line 2208
    :pswitch_26
    const-string v0, "getTWTParams"

    return-object v0

    .line 2204
    :pswitch_27
    const-string v0, "externalTwtInterface"

    return-object v0

    .line 2200
    :pswitch_28
    const-string v0, "setTCRule"

    return-object v0

    .line 2196
    :pswitch_29
    const-string v0, "checkAppForWiFiOffloading"

    return-object v0

    .line 2192
    :pswitch_2a
    const-string v0, "startTimerForWifiOffload"

    return-object v0

    .line 2188
    :pswitch_2b
    const-string v0, "getNumOfWifiAnt"

    return-object v0

    .line 2184
    :pswitch_2c
    const-string v0, "getWifiStaInfo"

    return-object v0

    .line 2180
    :pswitch_2d
    const-string v0, "getRssi"

    return-object v0

    .line 2176
    :pswitch_2e
    const-string v0, "saveFwDump"

    return-object v0

    .line 2172
    :pswitch_2f
    const-string v0, "removePktlogFilter"

    return-object v0

    .line 2168
    :pswitch_30
    const-string v0, "setPktlogFilter"

    return-object v0

    .line 2164
    :pswitch_31
    const-string v0, "setLatencyCritical"

    return-object v0

    .line 2160
    :pswitch_32
    const-string v0, "setWifiUwbCoexEnabled"

    return-object v0

    .line 2156
    :pswitch_33
    const-string v0, "setTrafficPatternTestSettings"

    return-object v0

    .line 2152
    :pswitch_34
    const-string v0, "getServiceDetectionResult"

    return-object v0

    .line 2148
    :pswitch_35
    const-string v0, "getOptimizerState"

    return-object v0

    .line 2144
    :pswitch_36
    const-string v0, "getOptimizerForceControlMode"

    return-object v0

    .line 2140
    :pswitch_37
    const-string v0, "setOptimizerForceControlMode"

    return-object v0

    .line 2136
    :pswitch_38
    const-string v0, "disconnectApBlockAutojoin"

    return-object v0

    .line 2132
    :pswitch_39
    const-string v0, "setIWCMockAction"

    return-object v0

    .line 2128
    :pswitch_3a
    const-string v0, "updateIWCHintCard"

    return-object v0

    .line 2124
    :pswitch_3b
    const-string v0, "setIWCQTables"

    return-object v0

    .line 2120
    :pswitch_3c
    const-string v0, "getIWCQTables"

    return-object v0

    .line 2116
    :pswitch_3d
    const-string v0, "restoreIWCSettingsValue"

    return-object v0

    .line 2112
    :pswitch_3e
    const-string v0, "setConnectionAttemptInfo"

    return-object v0

    .line 2108
    :pswitch_3f
    const-string v0, "restoreSemConfigurationsBackupData"

    return-object v0

    .line 2104
    :pswitch_40
    const-string v0, "retrieveSemWifiConfigsBackupData"

    return-object v0

    .line 2100
    :pswitch_41
    const-string v0, "removeExcludedNetwork"

    return-object v0

    .line 2096
    :pswitch_42
    const-string v0, "setKeepConnectionBigData"

    return-object v0

    .line 2092
    :pswitch_43
    const-string v0, "setKeepConnection"

    return-object v0

    .line 2088
    :pswitch_44
    const-string v0, "setKeepConnectionAlways"

    return-object v0

    .line 2084
    :pswitch_45
    const-string v0, "setConnectivityCheckDisabled"

    return-object v0

    .line 2080
    :pswitch_46
    const-string v0, "notifyReachabilityLost"

    return-object v0

    .line 2076
    :pswitch_47
    const-string v0, "getValidState"

    return-object v0

    .line 2072
    :pswitch_48
    const-string v0, "getCurrentStatusMode"

    return-object v0

    .line 2068
    :pswitch_49
    const-string v0, "getWifiIconVisibility"

    return-object v0

    .line 2064
    :pswitch_4a
    const-string v0, "getWcmEverQualityTested"

    return-object v0

    .line 2060
    :pswitch_4b
    const-string v0, "setImsCallEstablished"

    return-object v0

    .line 2056
    :pswitch_4c
    const-string v0, "disableRandomMac"

    return-object v0

    .line 2052
    :pswitch_4d
    const-string v0, "getEasySetupScanSettings"

    return-object v0

    .line 2048
    :pswitch_4e
    const-string v0, "setEasySetupScanSettings"

    return-object v0

    .line 2044
    :pswitch_4f
    const-string v0, "startScan"

    return-object v0

    .line 2040
    :pswitch_50
    const-string v0, "isScanningEnabled"

    return-object v0

    .line 2036
    :pswitch_51
    const-string v0, "setAllowWifiScan"

    return-object v0

    .line 2032
    :pswitch_52
    const-string v0, "setTestSettings"

    return-object v0

    .line 2028
    :pswitch_53
    const-string v0, "hasConfiguredNetworkLocations"

    return-object v0

    .line 2024
    :pswitch_54
    const-string v0, "getConfiguredNetworkLocations"

    return-object v0

    .line 2020
    :pswitch_55
    const-string v0, "getAutoWifiDump"

    return-object v0

    .line 2016
    :pswitch_56
    const-string v0, "isAvailableAutoWifiScan"

    return-object v0

    .line 2012
    :pswitch_57
    const-string v0, "isSupportedAutoWifi"

    return-object v0

    .line 2008
    :pswitch_58
    const-string v0, "runAutoShareForCurrent"

    return-object v0

    .line 2004
    :pswitch_59
    const-string v0, "getAutoShareDump"

    return-object v0

    .line 2000
    :pswitch_5a
    const-string v0, "getProfileShareDump"

    return-object v0

    .line 1996
    :pswitch_5b
    const-string v0, "isSupportedProfileRequest"

    return-object v0

    .line 1992
    :pswitch_5c
    const-string v0, "isSupportedQoSProvider"

    return-object v0

    .line 1988
    :pswitch_5d
    const-string v0, "setUserConfirmForSharingPassword"

    return-object v0

    .line 1984
    :pswitch_5e
    const-string v0, "requestPassword"

    return-object v0

    .line 1980
    :pswitch_5f
    const-string v0, "unregisterPasswordCallback"

    return-object v0

    .line 1976
    :pswitch_60
    const-string v0, "registerPasswordCallback"

    return-object v0

    .line 1972
    :pswitch_61
    const-string v0, "getQoSScores"

    return-object v0

    .line 1968
    :pswitch_62
    const-string v0, "getConnectivityLog"

    return-object v0

    .line 1964
    :pswitch_63
    const-string v0, "getSilentRoamingDump"

    return-object v0

    .line 1960
    :pswitch_64
    const-string v0, "startIssueMonitoring"

    return-object v0

    .line 1956
    :pswitch_65
    const-string v0, "getDiagnosisResults"

    return-object v0

    .line 1952
    :pswitch_66
    const-string v0, "updateGuiderFeature"

    return-object v0

    .line 1948
    :pswitch_67
    const-string v0, "reportIssue"

    return-object v0

    .line 1944
    :pswitch_68
    const-string v0, "getIssueDetectorDump"

    return-object v0

    .line 1940
    :pswitch_69
    const-string v0, "allowAutojoinPasspoint"

    return-object v0

    .line 1936
    :pswitch_6a
    const-string v0, "getConfiguredNetworks"

    return-object v0

    .line 1932
    :pswitch_6b
    const-string v0, "resetDeveloperOptionsSettings"

    return-object v0

    .line 1928
    :pswitch_6c
    const-string v0, "factoryReset"

    return-object v0

    .line 1924
    :pswitch_6d
    const-string v0, "removeNetwork"

    return-object v0

    .line 1920
    :pswitch_6e
    const-string v0, "addOrUpdateNetwork"

    return-object v0

    .line 1916
    :pswitch_6f
    const-string v0, "getWifiEnableHistory"

    return-object v0

    .line 1912
    :pswitch_70
    const-string v0, "addOrUpdateWifiControlHistory"

    return-object v0

    .line 1908
    :pswitch_71
    const-string v0, "reportBigData"

    return-object v0

    .line 1904
    :pswitch_72
    const-string v0, "unregisterClientDataUsageCallback"

    return-object v0

    .line 1900
    :pswitch_73
    const-string v0, "registerClientDataUsageCallback"

    return-object v0

    .line 1896
    :pswitch_74
    const-string v0, "unregisterClientListDataUsageCallback"

    return-object v0

    .line 1892
    :pswitch_75
    const-string v0, "registerClientListDataUsageCallback"

    return-object v0

    .line 1888
    :pswitch_76
    const-string v0, "isWifiApGuestClient"

    return-object v0

    .line 1884
    :pswitch_77
    const-string v0, "setWifiApGuestModeIsolationEnabled"

    return-object v0

    .line 1880
    :pswitch_78
    const-string v0, "isWifiApGuestModeIsolationEnabled"

    return-object v0

    .line 1876
    :pswitch_79
    const-string v0, "setWifiApGuestModeEnabled"

    return-object v0

    .line 1872
    :pswitch_7a
    const-string v0, "isWifiApGuestModeEnabled"

    return-object v0

    .line 1868
    :pswitch_7b
    const-string v0, "getWifiApGuestPassword"

    return-object v0

    .line 1864
    :pswitch_7c
    const-string v0, "setWifiApGuestPassword"

    return-object v0

    .line 1860
    :pswitch_7d
    const-string v0, "wifiApRestoreDailyHotspotDataLimit"

    return-object v0

    .line 1856
    :pswitch_7e
    const-string v0, "wifiApRestoreClientDataUsageSettingsInfo"

    return-object v0

    .line 1852
    :pswitch_7f
    const-string v0, "wifiApBackUpClientDataUsageSettingsInfo"

    return-object v0

    .line 1848
    :pswitch_80
    const-string v0, "isOverAllMhsDataLimitSet"

    return-object v0

    .line 1844
    :pswitch_81
    const-string v0, "isOverAllMhsDataLimitReached"

    return-object v0

    .line 1840
    :pswitch_82
    const-string v0, "getMonthlyDataUsage"

    return-object v0

    .line 1836
    :pswitch_83
    const-string v0, "getTotalAndTop3ClientsDataUsageBetweenGivenDates"

    return-object v0

    .line 1832
    :pswitch_84
    const-string v0, "getWifiApDailyDataLimit"

    return-object v0

    .line 1828
    :pswitch_85
    const-string v0, "getWifiApTodaysTotalDataUsage"

    return-object v0

    .line 1824
    :pswitch_86
    const-string v0, "getTopHotspotClientsTodayAsString"

    return-object v0

    .line 1820
    :pswitch_87
    const-string v0, "getTopHotspotClientsToday"

    return-object v0

    .line 1816
    :pswitch_88
    const-string v0, "getWifiApClientDetails"

    return-object v0

    .line 1812
    :pswitch_89
    const-string v0, "setWifiApDailyDataLimit"

    return-object v0

    .line 1808
    :pswitch_8a
    const-string v0, "setWifiApClientEditedName"

    return-object v0

    .line 1804
    :pswitch_8b
    const-string v0, "setWifiApClientDataPaused"

    return-object v0

    .line 1800
    :pswitch_8c
    const-string v0, "setWifiApClientTimeLimit"

    return-object v0

    .line 1796
    :pswitch_8d
    const-string v0, "setWifiApClientMobileDataLimit"

    return-object v0

    .line 1792
    :pswitch_8e
    const-string v0, "getMcfConnectedStatusFromScanResult"

    return-object v0

    .line 1788
    :pswitch_8f
    const-string v0, "getMcfConnectedStatus"

    return-object v0

    .line 1784
    :pswitch_90
    const-string v0, "connectToMcfMHS"

    return-object v0

    .line 1780
    :pswitch_91
    const-string v0, "startMcfMHSAdvertisement"

    return-object v0

    .line 1776
    :pswitch_92
    const-string v0, "startMcfClientMHSDiscovery"

    return-object v0

    .line 1772
    :pswitch_93
    const-string v0, "getMcfScanDetail"

    return-object v0

    .line 1768
    :pswitch_94
    const-string v0, "isMCFClientAutohotspotSupported"

    return-object v0

    .line 1764
    :pswitch_95
    const-string v0, "setAutohotspotToastMessage"

    return-object v0

    .line 1760
    :pswitch_96
    const-string v0, "isP2pConnected"

    return-object v0

    .line 1756
    :pswitch_97
    const-string v0, "canAutoHotspotBeEnabled"

    return-object v0

    .line 1752
    :pswitch_98
    const-string v0, "getSoftApBands"

    return-object v0

    .line 1748
    :pswitch_99
    const-string v0, "notifyConnect"

    return-object v0

    .line 1744
    :pswitch_9a
    const-string v0, "enableHotspotTsfInfo"

    return-object v0

    .line 1740
    :pswitch_9b
    const-string v0, "setArdkPowerSaveMode"

    return-object v0

    .line 1736
    :pswitch_9c
    const-string v0, "isWifiApEnabledWithDualBand"

    return-object v0

    .line 1732
    :pswitch_9d
    const-string v0, "getWifiApState"

    return-object v0

    .line 1728
    :pswitch_9e
    const-string v0, "reportHotspotDumpLogs"

    return-object v0

    .line 1724
    :pswitch_9f
    const-string v0, "setWifiApMacAclEnable"

    return-object v0

    .line 1720
    :pswitch_a0
    const-string v0, "isWifiApMacAclEnabled"

    return-object v0

    .line 1716
    :pswitch_a1
    const-string v0, "setWifiApMacAclMode"

    return-object v0

    .line 1712
    :pswitch_a2
    const-string v0, "getWifiApMacAclMode"

    return-object v0

    .line 1708
    :pswitch_a3
    const-string v0, "readWifiApMacAclList"

    return-object v0

    .line 1704
    :pswitch_a4
    const-string v0, "manageWifiApMacAclList"

    return-object v0

    .line 1700
    :pswitch_a5
    const-string v0, "updateHostapdMacList"

    return-object v0

    .line 1696
    :pswitch_a6
    const-string v0, "getWifiApIsolate"

    return-object v0

    .line 1692
    :pswitch_a7
    const-string v0, "setWifiApIsolate"

    return-object v0

    .line 1688
    :pswitch_a8
    const-string v0, "getWifiApWpsPbc"

    return-object v0

    .line 1684
    :pswitch_a9
    const-string v0, "setWifiApWpsPbc"

    return-object v0

    .line 1680
    :pswitch_aa
    const-string v0, "getWifiApMaxClientFromFramework"

    return-object v0

    .line 1676
    :pswitch_ab
    const-string v0, "setWifiApMaxClientToFramework"

    return-object v0

    .line 1672
    :pswitch_ac
    const-string v0, "resetSoftAp"

    return-object v0

    .line 1668
    :pswitch_ad
    const-string v0, "setWifiApMaxClient"

    return-object v0

    .line 1664
    :pswitch_ae
    const-string v0, "wifiApDisassocSta"

    return-object v0

    .line 1660
    :pswitch_af
    const-string v0, "setRVFmodeStatus"

    return-object v0

    .line 1656
    :pswitch_b0
    const-string v0, "getRVFModeStatus"

    return-object v0

    .line 1652
    :pswitch_b1
    const-string v0, "getIndoorStatus"

    return-object v0

    .line 1648
    :pswitch_b2
    const-string v0, "getWifiApLOHSState"

    return-object v0

    .line 1644
    :pswitch_b3
    const-string v0, "getWifiApConnectedStationCount"

    return-object v0

    .line 1640
    :pswitch_b4
    const-string v0, "isWifiApEnabled"

    return-object v0

    .line 1636
    :pswitch_b5
    const-string v0, "isWifiSharingEnabled"

    return-object v0

    .line 1632
    :pswitch_b6
    const-string v0, "getProvisionSuccess"

    return-object v0

    .line 1628
    :pswitch_b7
    const-string v0, "setProvisionSuccess"

    return-object v0

    .line 1624
    :pswitch_b8
    const-string v0, "setWifiSharingEnabled"

    return-object v0

    .line 1620
    :pswitch_b9
    const-string v0, "runIptablesRulesCommand"

    return-object v0

    .line 1616
    :pswitch_ba
    const-string v0, "getWifiApInterfaceName"

    return-object v0

    .line 1612
    :pswitch_bb
    const-string v0, "setWifiApConfigurationToDefault"

    return-object v0

    .line 1608
    :pswitch_bc
    const-string v0, "getWifiApStaListDetail"

    return-object v0

    .line 1604
    :pswitch_bd
    const-string v0, "isWifiSharingLiteSupported"

    return-object v0

    .line 1600
    :pswitch_be
    const-string v0, "isWifiSharingSupported"

    return-object v0

    .line 1596
    :pswitch_bf
    const-string v0, "getWifiApStaList"

    return-object v0

    .line 1592
    :pswitch_c0
    const-string v0, "supportWifiAp6GBasedOnCountry"

    return-object v0

    .line 1588
    :pswitch_c1
    const-string v0, "supportWifiAp5GBasedOnCountry"

    return-object v0

    .line 1584
    :pswitch_c2
    const-string v0, "getWifiApMaxClient"

    return-object v0

    .line 1580
    :pswitch_c3
    const-string v0, "getWifiApChannel"

    return-object v0

    .line 1576
    :pswitch_c4
    const-string v0, "setMHSConfig"

    return-object v0

    .line 1572
    :pswitch_c5
    const-string v0, "getMHSConfig"

    return-object v0

    .line 1568
    :pswitch_c6
    const-string v0, "setPowerSavingTime"

    return-object v0

    .line 1564
    :pswitch_c7
    const-string v0, "setAntMode"

    return-object v0

    .line 1560
    :pswitch_c8
    const-string v0, "getHotspotAntMode"

    return-object v0

    .line 1556
    :pswitch_c9
    const-string v0, "setHotspotAntMode"

    return-object v0

    .line 1552
    :pswitch_ca
    const-string v0, "getWifiApFreq"

    return-object v0

    .line 1548
    :pswitch_cb
    const-string v0, "getStationInfo"

    return-object v0

    .line 1544
    :pswitch_cc
    const-string v0, "setSoftApConfiguration"

    return-object v0

    .line 1540
    :pswitch_cd
    const-string v0, "getSoftApConfiguration"

    return-object v0

    .line 1536
    :pswitch_ce
    const-string v0, "setLocalOnlyHotspotEnabled"

    return-object v0

    .line 1532
    :pswitch_cf
    const-string v0, "setWifiApEnabled"

    return-object v0

    .line 1528
    :pswitch_d0
    const-string v0, "isWifiApWpa3Supported"

    return-object v0

    .line 1524
    :pswitch_d1
    const-string v0, "getSmartD2DClientConnectedStatus"

    return-object v0

    .line 1520
    :pswitch_d2
    const-string v0, "connectToSmartD2DClient"

    return-object v0

    .line 1516
    :pswitch_d3
    const-string v0, "wifiApBleD2DMhsRole"

    return-object v0

    .line 1512
    :pswitch_d4
    const-string v0, "wifiApBleD2DClientRole"

    return-object v0

    .line 1508
    :pswitch_d5
    const-string v0, "getWifiApBleD2DScanDetail"

    return-object v0

    .line 1504
    :pswitch_d6
    const-string v0, "getSmartApConnectedStatusFromScanResult"

    return-object v0

    .line 1500
    :pswitch_d7
    const-string v0, "unRegisterWifiApDataUsageCallback"

    return-object v0

    .line 1496
    :pswitch_d8
    const-string v0, "registerWifiApDataUsageCallback"

    return-object v0

    .line 1492
    :pswitch_d9
    const-string v0, "unregisterWifiApSmartCallback"

    return-object v0

    .line 1488
    :pswitch_da
    const-string v0, "registerWifiApSmartCallback"

    return-object v0

    .line 1484
    :pswitch_db
    const-string v0, "getSmartApConnectedStatus"

    return-object v0

    .line 1480
    :pswitch_dc
    const-string v0, "requestStopAutohotspotAdvertisement"

    return-object v0

    .line 1476
    :pswitch_dd
    const-string v0, "connectToSmartMHS"

    return-object v0

    .line 1472
    :pswitch_de
    const-string v0, "wifiApBleMhsRole"

    return-object v0

    .line 1468
    :pswitch_df
    const-string v0, "wifiApBleClientRole"

    return-object v0

    .line 1464
    :pswitch_e0
    const-string v0, "getWifiApBleScanDetail"

    return-object v0

    .line 1460
    :pswitch_e1
    const-string v0, "isClientAcceptedWifiProfileSharing"

    return-object v0

    .line 1456
    :pswitch_e2
    const-string v0, "setSmartMHSLocked"

    return-object v0

    .line 1452
    :pswitch_e3
    const-string v0, "canSmartMHSLocked"

    return-object v0

    .line 1448
    :pswitch_e4
    const-string v0, "getSmartMHSLockStatus"

    return-object v0

    .line 1444
    :pswitch_e5
    const-string v0, "sendReassociationRequestFrame"

    return-object v0

    .line 1440
    :pswitch_e6
    const-string v0, "sendVendorSpecificActionFrame"

    return-object v0

    .line 1436
    :pswitch_e7
    const-string v0, "setWesModeEnabled"

    return-object v0

    .line 1432
    :pswitch_e8
    const-string v0, "isWesModeEnabled"

    return-object v0

    .line 1428
    :pswitch_e9
    const-string v0, "setRoamScanChannels"

    return-object v0

    .line 1424
    :pswitch_ea
    const-string v0, "setRoamScanEnabled"

    return-object v0

    .line 1420
    :pswitch_eb
    const-string v0, "setNCHOModeEnabled"

    return-object v0

    .line 1416
    :pswitch_ec
    const-string v0, "isNCHOModeEnabled"

    return-object v0

    .line 1412
    :pswitch_ed
    const-string v0, "getCountryCode"

    return-object v0

    .line 1408
    :pswitch_ee
    const-string v0, "getCountryRev"

    return-object v0

    .line 1404
    :pswitch_ef
    const-string v0, "setCountryRev"

    return-object v0

    .line 1400
    :pswitch_f0
    const-string v0, "getRoamBand"

    return-object v0

    .line 1396
    :pswitch_f1
    const-string v0, "setRoamBand"

    return-object v0

    .line 1392
    :pswitch_f2
    const-string v0, "getRoamScanPeriod"

    return-object v0

    .line 1388
    :pswitch_f3
    const-string v0, "setRoamScanPeriod"

    return-object v0

    .line 1384
    :pswitch_f4
    const-string v0, "getRoamDelta"

    return-object v0

    .line 1380
    :pswitch_f5
    const-string v0, "setRoamDelta"

    return-object v0

    .line 1376
    :pswitch_f6
    const-string v0, "getRoamTrigger"

    return-object v0

    .line 1372
    :pswitch_f7
    const-string v0, "setRoamTrigger"

    return-object v0

    .line 1368
    :pswitch_f8
    const-string v0, "getChannelUtilizationExtended"

    return-object v0

    .line 1364
    :pswitch_f9
    const-string v0, "getChannelUtilization"

    return-object v0

    .line 1360
    :pswitch_fa
    const-string v0, "setAdvancedAutohotspotLCDSettings"

    return-object v0

    .line 1356
    :pswitch_fb
    const-string v0, "clearAutoHotspotLists"

    return-object v0

    .line 1352
    :pswitch_fc
    const-string v0, "getWifiApWarningActivityRunningState"

    return-object v0

    .line 1348
    :pswitch_fd
    const-string v0, "setWifiApWarningActivityRunning"

    return-object v0

    .line 1344
    :pswitch_fe
    const-string v0, "setWifiSettingsForegroundState"

    return-object v0

    .line 1340
    :pswitch_ff
    const-string v0, "getAdvancedAutohotspotLCDSettings"

    return-object v0

    .line 1336
    :pswitch_100
    const-string v0, "setAdvancedAutohotspotConnectSettings"

    return-object v0

    .line 1332
    :pswitch_101
    const-string v0, "getAdvancedAutohotspotConnectSettings"

    return-object v0

    .line 1328
    :pswitch_102
    const-string v0, "isUploadModeEnabled"

    return-object v0

    .line 1324
    :pswitch_103
    const-string v0, "setUploadModeEnabled"

    return-object v0

    .line 1320
    :pswitch_104
    const-string v0, "set5GmmWaveSarBackoffEnabled"

    return-object v0

    .line 1316
    :pswitch_105
    const-string v0, "triggerBackoffRoutine"

    return-object v0

    .line 1312
    :pswitch_106
    const-string v0, "isGripSensorMonitorEnabled"

    return-object v0

    .line 1308
    :pswitch_107
    const-string v0, "setGripSensorMonitorEnabled"

    return-object v0

    .line 1304
    :pswitch_108
    const-string v0, "getDailyUsageInfo"

    return-object v0

    .line 1300
    :pswitch_109
    const-string v0, "getNetworkUsageInfo"

    return-object v0

    .line 1296
    :pswitch_10a
    const-string v0, "getCurrentStateAndEnterTime"

    return-object v0

    .line 1292
    :pswitch_10b
    const-string v0, "getNetworkLastUpdatedTimeMap"

    return-object v0

    .line 1288
    :pswitch_10c
    const-string v0, "getWifiRouterInfoPresentable"

    return-object v0

    .line 1284
    :pswitch_10d
    const-string v0, "getWifiRouterInfoBestEffort"

    return-object v0

    .line 1280
    :pswitch_10e
    const-string v0, "getWifiRouterInfo"

    return-object v0

    .line 1276
    :pswitch_10f
    const-string v0, "getCurrentWifiRouterInfo"

    return-object v0

    .line 1272
    :pswitch_110
    const-string v0, "getDcxoCalibrationData"

    return-object v0

    .line 1268
    :pswitch_111
    const-string v0, "setDcxoCalibrationData"

    return-object v0

    .line 1264
    :pswitch_112
    const-string v0, "setFrameburstInfo"

    return-object v0

    .line 1260
    :pswitch_113
    const-string v0, "setAntInfo"

    return-object v0

    .line 1256
    :pswitch_114
    const-string v0, "setPsmInfo"

    return-object v0

    .line 1252
    :pswitch_115
    const-string v0, "setFccChannelBackoffEnabled"

    return-object v0

    .line 1248
    :pswitch_116
    const-string v0, "setFactoryMacAddress"

    return-object v0

    .line 1244
    :pswitch_117
    const-string v0, "removeFactoryMacAddress"

    return-object v0

    .line 1240
    :pswitch_118
    const-string v0, "setVendorWlanDriverProp"

    return-object v0

    .line 1236
    :pswitch_119
    const-string v0, "getVendorWlanDriverProp"

    return-object v0

    .line 1232
    :pswitch_11a
    const-string v0, "getWifiSupportedFeatureSet"

    return-object v0

    .line 1228
    :pswitch_11b
    const-string v0, "getPsmInfo"

    return-object v0

    .line 1224
    :pswitch_11c
    const-string v0, "getFrameburstInfo"

    return-object v0

    .line 1220
    :pswitch_11d
    const-string v0, "getAntInfo"

    return-object v0

    .line 1216
    :pswitch_11e
    const-string v0, "getFactoryMacAddress"

    return-object v0

    .line 1212
    :pswitch_11f
    const-string v0, "getWifiVersions"

    return-object v0

    .line 1208
    :pswitch_120
    const-string v0, "getWifiCid"

    return-object v0

    .line 1204
    :pswitch_121
    const-string v0, "getWifiFirmwareVersion"

    return-object v0

    .line 1200
    :pswitch_122
    const-string v0, "isWifiDeveloperModeEnabled"

    return-object v0

    .line 1196
    :pswitch_123
    const-string v0, "setWifiDeveloperModeEnabled"

    return-object v0

    .line 1192
    :pswitch_124
    const-string v0, "blockFccChannelBackoff"

    return-object v0

    .line 1188
    :pswitch_125
    const-string v0, "setVerboseLoggingEnabled"

    return-object v0

    .line 1184
    :pswitch_126
    const-string v0, "setDtimInSuspendMode"

    return-object v0

    .line 1180
    :pswitch_127
    const-string v0, "setMaxDtimInSuspendMode"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
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
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic blacklist lambda$onTransact$0(Landroid/os/Parcel;Ljava/lang/String;Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;)V
    .locals 1
    .param p0, "reply"    # Landroid/os/Parcel;
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "v"    # Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;

    .line 4208
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4209
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4210
    return-void
.end method

.method private blacklist onTransact$connectToMcfMHS$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 15
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10033
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 10035
    .local v8, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 10037
    .local v9, "_arg1":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 10039
    .local v10, "_arg2":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 10041
    .local v11, "_arg3":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 10043
    .local v12, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 10045
    .local v13, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 10046
    .local v14, "_arg6":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10047
    move-object v0, p0

    move-object v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move-object v5, v12

    move-object v6, v13

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->connectToMcfMHS(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 10048
    .local v0, "_result":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10049
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10050
    const/4 v2, 0x1

    return v2
.end method

.method private blacklist onTransact$connectToSmartD2DClient$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9921
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 9923
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9925
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/wifi/ISemWifiApSmartCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemWifiApSmartCallback;

    move-result-object v2

    .line 9926
    .local v2, "_arg2":Lcom/samsung/android/wifi/ISemWifiApSmartCallback;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 9927
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->connectToSmartD2DClient(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/ISemWifiApSmartCallback;)Z

    move-result v3

    .line 9928
    .local v3, "_result":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 9929
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 9930
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$connectToSmartMHS$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 17
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9860
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 9862
    .local v9, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 9864
    .local v10, "_arg1":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 9866
    .local v11, "_arg2":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 9868
    .local v12, "_arg3":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 9870
    .local v13, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 9872
    .local v14, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 9874
    .local v15, "_arg6":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v16

    .line 9875
    .local v16, "_arg7":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 9876
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    move v7, v15

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->connectToSmartMHS(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IZ)Z

    move-result v0

    .line 9877
    .local v0, "_result":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 9878
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 9879
    const/4 v2, 0x1

    return v2
.end method

.method private blacklist onTransact$enableTxPowerLogging$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10327
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 10329
    .local v0, "_arg0":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10330
    .local v1, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10331
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->enableTxPowerLogging(ZI)V

    .line 10332
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10333
    const/4 v2, 0x1

    return v2
.end method

.method private blacklist onTransact$externalTwtInterface$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10232
    .local v0, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10233
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10234
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->externalTwtInterface(ILjava/lang/String;)V

    .line 10235
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10236
    const/4 v2, 0x1

    return v2
.end method

.method private blacklist onTransact$linkQosQuery$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 19
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10250
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 10252
    .local v10, "_arg0":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 10254
    .local v12, "_arg1":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 10256
    .local v14, "_arg2":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 10258
    .local v16, "_arg3":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    .line 10259
    .local v17, "_arg4":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10260
    move-object/from16 v0, p0

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v14

    move/from16 v7, v16

    move-wide/from16 v8, v17

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->linkQosQuery(JJJIJ)Z

    move-result v0

    .line 10261
    .local v0, "_result":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10262
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 10263
    const/4 v2, 0x1

    return v2
.end method

.method private blacklist onTransact$manageWifiApMacAclList$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9997
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 9999
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10001
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 10003
    .local v2, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 10004
    .local v3, "_arg3":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10005
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->manageWifiApMacAclList(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    .line 10006
    .local v4, "_result":I
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10007
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 10008
    const/4 v5, 0x1

    return v5
.end method

.method private blacklist onTransact$registerClientDataUsageCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10101
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 10103
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/wifi/ISemWifiApClientUpdateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemWifiApClientUpdateCallback;

    move-result-object v1

    .line 10105
    .local v1, "_arg1":Lcom/samsung/android/wifi/ISemWifiApClientUpdateCallback;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 10107
    .local v2, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10108
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10109
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->registerClientDataUsageCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApClientUpdateCallback;ILjava/lang/String;)V

    .line 10110
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10111
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$registerClientListDataUsageCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10082
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 10084
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/wifi/ISemWifiApClientListUpdateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemWifiApClientListUpdateCallback;

    move-result-object v7

    .line 10086
    .local v7, "_arg1":Lcom/samsung/android/wifi/ISemWifiApClientListUpdateCallback;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 10088
    .local v8, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 10090
    .local v9, "_arg3":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 10091
    .local v10, "_arg4":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10092
    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->registerClientListDataUsageCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApClientListUpdateCallback;III)V

    .line 10093
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10094
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$registerWifiApDataUsageCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9902
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 9904
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/wifi/ISemWifiApDataUsageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemWifiApDataUsageCallback;

    move-result-object v1

    .line 9906
    .local v1, "_arg1":Lcom/samsung/android/wifi/ISemWifiApDataUsageCallback;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 9907
    .local v2, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 9908
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->registerWifiApDataUsageCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApDataUsageCallback;I)V

    .line 9909
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 9910
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist onTransact$registerWifiApSmartCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9887
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 9889
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/wifi/ISemWifiApSmartCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemWifiApSmartCallback;

    move-result-object v1

    .line 9891
    .local v1, "_arg1":Lcom/samsung/android/wifi/ISemWifiApSmartCallback;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 9892
    .local v2, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 9893
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->registerWifiApSmartCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApSmartCallback;I)V

    .line 9894
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 9895
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist onTransact$removePktlogFilter$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 10199
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10200
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10201
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->removePktlogFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 10202
    .local v2, "_result":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10203
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 10204
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist onTransact$sendVendorSpecificActionFrame$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9835
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 9837
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 9839
    .local v1, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 9841
    .local v2, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 9842
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 9843
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->sendVendorSpecificActionFrame(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v4

    .line 9844
    .local v4, "_result":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 9845
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 9846
    const/4 v5, 0x1

    return v5
.end method

.method private blacklist onTransact$setConnectionAttemptInfo$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10171
    .local v0, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 10173
    .local v1, "_arg1":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 10174
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10175
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setConnectionAttemptInfo(IZLjava/lang/String;)V

    .line 10176
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10177
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist onTransact$setLocalOnlyHotspotEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9939
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 9941
    .local v0, "_arg0":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9943
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9945
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 9946
    .local v3, "_arg3":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 9947
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setLocalOnlyHotspotEnabled(ZLjava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    .line 9948
    .local v4, "_result":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 9949
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 9950
    const/4 v5, 0x1

    return v5
.end method

.method private blacklist onTransact$setMhsAiServiceNsdResult$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10354
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 10356
    .local v0, "_arg0":[I
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 10357
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10358
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setMhsAiServiceNsdResult([I[Ljava/lang/String;)V

    .line 10359
    const/4 v2, 0x1

    return v2
.end method

.method private blacklist onTransact$setMhsAiServiceState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10341
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 10343
    .local v0, "_arg0":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 10345
    .local v1, "_arg1":[I
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 10346
    .local v2, "_arg2":[I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10347
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setMhsAiServiceState(Z[I[I)V

    .line 10348
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist onTransact$setTCRule$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10216
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 10218
    .local v0, "_arg0":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10220
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 10221
    .local v2, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10222
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setTCRule(ZLjava/lang/String;I)V

    .line 10223
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10224
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist onTransact$setTasPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10314
    .local v0, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10315
    .local v1, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10316
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setTasPolicy(II)Ljava/util/Map;

    move-result-object v2

    .line 10317
    .local v2, "_result":Ljava/util/Map;
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10318
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 10319
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist onTransact$setWifiAiServiceNsdResult$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10282
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 10284
    .local v0, "_arg0":[I
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 10286
    .local v1, "_arg1":[I
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 10288
    .local v2, "_arg2":[I
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 10289
    .local v3, "_arg3":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10290
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiAiServiceNsdResult([I[I[I[Ljava/lang/String;)V

    .line 10291
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$setWifiAiServiceState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10269
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 10271
    .local v0, "_arg0":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 10273
    .local v1, "_arg1":[I
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 10274
    .local v2, "_arg2":[I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10275
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiAiServiceState(Z[I[I)V

    .line 10276
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1171
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 10369
    const/16 v0, 0x127

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 2371
    invoke-static {p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2375
    const-string v0, "com.samsung.android.wifi.ISemWifiManager"

    .line 2376
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 2377
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2379
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2387
    packed-switch p1, :pswitch_data_1

    .line 4791
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 2383
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2384
    return v1

    .line 4783
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4784
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4785
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setMcfMultiControlMode(Z)V

    .line 4786
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4787
    goto/16 :goto_0

    .line 4775
    .end local v2    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getIsPacketCaptureSupportedByDriver()Z

    move-result v2

    .line 4776
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4777
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4778
    goto/16 :goto_0

    .line 4768
    .end local v2    # "_result":Z
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isCaptureRunning()I

    move-result v2

    .line 4769
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4770
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4771
    goto/16 :goto_0

    .line 4761
    .end local v2    # "_result":I
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->stopCapture()I

    move-result v2

    .line 4762
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4763
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4764
    goto/16 :goto_0

    .line 4752
    .end local v2    # "_result":I
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4753
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4754
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->startCapture(I)I

    move-result v3

    .line 4755
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4756
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4757
    goto/16 :goto_0

    .line 4747
    .end local v2    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_6
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setMhsAiServiceNsdResult$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4743
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setMhsAiServiceState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4736
    :pswitch_8
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isSwitchToMobileDataDefaultOff()Z

    move-result v2

    .line 4737
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4738
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4739
    goto/16 :goto_0

    .line 4729
    .end local v2    # "_result":Z
    :pswitch_9
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getDynamicFeatureStatus()Ljava/lang/String;

    move-result-object v2

    .line 4730
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4731
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4732
    goto/16 :goto_0

    .line 4725
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$enableTxPowerLogging$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4718
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/wifi/SemTasPolicyListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/SemTasPolicyListener;

    move-result-object v2

    .line 4719
    .local v2, "_arg0":Lcom/samsung/android/wifi/SemTasPolicyListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4720
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->unregisterTasPolicyChangedListener(Lcom/samsung/android/wifi/SemTasPolicyListener;)V

    .line 4721
    goto/16 :goto_0

    .line 4710
    .end local v2    # "_arg0":Lcom/samsung/android/wifi/SemTasPolicyListener;
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/wifi/SemTasPolicyListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/SemTasPolicyListener;

    move-result-object v2

    .line 4711
    .restart local v2    # "_arg0":Lcom/samsung/android/wifi/SemTasPolicyListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4712
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->registerTasPolicyChangedListener(Lcom/samsung/android/wifi/SemTasPolicyListener;)V

    .line 4713
    goto/16 :goto_0

    .line 4705
    .end local v2    # "_arg0":Lcom/samsung/android/wifi/SemTasPolicyListener;
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setTasPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4698
    :pswitch_e
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTasAverage()Ljava/util/Map;

    move-result-object v2

    .line 4699
    .local v2, "_result":Ljava/util/Map;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4700
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 4701
    goto/16 :goto_0

    .line 4692
    .end local v2    # "_result":Ljava/util/Map;
    :pswitch_f
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->resetTotalPriorityDataConsumedValues()V

    .line 4693
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4694
    goto/16 :goto_0

    .line 4685
    :pswitch_10
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getDataConsumedValues()[J

    move-result-object v2

    .line 4686
    .local v2, "_result":[J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4687
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 4688
    goto/16 :goto_0

    .line 4678
    .end local v2    # "_result":[J
    :pswitch_11
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getNRTTrafficbandwidth()I

    move-result v2

    .line 4679
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4680
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4681
    goto/16 :goto_0

    .line 4671
    .end local v2    # "_result":I
    :pswitch_12
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getMHSClientTrafficDetails()Ljava/util/List;

    move-result-object v2

    .line 4672
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4673
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4674
    goto/16 :goto_0

    .line 4664
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_13
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getNumOfTdlsSession()I

    move-result v2

    .line 4665
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4666
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4667
    goto/16 :goto_0

    .line 4657
    .end local v2    # "_result":I
    :pswitch_14
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getMaxTdlsSession()I

    move-result v2

    .line 4658
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4659
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4660
    goto/16 :goto_0

    .line 4648
    .end local v2    # "_result":I
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4649
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4650
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setTdlsEnabled(Z)Z

    move-result v3

    .line 4651
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4652
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4653
    goto/16 :goto_0

    .line 4640
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_16
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWiderBandwidthTdlsSupported()Z

    move-result v2

    .line 4641
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4642
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4643
    goto/16 :goto_0

    .line 4633
    .end local v2    # "_result":Z
    :pswitch_17
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isAvailableTdls()Z

    move-result v2

    .line 4634
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4635
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4636
    goto/16 :goto_0

    .line 4624
    .end local v2    # "_result":Z
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4625
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4626
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiUsabilityStatsEntry(I)Ljava/lang/String;

    move-result-object v3

    .line 4627
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4628
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4629
    goto/16 :goto_0

    .line 4616
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_19
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isIndividualAppSupported()Z

    move-result v2

    .line 4617
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4618
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4619
    goto/16 :goto_0

    .line 4607
    .end local v2    # "_result":Z
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4608
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4609
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTcpMonitorDnsHistory(I)Ljava/lang/String;

    move-result-object v3

    .line 4610
    .restart local v3    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4611
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4612
    goto/16 :goto_0

    .line 4597
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4598
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4599
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTcpMonitorAllSocketHistory(I)Ljava/lang/String;

    move-result-object v3

    .line 4600
    .restart local v3    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4601
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4602
    goto/16 :goto_0

    .line 4587
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4588
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4589
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTcpMonitorSocketForegroundHistory(I)Ljava/lang/String;

    move-result-object v3

    .line 4590
    .restart local v3    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4591
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4592
    goto/16 :goto_0

    .line 4582
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_1d
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setWifiAiServiceNsdResult$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4578
    :pswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setWifiAiServiceState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4574
    :pswitch_1f
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$linkQosQuery$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4567
    :pswitch_20
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getSamsungMloCtrl()Z

    move-result v2

    .line 4568
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4569
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4570
    goto/16 :goto_0

    .line 4559
    .end local v2    # "_result":Z
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4560
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4561
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setSamsungMloCtrl(Z)V

    .line 4562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4563
    goto/16 :goto_0

    .line 4551
    .end local v2    # "_arg0":Z
    :pswitch_22
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getL2TransitionLog()Ljava/lang/String;

    move-result-object v2

    .line 4552
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4553
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4554
    goto/16 :goto_0

    .line 4544
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_23
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCurrentL2TransitionMode()I

    move-result v2

    .line 4545
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4546
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4547
    goto/16 :goto_0

    .line 4538
    .end local v2    # "_result":I
    :pswitch_24
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->resetComebackCondition()V

    .line 4539
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4540
    goto/16 :goto_0

    .line 4530
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4531
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4532
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->resetCallbackCondition(I)V

    .line 4533
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4534
    goto/16 :goto_0

    .line 4522
    .end local v2    # "_arg0":I
    :pswitch_26
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCtlFeatureState()Ljava/util/Map;

    move-result-object v2

    .line 4523
    .local v2, "_result":Ljava/util/Map;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4524
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 4525
    goto/16 :goto_0

    .line 4515
    .end local v2    # "_result":Ljava/util/Map;
    :pswitch_27
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTWTParams()[I

    move-result-object v2

    .line 4516
    .local v2, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4517
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4518
    goto/16 :goto_0

    .line 4511
    .end local v2    # "_result":[I
    :pswitch_28
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$externalTwtInterface$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4507
    :pswitch_29
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setTCRule$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4499
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4500
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4501
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->checkAppForWiFiOffloading(Ljava/lang/String;)V

    .line 4502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4503
    goto/16 :goto_0

    .line 4492
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_2b
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->startTimerForWifiOffload()V

    .line 4493
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4494
    goto/16 :goto_0

    .line 4485
    :pswitch_2c
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getNumOfWifiAnt()I

    move-result v2

    .line 4486
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4487
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4488
    goto/16 :goto_0

    .line 4478
    .end local v2    # "_result":I
    :pswitch_2d
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiStaInfo()Ljava/lang/String;

    move-result-object v2

    .line 4479
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4480
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4481
    goto/16 :goto_0

    .line 4469
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4470
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4471
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getRssi(Ljava/lang/String;)I

    move-result v3

    .line 4472
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4473
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4474
    goto/16 :goto_0

    .line 4461
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_2f
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->saveFwDump()Z

    move-result v2

    .line 4462
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4463
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4464
    goto/16 :goto_0

    .line 4457
    .end local v2    # "_result":Z
    :pswitch_30
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$removePktlogFilter$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4446
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4448
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4449
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4450
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setPktlogFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 4451
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4452
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4453
    goto/16 :goto_0

    .line 4434
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4436
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4437
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4438
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setLatencyCritical(Ljava/lang/String;I)Z

    move-result v4

    .line 4439
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4440
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4441
    goto/16 :goto_0

    .line 4422
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4424
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 4425
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4426
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiUwbCoexEnabled(IZ)I

    move-result v4

    .line 4427
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4428
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4429
    goto/16 :goto_0

    .line 4414
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Z
    .end local v4    # "_result":I
    :pswitch_34
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 4415
    .local v2, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4416
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setTrafficPatternTestSettings(Landroid/os/Bundle;)V

    .line 4417
    goto/16 :goto_0

    .line 4406
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :pswitch_35
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getServiceDetectionResult()[I

    move-result-object v2

    .line 4407
    .local v2, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4408
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4409
    goto/16 :goto_0

    .line 4399
    .end local v2    # "_result":[I
    :pswitch_36
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getOptimizerState()[I

    move-result-object v2

    .line 4400
    .restart local v2    # "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4401
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4402
    goto/16 :goto_0

    .line 4392
    .end local v2    # "_result":[I
    :pswitch_37
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getOptimizerForceControlMode()I

    move-result v2

    .line 4393
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4394
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4395
    goto/16 :goto_0

    .line 4383
    .end local v2    # "_result":I
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4384
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4385
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setOptimizerForceControlMode(I)Z

    move-result v3

    .line 4386
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4387
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4388
    goto/16 :goto_0

    .line 4373
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4374
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4375
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->disconnectApBlockAutojoin(Z)Z

    move-result v3

    .line 4376
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4377
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4378
    goto/16 :goto_0

    .line 4364
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4365
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4366
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setIWCMockAction(I)V

    .line 4367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4368
    goto/16 :goto_0

    .line 4355
    .end local v2    # "_arg0":I
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 4356
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4357
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->updateIWCHintCard(J)V

    .line 4358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4359
    goto/16 :goto_0

    .line 4346
    .end local v2    # "_arg0":J
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4347
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4348
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setIWCQTables(Ljava/lang/String;)V

    .line 4349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4350
    goto/16 :goto_0

    .line 4338
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_3d
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getIWCQTables()Ljava/lang/String;

    move-result-object v2

    .line 4339
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4340
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4341
    goto/16 :goto_0

    .line 4328
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4330
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4331
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4332
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->restoreIWCSettingsValue(II)V

    .line 4333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4334
    goto/16 :goto_0

    .line 4323
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_3f
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setConnectionAttemptInfo$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4315
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4316
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4317
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->restoreSemConfigurationsBackupData(Ljava/lang/String;)V

    .line 4318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4319
    goto/16 :goto_0

    .line 4307
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_41
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->retrieveSemWifiConfigsBackupData()Ljava/lang/String;

    move-result-object v2

    .line 4308
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4309
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4310
    goto/16 :goto_0

    .line 4299
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4300
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4301
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->removeExcludedNetwork(I)V

    .line 4302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4303
    goto/16 :goto_0

    .line 4291
    .end local v2    # "_arg0":I
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4292
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4293
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setKeepConnectionBigData(I)V

    .line 4294
    goto/16 :goto_0

    .line 4281
    .end local v2    # "_arg0":I
    :pswitch_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4283
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 4284
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4285
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setKeepConnection(ZZ)V

    .line 4286
    goto/16 :goto_0

    .line 4273
    .end local v2    # "_arg0":Z
    .end local v3    # "_arg1":Z
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4274
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4275
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setKeepConnectionAlways(Z)V

    .line 4276
    goto/16 :goto_0

    .line 4264
    .end local v2    # "_arg0":Z
    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4265
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4266
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setConnectivityCheckDisabled(Z)V

    .line 4267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4268
    goto/16 :goto_0

    .line 4257
    .end local v2    # "_arg0":Z
    :pswitch_47
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->notifyReachabilityLost()V

    .line 4258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4259
    goto/16 :goto_0

    .line 4250
    :pswitch_48
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getValidState()I

    move-result v2

    .line 4251
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4252
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4253
    goto/16 :goto_0

    .line 4243
    .end local v2    # "_result":I
    :pswitch_49
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCurrentStatusMode()I

    move-result v2

    .line 4244
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4245
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4246
    goto/16 :goto_0

    .line 4236
    .end local v2    # "_result":I
    :pswitch_4a
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiIconVisibility()I

    move-result v2

    .line 4237
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4238
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4239
    goto/16 :goto_0

    .line 4229
    .end local v2    # "_result":I
    :pswitch_4b
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWcmEverQualityTested()I

    move-result v2

    .line 4230
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4231
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4232
    goto/16 :goto_0

    .line 4222
    .end local v2    # "_result":I
    :pswitch_4c
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4223
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4224
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setImsCallEstablished(Z)V

    .line 4225
    goto/16 :goto_0

    .line 4216
    .end local v2    # "_arg0":Z
    :pswitch_4d
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->disableRandomMac()V

    .line 4217
    goto/16 :goto_0

    .line 4201
    :pswitch_4e
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getEasySetupScanSettings()Ljava/util/Map;

    move-result-object v2

    .line 4202
    .local v2, "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4203
    if-nez v2, :cond_1

    .line 4204
    const/4 v3, -0x1

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4206
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4207
    new-instance v3, Lcom/samsung/android/wifi/ISemWifiManager$Stub$$ExternalSyntheticLambda0;

    invoke-direct {v3, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 4212
    goto/16 :goto_0

    .line 4192
    .end local v2    # "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;>;"
    :pswitch_4f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4194
    .local v2, "_arg0":Ljava/lang/String;
    sget-object v3, Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;

    .line 4195
    .local v3, "_arg1":Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4196
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setEasySetupScanSettings(Ljava/lang/String;Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;)V

    .line 4197
    goto/16 :goto_0

    .line 4182
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;
    :pswitch_50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4183
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4184
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->startScan(Ljava/lang/String;)Z

    move-result v3

    .line 4185
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4186
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4187
    goto/16 :goto_0

    .line 4174
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_51
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isScanningEnabled()Z

    move-result v2

    .line 4175
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4176
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4177
    goto/16 :goto_0

    .line 4165
    .end local v2    # "_result":Z
    :pswitch_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4167
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4168
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4169
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setAllowWifiScan(ZLjava/lang/String;)V

    .line 4170
    goto/16 :goto_0

    .line 4155
    .end local v2    # "_arg0":Z
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4157
    .local v2, "_arg0":I
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 4158
    .local v3, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4159
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setTestSettings(ILandroid/os/Bundle;)V

    .line 4160
    goto/16 :goto_0

    .line 4145
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :pswitch_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4146
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4147
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->hasConfiguredNetworkLocations(Ljava/lang/String;)Z

    move-result v3

    .line 4148
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4149
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4150
    goto/16 :goto_0

    .line 4137
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_55
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getConfiguredNetworkLocations()Ljava/util/Map;

    move-result-object v2

    .line 4138
    .local v2, "_result":Ljava/util/Map;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4139
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 4140
    goto/16 :goto_0

    .line 4130
    .end local v2    # "_result":Ljava/util/Map;
    :pswitch_56
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getAutoWifiDump()Ljava/lang/String;

    move-result-object v2

    .line 4131
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4132
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4133
    goto/16 :goto_0

    .line 4123
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_57
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isAvailableAutoWifiScan()Z

    move-result v2

    .line 4124
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4125
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4126
    goto/16 :goto_0

    .line 4116
    .end local v2    # "_result":Z
    :pswitch_58
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isSupportedAutoWifi()Z

    move-result v2

    .line 4117
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4118
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4119
    goto/16 :goto_0

    .line 4109
    .end local v2    # "_result":Z
    :pswitch_59
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 4110
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4111
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->runAutoShareForCurrent(Ljava/util/List;)V

    .line 4112
    goto/16 :goto_0

    .line 4101
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_5a
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getAutoShareDump()Ljava/lang/String;

    move-result-object v2

    .line 4102
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4103
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4104
    goto/16 :goto_0

    .line 4094
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_5b
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getProfileShareDump()Ljava/lang/String;

    move-result-object v2

    .line 4095
    .restart local v2    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4096
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4097
    goto/16 :goto_0

    .line 4087
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_5c
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isSupportedProfileRequest()Z

    move-result v2

    .line 4088
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4089
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4090
    goto/16 :goto_0

    .line 4080
    .end local v2    # "_result":Z
    :pswitch_5d
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isSupportedQoSProvider()Z

    move-result v2

    .line 4081
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4082
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4083
    goto/16 :goto_0

    .line 4071
    .end local v2    # "_result":Z
    :pswitch_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4073
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4074
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4075
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setUserConfirmForSharingPassword(ZLjava/lang/String;)V

    .line 4076
    goto/16 :goto_0

    .line 4063
    .end local v2    # "_arg0":Z
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_5f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4064
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4065
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->requestPassword(Z)V

    .line 4066
    goto/16 :goto_0

    .line 4055
    .end local v2    # "_arg0":Z
    :pswitch_60
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/wifi/ISemSharedPasswordCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemSharedPasswordCallback;

    move-result-object v2

    .line 4056
    .local v2, "_arg0":Lcom/samsung/android/wifi/ISemSharedPasswordCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4057
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->unregisterPasswordCallback(Lcom/samsung/android/wifi/ISemSharedPasswordCallback;)V

    .line 4058
    goto/16 :goto_0

    .line 4045
    .end local v2    # "_arg0":Lcom/samsung/android/wifi/ISemSharedPasswordCallback;
    :pswitch_61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4047
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/wifi/ISemSharedPasswordCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemSharedPasswordCallback;

    move-result-object v3

    .line 4048
    .local v3, "_arg1":Lcom/samsung/android/wifi/ISemSharedPasswordCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4049
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->registerPasswordCallback(Ljava/lang/String;Lcom/samsung/android/wifi/ISemSharedPasswordCallback;)V

    .line 4050
    goto/16 :goto_0

    .line 4035
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Lcom/samsung/android/wifi/ISemSharedPasswordCallback;
    :pswitch_62
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 4036
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4037
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getQoSScores(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 4038
    .local v3, "_result":Ljava/util/Map;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4039
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 4040
    goto/16 :goto_0

    .line 4025
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_result":Ljava/util/Map;
    :pswitch_63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4026
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4027
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getConnectivityLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4028
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4029
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4030
    goto/16 :goto_0

    .line 4015
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4016
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4017
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getSilentRoamingDump(I)Ljava/lang/String;

    move-result-object v3

    .line 4018
    .restart local v3    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4019
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4020
    goto/16 :goto_0

    .line 4007
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_65
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 4008
    .local v2, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4009
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->startIssueMonitoring(Landroid/os/Bundle;)V

    .line 4010
    goto/16 :goto_0

    .line 3999
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :pswitch_66
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getDiagnosisResults()Ljava/util/List;

    move-result-object v2

    .line 4000
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4001
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4002
    goto/16 :goto_0

    .line 3992
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_67
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 3993
    .local v2, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3994
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->updateGuiderFeature(Landroid/os/Bundle;)V

    .line 3995
    goto/16 :goto_0

    .line 3982
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :pswitch_68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3984
    .local v2, "_arg0":I
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 3985
    .local v3, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3986
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->reportIssue(ILandroid/os/Bundle;)V

    .line 3987
    goto/16 :goto_0

    .line 3972
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :pswitch_69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3973
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3974
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getIssueDetectorDump(I)Ljava/lang/String;

    move-result-object v3

    .line 3975
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3976
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3977
    goto/16 :goto_0

    .line 3962
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_6a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3964
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3965
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3966
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->allowAutojoinPasspoint(Ljava/lang/String;Z)V

    .line 3967
    goto/16 :goto_0

    .line 3954
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    :pswitch_6b
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getConfiguredNetworks()Landroid/content/pm/ParceledListSlice;

    move-result-object v2

    .line 3955
    .local v2, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3956
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3957
    goto/16 :goto_0

    .line 3949
    .end local v2    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_6c
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->resetDeveloperOptionsSettings()V

    .line 3950
    goto/16 :goto_0

    .line 3944
    :pswitch_6d
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->factoryReset()V

    .line 3945
    goto/16 :goto_0

    .line 3935
    :pswitch_6e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3936
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3937
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->removeNetwork(Ljava/lang/String;)Z

    move-result v3

    .line 3938
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3939
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3940
    goto/16 :goto_0

    .line 3925
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_6f
    sget-object v2, Lcom/samsung/android/wifi/SemWifiConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/wifi/SemWifiConfiguration;

    .line 3926
    .local v2, "_arg0":Lcom/samsung/android/wifi/SemWifiConfiguration;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3927
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->addOrUpdateNetwork(Lcom/samsung/android/wifi/SemWifiConfiguration;)Z

    move-result v3

    .line 3928
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3929
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3930
    goto/16 :goto_0

    .line 3917
    .end local v2    # "_arg0":Lcom/samsung/android/wifi/SemWifiConfiguration;
    .end local v3    # "_result":Z
    :pswitch_70
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiEnableHistory()Ljava/lang/String;

    move-result-object v2

    .line 3918
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3919
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3920
    goto/16 :goto_0

    .line 3908
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3910
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3911
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3912
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->addOrUpdateWifiControlHistory(Ljava/lang/String;Z)V

    .line 3913
    goto/16 :goto_0

    .line 3898
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    :pswitch_72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3900
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3901
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3902
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->reportBigData(Ljava/lang/String;Ljava/lang/String;)V

    .line 3903
    goto/16 :goto_0

    .line 3889
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3890
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3891
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->unregisterClientDataUsageCallback(I)V

    .line 3892
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3893
    goto/16 :goto_0

    .line 3884
    .end local v2    # "_arg0":I
    :pswitch_74
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$registerClientDataUsageCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 3876
    :pswitch_75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3877
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3878
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->unregisterClientListDataUsageCallback(I)V

    .line 3879
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3880
    goto/16 :goto_0

    .line 3871
    .end local v2    # "_arg0":I
    :pswitch_76
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$registerClientListDataUsageCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 3862
    :pswitch_77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3863
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3864
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiApGuestClient(Ljava/lang/String;)Z

    move-result v3

    .line 3865
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3866
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3867
    goto/16 :goto_0

    .line 3853
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_78
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3854
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3855
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApGuestModeIsolationEnabled(Z)V

    .line 3856
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3857
    goto/16 :goto_0

    .line 3845
    .end local v2    # "_arg0":Z
    :pswitch_79
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiApGuestModeIsolationEnabled()Z

    move-result v2

    .line 3846
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3847
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3848
    goto/16 :goto_0

    .line 3837
    .end local v2    # "_result":Z
    :pswitch_7a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3838
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3839
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApGuestModeEnabled(Z)V

    .line 3840
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3841
    goto/16 :goto_0

    .line 3829
    .end local v2    # "_arg0":Z
    :pswitch_7b
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiApGuestModeEnabled()Z

    move-result v2

    .line 3830
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3831
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3832
    goto/16 :goto_0

    .line 3822
    .end local v2    # "_result":Z
    :pswitch_7c
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApGuestPassword()Ljava/lang/String;

    move-result-object v2

    .line 3823
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3824
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3825
    goto/16 :goto_0

    .line 3814
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_7d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3815
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3816
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApGuestPassword(Ljava/lang/String;)V

    .line 3817
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3818
    goto/16 :goto_0

    .line 3805
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_7e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3806
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3807
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->wifiApRestoreDailyHotspotDataLimit(J)V

    .line 3808
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3809
    goto/16 :goto_0

    .line 3796
    .end local v2    # "_arg0":J
    :pswitch_7f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3797
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3798
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->wifiApRestoreClientDataUsageSettingsInfo(Ljava/lang/String;)V

    .line 3799
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3800
    goto/16 :goto_0

    .line 3788
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_80
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->wifiApBackUpClientDataUsageSettingsInfo()Ljava/lang/String;

    move-result-object v2

    .line 3789
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3790
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3791
    goto/16 :goto_0

    .line 3781
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_81
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isOverAllMhsDataLimitSet()Z

    move-result v2

    .line 3782
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3783
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3784
    goto/16 :goto_0

    .line 3774
    .end local v2    # "_result":Z
    :pswitch_82
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isOverAllMhsDataLimitReached()Z

    move-result v2

    .line 3775
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3776
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3777
    goto/16 :goto_0

    .line 3767
    .end local v2    # "_result":Z
    :pswitch_83
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getMonthlyDataUsage()Ljava/util/List;

    move-result-object v2

    .line 3768
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3769
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3770
    goto/16 :goto_0

    .line 3756
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_84
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3758
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 3759
    .local v4, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3760
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTotalAndTop3ClientsDataUsageBetweenGivenDates(JJ)Ljava/util/List;

    move-result-object v6

    .line 3761
    .local v6, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3762
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3763
    goto/16 :goto_0

    .line 3748
    .end local v2    # "_arg0":J
    .end local v4    # "_arg1":J
    .end local v6    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_85
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApDailyDataLimit()J

    move-result-wide v2

    .line 3749
    .local v2, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3750
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 3751
    goto/16 :goto_0

    .line 3741
    .end local v2    # "_result":J
    :pswitch_86
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApTodaysTotalDataUsage()J

    move-result-wide v2

    .line 3742
    .restart local v2    # "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3743
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 3744
    goto/16 :goto_0

    .line 3730
    .end local v2    # "_result":J
    :pswitch_87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3732
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3733
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3734
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTopHotspotClientsTodayAsString(II)Ljava/lang/String;

    move-result-object v4

    .line 3735
    .local v4, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3736
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3737
    goto/16 :goto_0

    .line 3718
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Ljava/lang/String;
    :pswitch_88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3720
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3721
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3722
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTopHotspotClientsToday(II)Ljava/util/List;

    move-result-object v4

    .line 3723
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/wifi/SemWifiApClientDetails;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3724
    invoke-virtual {p3, v4, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3725
    goto/16 :goto_0

    .line 3708
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/wifi/SemWifiApClientDetails;>;"
    :pswitch_89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3709
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3710
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApClientDetails(Ljava/lang/String;)Lcom/samsung/android/wifi/SemWifiApClientDetails;

    move-result-object v3

    .line 3711
    .local v3, "_result":Lcom/samsung/android/wifi/SemWifiApClientDetails;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3712
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3713
    goto/16 :goto_0

    .line 3699
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Lcom/samsung/android/wifi/SemWifiApClientDetails;
    :pswitch_8a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3700
    .local v2, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3701
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApDailyDataLimit(J)V

    .line 3702
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3703
    goto/16 :goto_0

    .line 3688
    .end local v2    # "_arg0":J
    :pswitch_8b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3690
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3691
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3692
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApClientEditedName(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3694
    goto/16 :goto_0

    .line 3677
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_8c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3679
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3680
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3681
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApClientDataPaused(Ljava/lang/String;Z)V

    .line 3682
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3683
    goto/16 :goto_0

    .line 3666
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    :pswitch_8d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3668
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 3669
    .local v3, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3670
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApClientTimeLimit(Ljava/lang/String;J)V

    .line 3671
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3672
    goto/16 :goto_0

    .line 3655
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":J
    :pswitch_8e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3657
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 3658
    .restart local v3    # "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3659
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApClientMobileDataLimit(Ljava/lang/String;J)V

    .line 3660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3661
    goto/16 :goto_0

    .line 3645
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":J
    :pswitch_8f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3646
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3647
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getMcfConnectedStatusFromScanResult(Ljava/lang/String;)I

    move-result v3

    .line 3648
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3649
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3650
    goto/16 :goto_0

    .line 3635
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3636
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3637
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getMcfConnectedStatus(Ljava/lang/String;)I

    move-result v3

    .line 3638
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3639
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3640
    goto/16 :goto_0

    .line 3630
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_91
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$connectToMcfMHS$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 3621
    :pswitch_92
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3622
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3623
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->startMcfMHSAdvertisement(Z)I

    move-result v3

    .line 3624
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3625
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3626
    goto/16 :goto_0

    .line 3611
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":I
    :pswitch_93
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3612
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3613
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->startMcfClientMHSDiscovery(Z)I

    move-result v3

    .line 3614
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3615
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3616
    goto/16 :goto_0

    .line 3603
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":I
    :pswitch_94
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getMcfScanDetail()Ljava/util/List;

    move-result-object v2

    .line 3604
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/wifi/SemWifiApBleScanResult;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3605
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3606
    goto/16 :goto_0

    .line 3596
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/wifi/SemWifiApBleScanResult;>;"
    :pswitch_95
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isMCFClientAutohotspotSupported()Z

    move-result v2

    .line 3597
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3598
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3599
    goto/16 :goto_0

    .line 3588
    .end local v2    # "_result":Z
    :pswitch_96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3589
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3590
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setAutohotspotToastMessage(I)V

    .line 3591
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3592
    goto/16 :goto_0

    .line 3580
    .end local v2    # "_arg0":I
    :pswitch_97
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isP2pConnected()Z

    move-result v2

    .line 3581
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3582
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3583
    goto/16 :goto_0

    .line 3573
    .end local v2    # "_result":Z
    :pswitch_98
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->canAutoHotspotBeEnabled()Z

    move-result v2

    .line 3574
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3575
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3576
    goto/16 :goto_0

    .line 3566
    .end local v2    # "_result":Z
    :pswitch_99
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getSoftApBands()[I

    move-result-object v2

    .line 3567
    .local v2, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3568
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3569
    goto/16 :goto_0

    .line 3556
    .end local v2    # "_result":[I
    :pswitch_9a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3558
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3559
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3560
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->notifyConnect(ILjava/lang/String;)V

    .line 3561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3562
    goto/16 :goto_0

    .line 3547
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_9b
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3548
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3549
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->enableHotspotTsfInfo(Z)V

    .line 3550
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3551
    goto/16 :goto_0

    .line 3538
    .end local v2    # "_arg0":Z
    :pswitch_9c
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3539
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3540
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setArdkPowerSaveMode(Z)V

    .line 3541
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3542
    goto/16 :goto_0

    .line 3530
    .end local v2    # "_arg0":Z
    :pswitch_9d
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiApEnabledWithDualBand()Z

    move-result v2

    .line 3531
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3532
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3533
    goto/16 :goto_0

    .line 3523
    .end local v2    # "_result":Z
    :pswitch_9e
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApState()I

    move-result v2

    .line 3524
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3525
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3526
    goto/16 :goto_0

    .line 3515
    .end local v2    # "_result":I
    :pswitch_9f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3516
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3517
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->reportHotspotDumpLogs(Ljava/lang/String;)V

    .line 3518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3519
    goto/16 :goto_0

    .line 3506
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_a0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3507
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3508
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApMacAclEnable(Z)V

    .line 3509
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3510
    goto/16 :goto_0

    .line 3498
    .end local v2    # "_arg0":Z
    :pswitch_a1
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiApMacAclEnabled()Z

    move-result v2

    .line 3499
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3500
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3501
    goto/16 :goto_0

    .line 3490
    .end local v2    # "_result":Z
    :pswitch_a2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3491
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3492
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApMacAclMode(I)V

    .line 3493
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3494
    goto/16 :goto_0

    .line 3482
    .end local v2    # "_arg0":I
    :pswitch_a3
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApMacAclMode()I

    move-result v2

    .line 3483
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3484
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3485
    goto/16 :goto_0

    .line 3473
    .end local v2    # "_result":I
    :pswitch_a4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3474
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3475
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->readWifiApMacAclList(I)Ljava/util/List;

    move-result-object v3

    .line 3476
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3477
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3478
    goto/16 :goto_0

    .line 3468
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_a5
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$manageWifiApMacAclList$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 3460
    :pswitch_a6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3461
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3462
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->updateHostapdMacList(I)V

    .line 3463
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3464
    goto/16 :goto_0

    .line 3452
    .end local v2    # "_arg0":I
    :pswitch_a7
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApIsolate()Z

    move-result v2

    .line 3453
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3454
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3455
    goto/16 :goto_0

    .line 3444
    .end local v2    # "_result":Z
    :pswitch_a8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3445
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3446
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApIsolate(Z)V

    .line 3447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3448
    goto/16 :goto_0

    .line 3436
    .end local v2    # "_arg0":Z
    :pswitch_a9
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApWpsPbc()Z

    move-result v2

    .line 3437
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3438
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3439
    goto/16 :goto_0

    .line 3428
    .end local v2    # "_result":Z
    :pswitch_aa
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3429
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3430
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApWpsPbc(Z)V

    .line 3431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3432
    goto/16 :goto_0

    .line 3420
    .end local v2    # "_arg0":Z
    :pswitch_ab
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApMaxClientFromFramework()I

    move-result v2

    .line 3421
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3422
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3423
    goto/16 :goto_0

    .line 3412
    .end local v2    # "_result":I
    :pswitch_ac
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3413
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3414
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApMaxClientToFramework(I)V

    .line 3415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3416
    goto/16 :goto_0

    .line 3403
    .end local v2    # "_arg0":I
    :pswitch_ad
    sget-object v2, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    .line 3404
    .local v2, "_arg0":Landroid/os/Message;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3405
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->resetSoftAp(Landroid/os/Message;)V

    .line 3406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3407
    goto/16 :goto_0

    .line 3394
    .end local v2    # "_arg0":Landroid/os/Message;
    :pswitch_ae
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3395
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3396
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApMaxClient(I)V

    .line 3397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3398
    goto/16 :goto_0

    .line 3385
    .end local v2    # "_arg0":I
    :pswitch_af
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3386
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3387
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->wifiApDisassocSta(Ljava/lang/String;)V

    .line 3388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3389
    goto/16 :goto_0

    .line 3376
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_b0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3377
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3378
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setRVFmodeStatus(I)V

    .line 3379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3380
    goto/16 :goto_0

    .line 3368
    .end local v2    # "_arg0":I
    :pswitch_b1
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getRVFModeStatus()I

    move-result v2

    .line 3369
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3370
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3371
    goto/16 :goto_0

    .line 3361
    .end local v2    # "_result":I
    :pswitch_b2
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getIndoorStatus()I

    move-result v2

    .line 3362
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3363
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3364
    goto/16 :goto_0

    .line 3354
    .end local v2    # "_result":I
    :pswitch_b3
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApLOHSState()I

    move-result v2

    .line 3355
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3356
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3357
    goto/16 :goto_0

    .line 3347
    .end local v2    # "_result":I
    :pswitch_b4
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApConnectedStationCount()I

    move-result v2

    .line 3348
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3349
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3350
    goto/16 :goto_0

    .line 3340
    .end local v2    # "_result":I
    :pswitch_b5
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiApEnabled()Z

    move-result v2

    .line 3341
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3342
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3343
    goto/16 :goto_0

    .line 3333
    .end local v2    # "_result":Z
    :pswitch_b6
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiSharingEnabled()Z

    move-result v2

    .line 3334
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3335
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3336
    goto/16 :goto_0

    .line 3326
    .end local v2    # "_result":Z
    :pswitch_b7
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getProvisionSuccess()I

    move-result v2

    .line 3327
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3328
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3329
    goto/16 :goto_0

    .line 3317
    .end local v2    # "_result":I
    :pswitch_b8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3318
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3319
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setProvisionSuccess(Z)Z

    move-result v3

    .line 3320
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3321
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3322
    goto/16 :goto_0

    .line 3307
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_b9
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3308
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3309
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiSharingEnabled(Z)Z

    move-result v3

    .line 3310
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3311
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3312
    goto/16 :goto_0

    .line 3297
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_ba
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3298
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3299
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->runIptablesRulesCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3300
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3301
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3302
    goto/16 :goto_0

    .line 3289
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_bb
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApInterfaceName()Ljava/lang/String;

    move-result-object v2

    .line 3290
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3291
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3292
    goto/16 :goto_0

    .line 3283
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_bc
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApConfigurationToDefault()V

    .line 3284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3285
    goto/16 :goto_0

    .line 3276
    :pswitch_bd
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApStaListDetail()Ljava/util/List;

    move-result-object v2

    .line 3277
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3278
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3279
    goto/16 :goto_0

    .line 3269
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_be
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiSharingLiteSupported()Z

    move-result v2

    .line 3270
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3271
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3272
    goto/16 :goto_0

    .line 3262
    .end local v2    # "_result":Z
    :pswitch_bf
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiSharingSupported()Z

    move-result v2

    .line 3263
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3264
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3265
    goto/16 :goto_0

    .line 3255
    .end local v2    # "_result":Z
    :pswitch_c0
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApStaList()Ljava/lang/String;

    move-result-object v2

    .line 3256
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3257
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3258
    goto/16 :goto_0

    .line 3248
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_c1
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->supportWifiAp6GBasedOnCountry()Z

    move-result v2

    .line 3249
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3250
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3251
    goto/16 :goto_0

    .line 3241
    .end local v2    # "_result":Z
    :pswitch_c2
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->supportWifiAp5GBasedOnCountry()Z

    move-result v2

    .line 3242
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3243
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3244
    goto/16 :goto_0

    .line 3234
    .end local v2    # "_result":Z
    :pswitch_c3
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApMaxClient()I

    move-result v2

    .line 3235
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3236
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3237
    goto/16 :goto_0

    .line 3227
    .end local v2    # "_result":I
    :pswitch_c4
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApChannel()I

    move-result v2

    .line 3228
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3229
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3230
    goto/16 :goto_0

    .line 3218
    .end local v2    # "_result":I
    :pswitch_c5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3219
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3220
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setMHSConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3221
    .restart local v3    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3222
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3223
    goto/16 :goto_0

    .line 3208
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_c6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3209
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3210
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getMHSConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3211
    .restart local v3    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3212
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3213
    goto/16 :goto_0

    .line 3199
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_c7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3200
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3201
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setPowerSavingTime(I)V

    .line 3202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3203
    goto/16 :goto_0

    .line 3190
    .end local v2    # "_arg0":I
    :pswitch_c8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3191
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3192
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setAntMode(I)V

    .line 3193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3194
    goto/16 :goto_0

    .line 3182
    .end local v2    # "_arg0":I
    :pswitch_c9
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getHotspotAntMode()I

    move-result v2

    .line 3183
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3184
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3185
    goto/16 :goto_0

    .line 3174
    .end local v2    # "_result":I
    :pswitch_ca
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3175
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3176
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setHotspotAntMode(I)V

    .line 3177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3178
    goto/16 :goto_0

    .line 3166
    .end local v2    # "_arg0":I
    :pswitch_cb
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApFreq()I

    move-result v2

    .line 3167
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3168
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3169
    goto/16 :goto_0

    .line 3157
    .end local v2    # "_result":I
    :pswitch_cc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3158
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3159
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getStationInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3160
    .restart local v3    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3161
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3162
    goto/16 :goto_0

    .line 3148
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_cd
    sget-object v2, Landroid/net/wifi/SoftApConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/SoftApConfiguration;

    .line 3149
    .local v2, "_arg0":Landroid/net/wifi/SoftApConfiguration;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3150
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)V

    .line 3151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3152
    goto/16 :goto_0

    .line 3140
    .end local v2    # "_arg0":Landroid/net/wifi/SoftApConfiguration;
    :pswitch_ce
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v2

    .line 3141
    .local v2, "_result":Landroid/net/wifi/SoftApConfiguration;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3142
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3143
    goto/16 :goto_0

    .line 3136
    .end local v2    # "_result":Landroid/net/wifi/SoftApConfiguration;
    :pswitch_cf
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setLocalOnlyHotspotEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 3125
    :pswitch_d0
    sget-object v2, Landroid/net/wifi/SoftApConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/SoftApConfiguration;

    .line 3127
    .local v2, "_arg0":Landroid/net/wifi/SoftApConfiguration;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3128
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3129
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApEnabled(Landroid/net/wifi/SoftApConfiguration;Z)Z

    move-result v4

    .line 3130
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3131
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3132
    goto/16 :goto_0

    .line 3117
    .end local v2    # "_arg0":Landroid/net/wifi/SoftApConfiguration;
    .end local v3    # "_arg1":Z
    .end local v4    # "_result":Z
    :pswitch_d1
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiApWpa3Supported()Z

    move-result v2

    .line 3118
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3119
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3120
    goto/16 :goto_0

    .line 3108
    .end local v2    # "_result":Z
    :pswitch_d2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3109
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3110
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getSmartD2DClientConnectedStatus(Ljava/lang/String;)I

    move-result v3

    .line 3111
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3112
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3113
    goto/16 :goto_0

    .line 3103
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_d3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$connectToSmartD2DClient$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 3094
    :pswitch_d4
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3095
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3096
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->wifiApBleD2DMhsRole(Z)Z

    move-result v3

    .line 3097
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3098
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3099
    goto/16 :goto_0

    .line 3084
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_d5
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3085
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3086
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->wifiApBleD2DClientRole(Z)Z

    move-result v3

    .line 3087
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3088
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3089
    goto/16 :goto_0

    .line 3076
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_d6
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApBleD2DScanDetail()Ljava/util/List;

    move-result-object v2

    .line 3077
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/wifi/SemWifiApBleScanResult;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3078
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3079
    goto/16 :goto_0

    .line 3067
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/wifi/SemWifiApBleScanResult;>;"
    :pswitch_d7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3068
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3069
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getSmartApConnectedStatusFromScanResult(Ljava/lang/String;)I

    move-result v3

    .line 3070
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3071
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3072
    goto/16 :goto_0

    .line 3058
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_d8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3059
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3060
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->unRegisterWifiApDataUsageCallback(I)V

    .line 3061
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3062
    goto/16 :goto_0

    .line 3053
    .end local v2    # "_arg0":I
    :pswitch_d9
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$registerWifiApDataUsageCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 3045
    :pswitch_da
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3046
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3047
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->unregisterWifiApSmartCallback(I)V

    .line 3048
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3049
    goto/16 :goto_0

    .line 3040
    .end local v2    # "_arg0":I
    :pswitch_db
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$registerWifiApSmartCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 3031
    :pswitch_dc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3032
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3033
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getSmartApConnectedStatus(Ljava/lang/String;)I

    move-result v3

    .line 3034
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3035
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3036
    goto/16 :goto_0

    .line 3022
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_dd
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3023
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3024
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->requestStopAutohotspotAdvertisement(Z)V

    .line 3025
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3026
    goto/16 :goto_0

    .line 3017
    .end local v2    # "_arg0":Z
    :pswitch_de
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$connectToSmartMHS$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 3008
    :pswitch_df
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3009
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3010
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->wifiApBleMhsRole(Z)Z

    move-result v3

    .line 3011
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3012
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3013
    goto/16 :goto_0

    .line 2998
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_e0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2999
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3000
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->wifiApBleClientRole(Z)Z

    move-result v3

    .line 3001
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3002
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3003
    goto/16 :goto_0

    .line 2990
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_e1
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApBleScanDetail()Ljava/util/List;

    move-result-object v2

    .line 2991
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/wifi/SemWifiApBleScanResult;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2992
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 2993
    goto/16 :goto_0

    .line 2982
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/wifi/SemWifiApBleScanResult;>;"
    :pswitch_e2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2983
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2984
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isClientAcceptedWifiProfileSharing(Z)V

    .line 2985
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2986
    goto/16 :goto_0

    .line 2972
    .end local v2    # "_arg0":Z
    :pswitch_e3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2973
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2974
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setSmartMHSLocked(I)I

    move-result v3

    .line 2975
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2976
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2977
    goto/16 :goto_0

    .line 2964
    .end local v2    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_e4
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->canSmartMHSLocked()I

    move-result v2

    .line 2965
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2966
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2967
    goto/16 :goto_0

    .line 2957
    .end local v2    # "_result":I
    :pswitch_e5
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getSmartMHSLockStatus()I

    move-result v2

    .line 2958
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2959
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2960
    goto/16 :goto_0

    .line 2946
    .end local v2    # "_result":I
    :pswitch_e6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2948
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2949
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2950
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->sendReassociationRequestFrame(Ljava/lang/String;I)Z

    move-result v4

    .line 2951
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2952
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2953
    goto/16 :goto_0

    .line 2941
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_e7
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$sendVendorSpecificActionFrame$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 2932
    :pswitch_e8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2933
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2934
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWesModeEnabled(Z)Z

    move-result v3

    .line 2935
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2936
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2937
    goto/16 :goto_0

    .line 2924
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_e9
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWesModeEnabled()Z

    move-result v2

    .line 2925
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2926
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2927
    goto/16 :goto_0

    .line 2915
    .end local v2    # "_result":Z
    :pswitch_ea
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 2916
    .local v2, "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2917
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setRoamScanChannels([Ljava/lang/String;)Z

    move-result v3

    .line 2918
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2919
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2920
    goto/16 :goto_0

    .line 2905
    .end local v2    # "_arg0":[Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_eb
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2906
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2907
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setRoamScanEnabled(Z)Z

    move-result v3

    .line 2908
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2909
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2910
    goto/16 :goto_0

    .line 2895
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_ec
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2896
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2897
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setNCHOModeEnabled(Z)Z

    move-result v3

    .line 2898
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2899
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2900
    goto/16 :goto_0

    .line 2887
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_ed
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isNCHOModeEnabled()Z

    move-result v2

    .line 2888
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2889
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2890
    goto/16 :goto_0

    .line 2880
    .end local v2    # "_result":Z
    :pswitch_ee
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    .line 2881
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2882
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2883
    goto/16 :goto_0

    .line 2873
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_ef
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCountryRev()Ljava/lang/String;

    move-result-object v2

    .line 2874
    .restart local v2    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2875
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2876
    goto/16 :goto_0

    .line 2864
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_f0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2865
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2866
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setCountryRev(Ljava/lang/String;)Z

    move-result v3

    .line 2867
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2868
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2869
    goto/16 :goto_0

    .line 2856
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_f1
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getRoamBand()I

    move-result v2

    .line 2857
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2858
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2859
    goto/16 :goto_0

    .line 2847
    .end local v2    # "_result":I
    :pswitch_f2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2848
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2849
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setRoamBand(I)Z

    move-result v3

    .line 2850
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2851
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2852
    goto/16 :goto_0

    .line 2839
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_f3
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getRoamScanPeriod()I

    move-result v2

    .line 2840
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2841
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2842
    goto/16 :goto_0

    .line 2830
    .end local v2    # "_result":I
    :pswitch_f4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2831
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2832
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setRoamScanPeriod(I)Z

    move-result v3

    .line 2833
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2834
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2835
    goto/16 :goto_0

    .line 2822
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_f5
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getRoamDelta()I

    move-result v2

    .line 2823
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2824
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2825
    goto/16 :goto_0

    .line 2813
    .end local v2    # "_result":I
    :pswitch_f6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2814
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2815
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setRoamDelta(I)Z

    move-result v3

    .line 2816
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2817
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2818
    goto/16 :goto_0

    .line 2805
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_f7
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getRoamTrigger()I

    move-result v2

    .line 2806
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2807
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2808
    goto/16 :goto_0

    .line 2796
    .end local v2    # "_result":I
    :pswitch_f8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2797
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2798
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setRoamTrigger(I)Z

    move-result v3

    .line 2799
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2800
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2801
    goto/16 :goto_0

    .line 2788
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_f9
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getChannelUtilizationExtended()Ljava/util/Map;

    move-result-object v2

    .line 2789
    .local v2, "_result":Ljava/util/Map;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2790
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 2791
    goto/16 :goto_0

    .line 2781
    .end local v2    # "_result":Ljava/util/Map;
    :pswitch_fa
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getChannelUtilization()I

    move-result v2

    .line 2782
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2783
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2784
    goto/16 :goto_0

    .line 2773
    .end local v2    # "_result":I
    :pswitch_fb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2774
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2775
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setAdvancedAutohotspotLCDSettings(I)V

    .line 2776
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2777
    goto/16 :goto_0

    .line 2766
    .end local v2    # "_arg0":I
    :pswitch_fc
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->clearAutoHotspotLists()V

    .line 2767
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2768
    goto/16 :goto_0

    .line 2759
    :pswitch_fd
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApWarningActivityRunningState()I

    move-result v2

    .line 2760
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2761
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2762
    goto/16 :goto_0

    .line 2751
    .end local v2    # "_result":I
    :pswitch_fe
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2752
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2753
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApWarningActivityRunning(I)V

    .line 2754
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2755
    goto/16 :goto_0

    .line 2742
    .end local v2    # "_arg0":I
    :pswitch_ff
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2743
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2744
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiSettingsForegroundState(I)V

    .line 2745
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2746
    goto/16 :goto_0

    .line 2734
    .end local v2    # "_arg0":I
    :pswitch_100
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getAdvancedAutohotspotLCDSettings()I

    move-result v2

    .line 2735
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2736
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2737
    goto/16 :goto_0

    .line 2726
    .end local v2    # "_result":I
    :pswitch_101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2727
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2728
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setAdvancedAutohotspotConnectSettings(I)V

    .line 2729
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2730
    goto/16 :goto_0

    .line 2718
    .end local v2    # "_arg0":I
    :pswitch_102
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getAdvancedAutohotspotConnectSettings()I

    move-result v2

    .line 2719
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2720
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2721
    goto/16 :goto_0

    .line 2711
    .end local v2    # "_result":I
    :pswitch_103
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isUploadModeEnabled()Z

    move-result v2

    .line 2712
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2713
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2714
    goto/16 :goto_0

    .line 2702
    .end local v2    # "_result":Z
    :pswitch_104
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2703
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2704
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setUploadModeEnabled(Z)Z

    move-result v3

    .line 2705
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2706
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2707
    goto/16 :goto_0

    .line 2693
    .end local v2    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_105
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2694
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2695
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->set5GmmWaveSarBackoffEnabled(Z)V

    .line 2696
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2697
    goto/16 :goto_0

    .line 2684
    .end local v2    # "_arg0":Z
    :pswitch_106
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2685
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2686
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->triggerBackoffRoutine(Z)V

    .line 2687
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2688
    goto/16 :goto_0

    .line 2676
    .end local v2    # "_arg0":Z
    :pswitch_107
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isGripSensorMonitorEnabled()Z

    move-result v2

    .line 2677
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2678
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2679
    goto/16 :goto_0

    .line 2668
    .end local v2    # "_result":Z
    :pswitch_108
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2669
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2670
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setGripSensorMonitorEnabled(Z)V

    .line 2671
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2672
    goto/16 :goto_0

    .line 2658
    .end local v2    # "_arg0":Z
    :pswitch_109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2659
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2660
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getDailyUsageInfo(I)Ljava/lang/String;

    move-result-object v3

    .line 2661
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2662
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2663
    goto/16 :goto_0

    .line 2648
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_10a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2649
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2650
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getNetworkUsageInfo(Ljava/lang/String;)[J

    move-result-object v3

    .line 2651
    .local v3, "_result":[J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2652
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 2653
    goto/16 :goto_0

    .line 2640
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":[J
    :pswitch_10b
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCurrentStateAndEnterTime()Ljava/lang/String;

    move-result-object v2

    .line 2641
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2642
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2643
    goto/16 :goto_0

    .line 2633
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_10c
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getNetworkLastUpdatedTimeMap()Ljava/util/Map;

    move-result-object v2

    .line 2634
    .local v2, "_result":Ljava/util/Map;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2635
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 2636
    goto/16 :goto_0

    .line 2624
    .end local v2    # "_result":Ljava/util/Map;
    :pswitch_10d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2625
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2626
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiRouterInfoPresentable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2627
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2628
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2629
    goto/16 :goto_0

    .line 2614
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_10e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2615
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2616
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiRouterInfoBestEffort(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2617
    .restart local v3    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2618
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2619
    goto/16 :goto_0

    .line 2604
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_10f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2605
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2606
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiRouterInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 2607
    .local v3, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2608
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2609
    goto/16 :goto_0

    .line 2596
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_110
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCurrentWifiRouterInfo()Landroid/os/Bundle;

    move-result-object v2

    .line 2597
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2598
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2599
    goto/16 :goto_0

    .line 2589
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_111
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getDcxoCalibrationData()Ljava/lang/String;

    move-result-object v2

    .line 2590
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2591
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2592
    goto/16 :goto_0

    .line 2580
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2581
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2582
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setDcxoCalibrationData(Ljava/lang/String;)Z

    move-result v3

    .line 2583
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2584
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2585
    goto/16 :goto_0

    .line 2570
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2571
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2572
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setFrameburstInfo(Ljava/lang/String;)Z

    move-result v3

    .line 2573
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2574
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2575
    goto/16 :goto_0

    .line 2560
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2561
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2562
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setAntInfo(Ljava/lang/String;)Z

    move-result v3

    .line 2563
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2564
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2565
    goto/16 :goto_0

    .line 2550
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2551
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2552
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setPsmInfo(Ljava/lang/String;)Z

    move-result v3

    .line 2553
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2554
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2555
    goto/16 :goto_0

    .line 2539
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2541
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2542
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2543
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setFccChannelBackoffEnabled(Ljava/lang/String;Z)V

    .line 2544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2545
    goto/16 :goto_0

    .line 2529
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    :pswitch_117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2530
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2531
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setFactoryMacAddress(Ljava/lang/String;)Z

    move-result v3

    .line 2532
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2533
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2534
    goto/16 :goto_0

    .line 2521
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_118
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->removeFactoryMacAddress()Z

    move-result v2

    .line 2522
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2523
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2524
    goto/16 :goto_0

    .line 2510
    .end local v2    # "_result":Z
    :pswitch_119
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2512
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2513
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2514
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setVendorWlanDriverProp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 2515
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2516
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2517
    goto/16 :goto_0

    .line 2500
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_11a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2501
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2502
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getVendorWlanDriverProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2503
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2504
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2505
    goto/16 :goto_0

    .line 2492
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_11b
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiSupportedFeatureSet()Ljava/lang/String;

    move-result-object v2

    .line 2493
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2494
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2495
    goto/16 :goto_0

    .line 2485
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_11c
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getPsmInfo()Ljava/lang/String;

    move-result-object v2

    .line 2486
    .restart local v2    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2487
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2488
    goto/16 :goto_0

    .line 2478
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_11d
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getFrameburstInfo()Ljava/lang/String;

    move-result-object v2

    .line 2479
    .restart local v2    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2480
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2481
    goto/16 :goto_0

    .line 2471
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_11e
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getAntInfo()Ljava/lang/String;

    move-result-object v2

    .line 2472
    .restart local v2    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2473
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2474
    goto/16 :goto_0

    .line 2464
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_11f
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getFactoryMacAddress()Ljava/lang/String;

    move-result-object v2

    .line 2465
    .restart local v2    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2466
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2467
    goto/16 :goto_0

    .line 2457
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_120
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiVersions()Ljava/lang/String;

    move-result-object v2

    .line 2458
    .restart local v2    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2459
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2460
    goto :goto_0

    .line 2450
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_121
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiCid()Ljava/lang/String;

    move-result-object v2

    .line 2451
    .restart local v2    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2452
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2453
    goto :goto_0

    .line 2443
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_122
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiFirmwareVersion()Ljava/lang/String;

    move-result-object v2

    .line 2444
    .restart local v2    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2445
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2446
    goto :goto_0

    .line 2436
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_123
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiDeveloperModeEnabled()Z

    move-result v2

    .line 2437
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2438
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2439
    goto :goto_0

    .line 2428
    .end local v2    # "_result":Z
    :pswitch_124
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2429
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2430
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiDeveloperModeEnabled(Z)V

    .line 2431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2432
    goto :goto_0

    .line 2419
    .end local v2    # "_arg0":Z
    :pswitch_125
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2420
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2421
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->blockFccChannelBackoff(Z)V

    .line 2422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2423
    goto :goto_0

    .line 2410
    .end local v2    # "_arg0":Z
    :pswitch_126
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2411
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2412
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setVerboseLoggingEnabled(Z)V

    .line 2413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2414
    goto :goto_0

    .line 2401
    .end local v2    # "_arg0":Z
    :pswitch_127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2402
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2403
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setDtimInSuspendMode(I)V

    .line 2404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2405
    goto :goto_0

    .line 2392
    .end local v2    # "_arg0":I
    :pswitch_128
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2393
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2394
    invoke-virtual {p0, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setMaxDtimInSuspendMode(Z)V

    .line 2395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2396
    nop

    .line 4794
    .end local v2    # "_arg0":Z
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
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

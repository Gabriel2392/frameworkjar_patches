.class public abstract Lcom/android/internal/app/IBatteryStats$Stub;
.super Landroid/os/Binder;
.source "IBatteryStats.java"

# interfaces
.implements Lcom/android/internal/app/IBatteryStats;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IBatteryStats$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.IBatteryStats"

.field static final blacklist PERMISSIONS_getCellularBatteryStats:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getWifiBatteryStats:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_noteNetworkInterfaceForTransports:[Ljava/lang/String;

.field static final blacklist TRANSACTION_computeBatteryScreenOffRealtimeMs:I = 0x18

.field static final greylist-max-o TRANSACTION_computeBatteryTimeRemaining:I = 0x16

.field static final greylist-max-o TRANSACTION_computeChargeTimeRemaining:I = 0x17

.field static final greylist-max-o TRANSACTION_getAwakeTimeBattery:I = 0x51

.field static final greylist-max-o TRANSACTION_getAwakeTimePlugged:I = 0x52

.field static final blacklist TRANSACTION_getBatteryUsageStats:I = 0x13

.field static final blacklist TRANSACTION_getBluetoothBatteryStats:I = 0x5b

.field static final greylist-max-o TRANSACTION_getCellularBatteryStats:I = 0x57

.field static final blacklist TRANSACTION_getDeviceBatteryInfo:I = 0x77

.field static final blacklist TRANSACTION_getDeviceBatteryInfos:I = 0x76

.field static final greylist-max-o TRANSACTION_getGpsBatteryStats:I = 0x59

.field static final blacklist TRANSACTION_getScreenOffDischargeMah:I = 0x19

.field static final blacklist TRANSACTION_getSemBatteryUsageStats:I = 0x14

.field static final blacklist TRANSACTION_getWakeLockStats:I = 0x5a

.field static final greylist-max-o TRANSACTION_getWifiBatteryStats:I = 0x58

.field static final greylist-max-o TRANSACTION_isCharging:I = 0x15

.field static final blacklist TRANSACTION_isCpuClusterAvailable:I = 0x74

.field static final blacklist TRANSACTION_isCpuFrequencyAvailable:I = 0x75

.field static final blacklist TRANSACTION_noteBleDutyScanStarted:I = 0x6d

.field static final blacklist TRANSACTION_noteBleDutyScanStopped:I = 0x6e

.field static final blacklist TRANSACTION_noteBleScanReset:I = 0x55

.field static final greylist-max-o TRANSACTION_noteBleScanResults:I = 0x56

.field static final greylist-max-o TRANSACTION_noteBleScanStarted:I = 0x53

.field static final greylist-max-o TRANSACTION_noteBleScanStopped:I = 0x54

.field static final greylist-max-o TRANSACTION_noteBluetoothControllerActivity:I = 0x5e

.field static final greylist-max-o TRANSACTION_noteChangeWakelockFromSource:I = 0x22

.field static final greylist-max-o TRANSACTION_noteConnectivityChanged:I = 0x31

.field static final greylist-max-o TRANSACTION_noteDeviceIdleMode:I = 0x4f

.field static final blacklist TRANSACTION_noteDualScreenBrightness:I = 0x72

.field static final blacklist TRANSACTION_noteDualScreenState:I = 0x71

.field static final greylist-max-o TRANSACTION_noteEvent:I = 0x1a

.field static final greylist-max-o TRANSACTION_noteFlashlightOff:I = 0xa

.field static final greylist-max-o TRANSACTION_noteFlashlightOn:I = 0x9

.field static final greylist-max-o TRANSACTION_noteFullWifiLockAcquired:I = 0x40

.field static final greylist-max-o TRANSACTION_noteFullWifiLockAcquiredFromSource:I = 0x46

.field static final greylist-max-o TRANSACTION_noteFullWifiLockReleased:I = 0x41

.field static final greylist-max-o TRANSACTION_noteFullWifiLockReleasedFromSource:I = 0x47

.field static final greylist-max-o TRANSACTION_noteGpsChanged:I = 0x2a

.field static final greylist-max-o TRANSACTION_noteGpsSignalQuality:I = 0x2b

.field static final greylist-max-o TRANSACTION_noteInteractive:I = 0x30

.field static final greylist-max-o TRANSACTION_noteJobFinish:I = 0x1e

.field static final greylist-max-o TRANSACTION_noteJobStart:I = 0x1d

.field static final greylist-max-o TRANSACTION_noteLongPartialWakelockFinish:I = 0x26

.field static final greylist-max-o TRANSACTION_noteLongPartialWakelockFinishFromSource:I = 0x27

.field static final greylist-max-o TRANSACTION_noteLongPartialWakelockStart:I = 0x24

.field static final greylist-max-o TRANSACTION_noteLongPartialWakelockStartFromSource:I = 0x25

.field static final greylist-max-o TRANSACTION_noteMobileRadioPowerState:I = 0x32

.field static final greylist-max-o TRANSACTION_noteModemControllerActivity:I = 0x5f

.field static final blacklist TRANSACTION_noteNetworkInterfaceForTransports:I = 0x4d

.field static final greylist-max-o TRANSACTION_noteNetworkStatsEnabled:I = 0x4e

.field static final greylist-max-o TRANSACTION_notePhoneDataConnectionState:I = 0x36

.field static final greylist-max-o TRANSACTION_notePhoneOff:I = 0x34

.field static final greylist-max-o TRANSACTION_notePhoneOn:I = 0x33

.field static final greylist-max-o TRANSACTION_notePhoneSignalStrength:I = 0x35

.field static final greylist-max-o TRANSACTION_notePhoneState:I = 0x37

.field static final greylist-max-o TRANSACTION_noteResetAudio:I = 0x8

.field static final greylist-max-o TRANSACTION_noteResetCamera:I = 0xd

.field static final greylist-max-o TRANSACTION_noteResetFlashlight:I = 0xe

.field static final blacklist TRANSACTION_noteResetGps:I = 0x12

.field static final greylist-max-o TRANSACTION_noteResetVideo:I = 0x7

.field static final greylist-max-o TRANSACTION_noteScreenBrightness:I = 0x2d

.field static final greylist-max-o TRANSACTION_noteScreenState:I = 0x2c

.field static final greylist-max-o TRANSACTION_noteStartAudio:I = 0x5

.field static final greylist-max-o TRANSACTION_noteStartCamera:I = 0xb

.field static final blacklist TRANSACTION_noteStartGps:I = 0x10

.field static final greylist-max-o TRANSACTION_noteStartSensor:I = 0x1

.field static final blacklist TRANSACTION_noteStartTxPowerSharing:I = 0x6f

.field static final greylist-max-o TRANSACTION_noteStartVideo:I = 0x3

.field static final greylist-max-o TRANSACTION_noteStartWakelock:I = 0x1f

.field static final greylist-max-o TRANSACTION_noteStartWakelockFromSource:I = 0x21

.field static final greylist-max-o TRANSACTION_noteStopAudio:I = 0x6

.field static final greylist-max-o TRANSACTION_noteStopCamera:I = 0xc

.field static final blacklist TRANSACTION_noteStopGps:I = 0x11

.field static final greylist-max-o TRANSACTION_noteStopSensor:I = 0x2

.field static final blacklist TRANSACTION_noteStopTxPowerSharing:I = 0x70

.field static final greylist-max-o TRANSACTION_noteStopVideo:I = 0x4

.field static final greylist-max-o TRANSACTION_noteStopWakelock:I = 0x20

.field static final greylist-max-o TRANSACTION_noteStopWakelockFromSource:I = 0x23

.field static final greylist-max-o TRANSACTION_noteSyncFinish:I = 0x1c

.field static final greylist-max-o TRANSACTION_noteSyncStart:I = 0x1b

.field static final blacklist TRANSACTION_noteUpdateNetworkStats:I = 0x6c

.field static final greylist-max-o TRANSACTION_noteUserActivity:I = 0x2e

.field static final greylist-max-o TRANSACTION_noteVibratorOff:I = 0x29

.field static final greylist-max-o TRANSACTION_noteVibratorOn:I = 0x28

.field static final greylist-max-o TRANSACTION_noteWakeUp:I = 0x2f

.field static final blacklist TRANSACTION_noteWakeupSensorEvent:I = 0xf

.field static final greylist-max-o TRANSACTION_noteWifiBatchedScanStartedFromSource:I = 0x4a

.field static final greylist-max-o TRANSACTION_noteWifiBatchedScanStoppedFromSource:I = 0x4b

.field static final greylist-max-o TRANSACTION_noteWifiControllerActivity:I = 0x60

.field static final greylist-max-o TRANSACTION_noteWifiMulticastDisabled:I = 0x45

.field static final greylist-max-o TRANSACTION_noteWifiMulticastEnabled:I = 0x44

.field static final greylist-max-o TRANSACTION_noteWifiOff:I = 0x39

.field static final greylist-max-o TRANSACTION_noteWifiOn:I = 0x38

.field static final greylist-max-o TRANSACTION_noteWifiRadioPowerState:I = 0x4c

.field static final greylist-max-o TRANSACTION_noteWifiRssiChanged:I = 0x3f

.field static final greylist-max-o TRANSACTION_noteWifiRunning:I = 0x3a

.field static final greylist-max-o TRANSACTION_noteWifiRunningChanged:I = 0x3b

.field static final greylist-max-o TRANSACTION_noteWifiScanStarted:I = 0x42

.field static final greylist-max-o TRANSACTION_noteWifiScanStartedFromSource:I = 0x48

.field static final greylist-max-o TRANSACTION_noteWifiScanStopped:I = 0x43

.field static final greylist-max-o TRANSACTION_noteWifiScanStoppedFromSource:I = 0x49

.field static final greylist-max-o TRANSACTION_noteWifiState:I = 0x3d

.field static final greylist-max-o TRANSACTION_noteWifiStopped:I = 0x3c

.field static final greylist-max-o TRANSACTION_noteWifiSupplicantStateChanged:I = 0x3e

.field static final blacklist TRANSACTION_registerBatteryStatsCallback:I = 0x6a

.field static final blacklist TRANSACTION_registerDeviceBatteryInfoChanged:I = 0x78

.field static final blacklist TRANSACTION_resetBattery:I = 0x65

.field static final blacklist TRANSACTION_setBatteryLevel:I = 0x63

.field static final greylist-max-o TRANSACTION_setBatteryState:I = 0x50

.field static final blacklist TRANSACTION_setChargerAcOnline:I = 0x62

.field static final blacklist TRANSACTION_setChargingStateUpdateDelayMillis:I = 0x61

.field static final blacklist TRANSACTION_setDeviceBatteryInfo:I = 0x7a

.field static final blacklist TRANSACTION_setTemperatureNCurrent:I = 0x67

.field static final blacklist TRANSACTION_suspendBatteryInput:I = 0x66

.field static final greylist-max-o TRANSACTION_takeUidSnapshot:I = 0x5c

.field static final greylist-max-o TRANSACTION_takeUidSnapshots:I = 0x5d

.field static final blacklist TRANSACTION_unRegisterDeviceBatteryInfoChanged:I = 0x79

.field static final blacklist TRANSACTION_unplugBattery:I = 0x64

.field static final blacklist TRANSACTION_unregisterBatteryStatsCallback:I = 0x6b

.field static final blacklist TRANSACTION_unsetDeviceBatteryInfo:I = 0x7b

.field static final blacklist TRANSACTION_updateForegroundAppEnergyInfo:I = 0x68

.field static final blacklist TRANSACTION_updateSemModemActivityInfo:I = 0x73

.field static final blacklist TRANSACTION_updateSpeakerOutEnergyInfo:I = 0x69


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 4594
    const-string v0, "android.permission.NETWORK_STACK"

    const-string v1, "android.permission.MAINLINE_NETWORK_STACK"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/IBatteryStats$Stub;->PERMISSIONS_noteNetworkInterfaceForTransports:[Ljava/lang/String;

    .line 4645
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    const-string v1, "android.permission.BATTERY_STATS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/internal/app/IBatteryStats$Stub;->PERMISSIONS_getCellularBatteryStats:[Ljava/lang/String;

    .line 4651
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/IBatteryStats$Stub;->PERMISSIONS_getWifiBatteryStats:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 448
    nop

    .line 449
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 448
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 450
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 438
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 439
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 440
    if-eqz p1, :cond_0

    .line 443
    iput-object p1, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 444
    return-void

    .line 441
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 457
    if-nez p0, :cond_0

    .line 458
    const/4 v0, 0x0

    return-object v0

    .line 460
    :cond_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 461
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/app/IBatteryStats;

    if-eqz v1, :cond_1

    .line 462
    move-object v1, v0

    check-cast v1, Lcom/android/internal/app/IBatteryStats;

    return-object v1

    .line 464
    :cond_1
    new-instance v1, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 473
    packed-switch p0, :pswitch_data_0

    .line 969
    const/4 v0, 0x0

    return-object v0

    .line 965
    :pswitch_0
    const-string/jumbo v0, "unsetDeviceBatteryInfo"

    return-object v0

    .line 961
    :pswitch_1
    const-string/jumbo v0, "setDeviceBatteryInfo"

    return-object v0

    .line 957
    :pswitch_2
    const-string/jumbo v0, "unRegisterDeviceBatteryInfoChanged"

    return-object v0

    .line 953
    :pswitch_3
    const-string/jumbo v0, "registerDeviceBatteryInfoChanged"

    return-object v0

    .line 949
    :pswitch_4
    const-string v0, "getDeviceBatteryInfo"

    return-object v0

    .line 945
    :pswitch_5
    const-string v0, "getDeviceBatteryInfos"

    return-object v0

    .line 941
    :pswitch_6
    const-string v0, "isCpuFrequencyAvailable"

    return-object v0

    .line 937
    :pswitch_7
    const-string v0, "isCpuClusterAvailable"

    return-object v0

    .line 933
    :pswitch_8
    const-string/jumbo v0, "updateSemModemActivityInfo"

    return-object v0

    .line 929
    :pswitch_9
    const-string/jumbo v0, "noteDualScreenBrightness"

    return-object v0

    .line 925
    :pswitch_a
    const-string/jumbo v0, "noteDualScreenState"

    return-object v0

    .line 921
    :pswitch_b
    const-string/jumbo v0, "noteStopTxPowerSharing"

    return-object v0

    .line 917
    :pswitch_c
    const-string/jumbo v0, "noteStartTxPowerSharing"

    return-object v0

    .line 913
    :pswitch_d
    const-string/jumbo v0, "noteBleDutyScanStopped"

    return-object v0

    .line 909
    :pswitch_e
    const-string/jumbo v0, "noteBleDutyScanStarted"

    return-object v0

    .line 905
    :pswitch_f
    const-string/jumbo v0, "noteUpdateNetworkStats"

    return-object v0

    .line 901
    :pswitch_10
    const-string/jumbo v0, "unregisterBatteryStatsCallback"

    return-object v0

    .line 897
    :pswitch_11
    const-string/jumbo v0, "registerBatteryStatsCallback"

    return-object v0

    .line 893
    :pswitch_12
    const-string/jumbo v0, "updateSpeakerOutEnergyInfo"

    return-object v0

    .line 889
    :pswitch_13
    const-string/jumbo v0, "updateForegroundAppEnergyInfo"

    return-object v0

    .line 885
    :pswitch_14
    const-string/jumbo v0, "setTemperatureNCurrent"

    return-object v0

    .line 881
    :pswitch_15
    const-string/jumbo v0, "suspendBatteryInput"

    return-object v0

    .line 877
    :pswitch_16
    const-string/jumbo v0, "resetBattery"

    return-object v0

    .line 873
    :pswitch_17
    const-string/jumbo v0, "unplugBattery"

    return-object v0

    .line 869
    :pswitch_18
    const-string/jumbo v0, "setBatteryLevel"

    return-object v0

    .line 865
    :pswitch_19
    const-string/jumbo v0, "setChargerAcOnline"

    return-object v0

    .line 861
    :pswitch_1a
    const-string/jumbo v0, "setChargingStateUpdateDelayMillis"

    return-object v0

    .line 857
    :pswitch_1b
    const-string/jumbo v0, "noteWifiControllerActivity"

    return-object v0

    .line 853
    :pswitch_1c
    const-string/jumbo v0, "noteModemControllerActivity"

    return-object v0

    .line 849
    :pswitch_1d
    const-string/jumbo v0, "noteBluetoothControllerActivity"

    return-object v0

    .line 845
    :pswitch_1e
    const-string/jumbo v0, "takeUidSnapshots"

    return-object v0

    .line 841
    :pswitch_1f
    const-string/jumbo v0, "takeUidSnapshot"

    return-object v0

    .line 837
    :pswitch_20
    const-string v0, "getBluetoothBatteryStats"

    return-object v0

    .line 833
    :pswitch_21
    const-string v0, "getWakeLockStats"

    return-object v0

    .line 829
    :pswitch_22
    const-string v0, "getGpsBatteryStats"

    return-object v0

    .line 825
    :pswitch_23
    const-string v0, "getWifiBatteryStats"

    return-object v0

    .line 821
    :pswitch_24
    const-string v0, "getCellularBatteryStats"

    return-object v0

    .line 817
    :pswitch_25
    const-string/jumbo v0, "noteBleScanResults"

    return-object v0

    .line 813
    :pswitch_26
    const-string/jumbo v0, "noteBleScanReset"

    return-object v0

    .line 809
    :pswitch_27
    const-string/jumbo v0, "noteBleScanStopped"

    return-object v0

    .line 805
    :pswitch_28
    const-string/jumbo v0, "noteBleScanStarted"

    return-object v0

    .line 801
    :pswitch_29
    const-string v0, "getAwakeTimePlugged"

    return-object v0

    .line 797
    :pswitch_2a
    const-string v0, "getAwakeTimeBattery"

    return-object v0

    .line 793
    :pswitch_2b
    const-string/jumbo v0, "setBatteryState"

    return-object v0

    .line 789
    :pswitch_2c
    const-string/jumbo v0, "noteDeviceIdleMode"

    return-object v0

    .line 785
    :pswitch_2d
    const-string/jumbo v0, "noteNetworkStatsEnabled"

    return-object v0

    .line 781
    :pswitch_2e
    const-string/jumbo v0, "noteNetworkInterfaceForTransports"

    return-object v0

    .line 777
    :pswitch_2f
    const-string/jumbo v0, "noteWifiRadioPowerState"

    return-object v0

    .line 773
    :pswitch_30
    const-string/jumbo v0, "noteWifiBatchedScanStoppedFromSource"

    return-object v0

    .line 769
    :pswitch_31
    const-string/jumbo v0, "noteWifiBatchedScanStartedFromSource"

    return-object v0

    .line 765
    :pswitch_32
    const-string/jumbo v0, "noteWifiScanStoppedFromSource"

    return-object v0

    .line 761
    :pswitch_33
    const-string/jumbo v0, "noteWifiScanStartedFromSource"

    return-object v0

    .line 757
    :pswitch_34
    const-string/jumbo v0, "noteFullWifiLockReleasedFromSource"

    return-object v0

    .line 753
    :pswitch_35
    const-string/jumbo v0, "noteFullWifiLockAcquiredFromSource"

    return-object v0

    .line 749
    :pswitch_36
    const-string/jumbo v0, "noteWifiMulticastDisabled"

    return-object v0

    .line 745
    :pswitch_37
    const-string/jumbo v0, "noteWifiMulticastEnabled"

    return-object v0

    .line 741
    :pswitch_38
    const-string/jumbo v0, "noteWifiScanStopped"

    return-object v0

    .line 737
    :pswitch_39
    const-string/jumbo v0, "noteWifiScanStarted"

    return-object v0

    .line 733
    :pswitch_3a
    const-string/jumbo v0, "noteFullWifiLockReleased"

    return-object v0

    .line 729
    :pswitch_3b
    const-string/jumbo v0, "noteFullWifiLockAcquired"

    return-object v0

    .line 725
    :pswitch_3c
    const-string/jumbo v0, "noteWifiRssiChanged"

    return-object v0

    .line 721
    :pswitch_3d
    const-string/jumbo v0, "noteWifiSupplicantStateChanged"

    return-object v0

    .line 717
    :pswitch_3e
    const-string/jumbo v0, "noteWifiState"

    return-object v0

    .line 713
    :pswitch_3f
    const-string/jumbo v0, "noteWifiStopped"

    return-object v0

    .line 709
    :pswitch_40
    const-string/jumbo v0, "noteWifiRunningChanged"

    return-object v0

    .line 705
    :pswitch_41
    const-string/jumbo v0, "noteWifiRunning"

    return-object v0

    .line 701
    :pswitch_42
    const-string/jumbo v0, "noteWifiOff"

    return-object v0

    .line 697
    :pswitch_43
    const-string/jumbo v0, "noteWifiOn"

    return-object v0

    .line 693
    :pswitch_44
    const-string/jumbo v0, "notePhoneState"

    return-object v0

    .line 689
    :pswitch_45
    const-string/jumbo v0, "notePhoneDataConnectionState"

    return-object v0

    .line 685
    :pswitch_46
    const-string/jumbo v0, "notePhoneSignalStrength"

    return-object v0

    .line 681
    :pswitch_47
    const-string/jumbo v0, "notePhoneOff"

    return-object v0

    .line 677
    :pswitch_48
    const-string/jumbo v0, "notePhoneOn"

    return-object v0

    .line 673
    :pswitch_49
    const-string/jumbo v0, "noteMobileRadioPowerState"

    return-object v0

    .line 669
    :pswitch_4a
    const-string/jumbo v0, "noteConnectivityChanged"

    return-object v0

    .line 665
    :pswitch_4b
    const-string/jumbo v0, "noteInteractive"

    return-object v0

    .line 661
    :pswitch_4c
    const-string/jumbo v0, "noteWakeUp"

    return-object v0

    .line 657
    :pswitch_4d
    const-string/jumbo v0, "noteUserActivity"

    return-object v0

    .line 653
    :pswitch_4e
    const-string/jumbo v0, "noteScreenBrightness"

    return-object v0

    .line 649
    :pswitch_4f
    const-string/jumbo v0, "noteScreenState"

    return-object v0

    .line 645
    :pswitch_50
    const-string/jumbo v0, "noteGpsSignalQuality"

    return-object v0

    .line 641
    :pswitch_51
    const-string/jumbo v0, "noteGpsChanged"

    return-object v0

    .line 637
    :pswitch_52
    const-string/jumbo v0, "noteVibratorOff"

    return-object v0

    .line 633
    :pswitch_53
    const-string/jumbo v0, "noteVibratorOn"

    return-object v0

    .line 629
    :pswitch_54
    const-string/jumbo v0, "noteLongPartialWakelockFinishFromSource"

    return-object v0

    .line 625
    :pswitch_55
    const-string/jumbo v0, "noteLongPartialWakelockFinish"

    return-object v0

    .line 621
    :pswitch_56
    const-string/jumbo v0, "noteLongPartialWakelockStartFromSource"

    return-object v0

    .line 617
    :pswitch_57
    const-string/jumbo v0, "noteLongPartialWakelockStart"

    return-object v0

    .line 613
    :pswitch_58
    const-string/jumbo v0, "noteStopWakelockFromSource"

    return-object v0

    .line 609
    :pswitch_59
    const-string/jumbo v0, "noteChangeWakelockFromSource"

    return-object v0

    .line 605
    :pswitch_5a
    const-string/jumbo v0, "noteStartWakelockFromSource"

    return-object v0

    .line 601
    :pswitch_5b
    const-string/jumbo v0, "noteStopWakelock"

    return-object v0

    .line 597
    :pswitch_5c
    const-string/jumbo v0, "noteStartWakelock"

    return-object v0

    .line 593
    :pswitch_5d
    const-string/jumbo v0, "noteJobFinish"

    return-object v0

    .line 589
    :pswitch_5e
    const-string/jumbo v0, "noteJobStart"

    return-object v0

    .line 585
    :pswitch_5f
    const-string/jumbo v0, "noteSyncFinish"

    return-object v0

    .line 581
    :pswitch_60
    const-string/jumbo v0, "noteSyncStart"

    return-object v0

    .line 577
    :pswitch_61
    const-string/jumbo v0, "noteEvent"

    return-object v0

    .line 573
    :pswitch_62
    const-string v0, "getScreenOffDischargeMah"

    return-object v0

    .line 569
    :pswitch_63
    const-string v0, "computeBatteryScreenOffRealtimeMs"

    return-object v0

    .line 565
    :pswitch_64
    const-string v0, "computeChargeTimeRemaining"

    return-object v0

    .line 561
    :pswitch_65
    const-string v0, "computeBatteryTimeRemaining"

    return-object v0

    .line 557
    :pswitch_66
    const-string v0, "isCharging"

    return-object v0

    .line 553
    :pswitch_67
    const-string v0, "getSemBatteryUsageStats"

    return-object v0

    .line 549
    :pswitch_68
    const-string v0, "getBatteryUsageStats"

    return-object v0

    .line 545
    :pswitch_69
    const-string/jumbo v0, "noteResetGps"

    return-object v0

    .line 541
    :pswitch_6a
    const-string/jumbo v0, "noteStopGps"

    return-object v0

    .line 537
    :pswitch_6b
    const-string/jumbo v0, "noteStartGps"

    return-object v0

    .line 533
    :pswitch_6c
    const-string/jumbo v0, "noteWakeupSensorEvent"

    return-object v0

    .line 529
    :pswitch_6d
    const-string/jumbo v0, "noteResetFlashlight"

    return-object v0

    .line 525
    :pswitch_6e
    const-string/jumbo v0, "noteResetCamera"

    return-object v0

    .line 521
    :pswitch_6f
    const-string/jumbo v0, "noteStopCamera"

    return-object v0

    .line 517
    :pswitch_70
    const-string/jumbo v0, "noteStartCamera"

    return-object v0

    .line 513
    :pswitch_71
    const-string/jumbo v0, "noteFlashlightOff"

    return-object v0

    .line 509
    :pswitch_72
    const-string/jumbo v0, "noteFlashlightOn"

    return-object v0

    .line 505
    :pswitch_73
    const-string/jumbo v0, "noteResetAudio"

    return-object v0

    .line 501
    :pswitch_74
    const-string/jumbo v0, "noteResetVideo"

    return-object v0

    .line 497
    :pswitch_75
    const-string/jumbo v0, "noteStopAudio"

    return-object v0

    .line 493
    :pswitch_76
    const-string/jumbo v0, "noteStartAudio"

    return-object v0

    .line 489
    :pswitch_77
    const-string/jumbo v0, "noteStopVideo"

    return-object v0

    .line 485
    :pswitch_78
    const-string/jumbo v0, "noteStartVideo"

    return-object v0

    .line 481
    :pswitch_79
    const-string/jumbo v0, "noteStopSensor"

    return-object v0

    .line 477
    :pswitch_7a
    const-string/jumbo v0, "noteStartSensor"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 468
    return-object p0
.end method

.method protected blacklist computeBatteryScreenOffRealtimeMs_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4331
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BATTERY_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4332
    return-void
.end method

.method protected blacklist getAwakeTimeBattery_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4617
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BATTERY_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4618
    return-void
.end method

.method protected blacklist getAwakeTimePlugged_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4622
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BATTERY_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4623
    return-void
.end method

.method protected blacklist getBatteryUsageStats_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4318
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BATTERY_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4319
    return-void
.end method

.method protected blacklist getBluetoothBatteryStats_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4669
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BATTERY_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4670
    return-void
.end method

.method protected blacklist getCellularBatteryStats_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4648
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Lcom/android/internal/app/IBatteryStats$Stub;->PERMISSIONS_getCellularBatteryStats:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 4649
    return-void
.end method

.method protected blacklist getGpsBatteryStats_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4659
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BATTERY_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4660
    return-void
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 4794
    const/16 v0, 0x7a

    return v0
.end method

.method protected blacklist getScreenOffDischargeMah_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4336
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BATTERY_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4337
    return-void
.end method

.method protected blacklist getSemBatteryUsageStats_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4323
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BATTERY_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4324
    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 976
    invoke-static {p1}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist getWakeLockStats_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4664
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BATTERY_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4665
    return-void
.end method

.method protected blacklist getWifiBatteryStats_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4654
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Lcom/android/internal/app/IBatteryStats$Stub;->PERMISSIONS_getWifiBatteryStats:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 4655
    return-void
.end method

.method protected blacklist noteBleDutyScanStarted_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4751
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4752
    return-void
.end method

.method protected blacklist noteBleDutyScanStopped_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4756
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4757
    return-void
.end method

.method protected blacklist noteBleScanReset_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4637
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4638
    return-void
.end method

.method protected blacklist noteBleScanResults_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4642
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4643
    return-void
.end method

.method protected blacklist noteBleScanStarted_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4627
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4628
    return-void
.end method

.method protected blacklist noteBleScanStopped_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4632
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4633
    return-void
.end method

.method protected blacklist noteBluetoothControllerActivity_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4676
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4677
    return-void
.end method

.method protected blacklist noteChangeWakelockFromSource_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4381
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4382
    return-void
.end method

.method protected blacklist noteConnectivityChanged_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4456
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4457
    return-void
.end method

.method protected blacklist noteDeviceIdleMode_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4607
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4608
    return-void
.end method

.method protected blacklist noteDualScreenBrightness_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4776
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4777
    return-void
.end method

.method protected blacklist noteDualScreenState_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4771
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4772
    return-void
.end method

.method protected blacklist noteEvent_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4341
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4342
    return-void
.end method

.method protected blacklist noteFlashlightOff_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4277
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4278
    return-void
.end method

.method protected blacklist noteFlashlightOn_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4272
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4273
    return-void
.end method

.method protected blacklist noteFullWifiLockAcquiredFromSource_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4561
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4562
    return-void
.end method

.method protected blacklist noteFullWifiLockAcquired_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4531
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4532
    return-void
.end method

.method protected blacklist noteFullWifiLockReleasedFromSource_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4566
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4567
    return-void
.end method

.method protected blacklist noteFullWifiLockReleased_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4536
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4537
    return-void
.end method

.method protected blacklist noteGpsChanged_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4421
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4422
    return-void
.end method

.method protected blacklist noteGpsSignalQuality_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4426
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4427
    return-void
.end method

.method protected blacklist noteInteractive_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4451
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4452
    return-void
.end method

.method protected blacklist noteJobFinish_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4361
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4362
    return-void
.end method

.method protected blacklist noteJobStart_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4356
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4357
    return-void
.end method

.method protected blacklist noteLongPartialWakelockFinishFromSource_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4406
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4407
    return-void
.end method

.method protected blacklist noteLongPartialWakelockFinish_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4401
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4402
    return-void
.end method

.method protected blacklist noteLongPartialWakelockStartFromSource_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4396
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4397
    return-void
.end method

.method protected blacklist noteLongPartialWakelockStart_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4391
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4392
    return-void
.end method

.method protected blacklist noteMobileRadioPowerState_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4461
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4462
    return-void
.end method

.method protected blacklist noteModemControllerActivity_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4681
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4682
    return-void
.end method

.method protected blacklist noteNetworkInterfaceForTransports_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4597
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Lcom/android/internal/app/IBatteryStats$Stub;->PERMISSIONS_noteNetworkInterfaceForTransports:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 4598
    return-void
.end method

.method protected blacklist noteNetworkStatsEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4602
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4603
    return-void
.end method

.method protected blacklist notePhoneDataConnectionState_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4481
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4482
    return-void
.end method

.method protected blacklist notePhoneOff_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4471
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4472
    return-void
.end method

.method protected blacklist notePhoneOn_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4466
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4467
    return-void
.end method

.method protected blacklist notePhoneSignalStrength_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4476
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4477
    return-void
.end method

.method protected blacklist notePhoneState_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4486
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4487
    return-void
.end method

.method protected blacklist noteResetAudio_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4267
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4268
    return-void
.end method

.method protected blacklist noteResetCamera_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4292
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4293
    return-void
.end method

.method protected blacklist noteResetFlashlight_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4297
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4298
    return-void
.end method

.method protected blacklist noteResetGps_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4313
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4314
    return-void
.end method

.method protected blacklist noteResetVideo_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4262
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4263
    return-void
.end method

.method protected blacklist noteScreenBrightness_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4436
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4437
    return-void
.end method

.method protected blacklist noteScreenState_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4431
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4432
    return-void
.end method

.method protected blacklist noteStartAudio_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4252
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4253
    return-void
.end method

.method protected blacklist noteStartCamera_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4282
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4283
    return-void
.end method

.method protected blacklist noteStartGps_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4303
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4304
    return-void
.end method

.method protected blacklist noteStartSensor_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4232
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4233
    return-void
.end method

.method protected blacklist noteStartTxPowerSharing_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4761
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4762
    return-void
.end method

.method protected blacklist noteStartVideo_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4242
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4243
    return-void
.end method

.method protected blacklist noteStartWakelockFromSource_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4376
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4377
    return-void
.end method

.method protected blacklist noteStartWakelock_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4366
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4367
    return-void
.end method

.method protected blacklist noteStopAudio_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4257
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4258
    return-void
.end method

.method protected blacklist noteStopCamera_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4287
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4288
    return-void
.end method

.method protected blacklist noteStopGps_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4308
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4309
    return-void
.end method

.method protected blacklist noteStopSensor_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4237
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4238
    return-void
.end method

.method protected blacklist noteStopTxPowerSharing_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4766
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4767
    return-void
.end method

.method protected blacklist noteStopVideo_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4247
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4248
    return-void
.end method

.method protected blacklist noteStopWakelockFromSource_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4386
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4387
    return-void
.end method

.method protected blacklist noteStopWakelock_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4371
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4372
    return-void
.end method

.method protected blacklist noteSyncFinish_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4351
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4352
    return-void
.end method

.method protected blacklist noteSyncStart_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4346
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4347
    return-void
.end method

.method protected blacklist noteUpdateNetworkStats_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4746
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4747
    return-void
.end method

.method protected blacklist noteUserActivity_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4441
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4442
    return-void
.end method

.method protected blacklist noteVibratorOff_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4416
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4417
    return-void
.end method

.method protected blacklist noteVibratorOn_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4411
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4412
    return-void
.end method

.method protected blacklist noteWakeUp_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4446
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4447
    return-void
.end method

.method protected blacklist noteWifiBatchedScanStartedFromSource_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4581
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4582
    return-void
.end method

.method protected blacklist noteWifiBatchedScanStoppedFromSource_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4586
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4587
    return-void
.end method

.method protected blacklist noteWifiControllerActivity_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4686
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4687
    return-void
.end method

.method protected blacklist noteWifiMulticastDisabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4556
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4557
    return-void
.end method

.method protected blacklist noteWifiMulticastEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4551
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4552
    return-void
.end method

.method protected blacklist noteWifiOff_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4496
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4497
    return-void
.end method

.method protected blacklist noteWifiOn_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4491
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4492
    return-void
.end method

.method protected blacklist noteWifiRadioPowerState_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4591
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4592
    return-void
.end method

.method protected blacklist noteWifiRssiChanged_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4526
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4527
    return-void
.end method

.method protected blacklist noteWifiRunningChanged_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4506
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4507
    return-void
.end method

.method protected blacklist noteWifiRunning_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4501
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4502
    return-void
.end method

.method protected blacklist noteWifiScanStartedFromSource_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4571
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4572
    return-void
.end method

.method protected blacklist noteWifiScanStarted_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4541
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4542
    return-void
.end method

.method protected blacklist noteWifiScanStoppedFromSource_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4576
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4577
    return-void
.end method

.method protected blacklist noteWifiScanStopped_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4546
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4547
    return-void
.end method

.method protected blacklist noteWifiState_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4516
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4517
    return-void
.end method

.method protected blacklist noteWifiStopped_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4511
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4512
    return-void
.end method

.method protected blacklist noteWifiSupplicantStateChanged_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4521
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4522
    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 32
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 980
    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    const-string v11, "com.android.internal.app.IBatteryStats"

    .line 981
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v9, 0x1

    if-lt v14, v9, :cond_0

    const v0, 0xffffff

    if-gt v14, v0, :cond_0

    .line 982
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 984
    :cond_0
    packed-switch v14, :pswitch_data_0

    .line 992
    packed-switch v14, :pswitch_data_1

    .line 2223
    move-object v2, v12

    move-object v12, v15

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 988
    :pswitch_0
    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 989
    return v9

    .line 2215
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2216
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2217
    invoke-virtual {v15, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->unsetDeviceBatteryInfo(Ljava/lang/String;)V

    .line 2218
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2219
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2204
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2206
    .restart local v0    # "_arg0":Ljava/lang/String;
    sget-object v1, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    .line 2207
    .local v1, "_arg1":Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2208
    invoke-virtual {v15, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->setDeviceBatteryInfo(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V

    .line 2209
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2210
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2195
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2196
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2197
    invoke-virtual {v15, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->unRegisterDeviceBatteryInfoChanged(Ljava/lang/String;)V

    .line 2198
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2199
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2186
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2187
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2188
    invoke-virtual {v15, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->registerDeviceBatteryInfoChanged(Ljava/lang/String;)V

    .line 2189
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2190
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2176
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2177
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2178
    invoke-virtual {v15, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->getDeviceBatteryInfo(Ljava/lang/String;)Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    move-result-object v1

    .line 2179
    .local v1, "_result":Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2180
    invoke-virtual {v12, v1, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2181
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2168
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getDeviceBatteryInfos()[Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    move-result-object v0

    .line 2169
    .local v0, "_result":[Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2170
    invoke-virtual {v12, v0, v9}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 2171
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2161
    .end local v0    # "_result":[Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->isCpuFrequencyAvailable()Z

    move-result v0

    .line 2162
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2163
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2164
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2154
    .end local v0    # "_result":Z
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->isCpuClusterAvailable()Z

    move-result v0

    .line 2155
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2156
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2157
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2147
    .end local v0    # "_result":Z
    :pswitch_9
    sget-object v0, Landroid/os/SemModemActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SemModemActivityInfo;

    .line 2148
    .local v0, "_arg0":Landroid/os/SemModemActivityInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2149
    invoke-virtual {v15, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->updateSemModemActivityInfo(Landroid/os/SemModemActivityInfo;)V

    .line 2150
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2134
    .end local v0    # "_arg0":Landroid/os/SemModemActivityInfo;
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2136
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2138
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2139
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2140
    invoke-virtual {v15, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteDualScreenBrightness(III)V

    .line 2141
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2142
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2121
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2123
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2125
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2126
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2127
    invoke-virtual {v15, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteDualScreenState(III)V

    .line 2128
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2129
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2114
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopTxPowerSharing()V

    .line 2115
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2116
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2108
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartTxPowerSharing()V

    .line 2109
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2110
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2096
    :pswitch_e
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 2098
    .local v0, "_arg0":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2100
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2101
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2102
    invoke-virtual {v15, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleDutyScanStopped(Landroid/os/WorkSource;ZI)V

    .line 2103
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2104
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2083
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":I
    :pswitch_f
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 2085
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2087
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2088
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2089
    invoke-virtual {v15, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleDutyScanStarted(Landroid/os/WorkSource;ZI)V

    .line 2090
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2091
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2074
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":I
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2075
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2076
    invoke-virtual {v15, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteUpdateNetworkStats(Ljava/lang/String;)V

    .line 2077
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2078
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2064
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/IBatteryStatsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStatsCallback;

    move-result-object v0

    .line 2065
    .local v0, "_arg0":Lcom/android/internal/app/IBatteryStatsCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2066
    invoke-virtual {v15, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->unregisterBatteryStatsCallback(Lcom/android/internal/app/IBatteryStatsCallback;)Z

    move-result v1

    .line 2067
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2068
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2069
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2054
    .end local v0    # "_arg0":Lcom/android/internal/app/IBatteryStatsCallback;
    .end local v1    # "_result":Z
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/IBatteryStatsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStatsCallback;

    move-result-object v0

    .line 2055
    .restart local v0    # "_arg0":Lcom/android/internal/app/IBatteryStatsCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2056
    invoke-virtual {v15, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->registerBatteryStatsCallback(Lcom/android/internal/app/IBatteryStatsCallback;)Z

    move-result v1

    .line 2057
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2058
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2059
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2046
    .end local v0    # "_arg0":Lcom/android/internal/app/IBatteryStatsCallback;
    .end local v1    # "_result":Z
    :pswitch_13
    sget-object v0, Landroid/os/SpeakerOutEnergyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SpeakerOutEnergyInfo;

    .line 2047
    .local v0, "_arg0":Landroid/os/SpeakerOutEnergyInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2048
    invoke-virtual {v15, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->updateSpeakerOutEnergyInfo(Landroid/os/SpeakerOutEnergyInfo;)V

    .line 2049
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2038
    .end local v0    # "_arg0":Landroid/os/SpeakerOutEnergyInfo;
    :pswitch_14
    sget-object v0, Landroid/os/ForegroundAppEnergyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2039
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/os/ForegroundAppEnergyInfo;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2040
    invoke-virtual {v15, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->updateForegroundAppEnergyInfo(Ljava/util/List;)V

    .line 2041
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2022
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/os/ForegroundAppEnergyInfo;>;"
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2024
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2026
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2028
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 2030
    .local v10, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 2031
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2032
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v10

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IBatteryStats$Stub;->setTemperatureNCurrent(IIIII)V

    .line 2033
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2015
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v10    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->suspendBatteryInput()V

    .line 2016
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2017
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 2007
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2008
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2009
    invoke-virtual {v15, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->resetBattery(Z)V

    .line 2010
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2011
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1998
    .end local v0    # "_arg0":Z
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1999
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2000
    invoke-virtual {v15, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->unplugBattery(Z)V

    .line 2001
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2002
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1987
    .end local v0    # "_arg0":Z
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1989
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1990
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1991
    invoke-virtual {v15, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->setBatteryLevel(IZ)V

    .line 1992
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1993
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1976
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1978
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1979
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1980
    invoke-virtual {v15, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->setChargerAcOnline(ZZ)V

    .line 1981
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1982
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1966
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Z
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1967
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1968
    invoke-virtual {v15, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->setChargingStateUpdateDelayMillis(I)Z

    move-result v1

    .line 1969
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1970
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1971
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1958
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_1c
    sget-object v0, Landroid/os/connectivity/WifiActivityEnergyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/connectivity/WifiActivityEnergyInfo;

    .line 1959
    .local v0, "_arg0":Landroid/os/connectivity/WifiActivityEnergyInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1960
    invoke-virtual {v15, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiControllerActivity(Landroid/os/connectivity/WifiActivityEnergyInfo;)V

    .line 1961
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1950
    .end local v0    # "_arg0":Landroid/os/connectivity/WifiActivityEnergyInfo;
    :pswitch_1d
    sget-object v0, Landroid/telephony/ModemActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ModemActivityInfo;

    .line 1951
    .local v0, "_arg0":Landroid/telephony/ModemActivityInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1952
    invoke-virtual {v15, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteModemControllerActivity(Landroid/telephony/ModemActivityInfo;)V

    .line 1953
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1942
    .end local v0    # "_arg0":Landroid/telephony/ModemActivityInfo;
    :pswitch_1e
    sget-object v0, Landroid/bluetooth/BluetoothActivityEnergyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothActivityEnergyInfo;

    .line 1943
    .local v0, "_arg0":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1944
    invoke-virtual {v15, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBluetoothControllerActivity(Landroid/bluetooth/BluetoothActivityEnergyInfo;)V

    .line 1945
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1932
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 1933
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1934
    invoke-virtual {v15, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->takeUidSnapshots([I)[Landroid/os/health/HealthStatsParceler;

    move-result-object v1

    .line 1935
    .local v1, "_result":[Landroid/os/health/HealthStatsParceler;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1936
    invoke-virtual {v12, v1, v9}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1937
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1922
    .end local v0    # "_arg0":[I
    .end local v1    # "_result":[Landroid/os/health/HealthStatsParceler;
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1923
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1924
    invoke-virtual {v15, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->takeUidSnapshot(I)Landroid/os/health/HealthStatsParceler;

    move-result-object v1

    .line 1925
    .local v1, "_result":Landroid/os/health/HealthStatsParceler;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1926
    invoke-virtual {v12, v1, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1927
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1914
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/os/health/HealthStatsParceler;
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getBluetoothBatteryStats()Landroid/os/BluetoothBatteryStats;

    move-result-object v0

    .line 1915
    .local v0, "_result":Landroid/os/BluetoothBatteryStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1916
    invoke-virtual {v12, v0, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1917
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1907
    .end local v0    # "_result":Landroid/os/BluetoothBatteryStats;
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getWakeLockStats()Landroid/os/WakeLockStats;

    move-result-object v0

    .line 1908
    .local v0, "_result":Landroid/os/WakeLockStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1909
    invoke-virtual {v12, v0, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1910
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1900
    .end local v0    # "_result":Landroid/os/WakeLockStats;
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getGpsBatteryStats()Landroid/os/connectivity/GpsBatteryStats;

    move-result-object v0

    .line 1901
    .local v0, "_result":Landroid/os/connectivity/GpsBatteryStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1902
    invoke-virtual {v12, v0, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1903
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1893
    .end local v0    # "_result":Landroid/os/connectivity/GpsBatteryStats;
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getWifiBatteryStats()Landroid/os/connectivity/WifiBatteryStats;

    move-result-object v0

    .line 1894
    .local v0, "_result":Landroid/os/connectivity/WifiBatteryStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1895
    invoke-virtual {v12, v0, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1896
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1886
    .end local v0    # "_result":Landroid/os/connectivity/WifiBatteryStats;
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getCellularBatteryStats()Landroid/os/connectivity/CellularBatteryStats;

    move-result-object v0

    .line 1887
    .local v0, "_result":Landroid/os/connectivity/CellularBatteryStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1888
    invoke-virtual {v12, v0, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1889
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1876
    .end local v0    # "_result":Landroid/os/connectivity/CellularBatteryStats;
    :pswitch_26
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 1878
    .local v0, "_arg0":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1879
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1880
    invoke-virtual {v15, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanResults(Landroid/os/WorkSource;I)V

    .line 1881
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1882
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1869
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v1    # "_arg1":I
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanReset()V

    .line 1870
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1871
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1859
    :pswitch_28
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 1861
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1862
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1863
    invoke-virtual {v15, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanStopped(Landroid/os/WorkSource;Z)V

    .line 1864
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1865
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1848
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v1    # "_arg1":Z
    :pswitch_29
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 1850
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1851
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1852
    invoke-virtual {v15, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanStarted(Landroid/os/WorkSource;Z)V

    .line 1853
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1854
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1840
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v1    # "_arg1":Z
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getAwakeTimePlugged()J

    move-result-wide v0

    .line 1841
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1842
    invoke-virtual {v12, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1843
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1833
    .end local v0    # "_result":J
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getAwakeTimeBattery()J

    move-result-wide v0

    .line 1834
    .restart local v0    # "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1835
    invoke-virtual {v12, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1836
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    goto/16 :goto_0

    .line 1799
    .end local v0    # "_result":J
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1801
    .local v16, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 1803
    .local v17, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 1805
    .local v18, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1807
    .local v19, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 1809
    .local v20, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 1811
    .local v21, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1813
    .local v22, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1815
    .local v23, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v24

    .line 1817
    .local v24, "_arg8":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .line 1819
    .local v26, "_arg9":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 1821
    .local v27, "_arg10":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v28

    .line 1823
    .local v28, "_arg11":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v29

    .line 1825
    .local v29, "_arg12":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v30

    .line 1826
    .local v30, "_arg13":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1827
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move-wide/from16 v9, v24

    move-object/from16 v31, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v31, "descriptor":Ljava/lang/String;
    move/from16 v11, v26

    move/from16 v12, v27

    move/from16 v13, v28

    move/from16 v14, v29

    move/from16 v15, v30

    invoke-virtual/range {v0 .. v15}, Lcom/android/internal/app/IBatteryStats$Stub;->setBatteryState(IIIIIIIIJIIIIZ)V

    .line 1828
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1829
    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1786
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":I
    .end local v18    # "_arg2":I
    .end local v19    # "_arg3":I
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":I
    .end local v22    # "_arg6":I
    .end local v23    # "_arg7":I
    .end local v24    # "_arg8":J
    .end local v26    # "_arg9":I
    .end local v27    # "_arg10":I
    .end local v28    # "_arg11":I
    .end local v29    # "_arg12":I
    .end local v30    # "_arg13":Z
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2d
    move-object/from16 v31, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1788
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1790
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1791
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1792
    move-object/from16 v12, p0

    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteDeviceIdleMode(ILjava/lang/String;I)V

    .line 1793
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1794
    move-object/from16 v13, p2

    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1779
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2e
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteNetworkStatsEnabled()V

    .line 1780
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1781
    move-object/from16 v13, p2

    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1769
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2f
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1771
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1772
    .local v1, "_arg1":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1773
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteNetworkInterfaceForTransports(Ljava/lang/String;[I)V

    .line 1774
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1775
    move-object/from16 v13, p2

    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1756
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_30
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1758
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1760
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1761
    .local v3, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1762
    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRadioPowerState(IJI)V

    .line 1763
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1764
    move-object/from16 v13, p2

    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1747
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":J
    .end local v3    # "_arg2":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_31
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v13, p2

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 1748
    .local v0, "_arg0":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1749
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiBatchedScanStoppedFromSource(Landroid/os/WorkSource;)V

    .line 1750
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1751
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1736
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_32
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 1738
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1739
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1740
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiBatchedScanStartedFromSource(Landroid/os/WorkSource;I)V

    .line 1741
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1742
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1727
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v1    # "_arg1":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_33
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 1728
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1729
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStoppedFromSource(Landroid/os/WorkSource;)V

    .line 1730
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1731
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1718
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_34
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 1719
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1720
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStartedFromSource(Landroid/os/WorkSource;)V

    .line 1721
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1722
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1709
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_35
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 1710
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1711
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockReleasedFromSource(Landroid/os/WorkSource;)V

    .line 1712
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1713
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1700
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_36
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 1701
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1702
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V

    .line 1703
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1704
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1691
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_37
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1692
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1693
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiMulticastDisabled(I)V

    .line 1694
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1695
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1682
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_38
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1683
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1684
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiMulticastEnabled(I)V

    .line 1685
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1686
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1673
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_39
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1674
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1675
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStopped(I)V

    .line 1676
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1677
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1664
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3a
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1665
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1666
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStarted(I)V

    .line 1667
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1668
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1655
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3b
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1656
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1657
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockReleased(I)V

    .line 1658
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1659
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1646
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3c
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1647
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1648
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockAcquired(I)V

    .line 1649
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1650
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1637
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3d
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1638
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1639
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRssiChanged(I)V

    .line 1640
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1641
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1626
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3e
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1628
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1629
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1630
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiSupplicantStateChanged(IZ)V

    .line 1631
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1632
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1615
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_3f
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1617
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1618
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1619
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiState(ILjava/lang/String;)V

    .line 1620
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1621
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1606
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_40
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 1607
    .local v0, "_arg0":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1608
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiStopped(Landroid/os/WorkSource;)V

    .line 1609
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1610
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1595
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_41
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 1597
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 1598
    .local v1, "_arg1":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1599
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRunningChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V

    .line 1600
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1601
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1586
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v1    # "_arg1":Landroid/os/WorkSource;
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_42
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 1587
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1588
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRunning(Landroid/os/WorkSource;)V

    .line 1589
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1590
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1579
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_43
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiOff()V

    .line 1580
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1581
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1573
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_44
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiOn()V

    .line 1574
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1575
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1565
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_45
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1566
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1567
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneState(I)V

    .line 1568
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1569
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1550
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_46
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1552
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1554
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1556
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1557
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1558
    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneDataConnectionState(IZII)V

    .line 1559
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1560
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1541
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_47
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/telephony/SignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SignalStrength;

    .line 1542
    .local v0, "_arg0":Landroid/telephony/SignalStrength;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1543
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneSignalStrength(Landroid/telephony/SignalStrength;)V

    .line 1544
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1545
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1534
    .end local v0    # "_arg0":Landroid/telephony/SignalStrength;
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_48
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneOff()V

    .line 1535
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1536
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1528
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_49
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneOn()V

    .line 1529
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1530
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1516
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_4a
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1518
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1520
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1521
    .local v3, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1522
    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteMobileRadioPowerState(IJI)V

    .line 1523
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1524
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1505
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":J
    .end local v3    # "_arg2":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_4b
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1507
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1508
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1509
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteConnectivityChanged(ILjava/lang/String;)V

    .line 1510
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1511
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1496
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_4c
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1497
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1498
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteInteractive(Z)V

    .line 1499
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1500
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1485
    .end local v0    # "_arg0":Z
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_4d
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1487
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1488
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1489
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWakeUp(Ljava/lang/String;I)V

    .line 1490
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1491
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1474
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_4e
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1476
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1477
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1478
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteUserActivity(II)V

    .line 1479
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1480
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1465
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_4f
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1466
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1467
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScreenBrightness(I)V

    .line 1468
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1469
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1456
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_50
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1457
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1458
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScreenState(I)V

    .line 1459
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1460
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1447
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_51
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1448
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1449
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteGpsSignalQuality(I)V

    .line 1450
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1451
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1436
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_52
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 1438
    .local v0, "_arg0":Landroid/os/WorkSource;
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 1439
    .local v1, "_arg1":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1440
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteGpsChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V

    .line 1441
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1442
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1427
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v1    # "_arg1":Landroid/os/WorkSource;
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_53
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1428
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1429
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteVibratorOff(I)V

    .line 1430
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1431
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1416
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_54
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1418
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1419
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1420
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteVibratorOn(IJ)V

    .line 1421
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1422
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1403
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":J
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_55
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1405
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1407
    .local v1, "_arg1":Ljava/lang/String;
    sget-object v2, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    .line 1408
    .local v2, "_arg2":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1409
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockFinishFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V

    .line 1410
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1411
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1390
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/os/WorkSource;
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_56
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1392
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1394
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1395
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1396
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockFinish(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1397
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1398
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1377
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_57
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1379
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1381
    .restart local v1    # "_arg1":Ljava/lang/String;
    sget-object v2, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    .line 1382
    .local v2, "_arg2":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1383
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockStartFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V

    .line 1384
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1385
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1364
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/os/WorkSource;
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_58
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1366
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1368
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1369
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1370
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockStart(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1371
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1372
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1347
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_59
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/WorkSource;

    .line 1349
    .local v6, "_arg0":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1351
    .restart local v7    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1353
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1355
    .local v9, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 1356
    .local v10, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1357
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1358
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1359
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1318
    .end local v6    # "_arg0":Landroid/os/WorkSource;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v10    # "_arg4":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_5a
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/os/WorkSource;

    .line 1320
    .local v14, "_arg0":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 1322
    .local v15, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1324
    .local v16, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1326
    .local v17, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 1328
    .local v18, "_arg4":I
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/os/WorkSource;

    .line 1330
    .local v19, "_arg5":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 1332
    .local v20, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 1334
    .local v21, "_arg7":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 1336
    .local v22, "_arg8":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1338
    .local v23, "_arg9":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v24

    .line 1339
    .local v24, "_arg10":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1340
    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v24

    invoke-virtual/range {v0 .. v11}, Lcom/android/internal/app/IBatteryStats$Stub;->noteChangeWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1341
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1342
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1299
    .end local v14    # "_arg0":Landroid/os/WorkSource;
    .end local v15    # "_arg1":I
    .end local v16    # "_arg2":Ljava/lang/String;
    .end local v17    # "_arg3":Ljava/lang/String;
    .end local v18    # "_arg4":I
    .end local v19    # "_arg5":Landroid/os/WorkSource;
    .end local v20    # "_arg6":I
    .end local v21    # "_arg7":Ljava/lang/String;
    .end local v22    # "_arg8":Ljava/lang/String;
    .end local v23    # "_arg9":I
    .end local v24    # "_arg10":Z
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_5b
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/WorkSource;

    .line 1301
    .local v7, "_arg0":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1303
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1305
    .local v9, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 1307
    .local v10, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 1309
    .local v11, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v14

    .line 1310
    .local v14, "_arg5":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1311
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v8

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1312
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1313
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1282
    .end local v7    # "_arg0":Landroid/os/WorkSource;
    .end local v8    # "_arg1":I
    .end local v9    # "_arg2":Ljava/lang/String;
    .end local v10    # "_arg3":Ljava/lang/String;
    .end local v14    # "_arg5":Z
    .end local v31    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_5c
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1284
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1286
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1288
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1290
    .local v9, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 1291
    .local v10, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1292
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopWakelock(IILjava/lang/String;Ljava/lang/String;I)V

    .line 1293
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1294
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1263
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v10    # "_arg4":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_5d
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1265
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1267
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1269
    .local v9, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 1271
    .local v10, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 1273
    .local v11, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v14

    .line 1274
    .restart local v14    # "_arg5":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1275
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartWakelock(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1276
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1277
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1250
    .end local v7    # "_arg0":I
    .end local v8    # "_arg1":I
    .end local v9    # "_arg2":Ljava/lang/String;
    .end local v10    # "_arg3":Ljava/lang/String;
    .end local v14    # "_arg5":Z
    .end local v31    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_5e
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1252
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1254
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1255
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1256
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteJobFinish(Ljava/lang/String;II)V

    .line 1257
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1258
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1239
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_5f
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1241
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1242
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1243
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteJobStart(Ljava/lang/String;I)V

    .line 1244
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1245
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1228
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_60
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1230
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1231
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1232
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteSyncFinish(Ljava/lang/String;I)V

    .line 1233
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1234
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1217
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_61
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1219
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1220
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1221
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteSyncStart(Ljava/lang/String;I)V

    .line 1222
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1223
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1204
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_62
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1206
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1208
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1209
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1210
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteEvent(ILjava/lang/String;I)V

    .line 1211
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1212
    move-object/from16 v2, p3

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1196
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_63
    move-object/from16 v31, v11

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getScreenOffDischargeMah()J

    move-result-wide v0

    .line 1197
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1198
    move-object/from16 v2, p3

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1199
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1189
    .end local v0    # "_result":J
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_64
    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->computeBatteryScreenOffRealtimeMs()J

    move-result-wide v0

    .line 1190
    .restart local v0    # "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1191
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1192
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1182
    .end local v0    # "_result":J
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_65
    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->computeChargeTimeRemaining()J

    move-result-wide v0

    .line 1183
    .restart local v0    # "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1184
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1185
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1175
    .end local v0    # "_result":J
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_66
    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->computeBatteryTimeRemaining()J

    move-result-wide v0

    .line 1176
    .restart local v0    # "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1177
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1178
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1168
    .end local v0    # "_result":J
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_67
    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->isCharging()Z

    move-result v0

    .line 1169
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1170
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1171
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1161
    .end local v0    # "_result":Z
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_68
    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getSemBatteryUsageStats()Landroid/os/SemBatterySipper;

    move-result-object v0

    .line 1162
    .local v0, "_result":Landroid/os/SemBatterySipper;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1163
    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1164
    goto/16 :goto_0

    .line 1152
    .end local v0    # "_result":Landroid/os/SemBatterySipper;
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_69
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/os/BatteryUsageStatsQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1153
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/os/BatteryUsageStatsQuery;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1154
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->getBatteryUsageStats(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1155
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/BatteryUsageStats;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1156
    invoke-virtual {v2, v3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1157
    goto/16 :goto_0

    .line 1145
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/os/BatteryUsageStatsQuery;>;"
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/BatteryUsageStats;>;"
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_6a
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetGps()V

    .line 1146
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1147
    goto/16 :goto_0

    .line 1137
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_6b
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1138
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1139
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopGps(I)V

    .line 1140
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1141
    goto/16 :goto_0

    .line 1128
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_6c
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1129
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1130
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartGps(I)V

    .line 1131
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1132
    goto/16 :goto_0

    .line 1115
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_6d
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 1117
    .local v3, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1119
    .local v0, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1120
    .local v5, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1121
    invoke-virtual {v12, v3, v4, v0, v5}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWakeupSensorEvent(JII)V

    .line 1122
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1123
    goto/16 :goto_0

    .line 1108
    .end local v0    # "_arg1":I
    .end local v3    # "_arg0":J
    .end local v5    # "_arg2":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_6e
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetFlashlight()V

    .line 1109
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1110
    goto/16 :goto_0

    .line 1102
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_6f
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetCamera()V

    .line 1103
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1104
    goto/16 :goto_0

    .line 1094
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_70
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1095
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1096
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopCamera(I)V

    .line 1097
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1098
    goto/16 :goto_0

    .line 1085
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_71
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1086
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1087
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartCamera(I)V

    .line 1088
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1089
    goto/16 :goto_0

    .line 1076
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_72
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1077
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1078
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFlashlightOff(I)V

    .line 1079
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1080
    goto/16 :goto_0

    .line 1067
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_73
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1068
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1069
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFlashlightOn(I)V

    .line 1070
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1071
    goto/16 :goto_0

    .line 1060
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_74
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetAudio()V

    .line 1061
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1062
    goto/16 :goto_0

    .line 1054
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_75
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetVideo()V

    .line 1055
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1056
    goto/16 :goto_0

    .line 1046
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_76
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1047
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1048
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopAudio(I)V

    .line 1049
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1050
    goto/16 :goto_0

    .line 1037
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_77
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1038
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1039
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartAudio(I)V

    .line 1040
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1041
    goto :goto_0

    .line 1028
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_78
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1029
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1030
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopVideo(I)V

    .line 1031
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1032
    goto :goto_0

    .line 1019
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_79
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1020
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1021
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartVideo(I)V

    .line 1022
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1023
    goto :goto_0

    .line 1008
    .end local v0    # "_arg0":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_7a
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1010
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1011
    .local v3, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1012
    invoke-virtual {v12, v0, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopSensor(II)V

    .line 1013
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1014
    goto :goto_0

    .line 997
    .end local v0    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v31    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_7b
    move v1, v9

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v12, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v31    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 999
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1000
    .restart local v3    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1001
    invoke-virtual {v12, v0, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartSensor(II)V

    .line 1002
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1003
    nop

    .line 2226
    .end local v0    # "_arg0":I
    .end local v3    # "_arg1":I
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

.method protected blacklist registerBatteryStatsCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4736
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4737
    return-void
.end method

.method protected blacklist resetBattery_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4711
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.DEVICE_POWER"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4712
    return-void
.end method

.method protected blacklist setBatteryLevel_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4701
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.DEVICE_POWER"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4702
    return-void
.end method

.method protected blacklist setBatteryState_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4612
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4613
    return-void
.end method

.method protected blacklist setChargerAcOnline_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4696
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.DEVICE_POWER"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4697
    return-void
.end method

.method protected blacklist setChargingStateUpdateDelayMillis_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4691
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.POWER_SAVER"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4692
    return-void
.end method

.method protected blacklist setTemperatureNCurrent_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4721
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4722
    return-void
.end method

.method protected blacklist suspendBatteryInput_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4716
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.DEVICE_POWER"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4717
    return-void
.end method

.method protected blacklist unplugBattery_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4706
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.DEVICE_POWER"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4707
    return-void
.end method

.method protected blacklist unregisterBatteryStatsCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4741
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4742
    return-void
.end method

.method protected blacklist updateForegroundAppEnergyInfo_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4726
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4727
    return-void
.end method

.method protected blacklist updateSemModemActivityInfo_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4781
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4782
    return-void
.end method

.method protected blacklist updateSpeakerOutEnergyInfo_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4731
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4732
    return-void
.end method

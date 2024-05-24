.class public abstract Landroid/sec/enterprise/IEDMProxy$Stub;
.super Landroid/os/Binder;
.source "IEDMProxy.java"

# interfaces
.implements Landroid/sec/enterprise/IEDMProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sec/enterprise/IEDMProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/sec/enterprise/IEDMProxy$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_AuditLogger:I = 0x2c

.field static final blacklist TRANSACTION_AuditLoggerAsUser:I = 0x2e

.field static final blacklist TRANSACTION_AuditLoggerPrivileged:I = 0x30

.field static final blacklist TRANSACTION_AuditLoggerPrivilegedAsUser:I = 0x32

.field static final blacklist TRANSACTION_RedactedAuditLogger:I = 0x2d

.field static final blacklist TRANSACTION_RedactedAuditLoggerAsUser:I = 0x2f

.field static final blacklist TRANSACTION_RedactedAuditLoggerPrivileged:I = 0x31

.field static final blacklist TRANSACTION_RedactedAuditLoggerPrivilegedAsUser:I = 0x33

.field static final blacklist TRANSACTION_addCallsCount:I = 0x1

.field static final blacklist TRANSACTION_addNumberOfIncomingCalls:I = 0x15

.field static final blacklist TRANSACTION_addNumberOfIncomingSms:I = 0x18

.field static final blacklist TRANSACTION_addNumberOfOutgoingCalls:I = 0x16

.field static final blacklist TRANSACTION_addNumberOfOutgoingSms:I = 0x19

.field static final blacklist TRANSACTION_bluetoothLog:I = 0x29

.field static final blacklist TRANSACTION_canIncomingCall:I = 0x71

.field static final blacklist TRANSACTION_canIncomingSms:I = 0x1c

.field static final blacklist TRANSACTION_canOutgoingCall:I = 0x70

.field static final blacklist TRANSACTION_canOutgoingSms:I = 0x1b

.field static final blacklist TRANSACTION_decreaseNumberOfOutgoingSms:I = 0x1a

.field static final blacklist TRANSACTION_getAddHomeShorcutRequested:I = 0x65

.field static final blacklist TRANSACTION_getAllowBluetoothDataTransfer:I = 0x7

.field static final blacklist TRANSACTION_getApplicationIconFromDb:I = 0x6

.field static final blacklist TRANSACTION_getApplicationNameForComponent:I = 0x46

.field static final blacklist TRANSACTION_getApplicationNameFromDb:I = 0x45

.field static final blacklist TRANSACTION_getApplicationRestrictions:I = 0x5a

.field static final blacklist TRANSACTION_getBrowserSettingStatus:I = 0xf

.field static final blacklist TRANSACTION_getELMPermissions:I = 0x64

.field static final blacklist TRANSACTION_getEmergencyCallOnly:I = 0x14

.field static final blacklist TRANSACTION_getExtendedCallInfoState:I = 0x5b

.field static final blacklist TRANSACTION_getKeyboardMode:I = 0x56

.field static final blacklist TRANSACTION_getNtpServer:I = 0x1e

.field static final blacklist TRANSACTION_getNtpTimeout:I = 0x1f

.field static final blacklist TRANSACTION_getProKioskHideNotificationMessages:I = 0x4b

.field static final blacklist TRANSACTION_getProKioskNotificationMessagesState:I = 0x4a

.field static final blacklist TRANSACTION_getProKioskState:I = 0x49

.field static final blacklist TRANSACTION_getSensorDisabled:I = 0x4f

.field static final blacklist TRANSACTION_getToastEnabledState:I = 0x4d

.field static final blacklist TRANSACTION_getToastGravity:I = 0x53

.field static final blacklist TRANSACTION_getToastGravityEnabledState:I = 0x52

.field static final blacklist TRANSACTION_getToastGravityXOffset:I = 0x54

.field static final blacklist TRANSACTION_getToastGravityYOffset:I = 0x55

.field static final blacklist TRANSACTION_getToastShowPackageNameState:I = 0x4e

.field static final blacklist TRANSACTION_getUsbNetAddress:I = 0x59

.field static final blacklist TRANSACTION_getUsbNetStateInternal:I = 0x58

.field static final blacklist TRANSACTION_getVolumeButtonRotationState:I = 0x51

.field static final blacklist TRANSACTION_getVolumeControlStream:I = 0x4c

.field static final blacklist TRANSACTION_getVolumePanelEnabledState:I = 0x50

.field static final blacklist TRANSACTION_getWifiState:I = 0x57

.field static final blacklist TRANSACTION_isAccountRemovalAllowed:I = 0x44

.field static final blacklist TRANSACTION_isAllowedMamPackage:I = 0x5c

.field static final blacklist TRANSACTION_isAnyApplicationNameChangedAsUser:I = 0x47

.field static final blacklist TRANSACTION_isAudioRecordAllowed:I = 0x3b

.field static final blacklist TRANSACTION_isAuditLogEnabledAsUser:I = 0x34

.field static final blacklist TRANSACTION_isBackupAllowed:I = 0x2b

.field static final blacklist TRANSACTION_isBlockMmsWithStorageEnabled:I = 0x41

.field static final blacklist TRANSACTION_isBlockSmsWithStorageEnabled:I = 0x40

.field static final blacklist TRANSACTION_isBluetoothDeviceAllowed:I = 0xb

.field static final blacklist TRANSACTION_isBluetoothEnabled:I = 0xe

.field static final blacklist TRANSACTION_isBluetoothLogEnabled:I = 0x28

.field static final blacklist TRANSACTION_isBluetoothUUIDAllowed:I = 0x9

.field static final blacklist TRANSACTION_isCaCertificateTrustedAsUser:I = 0x38

.field static final blacklist TRANSACTION_isCallingCaptureEnabled:I = 0x2

.field static final blacklist TRANSACTION_isCertificateTrustedUntrustedEnabledAsUser:I = 0x39

.field static final blacklist TRANSACTION_isCertificateValidationAtInstallEnabledAsUser:I = 0x3a

.field static final blacklist TRANSACTION_isClipboardAllowed:I = 0x12

.field static final blacklist TRANSACTION_isClipboardShareAllowed:I = 0x3f

.field static final blacklist TRANSACTION_isCopyContactToSimAllowed:I = 0x48

.field static final blacklist TRANSACTION_isDataAllowedFromSimSlot:I = 0x72

.field static final blacklist TRANSACTION_isDiscoverableEnabled:I = 0xd

.field static final blacklist TRANSACTION_isFactoryResetAllowed:I = 0x24

.field static final blacklist TRANSACTION_isGoogleAccountsAutoSyncAllowedAsUser:I = 0x68

.field static final blacklist TRANSACTION_isIncomingCallAllowedFromSimSlot:I = 0x6f

.field static final blacklist TRANSACTION_isIncomingMmsAllowed:I = 0x2a

.field static final blacklist TRANSACTION_isIncomingSmsAllowed:I = 0x26

.field static final blacklist TRANSACTION_isIncomingSmsAllowedFromSimSlot:I = 0x6b

.field static final blacklist TRANSACTION_isKnoxBluetoothEnabled:I = 0x5d

.field static final blacklist TRANSACTION_isLimitNumberOfSmsEnabled:I = 0x17

.field static final blacklist TRANSACTION_isMicrophoneEnabled:I = 0x13

.field static final blacklist TRANSACTION_isMmsAllowedFromSimSlot:I = 0x6d

.field static final blacklist TRANSACTION_isMockLocationEnabled:I = 0x67

.field static final blacklist TRANSACTION_isNtpSetByMDM:I = 0x21

.field static final blacklist TRANSACTION_isOcspCheckEnabled:I = 0x37

.field static final blacklist TRANSACTION_isOutgoingCallAllowedFromSimSlot:I = 0x6e

.field static final blacklist TRANSACTION_isOutgoingCallsAllowed:I = 0x8

.field static final blacklist TRANSACTION_isOutgoingSmsAllowed:I = 0x27

.field static final blacklist TRANSACTION_isOutgoingSmsAllowedFromSimSlot:I = 0x6c

.field static final blacklist TRANSACTION_isPackageAllowedToAccessExternalSdcard:I = 0x5e

.field static final blacklist TRANSACTION_isPackageInAvrWhitelist:I = 0x69

.field static final blacklist TRANSACTION_isPairingEnabled:I = 0xc

.field static final blacklist TRANSACTION_isProfileEnabled:I = 0xa

.field static final blacklist TRANSACTION_isRevocationCheckEnabled:I = 0x36

.field static final blacklist TRANSACTION_isRoamingDataEnabled:I = 0x11

.field static final blacklist TRANSACTION_isRoamingPushEnabled:I = 0x10

.field static final blacklist TRANSACTION_isSMSCaptureEnabled:I = 0x4

.field static final blacklist TRANSACTION_isScreenLockPatternVisibilityEnabled:I = 0x22

.field static final blacklist TRANSACTION_isScreenLockPatternVisibilityEnabledAsUser:I = 0x23

.field static final blacklist TRANSACTION_isSmsPatternCheckRequired:I = 0x1d

.field static final blacklist TRANSACTION_isTaskManagerAllowed:I = 0x25

.field static final blacklist TRANSACTION_isVideoRecordAllowed:I = 0x3c

.field static final blacklist TRANSACTION_isWapPushAllowed:I = 0x43

.field static final blacklist TRANSACTION_notifyCertificateFailureAsUser:I = 0x35

.field static final blacklist TRANSACTION_notifyCertificateRemovedAsUser:I = 0x3d

.field static final blacklist TRANSACTION_notifyPasswordPolicyOneLockChanged:I = 0x6a

.field static final blacklist TRANSACTION_registerSystemUICallback:I = 0x66

.field static final blacklist TRANSACTION_shallForceNtpMdmValues:I = 0x20

.field static final blacklist TRANSACTION_storeBlockedSmsMms:I = 0x42

.field static final blacklist TRANSACTION_storeCalling:I = 0x3

.field static final blacklist TRANSACTION_storeSMS:I = 0x5

.field static final blacklist TRANSACTION_ucmDecrypt:I = 0x60

.field static final blacklist TRANSACTION_ucmEncrypt:I = 0x61

.field static final blacklist TRANSACTION_ucmGetCertificateChain:I = 0x5f

.field static final blacklist TRANSACTION_ucmMac:I = 0x63

.field static final blacklist TRANSACTION_ucmSign:I = 0x62

.field static final blacklist TRANSACTION_validateCertificateAtInstallAsUser:I = 0x3e


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 479
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 480
    const-string v0, "android.sec.enterprise.IEDMProxy"

    invoke-virtual {p0, p0, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/sec/enterprise/IEDMProxy;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 488
    if-nez p0, :cond_0

    .line 489
    const/4 v0, 0x0

    return-object v0

    .line 491
    :cond_0
    const-string v0, "android.sec.enterprise.IEDMProxy"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 492
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/sec/enterprise/IEDMProxy;

    if-eqz v1, :cond_1

    .line 493
    move-object v1, v0

    check-cast v1, Landroid/sec/enterprise/IEDMProxy;

    return-object v1

    .line 495
    :cond_1
    new-instance v1, Landroid/sec/enterprise/IEDMProxy$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/sec/enterprise/IEDMProxy$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 504
    packed-switch p0, :pswitch_data_0

    .line 964
    const/4 v0, 0x0

    return-object v0

    .line 960
    :pswitch_0
    const-string/jumbo v0, "isDataAllowedFromSimSlot"

    return-object v0

    .line 956
    :pswitch_1
    const-string v0, "canIncomingCall"

    return-object v0

    .line 952
    :pswitch_2
    const-string v0, "canOutgoingCall"

    return-object v0

    .line 948
    :pswitch_3
    const-string/jumbo v0, "isIncomingCallAllowedFromSimSlot"

    return-object v0

    .line 944
    :pswitch_4
    const-string/jumbo v0, "isOutgoingCallAllowedFromSimSlot"

    return-object v0

    .line 940
    :pswitch_5
    const-string/jumbo v0, "isMmsAllowedFromSimSlot"

    return-object v0

    .line 936
    :pswitch_6
    const-string/jumbo v0, "isOutgoingSmsAllowedFromSimSlot"

    return-object v0

    .line 932
    :pswitch_7
    const-string/jumbo v0, "isIncomingSmsAllowedFromSimSlot"

    return-object v0

    .line 928
    :pswitch_8
    const-string/jumbo v0, "notifyPasswordPolicyOneLockChanged"

    return-object v0

    .line 924
    :pswitch_9
    const-string/jumbo v0, "isPackageInAvrWhitelist"

    return-object v0

    .line 920
    :pswitch_a
    const-string/jumbo v0, "isGoogleAccountsAutoSyncAllowedAsUser"

    return-object v0

    .line 916
    :pswitch_b
    const-string/jumbo v0, "isMockLocationEnabled"

    return-object v0

    .line 912
    :pswitch_c
    const-string/jumbo v0, "registerSystemUICallback"

    return-object v0

    .line 908
    :pswitch_d
    const-string v0, "getAddHomeShorcutRequested"

    return-object v0

    .line 904
    :pswitch_e
    const-string v0, "getELMPermissions"

    return-object v0

    .line 900
    :pswitch_f
    const-string/jumbo v0, "ucmMac"

    return-object v0

    .line 896
    :pswitch_10
    const-string/jumbo v0, "ucmSign"

    return-object v0

    .line 892
    :pswitch_11
    const-string/jumbo v0, "ucmEncrypt"

    return-object v0

    .line 888
    :pswitch_12
    const-string/jumbo v0, "ucmDecrypt"

    return-object v0

    .line 884
    :pswitch_13
    const-string/jumbo v0, "ucmGetCertificateChain"

    return-object v0

    .line 880
    :pswitch_14
    const-string/jumbo v0, "isPackageAllowedToAccessExternalSdcard"

    return-object v0

    .line 876
    :pswitch_15
    const-string/jumbo v0, "isKnoxBluetoothEnabled"

    return-object v0

    .line 872
    :pswitch_16
    const-string/jumbo v0, "isAllowedMamPackage"

    return-object v0

    .line 868
    :pswitch_17
    const-string v0, "getExtendedCallInfoState"

    return-object v0

    .line 864
    :pswitch_18
    const-string v0, "getApplicationRestrictions"

    return-object v0

    .line 860
    :pswitch_19
    const-string/jumbo v0, "getUsbNetAddress"

    return-object v0

    .line 856
    :pswitch_1a
    const-string/jumbo v0, "getUsbNetStateInternal"

    return-object v0

    .line 852
    :pswitch_1b
    const-string/jumbo v0, "getWifiState"

    return-object v0

    .line 848
    :pswitch_1c
    const-string/jumbo v0, "getKeyboardMode"

    return-object v0

    .line 844
    :pswitch_1d
    const-string/jumbo v0, "getToastGravityYOffset"

    return-object v0

    .line 840
    :pswitch_1e
    const-string/jumbo v0, "getToastGravityXOffset"

    return-object v0

    .line 836
    :pswitch_1f
    const-string/jumbo v0, "getToastGravity"

    return-object v0

    .line 832
    :pswitch_20
    const-string/jumbo v0, "getToastGravityEnabledState"

    return-object v0

    .line 828
    :pswitch_21
    const-string/jumbo v0, "getVolumeButtonRotationState"

    return-object v0

    .line 824
    :pswitch_22
    const-string/jumbo v0, "getVolumePanelEnabledState"

    return-object v0

    .line 820
    :pswitch_23
    const-string/jumbo v0, "getSensorDisabled"

    return-object v0

    .line 816
    :pswitch_24
    const-string/jumbo v0, "getToastShowPackageNameState"

    return-object v0

    .line 812
    :pswitch_25
    const-string/jumbo v0, "getToastEnabledState"

    return-object v0

    .line 808
    :pswitch_26
    const-string/jumbo v0, "getVolumeControlStream"

    return-object v0

    .line 804
    :pswitch_27
    const-string/jumbo v0, "getProKioskHideNotificationMessages"

    return-object v0

    .line 800
    :pswitch_28
    const-string/jumbo v0, "getProKioskNotificationMessagesState"

    return-object v0

    .line 796
    :pswitch_29
    const-string/jumbo v0, "getProKioskState"

    return-object v0

    .line 792
    :pswitch_2a
    const-string/jumbo v0, "isCopyContactToSimAllowed"

    return-object v0

    .line 788
    :pswitch_2b
    const-string/jumbo v0, "isAnyApplicationNameChangedAsUser"

    return-object v0

    .line 784
    :pswitch_2c
    const-string v0, "getApplicationNameForComponent"

    return-object v0

    .line 780
    :pswitch_2d
    const-string v0, "getApplicationNameFromDb"

    return-object v0

    .line 776
    :pswitch_2e
    const-string/jumbo v0, "isAccountRemovalAllowed"

    return-object v0

    .line 772
    :pswitch_2f
    const-string/jumbo v0, "isWapPushAllowed"

    return-object v0

    .line 768
    :pswitch_30
    const-string/jumbo v0, "storeBlockedSmsMms"

    return-object v0

    .line 764
    :pswitch_31
    const-string/jumbo v0, "isBlockMmsWithStorageEnabled"

    return-object v0

    .line 760
    :pswitch_32
    const-string/jumbo v0, "isBlockSmsWithStorageEnabled"

    return-object v0

    .line 756
    :pswitch_33
    const-string/jumbo v0, "isClipboardShareAllowed"

    return-object v0

    .line 752
    :pswitch_34
    const-string/jumbo v0, "validateCertificateAtInstallAsUser"

    return-object v0

    .line 748
    :pswitch_35
    const-string/jumbo v0, "notifyCertificateRemovedAsUser"

    return-object v0

    .line 744
    :pswitch_36
    const-string/jumbo v0, "isVideoRecordAllowed"

    return-object v0

    .line 740
    :pswitch_37
    const-string/jumbo v0, "isAudioRecordAllowed"

    return-object v0

    .line 736
    :pswitch_38
    const-string/jumbo v0, "isCertificateValidationAtInstallEnabledAsUser"

    return-object v0

    .line 732
    :pswitch_39
    const-string/jumbo v0, "isCertificateTrustedUntrustedEnabledAsUser"

    return-object v0

    .line 728
    :pswitch_3a
    const-string/jumbo v0, "isCaCertificateTrustedAsUser"

    return-object v0

    .line 724
    :pswitch_3b
    const-string/jumbo v0, "isOcspCheckEnabled"

    return-object v0

    .line 720
    :pswitch_3c
    const-string/jumbo v0, "isRevocationCheckEnabled"

    return-object v0

    .line 716
    :pswitch_3d
    const-string/jumbo v0, "notifyCertificateFailureAsUser"

    return-object v0

    .line 712
    :pswitch_3e
    const-string/jumbo v0, "isAuditLogEnabledAsUser"

    return-object v0

    .line 708
    :pswitch_3f
    const-string v0, "RedactedAuditLoggerPrivilegedAsUser"

    return-object v0

    .line 704
    :pswitch_40
    const-string v0, "AuditLoggerPrivilegedAsUser"

    return-object v0

    .line 700
    :pswitch_41
    const-string v0, "RedactedAuditLoggerPrivileged"

    return-object v0

    .line 696
    :pswitch_42
    const-string v0, "AuditLoggerPrivileged"

    return-object v0

    .line 692
    :pswitch_43
    const-string v0, "RedactedAuditLoggerAsUser"

    return-object v0

    .line 688
    :pswitch_44
    const-string v0, "AuditLoggerAsUser"

    return-object v0

    .line 684
    :pswitch_45
    const-string v0, "RedactedAuditLogger"

    return-object v0

    .line 680
    :pswitch_46
    const-string v0, "AuditLogger"

    return-object v0

    .line 676
    :pswitch_47
    const-string/jumbo v0, "isBackupAllowed"

    return-object v0

    .line 672
    :pswitch_48
    const-string/jumbo v0, "isIncomingMmsAllowed"

    return-object v0

    .line 668
    :pswitch_49
    const-string v0, "bluetoothLog"

    return-object v0

    .line 664
    :pswitch_4a
    const-string/jumbo v0, "isBluetoothLogEnabled"

    return-object v0

    .line 660
    :pswitch_4b
    const-string/jumbo v0, "isOutgoingSmsAllowed"

    return-object v0

    .line 656
    :pswitch_4c
    const-string/jumbo v0, "isIncomingSmsAllowed"

    return-object v0

    .line 652
    :pswitch_4d
    const-string/jumbo v0, "isTaskManagerAllowed"

    return-object v0

    .line 648
    :pswitch_4e
    const-string/jumbo v0, "isFactoryResetAllowed"

    return-object v0

    .line 644
    :pswitch_4f
    const-string/jumbo v0, "isScreenLockPatternVisibilityEnabledAsUser"

    return-object v0

    .line 640
    :pswitch_50
    const-string/jumbo v0, "isScreenLockPatternVisibilityEnabled"

    return-object v0

    .line 636
    :pswitch_51
    const-string/jumbo v0, "isNtpSetByMDM"

    return-object v0

    .line 632
    :pswitch_52
    const-string/jumbo v0, "shallForceNtpMdmValues"

    return-object v0

    .line 628
    :pswitch_53
    const-string/jumbo v0, "getNtpTimeout"

    return-object v0

    .line 624
    :pswitch_54
    const-string/jumbo v0, "getNtpServer"

    return-object v0

    .line 620
    :pswitch_55
    const-string/jumbo v0, "isSmsPatternCheckRequired"

    return-object v0

    .line 616
    :pswitch_56
    const-string v0, "canIncomingSms"

    return-object v0

    .line 612
    :pswitch_57
    const-string v0, "canOutgoingSms"

    return-object v0

    .line 608
    :pswitch_58
    const-string v0, "decreaseNumberOfOutgoingSms"

    return-object v0

    .line 604
    :pswitch_59
    const-string v0, "addNumberOfOutgoingSms"

    return-object v0

    .line 600
    :pswitch_5a
    const-string v0, "addNumberOfIncomingSms"

    return-object v0

    .line 596
    :pswitch_5b
    const-string/jumbo v0, "isLimitNumberOfSmsEnabled"

    return-object v0

    .line 592
    :pswitch_5c
    const-string v0, "addNumberOfOutgoingCalls"

    return-object v0

    .line 588
    :pswitch_5d
    const-string v0, "addNumberOfIncomingCalls"

    return-object v0

    .line 584
    :pswitch_5e
    const-string v0, "getEmergencyCallOnly"

    return-object v0

    .line 580
    :pswitch_5f
    const-string/jumbo v0, "isMicrophoneEnabled"

    return-object v0

    .line 576
    :pswitch_60
    const-string/jumbo v0, "isClipboardAllowed"

    return-object v0

    .line 572
    :pswitch_61
    const-string/jumbo v0, "isRoamingDataEnabled"

    return-object v0

    .line 568
    :pswitch_62
    const-string/jumbo v0, "isRoamingPushEnabled"

    return-object v0

    .line 564
    :pswitch_63
    const-string v0, "getBrowserSettingStatus"

    return-object v0

    .line 560
    :pswitch_64
    const-string/jumbo v0, "isBluetoothEnabled"

    return-object v0

    .line 556
    :pswitch_65
    const-string/jumbo v0, "isDiscoverableEnabled"

    return-object v0

    .line 552
    :pswitch_66
    const-string/jumbo v0, "isPairingEnabled"

    return-object v0

    .line 548
    :pswitch_67
    const-string/jumbo v0, "isBluetoothDeviceAllowed"

    return-object v0

    .line 544
    :pswitch_68
    const-string/jumbo v0, "isProfileEnabled"

    return-object v0

    .line 540
    :pswitch_69
    const-string/jumbo v0, "isBluetoothUUIDAllowed"

    return-object v0

    .line 536
    :pswitch_6a
    const-string/jumbo v0, "isOutgoingCallsAllowed"

    return-object v0

    .line 532
    :pswitch_6b
    const-string v0, "getAllowBluetoothDataTransfer"

    return-object v0

    .line 528
    :pswitch_6c
    const-string v0, "getApplicationIconFromDb"

    return-object v0

    .line 524
    :pswitch_6d
    const-string/jumbo v0, "storeSMS"

    return-object v0

    .line 520
    :pswitch_6e
    const-string/jumbo v0, "isSMSCaptureEnabled"

    return-object v0

    .line 516
    :pswitch_6f
    const-string/jumbo v0, "storeCalling"

    return-object v0

    .line 512
    :pswitch_70
    const-string/jumbo v0, "isCallingCaptureEnabled"

    return-object v0

    .line 508
    :pswitch_71
    const-string v0, "addCallsCount"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 499
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 4342
    const/16 v0, 0x71

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 971
    invoke-static {p1}, Landroid/sec/enterprise/IEDMProxy$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 23
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 975
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v13, "android.sec.enterprise.IEDMProxy"

    .line 976
    .local v13, "descriptor":Ljava/lang/String;
    const/4 v14, 0x1

    if-lt v10, v14, :cond_0

    const v0, 0xffffff

    if-gt v10, v0, :cond_0

    .line 977
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 979
    :cond_0
    packed-switch v10, :pswitch_data_0

    .line 987
    packed-switch v10, :pswitch_data_1

    .line 2143
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 983
    :pswitch_0
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 984
    return v14

    .line 2134
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2135
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2136
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isDataAllowedFromSimSlot(I)Z

    move-result v1

    .line 2137
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2138
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2139
    goto/16 :goto_0

    .line 2124
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2125
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2126
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->canIncomingCall(Ljava/lang/String;)Z

    move-result v1

    .line 2127
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2128
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2129
    goto/16 :goto_0

    .line 2114
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2115
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2116
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->canOutgoingCall(Ljava/lang/String;)Z

    move-result v1

    .line 2117
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2118
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2119
    goto/16 :goto_0

    .line 2104
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2105
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2106
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isIncomingCallAllowedFromSimSlot(I)Z

    move-result v1

    .line 2107
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2108
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2109
    goto/16 :goto_0

    .line 2094
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2095
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2096
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isOutgoingCallAllowedFromSimSlot(I)Z

    move-result v1

    .line 2097
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2098
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2099
    goto/16 :goto_0

    .line 2084
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2085
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2086
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isMmsAllowedFromSimSlot(I)Z

    move-result v1

    .line 2087
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2088
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2089
    goto/16 :goto_0

    .line 2074
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2075
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2076
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isOutgoingSmsAllowedFromSimSlot(I)Z

    move-result v1

    .line 2077
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2078
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2079
    goto/16 :goto_0

    .line 2064
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2065
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2066
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isIncomingSmsAllowedFromSimSlot(I)Z

    move-result v1

    .line 2067
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2068
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2069
    goto/16 :goto_0

    .line 2053
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2055
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2056
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2057
    invoke-virtual {v9, v0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->notifyPasswordPolicyOneLockChanged(ZI)V

    .line 2058
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2059
    goto/16 :goto_0

    .line 2043
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2044
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2045
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isPackageInAvrWhitelist(I)Z

    move-result v1

    .line 2046
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2047
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2048
    goto/16 :goto_0

    .line 2033
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2034
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2035
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isGoogleAccountsAutoSyncAllowedAsUser(I)Z

    move-result v1

    .line 2036
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2037
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2038
    goto/16 :goto_0

    .line 2025
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isMockLocationEnabled()Z

    move-result v0

    .line 2026
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2027
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2028
    goto/16 :goto_0

    .line 2016
    .end local v0    # "_result":Z
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    move-result-object v0

    .line 2017
    .local v0, "_arg0":Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2018
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->registerSystemUICallback(Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;)Z

    move-result v1

    .line 2019
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2020
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2021
    goto/16 :goto_0

    .line 2008
    .end local v0    # "_arg0":Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;
    .end local v1    # "_result":Z
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getAddHomeShorcutRequested()Z

    move-result v0

    .line 2009
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2010
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2011
    goto/16 :goto_0

    .line 1999
    .end local v0    # "_result":Z
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2000
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2001
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getELMPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2002
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2003
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2004
    goto/16 :goto_0

    .line 1985
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1987
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1989
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1990
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1991
    invoke-virtual {v9, v0, v1, v2}, Landroid/sec/enterprise/IEDMProxy$Stub;->ucmMac(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v3

    .line 1992
    .local v3, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1993
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1994
    goto/16 :goto_0

    .line 1971
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":[B
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1973
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1975
    .restart local v1    # "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1976
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1977
    invoke-virtual {v9, v0, v1, v2}, Landroid/sec/enterprise/IEDMProxy$Stub;->ucmSign(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v3

    .line 1978
    .restart local v3    # "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1979
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1980
    goto/16 :goto_0

    .line 1955
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":[B
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1957
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1959
    .restart local v1    # "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1961
    .restart local v2    # "_arg2":Ljava/lang/String;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 1962
    .local v3, "_arg3":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1963
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/sec/enterprise/IEDMProxy$Stub;->ucmEncrypt(Ljava/lang/String;[BLjava/lang/String;Landroid/os/Bundle;)[B

    move-result-object v4

    .line 1964
    .local v4, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1965
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1966
    goto/16 :goto_0

    .line 1939
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Landroid/os/Bundle;
    .end local v4    # "_result":[B
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1941
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1943
    .restart local v1    # "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1945
    .restart local v2    # "_arg2":Ljava/lang/String;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 1946
    .restart local v3    # "_arg3":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1947
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/sec/enterprise/IEDMProxy$Stub;->ucmDecrypt(Ljava/lang/String;[BLjava/lang/String;Landroid/os/Bundle;)[B

    move-result-object v4

    .line 1948
    .restart local v4    # "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1949
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1950
    goto/16 :goto_0

    .line 1929
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Landroid/os/Bundle;
    .end local v4    # "_result":[B
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1930
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1931
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->ucmGetCertificateChain(Ljava/lang/String;)[B

    move-result-object v1

    .line 1932
    .local v1, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1933
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1934
    goto/16 :goto_0

    .line 1917
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":[B
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1919
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1920
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1921
    invoke-virtual {v9, v0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isPackageAllowedToAccessExternalSdcard(II)Z

    move-result v2

    .line 1922
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1923
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1924
    goto/16 :goto_0

    .line 1907
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1908
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1909
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isKnoxBluetoothEnabled(I)Z

    move-result v1

    .line 1910
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1911
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1912
    goto/16 :goto_0

    .line 1897
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1898
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1899
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isAllowedMamPackage(Ljava/lang/String;)Z

    move-result v1

    .line 1900
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1901
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1902
    goto/16 :goto_0

    .line 1889
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getExtendedCallInfoState()Z

    move-result v0

    .line 1890
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1891
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1892
    goto/16 :goto_0

    .line 1878
    .end local v0    # "_result":Z
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1880
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1881
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1882
    invoke-virtual {v9, v0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->getApplicationRestrictions(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 1883
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1884
    invoke-virtual {v12, v2, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1885
    goto/16 :goto_0

    .line 1868
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1869
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1870
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getUsbNetAddress(I)Ljava/lang/String;

    move-result-object v1

    .line 1871
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1872
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1873
    goto/16 :goto_0

    .line 1860
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getUsbNetStateInternal()Z

    move-result v0

    .line 1861
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1862
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1863
    goto/16 :goto_0

    .line 1853
    .end local v0    # "_result":Z
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getWifiState()Z

    move-result v0

    .line 1854
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1855
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1856
    goto/16 :goto_0

    .line 1846
    .end local v0    # "_result":Z
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getKeyboardMode()I

    move-result v0

    .line 1847
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1848
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1849
    goto/16 :goto_0

    .line 1839
    .end local v0    # "_result":I
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getToastGravityYOffset()I

    move-result v0

    .line 1840
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1841
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1842
    goto/16 :goto_0

    .line 1832
    .end local v0    # "_result":I
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getToastGravityXOffset()I

    move-result v0

    .line 1833
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1834
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1835
    goto/16 :goto_0

    .line 1825
    .end local v0    # "_result":I
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getToastGravity()I

    move-result v0

    .line 1826
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1827
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1828
    goto/16 :goto_0

    .line 1818
    .end local v0    # "_result":I
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getToastGravityEnabledState()Z

    move-result v0

    .line 1819
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1820
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1821
    goto/16 :goto_0

    .line 1811
    .end local v0    # "_result":Z
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getVolumeButtonRotationState()Z

    move-result v0

    .line 1812
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1813
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1814
    goto/16 :goto_0

    .line 1804
    .end local v0    # "_result":Z
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getVolumePanelEnabledState()Z

    move-result v0

    .line 1805
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1806
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1807
    goto/16 :goto_0

    .line 1797
    .end local v0    # "_result":Z
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getSensorDisabled()I

    move-result v0

    .line 1798
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1799
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1800
    goto/16 :goto_0

    .line 1790
    .end local v0    # "_result":I
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getToastShowPackageNameState()Z

    move-result v0

    .line 1791
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1792
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1793
    goto/16 :goto_0

    .line 1783
    .end local v0    # "_result":Z
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getToastEnabledState()Z

    move-result v0

    .line 1784
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1785
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1786
    goto/16 :goto_0

    .line 1776
    .end local v0    # "_result":Z
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getVolumeControlStream()I

    move-result v0

    .line 1777
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1778
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1779
    goto/16 :goto_0

    .line 1769
    .end local v0    # "_result":I
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getProKioskHideNotificationMessages()I

    move-result v0

    .line 1770
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1771
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1772
    goto/16 :goto_0

    .line 1762
    .end local v0    # "_result":I
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getProKioskNotificationMessagesState()Z

    move-result v0

    .line 1763
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1764
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1765
    goto/16 :goto_0

    .line 1755
    .end local v0    # "_result":Z
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getProKioskState()Z

    move-result v0

    .line 1756
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1757
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1758
    goto/16 :goto_0

    .line 1746
    .end local v0    # "_result":Z
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1747
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1748
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isCopyContactToSimAllowed(I)Z

    move-result v1

    .line 1749
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1750
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1751
    goto/16 :goto_0

    .line 1736
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1737
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1738
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isAnyApplicationNameChangedAsUser(I)Z

    move-result v1

    .line 1739
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1740
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1741
    goto/16 :goto_0

    .line 1722
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1724
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1726
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1727
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1728
    invoke-virtual {v9, v0, v1, v2}, Landroid/sec/enterprise/IEDMProxy$Stub;->getApplicationNameForComponent(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1729
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1730
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1731
    goto/16 :goto_0

    .line 1710
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1712
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1713
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1714
    invoke-virtual {v9, v0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->getApplicationNameFromDb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1715
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1716
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1717
    goto/16 :goto_0

    .line 1696
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1698
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1700
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1701
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1702
    invoke-virtual {v9, v0, v1, v2}, Landroid/sec/enterprise/IEDMProxy$Stub;->isAccountRemovalAllowed(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 1703
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1704
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1705
    goto/16 :goto_0

    .line 1688
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Z
    .end local v3    # "_result":Z
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isWapPushAllowed()Z

    move-result v0

    .line 1689
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1690
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1691
    goto/16 :goto_0

    .line 1668
    .end local v0    # "_result":Z
    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 1670
    .local v8, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v15

    .line 1672
    .local v15, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1674
    .local v16, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 1676
    .local v17, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1678
    .local v18, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 1680
    .local v19, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 1681
    .local v20, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1682
    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v15

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/sec/enterprise/IEDMProxy$Stub;->storeBlockedSmsMms(Z[BLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1684
    goto/16 :goto_0

    .line 1660
    .end local v8    # "_arg0":Z
    .end local v15    # "_arg1":[B
    .end local v16    # "_arg2":Ljava/lang/String;
    .end local v17    # "_arg3":I
    .end local v18    # "_arg4":Ljava/lang/String;
    .end local v19    # "_arg5":Ljava/lang/String;
    .end local v20    # "_arg6":Ljava/lang/String;
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isBlockMmsWithStorageEnabled()Z

    move-result v0

    .line 1661
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1662
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1663
    goto/16 :goto_0

    .line 1653
    .end local v0    # "_result":Z
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isBlockSmsWithStorageEnabled()Z

    move-result v0

    .line 1654
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1655
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1656
    goto/16 :goto_0

    .line 1646
    .end local v0    # "_result":Z
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isClipboardShareAllowed()Z

    move-result v0

    .line 1647
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1648
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1649
    goto/16 :goto_0

    .line 1635
    .end local v0    # "_result":Z
    :pswitch_35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 1637
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1638
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1639
    invoke-virtual {v9, v0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->validateCertificateAtInstallAsUser([BI)I

    move-result v2

    .line 1640
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1641
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1642
    goto/16 :goto_0

    .line 1624
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1626
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1627
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1628
    invoke-virtual {v9, v0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->notifyCertificateRemovedAsUser(Ljava/lang/String;I)V

    .line 1629
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1630
    goto/16 :goto_0

    .line 1614
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1615
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1616
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isVideoRecordAllowed(Z)Z

    move-result v1

    .line 1617
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1618
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1619
    goto/16 :goto_0

    .line 1604
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1605
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1606
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isAudioRecordAllowed(Z)Z

    move-result v1

    .line 1607
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1608
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1609
    goto/16 :goto_0

    .line 1594
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1595
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1596
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isCertificateValidationAtInstallEnabledAsUser(I)Z

    move-result v1

    .line 1597
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1598
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1599
    goto/16 :goto_0

    .line 1584
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_3a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1585
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1586
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isCertificateTrustedUntrustedEnabledAsUser(I)Z

    move-result v1

    .line 1587
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1588
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1589
    goto/16 :goto_0

    .line 1568
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_3b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 1570
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1572
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1574
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1575
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1576
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/sec/enterprise/IEDMProxy$Stub;->isCaCertificateTrustedAsUser([BZZI)Z

    move-result v4

    .line 1577
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1578
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1579
    goto/16 :goto_0

    .line 1560
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Z
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    :pswitch_3c
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isOcspCheckEnabled()Z

    move-result v0

    .line 1561
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1562
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1563
    goto/16 :goto_0

    .line 1553
    .end local v0    # "_result":Z
    :pswitch_3d
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isRevocationCheckEnabled()Z

    move-result v0

    .line 1554
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1555
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1556
    goto/16 :goto_0

    .line 1539
    .end local v0    # "_result":Z
    :pswitch_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1541
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1543
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1545
    .restart local v2    # "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1546
    .restart local v3    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1547
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/sec/enterprise/IEDMProxy$Stub;->notifyCertificateFailureAsUser(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1548
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1549
    goto/16 :goto_0

    .line 1529
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Z
    .end local v3    # "_arg3":I
    :pswitch_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1530
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1531
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isAuditLogEnabledAsUser(I)Z

    move-result v1

    .line 1532
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1533
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1534
    goto/16 :goto_0

    .line 1506
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 1508
    .local v15, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1510
    .local v16, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v17

    .line 1512
    .local v17, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 1514
    .local v18, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 1516
    .local v19, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 1518
    .local v20, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 1520
    .local v21, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1521
    .local v22, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1522
    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Landroid/sec/enterprise/IEDMProxy$Stub;->RedactedAuditLoggerPrivilegedAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1523
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1524
    goto/16 :goto_0

    .line 1485
    .end local v15    # "_arg0":I
    .end local v16    # "_arg1":I
    .end local v17    # "_arg2":Z
    .end local v18    # "_arg3":I
    .end local v19    # "_arg4":Ljava/lang/String;
    .end local v20    # "_arg5":Ljava/lang/String;
    .end local v21    # "_arg6":Ljava/lang/String;
    .end local v22    # "_arg7":I
    :pswitch_41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1487
    .local v8, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 1489
    .local v15, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v16

    .line 1491
    .local v16, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 1493
    .local v17, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1495
    .local v18, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 1497
    .local v19, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 1498
    .local v20, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1499
    move-object/from16 v0, p0

    move v1, v8

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/sec/enterprise/IEDMProxy$Stub;->AuditLoggerPrivilegedAsUser(IIZILjava/lang/String;Ljava/lang/String;I)V

    .line 1500
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1501
    goto/16 :goto_0

    .line 1464
    .end local v8    # "_arg0":I
    .end local v15    # "_arg1":I
    .end local v16    # "_arg2":Z
    .end local v17    # "_arg3":I
    .end local v18    # "_arg4":Ljava/lang/String;
    .end local v19    # "_arg5":Ljava/lang/String;
    .end local v20    # "_arg6":I
    :pswitch_42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1466
    .restart local v8    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 1468
    .restart local v15    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v16

    .line 1470
    .restart local v16    # "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 1472
    .restart local v17    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1474
    .restart local v18    # "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 1476
    .restart local v19    # "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 1477
    .local v20, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1478
    move-object/from16 v0, p0

    move v1, v8

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/sec/enterprise/IEDMProxy$Stub;->RedactedAuditLoggerPrivileged(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1480
    goto/16 :goto_0

    .line 1445
    .end local v8    # "_arg0":I
    .end local v15    # "_arg1":I
    .end local v16    # "_arg2":Z
    .end local v17    # "_arg3":I
    .end local v18    # "_arg4":Ljava/lang/String;
    .end local v19    # "_arg5":Ljava/lang/String;
    .end local v20    # "_arg6":Ljava/lang/String;
    :pswitch_43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1447
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1449
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v15

    .line 1451
    .local v15, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1453
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1455
    .local v17, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1456
    .local v18, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1457
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/sec/enterprise/IEDMProxy$Stub;->AuditLoggerPrivileged(IIZILjava/lang/String;Ljava/lang/String;)V

    .line 1458
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1459
    goto/16 :goto_0

    .line 1422
    .end local v7    # "_arg0":I
    .end local v8    # "_arg1":I
    .end local v15    # "_arg2":Z
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":Ljava/lang/String;
    .end local v18    # "_arg5":Ljava/lang/String;
    :pswitch_44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 1424
    .local v15, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1426
    .local v16, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v17

    .line 1428
    .local v17, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 1430
    .local v18, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 1432
    .local v19, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 1434
    .local v20, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 1436
    .restart local v21    # "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1437
    .restart local v22    # "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1438
    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Landroid/sec/enterprise/IEDMProxy$Stub;->RedactedAuditLoggerAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1439
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1440
    goto/16 :goto_0

    .line 1401
    .end local v15    # "_arg0":I
    .end local v16    # "_arg1":I
    .end local v17    # "_arg2":Z
    .end local v18    # "_arg3":I
    .end local v19    # "_arg4":Ljava/lang/String;
    .end local v20    # "_arg5":Ljava/lang/String;
    .end local v21    # "_arg6":Ljava/lang/String;
    .end local v22    # "_arg7":I
    :pswitch_45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1403
    .local v8, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 1405
    .local v15, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v16

    .line 1407
    .local v16, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 1409
    .local v17, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1411
    .local v18, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 1413
    .local v19, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 1414
    .local v20, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1415
    move-object/from16 v0, p0

    move v1, v8

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/sec/enterprise/IEDMProxy$Stub;->AuditLoggerAsUser(IIZILjava/lang/String;Ljava/lang/String;I)V

    .line 1416
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1417
    goto/16 :goto_0

    .line 1380
    .end local v8    # "_arg0":I
    .end local v15    # "_arg1":I
    .end local v16    # "_arg2":Z
    .end local v17    # "_arg3":I
    .end local v18    # "_arg4":Ljava/lang/String;
    .end local v19    # "_arg5":Ljava/lang/String;
    .end local v20    # "_arg6":I
    :pswitch_46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1382
    .restart local v8    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 1384
    .restart local v15    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v16

    .line 1386
    .restart local v16    # "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 1388
    .restart local v17    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1390
    .restart local v18    # "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 1392
    .restart local v19    # "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 1393
    .local v20, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1394
    move-object/from16 v0, p0

    move v1, v8

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/sec/enterprise/IEDMProxy$Stub;->RedactedAuditLogger(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1396
    goto/16 :goto_0

    .line 1361
    .end local v8    # "_arg0":I
    .end local v15    # "_arg1":I
    .end local v16    # "_arg2":Z
    .end local v17    # "_arg3":I
    .end local v18    # "_arg4":Ljava/lang/String;
    .end local v19    # "_arg5":Ljava/lang/String;
    .end local v20    # "_arg6":Ljava/lang/String;
    :pswitch_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1363
    .restart local v7    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1365
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v15

    .line 1367
    .local v15, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1369
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1371
    .local v17, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1372
    .local v18, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1373
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/sec/enterprise/IEDMProxy$Stub;->AuditLogger(IIZILjava/lang/String;Ljava/lang/String;)V

    .line 1374
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1375
    goto/16 :goto_0

    .line 1351
    .end local v7    # "_arg0":I
    .end local v8    # "_arg1":I
    .end local v15    # "_arg2":Z
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":Ljava/lang/String;
    .end local v18    # "_arg5":Ljava/lang/String;
    :pswitch_48
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1352
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1353
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isBackupAllowed(Z)Z

    move-result v1

    .line 1354
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1355
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1356
    goto/16 :goto_0

    .line 1343
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_49
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isIncomingMmsAllowed()Z

    move-result v0

    .line 1344
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1345
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1346
    goto/16 :goto_0

    .line 1333
    .end local v0    # "_result":Z
    :pswitch_4a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1335
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1336
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1337
    invoke-virtual {v9, v0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->bluetoothLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1339
    goto/16 :goto_0

    .line 1325
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_4b
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isBluetoothLogEnabled()Z

    move-result v0

    .line 1326
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1327
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1328
    goto/16 :goto_0

    .line 1318
    .end local v0    # "_result":Z
    :pswitch_4c
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isOutgoingSmsAllowed()Z

    move-result v0

    .line 1319
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1320
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1321
    goto/16 :goto_0

    .line 1311
    .end local v0    # "_result":Z
    :pswitch_4d
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isIncomingSmsAllowed()Z

    move-result v0

    .line 1312
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1313
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1314
    goto/16 :goto_0

    .line 1302
    .end local v0    # "_result":Z
    :pswitch_4e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1303
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1304
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isTaskManagerAllowed(Z)Z

    move-result v1

    .line 1305
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1306
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1307
    goto/16 :goto_0

    .line 1294
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_4f
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isFactoryResetAllowed()Z

    move-result v0

    .line 1295
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1296
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1297
    goto/16 :goto_0

    .line 1285
    .end local v0    # "_result":Z
    :pswitch_50
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1286
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1287
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isScreenLockPatternVisibilityEnabledAsUser(I)Z

    move-result v1

    .line 1288
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1289
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1290
    goto/16 :goto_0

    .line 1277
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_51
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isScreenLockPatternVisibilityEnabled()Z

    move-result v0

    .line 1278
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1279
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1280
    goto/16 :goto_0

    .line 1270
    .end local v0    # "_result":Z
    :pswitch_52
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isNtpSetByMDM()Z

    move-result v0

    .line 1271
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1272
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1273
    goto/16 :goto_0

    .line 1263
    .end local v0    # "_result":Z
    :pswitch_53
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->shallForceNtpMdmValues()Z

    move-result v0

    .line 1264
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1265
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1266
    goto/16 :goto_0

    .line 1256
    .end local v0    # "_result":Z
    :pswitch_54
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getNtpTimeout()J

    move-result-wide v0

    .line 1257
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1258
    invoke-virtual {v12, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1259
    goto/16 :goto_0

    .line 1249
    .end local v0    # "_result":J
    :pswitch_55
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getNtpServer()Ljava/lang/String;

    move-result-object v0

    .line 1250
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1251
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1252
    goto/16 :goto_0

    .line 1242
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_56
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isSmsPatternCheckRequired()Z

    move-result v0

    .line 1243
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1244
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1245
    goto/16 :goto_0

    .line 1233
    .end local v0    # "_result":Z
    :pswitch_57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1234
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1235
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->canIncomingSms(Ljava/lang/String;)Z

    move-result v1

    .line 1236
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1237
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1238
    goto/16 :goto_0

    .line 1223
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1224
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1225
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->canOutgoingSms(Ljava/lang/String;)Z

    move-result v1

    .line 1226
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1227
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1228
    goto/16 :goto_0

    .line 1215
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_59
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->decreaseNumberOfOutgoingSms()Z

    move-result v0

    .line 1216
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1217
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1218
    goto/16 :goto_0

    .line 1208
    .end local v0    # "_result":Z
    :pswitch_5a
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->addNumberOfOutgoingSms()Z

    move-result v0

    .line 1209
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1210
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1211
    goto/16 :goto_0

    .line 1201
    .end local v0    # "_result":Z
    :pswitch_5b
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->addNumberOfIncomingSms()Z

    move-result v0

    .line 1202
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1203
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1204
    goto/16 :goto_0

    .line 1194
    .end local v0    # "_result":Z
    :pswitch_5c
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isLimitNumberOfSmsEnabled()Z

    move-result v0

    .line 1195
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1196
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1197
    goto/16 :goto_0

    .line 1187
    .end local v0    # "_result":Z
    :pswitch_5d
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->addNumberOfOutgoingCalls()Z

    move-result v0

    .line 1188
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1189
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1190
    goto/16 :goto_0

    .line 1180
    .end local v0    # "_result":Z
    :pswitch_5e
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->addNumberOfIncomingCalls()Z

    move-result v0

    .line 1181
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1182
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1183
    goto/16 :goto_0

    .line 1171
    .end local v0    # "_result":Z
    :pswitch_5f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1172
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1173
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getEmergencyCallOnly(Z)Z

    move-result v1

    .line 1174
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1175
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1176
    goto/16 :goto_0

    .line 1161
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_60
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1162
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1163
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isMicrophoneEnabled(Z)Z

    move-result v1

    .line 1164
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1165
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1166
    goto/16 :goto_0

    .line 1151
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1152
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1153
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isClipboardAllowed(Z)Z

    move-result v1

    .line 1154
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1155
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1156
    goto/16 :goto_0

    .line 1143
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_62
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isRoamingDataEnabled()Z

    move-result v0

    .line 1144
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1145
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1146
    goto/16 :goto_0

    .line 1136
    .end local v0    # "_result":Z
    :pswitch_63
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isRoamingPushEnabled()Z

    move-result v0

    .line 1137
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1138
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1139
    goto/16 :goto_0

    .line 1127
    .end local v0    # "_result":Z
    :pswitch_64
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1128
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1129
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getBrowserSettingStatus(I)Z

    move-result v1

    .line 1130
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1131
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1132
    goto/16 :goto_0

    .line 1119
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_65
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isBluetoothEnabled()Z

    move-result v0

    .line 1120
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1121
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1122
    goto/16 :goto_0

    .line 1112
    .end local v0    # "_result":Z
    :pswitch_66
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isDiscoverableEnabled()Z

    move-result v0

    .line 1113
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1114
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1115
    goto/16 :goto_0

    .line 1105
    .end local v0    # "_result":Z
    :pswitch_67
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isPairingEnabled()Z

    move-result v0

    .line 1106
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1107
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1108
    goto/16 :goto_0

    .line 1096
    .end local v0    # "_result":Z
    :pswitch_68
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1097
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1098
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isBluetoothDeviceAllowed(Ljava/lang/String;)Z

    move-result v1

    .line 1099
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1100
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1101
    goto/16 :goto_0

    .line 1086
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_69
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1087
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1088
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isProfileEnabled(I)Z

    move-result v1

    .line 1089
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1090
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1091
    goto/16 :goto_0

    .line 1076
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_6a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1077
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1078
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isBluetoothUUIDAllowed(Ljava/lang/String;)Z

    move-result v1

    .line 1079
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1080
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1081
    goto/16 :goto_0

    .line 1068
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_6b
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isOutgoingCallsAllowed()Z

    move-result v0

    .line 1069
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1070
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1071
    goto/16 :goto_0

    .line 1059
    .end local v0    # "_result":Z
    :pswitch_6c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1060
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1061
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getAllowBluetoothDataTransfer(Z)Z

    move-result v1

    .line 1062
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1063
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1064
    goto/16 :goto_0

    .line 1047
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_6d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1049
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1050
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1051
    invoke-virtual {v9, v0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->getApplicationIconFromDb(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1052
    .local v2, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1053
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1054
    goto :goto_0

    .line 1032
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":[B
    :pswitch_6e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1034
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1036
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1038
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1039
    .local v3, "_arg3":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1040
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/sec/enterprise/IEDMProxy$Stub;->storeSMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1041
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1042
    goto :goto_0

    .line 1024
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Z
    :pswitch_6f
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isSMSCaptureEnabled()Z

    move-result v0

    .line 1025
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1026
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1027
    goto :goto_0

    .line 1008
    .end local v0    # "_result":Z
    :pswitch_70
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1010
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1012
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1014
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 1016
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v16

    .line 1017
    .local v16, "_arg4":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1018
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/sec/enterprise/IEDMProxy$Stub;->storeCalling(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1019
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1020
    goto :goto_0

    .line 1000
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":Z
    :pswitch_71
    invoke-virtual/range {p0 .. p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isCallingCaptureEnabled()Z

    move-result v0

    .line 1001
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1002
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1003
    goto :goto_0

    .line 992
    .end local v0    # "_result":Z
    :pswitch_72
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 993
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 994
    invoke-virtual {v9, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->addCallsCount(Ljava/lang/String;)V

    .line 995
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 996
    nop

    .line 2146
    .end local v0    # "_arg0":Ljava/lang/String;
    :goto_0
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

.class public abstract Landroid/hardware/display/IDisplayManager$Stub;
.super Landroid/os/Binder;
.source "IDisplayManager.java"

# interfaces
.implements Landroid/hardware/display/IDisplayManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/IDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/IDisplayManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.hardware.display.IDisplayManager"

.field static final blacklist TRANSACTION_acquireLowRefreshRateToken:I = 0x56

.field static final blacklist TRANSACTION_acquirePassiveModeToken:I = 0x55

.field static final blacklist TRANSACTION_acquireRefreshRateMaxLimitToken:I = 0x57

.field static final blacklist TRANSACTION_acquireRefreshRateMinLimitToken:I = 0x58

.field static final blacklist TRANSACTION_areUserDisabledHdrTypesAllowed:I = 0x11

.field static final greylist-max-o TRANSACTION_connectWifiDisplay:I = 0x8

.field static final blacklist TRANSACTION_connectWifiDisplayWithConfig:I = 0x1b

.field static final blacklist TRANSACTION_convertToBrightness:I = 0x52

.field static final greylist-max-o TRANSACTION_createVirtualDisplay:I = 0x15

.field static final greylist-max-o TRANSACTION_disconnectWifiDisplay:I = 0x9

.field static final blacklist TRANSACTION_fitToActiveDisplay:I = 0x29

.field static final greylist-max-o TRANSACTION_forgetWifiDisplay:I = 0xb

.field static final blacklist TRANSACTION_getAdaptiveBrightness:I = 0x54

.field static final greylist-max-o TRANSACTION_getAmbientBrightnessStats:I = 0x31

.field static final blacklist TRANSACTION_getBackupBrightnessConfiguration:I = 0x51

.field static final blacklist TRANSACTION_getBrightness:I = 0x3a

.field static final blacklist TRANSACTION_getBrightnessConfigurationForDisplay:I = 0x34

.field static final greylist-max-o TRANSACTION_getBrightnessConfigurationForUser:I = 0x35

.field static final greylist-max-o TRANSACTION_getBrightnessEvents:I = 0x30

.field static final blacklist TRANSACTION_getBrightnessInfo:I = 0x3d

.field static final greylist-max-o TRANSACTION_getDefaultBrightnessConfiguration:I = 0x36

.field static final blacklist TRANSACTION_getDeviceMaxVolume:I = 0x27

.field static final blacklist TRANSACTION_getDeviceMinVolume:I = 0x25

.field static final blacklist TRANSACTION_getDisplayDecorationSupport:I = 0x4a

.field static final greylist-max-o TRANSACTION_getDisplayIds:I = 0x2

.field static final greylist-max-o TRANSACTION_getDisplayInfo:I = 0x1

.field static final blacklist TRANSACTION_getDlnaDevice:I = 0x21

.field static final blacklist TRANSACTION_getHdrConversionMode:I = 0x44

.field static final blacklist TRANSACTION_getHdrConversionModeSetting:I = 0x43

.field static final greylist-max-o TRANSACTION_getMinimumBrightnessCurve:I = 0x3c

.field static final blacklist TRANSACTION_getOverlaySupport:I = 0x4c

.field static final blacklist TRANSACTION_getPreferredWideGamutColorSpaceId:I = 0x3e

.field static final blacklist TRANSACTION_getPresentationOwner:I = 0x2b

.field static final blacklist TRANSACTION_getPrimaryPhysicalDisplayId:I = 0x59

.field static final blacklist TRANSACTION_getRefreshRateSwitchingType:I = 0x49

.field static final blacklist TRANSACTION_getScreenSharingStatus:I = 0x1e

.field static final greylist-max-o TRANSACTION_getStableDisplaySize:I = 0x2f

.field static final blacklist TRANSACTION_getSupportedHdrOutputTypes:I = 0x45

.field static final blacklist TRANSACTION_getSystemPreferredDisplayMode:I = 0x41

.field static final blacklist TRANSACTION_getUserDisabledHdrTypes:I = 0x12

.field static final blacklist TRANSACTION_getUserPreferredDisplayMode:I = 0x40

.field static final greylist-max-o TRANSACTION_getWifiDisplayStatus:I = 0xe

.field static final blacklist TRANSACTION_isDeviceVolumeMuted:I = 0x26

.field static final blacklist TRANSACTION_isFitToActiveDisplay:I = 0x2a

.field static final blacklist TRANSACTION_isMinimalPostProcessingRequested:I = 0x37

.field static final blacklist TRANSACTION_isUidPresentOnDisplay:I = 0x3

.field static final blacklist TRANSACTION_isWifiDisplayWithPinSupported:I = 0x28

.field static final blacklist TRANSACTION_overrideHdrTypes:I = 0x13

.field static final greylist-max-o TRANSACTION_pauseWifiDisplay:I = 0xc

.field static final greylist-max-o TRANSACTION_registerCallback:I = 0x4

.field static final blacklist TRANSACTION_registerCallbackWithEventMask:I = 0x5

.field static final greylist-max-o TRANSACTION_releaseVirtualDisplay:I = 0x18

.field static final greylist-max-o TRANSACTION_renameWifiDisplay:I = 0xa

.field static final greylist-max-o TRANSACTION_requestColorMode:I = 0x14

.field static final blacklist TRANSACTION_requestSetWifiDisplayParameters:I = 0x2d

.field static final blacklist TRANSACTION_requestWifiDisplayParameter:I = 0x2e

.field static final blacklist TRANSACTION_resetBrightnessConfigurationForUser:I = 0x4e

.field static final greylist-max-o TRANSACTION_resizeVirtualDisplay:I = 0x16

.field static final greylist-max-o TRANSACTION_resumeWifiDisplay:I = 0xd

.field static final blacklist TRANSACTION_rotateVirtualDisplay:I = 0x1a

.field static final blacklist TRANSACTION_setAreUserDisabledHdrTypesAllowed:I = 0x10

.field static final blacklist TRANSACTION_setBackupBrightnessConfiguration:I = 0x50

.field static final blacklist TRANSACTION_setBrightness:I = 0x39

.field static final blacklist TRANSACTION_setBrightnessConfigurationForDisplay:I = 0x33

.field static final greylist-max-o TRANSACTION_setBrightnessConfigurationForUser:I = 0x32

.field static final blacklist TRANSACTION_setBrightnessConfigurationForUserWithStats:I = 0x4d

.field static final blacklist TRANSACTION_setDeviceVolume:I = 0x22

.field static final blacklist TRANSACTION_setDeviceVolumeMuted:I = 0x23

.field static final blacklist TRANSACTION_setDisplayIdToMirror:I = 0x4b

.field static final blacklist TRANSACTION_setDisplayStateLimit:I = 0x53

.field static final blacklist TRANSACTION_setDlnaDevice:I = 0x20

.field static final blacklist TRANSACTION_setHdrConversionMode:I = 0x42

.field static final blacklist TRANSACTION_setRefreshRateSwitchingType:I = 0x48

.field static final blacklist TRANSACTION_setScreenSharingStatus:I = 0x1f

.field static final blacklist TRANSACTION_setShouldAlwaysRespectAppRequestedMode:I = 0x46

.field static final greylist-max-o TRANSACTION_setTemporaryAutoBrightnessAdjustment:I = 0x3b

.field static final greylist-max-o TRANSACTION_setTemporaryBrightness:I = 0x38

.field static final blacklist TRANSACTION_setTemporaryBrightnessForSlowChange:I = 0x4f

.field static final blacklist TRANSACTION_setUserDisabledHdrTypes:I = 0xf

.field static final blacklist TRANSACTION_setUserPreferredDisplayMode:I = 0x3f

.field static final blacklist TRANSACTION_setVirtualDisplayState:I = 0x19

.field static final greylist-max-o TRANSACTION_setVirtualDisplaySurface:I = 0x17

.field static final blacklist TRANSACTION_setVolumeKeyEvent:I = 0x24

.field static final blacklist TRANSACTION_setWifiDisplayParam:I = 0x2c

.field static final blacklist TRANSACTION_shouldAlwaysRespectAppRequestedMode:I = 0x47

.field static final blacklist TRANSACTION_startWifiDisplayChannelScan:I = 0x1c

.field static final blacklist TRANSACTION_startWifiDisplayChannelScanAndInterval:I = 0x1d

.field static final greylist-max-o TRANSACTION_startWifiDisplayScan:I = 0x6

.field static final greylist-max-o TRANSACTION_stopWifiDisplayScan:I = 0x7


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 409
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 410
    const-string v0, "android.hardware.display.IDisplayManager"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/display/IDisplayManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 411
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IDisplayManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 418
    if-nez p0, :cond_0

    .line 419
    const/4 v0, 0x0

    return-object v0

    .line 421
    :cond_0
    const-string v0, "android.hardware.display.IDisplayManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 422
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/display/IDisplayManager;

    if-eqz v1, :cond_1

    .line 423
    move-object v1, v0

    check-cast v1, Landroid/hardware/display/IDisplayManager;

    return-object v1

    .line 425
    :cond_1
    new-instance v1, Landroid/hardware/display/IDisplayManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/display/IDisplayManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 434
    packed-switch p0, :pswitch_data_0

    .line 794
    const/4 v0, 0x0

    return-object v0

    .line 790
    :pswitch_0
    const-string v0, "getPrimaryPhysicalDisplayId"

    return-object v0

    .line 786
    :pswitch_1
    const-string v0, "acquireRefreshRateMinLimitToken"

    return-object v0

    .line 782
    :pswitch_2
    const-string v0, "acquireRefreshRateMaxLimitToken"

    return-object v0

    .line 778
    :pswitch_3
    const-string v0, "acquireLowRefreshRateToken"

    return-object v0

    .line 774
    :pswitch_4
    const-string v0, "acquirePassiveModeToken"

    return-object v0

    .line 770
    :pswitch_5
    const-string v0, "getAdaptiveBrightness"

    return-object v0

    .line 766
    :pswitch_6
    const-string v0, "setDisplayStateLimit"

    return-object v0

    .line 762
    :pswitch_7
    const-string v0, "convertToBrightness"

    return-object v0

    .line 758
    :pswitch_8
    const-string v0, "getBackupBrightnessConfiguration"

    return-object v0

    .line 754
    :pswitch_9
    const-string v0, "setBackupBrightnessConfiguration"

    return-object v0

    .line 750
    :pswitch_a
    const-string v0, "setTemporaryBrightnessForSlowChange"

    return-object v0

    .line 746
    :pswitch_b
    const-string v0, "resetBrightnessConfigurationForUser"

    return-object v0

    .line 742
    :pswitch_c
    const-string v0, "setBrightnessConfigurationForUserWithStats"

    return-object v0

    .line 738
    :pswitch_d
    const-string v0, "getOverlaySupport"

    return-object v0

    .line 734
    :pswitch_e
    const-string v0, "setDisplayIdToMirror"

    return-object v0

    .line 730
    :pswitch_f
    const-string v0, "getDisplayDecorationSupport"

    return-object v0

    .line 726
    :pswitch_10
    const-string v0, "getRefreshRateSwitchingType"

    return-object v0

    .line 722
    :pswitch_11
    const-string v0, "setRefreshRateSwitchingType"

    return-object v0

    .line 718
    :pswitch_12
    const-string v0, "shouldAlwaysRespectAppRequestedMode"

    return-object v0

    .line 714
    :pswitch_13
    const-string v0, "setShouldAlwaysRespectAppRequestedMode"

    return-object v0

    .line 710
    :pswitch_14
    const-string v0, "getSupportedHdrOutputTypes"

    return-object v0

    .line 706
    :pswitch_15
    const-string v0, "getHdrConversionMode"

    return-object v0

    .line 702
    :pswitch_16
    const-string v0, "getHdrConversionModeSetting"

    return-object v0

    .line 698
    :pswitch_17
    const-string v0, "setHdrConversionMode"

    return-object v0

    .line 694
    :pswitch_18
    const-string v0, "getSystemPreferredDisplayMode"

    return-object v0

    .line 690
    :pswitch_19
    const-string v0, "getUserPreferredDisplayMode"

    return-object v0

    .line 686
    :pswitch_1a
    const-string v0, "setUserPreferredDisplayMode"

    return-object v0

    .line 682
    :pswitch_1b
    const-string v0, "getPreferredWideGamutColorSpaceId"

    return-object v0

    .line 678
    :pswitch_1c
    const-string v0, "getBrightnessInfo"

    return-object v0

    .line 674
    :pswitch_1d
    const-string v0, "getMinimumBrightnessCurve"

    return-object v0

    .line 670
    :pswitch_1e
    const-string v0, "setTemporaryAutoBrightnessAdjustment"

    return-object v0

    .line 666
    :pswitch_1f
    const-string v0, "getBrightness"

    return-object v0

    .line 662
    :pswitch_20
    const-string v0, "setBrightness"

    return-object v0

    .line 658
    :pswitch_21
    const-string v0, "setTemporaryBrightness"

    return-object v0

    .line 654
    :pswitch_22
    const-string v0, "isMinimalPostProcessingRequested"

    return-object v0

    .line 650
    :pswitch_23
    const-string v0, "getDefaultBrightnessConfiguration"

    return-object v0

    .line 646
    :pswitch_24
    const-string v0, "getBrightnessConfigurationForUser"

    return-object v0

    .line 642
    :pswitch_25
    const-string v0, "getBrightnessConfigurationForDisplay"

    return-object v0

    .line 638
    :pswitch_26
    const-string v0, "setBrightnessConfigurationForDisplay"

    return-object v0

    .line 634
    :pswitch_27
    const-string v0, "setBrightnessConfigurationForUser"

    return-object v0

    .line 630
    :pswitch_28
    const-string v0, "getAmbientBrightnessStats"

    return-object v0

    .line 626
    :pswitch_29
    const-string v0, "getBrightnessEvents"

    return-object v0

    .line 622
    :pswitch_2a
    const-string v0, "getStableDisplaySize"

    return-object v0

    .line 618
    :pswitch_2b
    const-string v0, "requestWifiDisplayParameter"

    return-object v0

    .line 614
    :pswitch_2c
    const-string v0, "requestSetWifiDisplayParameters"

    return-object v0

    .line 610
    :pswitch_2d
    const-string v0, "setWifiDisplayParam"

    return-object v0

    .line 606
    :pswitch_2e
    const-string v0, "getPresentationOwner"

    return-object v0

    .line 602
    :pswitch_2f
    const-string v0, "isFitToActiveDisplay"

    return-object v0

    .line 598
    :pswitch_30
    const-string v0, "fitToActiveDisplay"

    return-object v0

    .line 594
    :pswitch_31
    const-string v0, "isWifiDisplayWithPinSupported"

    return-object v0

    .line 590
    :pswitch_32
    const-string v0, "getDeviceMaxVolume"

    return-object v0

    .line 586
    :pswitch_33
    const-string v0, "isDeviceVolumeMuted"

    return-object v0

    .line 582
    :pswitch_34
    const-string v0, "getDeviceMinVolume"

    return-object v0

    .line 578
    :pswitch_35
    const-string v0, "setVolumeKeyEvent"

    return-object v0

    .line 574
    :pswitch_36
    const-string v0, "setDeviceVolumeMuted"

    return-object v0

    .line 570
    :pswitch_37
    const-string v0, "setDeviceVolume"

    return-object v0

    .line 566
    :pswitch_38
    const-string v0, "getDlnaDevice"

    return-object v0

    .line 562
    :pswitch_39
    const-string v0, "setDlnaDevice"

    return-object v0

    .line 558
    :pswitch_3a
    const-string v0, "setScreenSharingStatus"

    return-object v0

    .line 554
    :pswitch_3b
    const-string v0, "getScreenSharingStatus"

    return-object v0

    .line 550
    :pswitch_3c
    const-string v0, "startWifiDisplayChannelScanAndInterval"

    return-object v0

    .line 546
    :pswitch_3d
    const-string v0, "startWifiDisplayChannelScan"

    return-object v0

    .line 542
    :pswitch_3e
    const-string v0, "connectWifiDisplayWithConfig"

    return-object v0

    .line 538
    :pswitch_3f
    const-string v0, "rotateVirtualDisplay"

    return-object v0

    .line 534
    :pswitch_40
    const-string v0, "setVirtualDisplayState"

    return-object v0

    .line 530
    :pswitch_41
    const-string v0, "releaseVirtualDisplay"

    return-object v0

    .line 526
    :pswitch_42
    const-string v0, "setVirtualDisplaySurface"

    return-object v0

    .line 522
    :pswitch_43
    const-string v0, "resizeVirtualDisplay"

    return-object v0

    .line 518
    :pswitch_44
    const-string v0, "createVirtualDisplay"

    return-object v0

    .line 514
    :pswitch_45
    const-string v0, "requestColorMode"

    return-object v0

    .line 510
    :pswitch_46
    const-string v0, "overrideHdrTypes"

    return-object v0

    .line 506
    :pswitch_47
    const-string v0, "getUserDisabledHdrTypes"

    return-object v0

    .line 502
    :pswitch_48
    const-string v0, "areUserDisabledHdrTypesAllowed"

    return-object v0

    .line 498
    :pswitch_49
    const-string v0, "setAreUserDisabledHdrTypesAllowed"

    return-object v0

    .line 494
    :pswitch_4a
    const-string v0, "setUserDisabledHdrTypes"

    return-object v0

    .line 490
    :pswitch_4b
    const-string v0, "getWifiDisplayStatus"

    return-object v0

    .line 486
    :pswitch_4c
    const-string v0, "resumeWifiDisplay"

    return-object v0

    .line 482
    :pswitch_4d
    const-string v0, "pauseWifiDisplay"

    return-object v0

    .line 478
    :pswitch_4e
    const-string v0, "forgetWifiDisplay"

    return-object v0

    .line 474
    :pswitch_4f
    const-string v0, "renameWifiDisplay"

    return-object v0

    .line 470
    :pswitch_50
    const-string v0, "disconnectWifiDisplay"

    return-object v0

    .line 466
    :pswitch_51
    const-string v0, "connectWifiDisplay"

    return-object v0

    .line 462
    :pswitch_52
    const-string v0, "stopWifiDisplayScan"

    return-object v0

    .line 458
    :pswitch_53
    const-string v0, "startWifiDisplayScan"

    return-object v0

    .line 454
    :pswitch_54
    const-string v0, "registerCallbackWithEventMask"

    return-object v0

    .line 450
    :pswitch_55
    const-string v0, "registerCallback"

    return-object v0

    .line 446
    :pswitch_56
    const-string v0, "isUidPresentOnDisplay"

    return-object v0

    .line 442
    :pswitch_57
    const-string v0, "getDisplayIds"

    return-object v0

    .line 438
    :pswitch_58
    const-string v0, "getDisplayInfo"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 429
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 3363
    const/16 v0, 0x58

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 801
    invoke-static {p1}, Landroid/hardware/display/IDisplayManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 805
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.hardware.display.IDisplayManager"

    .line 806
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v12, 0x1

    if-lt v8, v12, :cond_0

    const v0, 0xffffff

    if-gt v8, v0, :cond_0

    .line 807
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 809
    :cond_0
    packed-switch v8, :pswitch_data_0

    .line 817
    packed-switch v8, :pswitch_data_1

    .line 1683
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 813
    :pswitch_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 814
    return v12

    .line 1676
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->getPrimaryPhysicalDisplayId()J

    move-result-wide v0

    .line 1677
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1678
    invoke-virtual {v10, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1679
    goto/16 :goto_0

    .line 1663
    .end local v0    # "_result":J
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1665
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1667
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1668
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1669
    invoke-virtual {v7, v0, v1, v2}, Landroid/hardware/display/IDisplayManager$Stub;->acquireRefreshRateMinLimitToken(Landroid/os/IBinder;ILjava/lang/String;)Lcom/samsung/android/hardware/display/IRefreshRateToken;

    move-result-object v3

    .line 1670
    .local v3, "_result":Lcom/samsung/android/hardware/display/IRefreshRateToken;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1671
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1672
    goto/16 :goto_0

    .line 1649
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Lcom/samsung/android/hardware/display/IRefreshRateToken;
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1651
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1653
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1654
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1655
    invoke-virtual {v7, v0, v1, v2}, Landroid/hardware/display/IDisplayManager$Stub;->acquireRefreshRateMaxLimitToken(Landroid/os/IBinder;ILjava/lang/String;)Lcom/samsung/android/hardware/display/IRefreshRateToken;

    move-result-object v3

    .line 1656
    .restart local v3    # "_result":Lcom/samsung/android/hardware/display/IRefreshRateToken;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1657
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1658
    goto/16 :goto_0

    .line 1637
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Lcom/samsung/android/hardware/display/IRefreshRateToken;
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1639
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1640
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1641
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->acquireLowRefreshRateToken(Landroid/os/IBinder;Ljava/lang/String;)Lcom/samsung/android/hardware/display/IRefreshRateToken;

    move-result-object v2

    .line 1642
    .local v2, "_result":Lcom/samsung/android/hardware/display/IRefreshRateToken;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1643
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1644
    goto/16 :goto_0

    .line 1625
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Lcom/samsung/android/hardware/display/IRefreshRateToken;
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1627
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1628
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1629
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->acquirePassiveModeToken(Landroid/os/IBinder;Ljava/lang/String;)Lcom/samsung/android/hardware/display/IRefreshRateToken;

    move-result-object v2

    .line 1630
    .restart local v2    # "_result":Lcom/samsung/android/hardware/display/IRefreshRateToken;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1631
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1632
    goto/16 :goto_0

    .line 1613
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Lcom/samsung/android/hardware/display/IRefreshRateToken;
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1615
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 1616
    .local v1, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1617
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->getAdaptiveBrightness(IF)F

    move-result v2

    .line 1618
    .local v2, "_result":F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1619
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1620
    goto/16 :goto_0

    .line 1602
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":F
    .end local v2    # "_result":F
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1604
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1605
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1606
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->setDisplayStateLimit(Landroid/os/IBinder;I)V

    .line 1607
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1608
    goto/16 :goto_0

    .line 1592
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 1593
    .local v0, "_arg0":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1594
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->convertToBrightness(F)I

    move-result v1

    .line 1595
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1596
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1597
    goto/16 :goto_0

    .line 1582
    .end local v0    # "_arg0":F
    .end local v1    # "_result":I
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1583
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1584
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->getBackupBrightnessConfiguration(I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v1

    .line 1585
    .local v1, "_result":Landroid/hardware/display/BrightnessConfiguration;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1586
    invoke-virtual {v10, v1, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1587
    goto/16 :goto_0

    .line 1569
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/hardware/display/BrightnessConfiguration;
    :pswitch_a
    sget-object v0, Landroid/hardware/display/BrightnessConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/BrightnessConfiguration;

    .line 1571
    .local v0, "_arg0":Landroid/hardware/display/BrightnessConfiguration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1573
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1574
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1575
    invoke-virtual {v7, v0, v1, v2}, Landroid/hardware/display/IDisplayManager$Stub;->setBackupBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;)V

    .line 1576
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1577
    goto/16 :goto_0

    .line 1556
    .end local v0    # "_arg0":Landroid/hardware/display/BrightnessConfiguration;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1558
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 1560
    .local v1, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1561
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1562
    invoke-virtual {v7, v0, v1, v2}, Landroid/hardware/display/IDisplayManager$Stub;->setTemporaryBrightnessForSlowChange(IFZ)V

    .line 1563
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1564
    goto/16 :goto_0

    .line 1545
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":F
    .end local v2    # "_arg2":Z
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1547
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1548
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1549
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->resetBrightnessConfigurationForUser(ILjava/lang/String;)V

    .line 1550
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1551
    goto/16 :goto_0

    .line 1526
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_d
    sget-object v0, Landroid/hardware/display/BrightnessConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/hardware/display/BrightnessConfiguration;

    .line 1528
    .local v13, "_arg0":Landroid/hardware/display/BrightnessConfiguration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 1530
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 1532
    .local v15, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v16

    .line 1534
    .local v16, "_arg3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v17

    .line 1536
    .local v17, "_arg4":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v18

    .line 1537
    .local v18, "_arg5":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1538
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/display/IDisplayManager$Stub;->setBrightnessConfigurationForUserWithStats(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1539
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1540
    goto/16 :goto_0

    .line 1518
    .end local v13    # "_arg0":Landroid/hardware/display/BrightnessConfiguration;
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v17    # "_arg4":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v18    # "_arg5":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->getOverlaySupport()Landroid/hardware/OverlayProperties;

    move-result-object v0

    .line 1519
    .local v0, "_result":Landroid/hardware/OverlayProperties;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1520
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1521
    goto/16 :goto_0

    .line 1508
    .end local v0    # "_result":Landroid/hardware/OverlayProperties;
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1510
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1511
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1512
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->setDisplayIdToMirror(Landroid/os/IBinder;I)V

    .line 1513
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1514
    goto/16 :goto_0

    .line 1498
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1499
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1500
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->getDisplayDecorationSupport(I)Landroid/hardware/graphics/common/DisplayDecorationSupport;

    move-result-object v1

    .line 1501
    .local v1, "_result":Landroid/hardware/graphics/common/DisplayDecorationSupport;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1502
    invoke-virtual {v10, v1, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1503
    goto/16 :goto_0

    .line 1490
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/hardware/graphics/common/DisplayDecorationSupport;
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->getRefreshRateSwitchingType()I

    move-result v0

    .line 1491
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1492
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1493
    goto/16 :goto_0

    .line 1482
    .end local v0    # "_result":I
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1483
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1484
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->setRefreshRateSwitchingType(I)V

    .line 1485
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1486
    goto/16 :goto_0

    .line 1474
    .end local v0    # "_arg0":I
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->shouldAlwaysRespectAppRequestedMode()Z

    move-result v0

    .line 1475
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1476
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1477
    goto/16 :goto_0

    .line 1466
    .end local v0    # "_result":Z
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1467
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1468
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->setShouldAlwaysRespectAppRequestedMode(Z)V

    .line 1469
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1470
    goto/16 :goto_0

    .line 1458
    .end local v0    # "_arg0":Z
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->getSupportedHdrOutputTypes()[I

    move-result-object v0

    .line 1459
    .local v0, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1460
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1461
    goto/16 :goto_0

    .line 1451
    .end local v0    # "_result":[I
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->getHdrConversionMode()Landroid/hardware/display/HdrConversionMode;

    move-result-object v0

    .line 1452
    .local v0, "_result":Landroid/hardware/display/HdrConversionMode;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1453
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1454
    goto/16 :goto_0

    .line 1444
    .end local v0    # "_result":Landroid/hardware/display/HdrConversionMode;
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->getHdrConversionModeSetting()Landroid/hardware/display/HdrConversionMode;

    move-result-object v0

    .line 1445
    .restart local v0    # "_result":Landroid/hardware/display/HdrConversionMode;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1446
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1447
    goto/16 :goto_0

    .line 1436
    .end local v0    # "_result":Landroid/hardware/display/HdrConversionMode;
    :pswitch_18
    sget-object v0, Landroid/hardware/display/HdrConversionMode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/HdrConversionMode;

    .line 1437
    .local v0, "_arg0":Landroid/hardware/display/HdrConversionMode;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1438
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->setHdrConversionMode(Landroid/hardware/display/HdrConversionMode;)V

    .line 1439
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1440
    goto/16 :goto_0

    .line 1426
    .end local v0    # "_arg0":Landroid/hardware/display/HdrConversionMode;
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1427
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1428
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->getSystemPreferredDisplayMode(I)Landroid/view/Display$Mode;

    move-result-object v1

    .line 1429
    .local v1, "_result":Landroid/view/Display$Mode;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1430
    invoke-virtual {v10, v1, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1431
    goto/16 :goto_0

    .line 1416
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/view/Display$Mode;
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1417
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1418
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->getUserPreferredDisplayMode(I)Landroid/view/Display$Mode;

    move-result-object v1

    .line 1419
    .restart local v1    # "_result":Landroid/view/Display$Mode;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1420
    invoke-virtual {v10, v1, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1421
    goto/16 :goto_0

    .line 1405
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/view/Display$Mode;
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1407
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/view/Display$Mode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Display$Mode;

    .line 1408
    .local v1, "_arg1":Landroid/view/Display$Mode;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1409
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->setUserPreferredDisplayMode(ILandroid/view/Display$Mode;)V

    .line 1410
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1411
    goto/16 :goto_0

    .line 1397
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/Display$Mode;
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->getPreferredWideGamutColorSpaceId()I

    move-result v0

    .line 1398
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1399
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1400
    goto/16 :goto_0

    .line 1388
    .end local v0    # "_result":I
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1389
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1390
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->getBrightnessInfo(I)Landroid/hardware/display/BrightnessInfo;

    move-result-object v1

    .line 1391
    .local v1, "_result":Landroid/hardware/display/BrightnessInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1392
    invoke-virtual {v10, v1, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1393
    goto/16 :goto_0

    .line 1380
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/hardware/display/BrightnessInfo;
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->getMinimumBrightnessCurve()Landroid/hardware/display/Curve;

    move-result-object v0

    .line 1381
    .local v0, "_result":Landroid/hardware/display/Curve;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1382
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1383
    goto/16 :goto_0

    .line 1372
    .end local v0    # "_result":Landroid/hardware/display/Curve;
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 1373
    .local v0, "_arg0":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1374
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->setTemporaryAutoBrightnessAdjustment(F)V

    .line 1375
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1376
    goto/16 :goto_0

    .line 1362
    .end local v0    # "_arg0":F
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1363
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1364
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->getBrightness(I)F

    move-result v1

    .line 1365
    .local v1, "_result":F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1366
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1367
    goto/16 :goto_0

    .line 1351
    .end local v0    # "_arg0":I
    .end local v1    # "_result":F
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1353
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 1354
    .local v1, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1355
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->setBrightness(IF)V

    .line 1356
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1357
    goto/16 :goto_0

    .line 1340
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":F
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1342
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 1343
    .restart local v1    # "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1344
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->setTemporaryBrightness(IF)V

    .line 1345
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1346
    goto/16 :goto_0

    .line 1330
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":F
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1331
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1332
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->isMinimalPostProcessingRequested(I)Z

    move-result v1

    .line 1333
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1334
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1335
    goto/16 :goto_0

    .line 1322
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->getDefaultBrightnessConfiguration()Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v0

    .line 1323
    .local v0, "_result":Landroid/hardware/display/BrightnessConfiguration;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1324
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1325
    goto/16 :goto_0

    .line 1313
    .end local v0    # "_result":Landroid/hardware/display/BrightnessConfiguration;
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1314
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1315
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->getBrightnessConfigurationForUser(I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v1

    .line 1316
    .local v1, "_result":Landroid/hardware/display/BrightnessConfiguration;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1317
    invoke-virtual {v10, v1, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1318
    goto/16 :goto_0

    .line 1301
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/hardware/display/BrightnessConfiguration;
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1303
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1304
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1305
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->getBrightnessConfigurationForDisplay(Ljava/lang/String;I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v2

    .line 1306
    .local v2, "_result":Landroid/hardware/display/BrightnessConfiguration;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1307
    invoke-virtual {v10, v2, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1308
    goto/16 :goto_0

    .line 1286
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/hardware/display/BrightnessConfiguration;
    :pswitch_27
    sget-object v0, Landroid/hardware/display/BrightnessConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/BrightnessConfiguration;

    .line 1288
    .local v0, "_arg0":Landroid/hardware/display/BrightnessConfiguration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1290
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1292
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1293
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1294
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/hardware/display/IDisplayManager$Stub;->setBrightnessConfigurationForDisplay(Landroid/hardware/display/BrightnessConfiguration;Ljava/lang/String;ILjava/lang/String;)V

    .line 1295
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1296
    goto/16 :goto_0

    .line 1273
    .end local v0    # "_arg0":Landroid/hardware/display/BrightnessConfiguration;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_28
    sget-object v0, Landroid/hardware/display/BrightnessConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/BrightnessConfiguration;

    .line 1275
    .restart local v0    # "_arg0":Landroid/hardware/display/BrightnessConfiguration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1277
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1278
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1279
    invoke-virtual {v7, v0, v1, v2}, Landroid/hardware/display/IDisplayManager$Stub;->setBrightnessConfigurationForUser(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;)V

    .line 1280
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1281
    goto/16 :goto_0

    .line 1265
    .end local v0    # "_arg0":Landroid/hardware/display/BrightnessConfiguration;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->getAmbientBrightnessStats()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1266
    .local v0, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1267
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1268
    goto/16 :goto_0

    .line 1256
    .end local v0    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1257
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1258
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->getBrightnessEvents(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 1259
    .local v1, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1260
    invoke-virtual {v10, v1, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1261
    goto/16 :goto_0

    .line 1248
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->getStableDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    .line 1249
    .local v0, "_result":Landroid/graphics/Point;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1250
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1251
    goto/16 :goto_0

    .line 1237
    .end local v0    # "_result":Landroid/graphics/Point;
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1239
    .local v0, "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/hardware/display/SemWifiDisplayParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/SemWifiDisplayParameter;

    .line 1240
    .local v1, "_arg1":Landroid/hardware/display/SemWifiDisplayParameter;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1241
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->requestWifiDisplayParameter(Ljava/lang/String;Landroid/hardware/display/SemWifiDisplayParameter;)Z

    move-result v2

    .line 1242
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1243
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1244
    goto/16 :goto_0

    .line 1227
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/hardware/display/SemWifiDisplayParameter;
    .end local v2    # "_result":Z
    :pswitch_2d
    sget-object v0, Landroid/hardware/display/SemWifiDisplayParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1228
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1229
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->requestSetWifiDisplayParameters(Ljava/util/List;)Z

    move-result v1

    .line 1230
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1231
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1232
    goto/16 :goto_0

    .line 1216
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/SemWifiDisplayParameter;>;"
    .end local v1    # "_result":Z
    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1218
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1219
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1220
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->setWifiDisplayParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1222
    goto/16 :goto_0

    .line 1206
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1207
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1208
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->getPresentationOwner(I)Ljava/lang/String;

    move-result-object v1

    .line 1209
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1210
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1211
    goto/16 :goto_0

    .line 1198
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->isFitToActiveDisplay()Z

    move-result v0

    .line 1199
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1200
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1201
    goto/16 :goto_0

    .line 1190
    .end local v0    # "_result":Z
    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1191
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1192
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->fitToActiveDisplay(Z)V

    .line 1193
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1194
    goto/16 :goto_0

    .line 1180
    .end local v0    # "_arg0":Z
    :pswitch_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1181
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1182
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->isWifiDisplayWithPinSupported(Ljava/lang/String;)Z

    move-result v1

    .line 1183
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1184
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1185
    goto/16 :goto_0

    .line 1172
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->getDeviceMaxVolume()I

    move-result v0

    .line 1173
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1174
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1175
    goto/16 :goto_0

    .line 1165
    .end local v0    # "_result":I
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->isDeviceVolumeMuted()Z

    move-result v0

    .line 1166
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1167
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1168
    goto/16 :goto_0

    .line 1158
    .end local v0    # "_result":Z
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->getDeviceMinVolume()I

    move-result v0

    .line 1159
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1160
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1161
    goto/16 :goto_0

    .line 1150
    .end local v0    # "_result":I
    :pswitch_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1151
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1152
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->setVolumeKeyEvent(I)V

    .line 1153
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1154
    goto/16 :goto_0

    .line 1141
    .end local v0    # "_arg0":I
    :pswitch_37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1142
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1143
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->setDeviceVolumeMuted(Z)V

    .line 1144
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1145
    goto/16 :goto_0

    .line 1132
    .end local v0    # "_arg0":Z
    :pswitch_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1133
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1134
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->setDeviceVolume(I)V

    .line 1135
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1136
    goto/16 :goto_0

    .line 1124
    .end local v0    # "_arg0":I
    :pswitch_39
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->getDlnaDevice()Landroid/hardware/display/SemDlnaDevice;

    move-result-object v0

    .line 1125
    .local v0, "_result":Landroid/hardware/display/SemDlnaDevice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1126
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1127
    goto/16 :goto_0

    .line 1114
    .end local v0    # "_result":Landroid/hardware/display/SemDlnaDevice;
    :pswitch_3a
    sget-object v0, Landroid/hardware/display/SemDlnaDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/SemDlnaDevice;

    .line 1116
    .local v0, "_arg0":Landroid/hardware/display/SemDlnaDevice;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1117
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1118
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->setDlnaDevice(Landroid/hardware/display/SemDlnaDevice;Landroid/os/IBinder;)V

    .line 1119
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1120
    goto/16 :goto_0

    .line 1105
    .end local v0    # "_arg0":Landroid/hardware/display/SemDlnaDevice;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_3b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1106
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1107
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->setScreenSharingStatus(I)V

    .line 1108
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1109
    goto/16 :goto_0

    .line 1097
    .end local v0    # "_arg0":I
    :pswitch_3c
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->getScreenSharingStatus()I

    move-result v0

    .line 1098
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1099
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1100
    goto/16 :goto_0

    .line 1087
    .end local v0    # "_result":I
    :pswitch_3d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1089
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1090
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1091
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->startWifiDisplayChannelScanAndInterval(II)V

    .line 1092
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1093
    goto/16 :goto_0

    .line 1078
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1079
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1080
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->startWifiDisplayChannelScan(I)V

    .line 1081
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1082
    goto/16 :goto_0

    .line 1067
    .end local v0    # "_arg0":I
    :pswitch_3f
    sget-object v0, Landroid/hardware/display/SemWifiDisplayConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/SemWifiDisplayConfig;

    .line 1069
    .local v0, "_arg0":Landroid/hardware/display/SemWifiDisplayConfig;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/display/IWifiDisplayConnectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IWifiDisplayConnectionCallback;

    move-result-object v1

    .line 1070
    .local v1, "_arg1":Landroid/hardware/display/IWifiDisplayConnectionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1071
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->connectWifiDisplayWithConfig(Landroid/hardware/display/SemWifiDisplayConfig;Landroid/hardware/display/IWifiDisplayConnectionCallback;)V

    .line 1072
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1073
    goto/16 :goto_0

    .line 1056
    .end local v0    # "_arg0":Landroid/hardware/display/SemWifiDisplayConfig;
    .end local v1    # "_arg1":Landroid/hardware/display/IWifiDisplayConnectionCallback;
    :pswitch_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v0

    .line 1058
    .local v0, "_arg0":Landroid/hardware/display/IVirtualDisplayCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1059
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1060
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->rotateVirtualDisplay(Landroid/hardware/display/IVirtualDisplayCallback;I)V

    .line 1061
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1062
    goto/16 :goto_0

    .line 1045
    .end local v0    # "_arg0":Landroid/hardware/display/IVirtualDisplayCallback;
    .end local v1    # "_arg1":I
    :pswitch_41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v0

    .line 1047
    .restart local v0    # "_arg0":Landroid/hardware/display/IVirtualDisplayCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1048
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1049
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->setVirtualDisplayState(Landroid/hardware/display/IVirtualDisplayCallback;Z)V

    .line 1050
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1051
    goto/16 :goto_0

    .line 1036
    .end local v0    # "_arg0":Landroid/hardware/display/IVirtualDisplayCallback;
    .end local v1    # "_arg1":Z
    :pswitch_42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v0

    .line 1037
    .restart local v0    # "_arg0":Landroid/hardware/display/IVirtualDisplayCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1038
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->releaseVirtualDisplay(Landroid/hardware/display/IVirtualDisplayCallback;)V

    .line 1039
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1040
    goto/16 :goto_0

    .line 1025
    .end local v0    # "_arg0":Landroid/hardware/display/IVirtualDisplayCallback;
    :pswitch_43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v0

    .line 1027
    .restart local v0    # "_arg0":Landroid/hardware/display/IVirtualDisplayCallback;
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 1028
    .local v1, "_arg1":Landroid/view/Surface;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1029
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->setVirtualDisplaySurface(Landroid/hardware/display/IVirtualDisplayCallback;Landroid/view/Surface;)V

    .line 1030
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1031
    goto/16 :goto_0

    .line 1010
    .end local v0    # "_arg0":Landroid/hardware/display/IVirtualDisplayCallback;
    .end local v1    # "_arg1":Landroid/view/Surface;
    :pswitch_44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v0

    .line 1012
    .restart local v0    # "_arg0":Landroid/hardware/display/IVirtualDisplayCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1014
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1016
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1017
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1018
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/hardware/display/IDisplayManager$Stub;->resizeVirtualDisplay(Landroid/hardware/display/IVirtualDisplayCallback;III)V

    .line 1019
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1020
    goto/16 :goto_0

    .line 994
    .end local v0    # "_arg0":Landroid/hardware/display/IVirtualDisplayCallback;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_45
    sget-object v0, Landroid/hardware/display/VirtualDisplayConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/VirtualDisplayConfig;

    .line 996
    .local v0, "_arg0":Landroid/hardware/display/VirtualDisplayConfig;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IVirtualDisplayCallback;

    move-result-object v1

    .line 998
    .local v1, "_arg1":Landroid/hardware/display/IVirtualDisplayCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object v2

    .line 1000
    .local v2, "_arg2":Landroid/media/projection/IMediaProjection;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1001
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1002
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/hardware/display/IDisplayManager$Stub;->createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Landroid/media/projection/IMediaProjection;Ljava/lang/String;)I

    move-result v4

    .line 1003
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1004
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1005
    goto/16 :goto_0

    .line 983
    .end local v0    # "_arg0":Landroid/hardware/display/VirtualDisplayConfig;
    .end local v1    # "_arg1":Landroid/hardware/display/IVirtualDisplayCallback;
    .end local v2    # "_arg2":Landroid/media/projection/IMediaProjection;
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 985
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 986
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 987
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->requestColorMode(II)V

    .line 988
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 989
    goto/16 :goto_0

    .line 972
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 974
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 975
    .local v1, "_arg1":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 976
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->overrideHdrTypes(I[I)V

    .line 977
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 978
    goto/16 :goto_0

    .line 964
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[I
    :pswitch_48
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->getUserDisabledHdrTypes()[I

    move-result-object v0

    .line 965
    .local v0, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 966
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 967
    goto/16 :goto_0

    .line 957
    .end local v0    # "_result":[I
    :pswitch_49
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->areUserDisabledHdrTypesAllowed()Z

    move-result v0

    .line 958
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 959
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 960
    goto/16 :goto_0

    .line 949
    .end local v0    # "_result":Z
    :pswitch_4a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 950
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 951
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->setAreUserDisabledHdrTypesAllowed(Z)V

    .line 952
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 953
    goto/16 :goto_0

    .line 940
    .end local v0    # "_arg0":Z
    :pswitch_4b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 941
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 942
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->setUserDisabledHdrTypes([I)V

    .line 943
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 944
    goto/16 :goto_0

    .line 932
    .end local v0    # "_arg0":[I
    :pswitch_4c
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->getWifiDisplayStatus()Landroid/hardware/display/WifiDisplayStatus;

    move-result-object v0

    .line 933
    .local v0, "_result":Landroid/hardware/display/WifiDisplayStatus;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 934
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 935
    goto/16 :goto_0

    .line 926
    .end local v0    # "_result":Landroid/hardware/display/WifiDisplayStatus;
    :pswitch_4d
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->resumeWifiDisplay()V

    .line 927
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 928
    goto/16 :goto_0

    .line 920
    :pswitch_4e
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->pauseWifiDisplay()V

    .line 921
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 922
    goto/16 :goto_0

    .line 912
    :pswitch_4f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 913
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 914
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->forgetWifiDisplay(Ljava/lang/String;)V

    .line 915
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 916
    goto/16 :goto_0

    .line 901
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_50
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 903
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 904
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 905
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->renameWifiDisplay(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 907
    goto/16 :goto_0

    .line 894
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_51
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->disconnectWifiDisplay()V

    .line 895
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 896
    goto/16 :goto_0

    .line 886
    :pswitch_52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 887
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 888
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->connectWifiDisplay(Ljava/lang/String;)V

    .line 889
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 890
    goto :goto_0

    .line 879
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_53
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->stopWifiDisplayScan()V

    .line 880
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 881
    goto :goto_0

    .line 873
    :pswitch_54
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/display/IDisplayManager$Stub;->startWifiDisplayScan()V

    .line 874
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 875
    goto :goto_0

    .line 863
    :pswitch_55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/display/IDisplayManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IDisplayManagerCallback;

    move-result-object v0

    .line 865
    .local v0, "_arg0":Landroid/hardware/display/IDisplayManagerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 866
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 867
    invoke-virtual {v7, v0, v1, v2}, Landroid/hardware/display/IDisplayManager$Stub;->registerCallbackWithEventMask(Landroid/hardware/display/IDisplayManagerCallback;J)V

    .line 868
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 869
    goto :goto_0

    .line 854
    .end local v0    # "_arg0":Landroid/hardware/display/IDisplayManagerCallback;
    .end local v1    # "_arg1":J
    :pswitch_56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/display/IDisplayManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IDisplayManagerCallback;

    move-result-object v0

    .line 855
    .restart local v0    # "_arg0":Landroid/hardware/display/IDisplayManagerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 856
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->registerCallback(Landroid/hardware/display/IDisplayManagerCallback;)V

    .line 857
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 858
    goto :goto_0

    .line 842
    .end local v0    # "_arg0":Landroid/hardware/display/IDisplayManagerCallback;
    :pswitch_57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 844
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 845
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 846
    invoke-virtual {v7, v0, v1}, Landroid/hardware/display/IDisplayManager$Stub;->isUidPresentOnDisplay(II)Z

    move-result v2

    .line 847
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 848
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 849
    goto :goto_0

    .line 832
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 833
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 834
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->getDisplayIds(Z)[I

    move-result-object v1

    .line 835
    .local v1, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 836
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 837
    goto :goto_0

    .line 822
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":[I
    :pswitch_59
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 823
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 824
    invoke-virtual {v7, v0}, Landroid/hardware/display/IDisplayManager$Stub;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v1

    .line 825
    .local v1, "_result":Landroid/view/DisplayInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 826
    invoke-virtual {v10, v1, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 827
    nop

    .line 1686
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/view/DisplayInfo;
    :goto_0
    return v12

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

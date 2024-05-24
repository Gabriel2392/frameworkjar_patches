.class public abstract Landroid/os/IPowerManager$Stub;
.super Landroid/os/Binder;
.source "IPowerManager.java"

# interfaces
.implements Landroid/os/IPowerManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IPowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IPowerManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IPowerManager"

.field static final blacklist TRANSACTION_acquireLowPowerStandbyPorts:I = 0x2d

.field static final greylist-max-r TRANSACTION_acquireWakeLock:I = 0x1

.field static final blacklist TRANSACTION_acquireWakeLockAsync:I = 0x38

.field static final greylist-max-o TRANSACTION_acquireWakeLockWithUid:I = 0x2

.field static final blacklist TRANSACTION_areAutoPowerSaveModesEnabled:I = 0x13

.field static final greylist-max-o TRANSACTION_boostScreenBrightness:I = 0x37

.field static final greylist-max-o TRANSACTION_crash:I = 0x33

.field static final blacklist TRANSACTION_forceLowPowerStandbyActive:I = 0x27

.field static final blacklist TRANSACTION_forceSuspend:I = 0x44

.field static final blacklist TRANSACTION_getActiveLowPowerStandbyPorts:I = 0x2f

.field static final blacklist TRANSACTION_getBatteryDischargePrediction:I = 0x1f

.field static final blacklist TRANSACTION_getBrightnessConstraint:I = 0x10

.field static final blacklist TRANSACTION_getCurrentBrightness:I = 0x47

.field static final blacklist TRANSACTION_getFullPowerSavePolicy:I = 0x18

.field static final greylist-max-o TRANSACTION_getLastShutdownReason:I = 0x34

.field static final blacklist TRANSACTION_getLastSleepReason:I = 0x35

.field static final blacklist TRANSACTION_getLastUserActivityTime:I = 0x43

.field static final blacklist TRANSACTION_getLowPowerStandbyPolicy:I = 0x29

.field static final blacklist TRANSACTION_getPackageNameOnScreenCurtain:I = 0x54

.field static final blacklist TRANSACTION_getPowerSaveModeTrigger:I = 0x1d

.field static final greylist-max-o TRANSACTION_getPowerSaveState:I = 0x16

.field static final blacklist TRANSACTION_getWakeLockPackageList:I = 0x55

.field static final greylist-max-r TRANSACTION_goToSleep:I = 0xd

.field static final blacklist TRANSACTION_goToSleepWithDisplayId:I = 0xe

.field static final blacklist TRANSACTION_isAmbientDisplayAvailable:I = 0x3e

.field static final blacklist TRANSACTION_isAmbientDisplaySuppressed:I = 0x41

.field static final blacklist TRANSACTION_isAmbientDisplaySuppressedForToken:I = 0x40

.field static final blacklist TRANSACTION_isAmbientDisplaySuppressedForTokenByApp:I = 0x42

.field static final blacklist TRANSACTION_isBatteryDischargePredictionPersonalized:I = 0x20

.field static final greylist-max-o TRANSACTION_isDeviceIdleMode:I = 0x21

.field static final blacklist TRANSACTION_isDisplayInteractive:I = 0x12

.field static final blacklist TRANSACTION_isExemptFromLowPowerStandby:I = 0x2a

.field static final blacklist TRANSACTION_isFeatureAllowedInLowPowerStandby:I = 0x2c

.field static final greylist-max-o TRANSACTION_isInteractive:I = 0x11

.field static final blacklist TRANSACTION_isInteractiveForDisplay:I = 0x4d

.field static final greylist-max-o TRANSACTION_isLightDeviceIdleMode:I = 0x22

.field static final blacklist TRANSACTION_isLowPowerStandbyEnabled:I = 0x24

.field static final blacklist TRANSACTION_isLowPowerStandbySupported:I = 0x23

.field static final greylist-max-o TRANSACTION_isPowerSaveMode:I = 0x14

.field static final blacklist TRANSACTION_isReasonAllowedInLowPowerStandby:I = 0x2b

.field static final greylist-max-o TRANSACTION_isScreenBrightnessBoosted:I = 0x3b

.field static final blacklist TRANSACTION_isScreenCurtainEnabled:I = 0x52

.field static final blacklist TRANSACTION_isScreenCurtainEntryAvailable:I = 0x53

.field static final greylist-max-o TRANSACTION_isWakeLockLevelSupported:I = 0xa

.field static final greylist-max-o TRANSACTION_nap:I = 0xf

.field static final greylist-max-o TRANSACTION_reboot:I = 0x30

.field static final greylist-max-o TRANSACTION_rebootSafeMode:I = 0x31

.field static final blacklist TRANSACTION_releaseLowPowerStandbyPorts:I = 0x2e

.field static final greylist-max-o TRANSACTION_releaseWakeLock:I = 0x3

.field static final blacklist TRANSACTION_releaseWakeLockAsync:I = 0x39

.field static final blacklist TRANSACTION_setAdaptivePowerSaveEnabled:I = 0x1c

.field static final blacklist TRANSACTION_setAdaptivePowerSavePolicy:I = 0x1b

.field static final greylist-max-o TRANSACTION_setAttentionLight:I = 0x3c

.field static final blacklist TRANSACTION_setAutoBrightnessLimit:I = 0x45

.field static final blacklist TRANSACTION_setBatteryDischargePrediction:I = 0x1e

.field static final blacklist TRANSACTION_setCoverType:I = 0x4a

.field static final greylist-max-o TRANSACTION_setDozeAfterScreenOff:I = 0x3d

.field static final blacklist TRANSACTION_setDynamicPowerSaveHint:I = 0x1a

.field static final blacklist TRANSACTION_setEarlyWakeUp:I = 0x4e

.field static final blacklist TRANSACTION_setFreezingScreenBrightness:I = 0x4f

.field static final blacklist TRANSACTION_setFullPowerSavePolicy:I = 0x19

.field static final blacklist TRANSACTION_setLCDFlashMode:I = 0x50

.field static final blacklist TRANSACTION_setLowPowerStandbyActiveDuringMaintenance:I = 0x26

.field static final blacklist TRANSACTION_setLowPowerStandbyEnabled:I = 0x25

.field static final blacklist TRANSACTION_setLowPowerStandbyPolicy:I = 0x28

.field static final blacklist TRANSACTION_setMasterBrightnessLimit:I = 0x46

.field static final blacklist TRANSACTION_setPowerBoost:I = 0x5

.field static final blacklist TRANSACTION_setPowerMode:I = 0x6

.field static final blacklist TRANSACTION_setPowerModeChecked:I = 0x7

.field static final blacklist TRANSACTION_setPowerSaveModeEnabled:I = 0x17

.field static final blacklist TRANSACTION_setProximityDebounceTime:I = 0x4c

.field static final blacklist TRANSACTION_setScreenBrightnessScaleFactor:I = 0x4b

.field static final blacklist TRANSACTION_setScreenCurtainEnabled:I = 0x51

.field static final greylist-max-o TRANSACTION_setStayOnSetting:I = 0x36

.field static final greylist-max-o TRANSACTION_shutdown:I = 0x32

.field static final blacklist TRANSACTION_suppressAmbientDisplay:I = 0x3f

.field static final blacklist TRANSACTION_switchForceLcdBacklightOffState:I = 0x49

.field static final blacklist TRANSACTION_systemReboot:I = 0x15

.field static final blacklist TRANSACTION_updateCoverState:I = 0x48

.field static final blacklist TRANSACTION_updateWakeLockCallback:I = 0x9

.field static final greylist-max-o TRANSACTION_updateWakeLockUids:I = 0x4

.field static final blacklist TRANSACTION_updateWakeLockUidsAsync:I = 0x3a

.field static final greylist-max-o TRANSACTION_updateWakeLockWorkSource:I = 0x8

.field static final greylist-max-o TRANSACTION_userActivity:I = 0xb

.field static final greylist-max-o TRANSACTION_wakeUp:I = 0xc


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 345
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 346
    const-string v0, "android.os.IPowerManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/IPowerManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 354
    if-nez p0, :cond_0

    .line 355
    const/4 v0, 0x0

    return-object v0

    .line 357
    :cond_0
    const-string v0, "android.os.IPowerManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 358
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IPowerManager;

    if-eqz v1, :cond_1

    .line 359
    move-object v1, v0

    check-cast v1, Landroid/os/IPowerManager;

    return-object v1

    .line 361
    :cond_1
    new-instance v1, Landroid/os/IPowerManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IPowerManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 370
    packed-switch p0, :pswitch_data_0

    .line 714
    const/4 v0, 0x0

    return-object v0

    .line 710
    :pswitch_0
    const-string/jumbo v0, "getWakeLockPackageList"

    return-object v0

    .line 706
    :pswitch_1
    const-string/jumbo v0, "getPackageNameOnScreenCurtain"

    return-object v0

    .line 702
    :pswitch_2
    const-string/jumbo v0, "isScreenCurtainEntryAvailable"

    return-object v0

    .line 698
    :pswitch_3
    const-string/jumbo v0, "isScreenCurtainEnabled"

    return-object v0

    .line 694
    :pswitch_4
    const-string/jumbo v0, "setScreenCurtainEnabled"

    return-object v0

    .line 690
    :pswitch_5
    const-string/jumbo v0, "setLCDFlashMode"

    return-object v0

    .line 686
    :pswitch_6
    const-string/jumbo v0, "setFreezingScreenBrightness"

    return-object v0

    .line 682
    :pswitch_7
    const-string/jumbo v0, "setEarlyWakeUp"

    return-object v0

    .line 678
    :pswitch_8
    const-string/jumbo v0, "isInteractiveForDisplay"

    return-object v0

    .line 674
    :pswitch_9
    const-string/jumbo v0, "setProximityDebounceTime"

    return-object v0

    .line 670
    :pswitch_a
    const-string/jumbo v0, "setScreenBrightnessScaleFactor"

    return-object v0

    .line 666
    :pswitch_b
    const-string/jumbo v0, "setCoverType"

    return-object v0

    .line 662
    :pswitch_c
    const-string/jumbo v0, "switchForceLcdBacklightOffState"

    return-object v0

    .line 658
    :pswitch_d
    const-string/jumbo v0, "updateCoverState"

    return-object v0

    .line 654
    :pswitch_e
    const-string v0, "getCurrentBrightness"

    return-object v0

    .line 650
    :pswitch_f
    const-string/jumbo v0, "setMasterBrightnessLimit"

    return-object v0

    .line 646
    :pswitch_10
    const-string/jumbo v0, "setAutoBrightnessLimit"

    return-object v0

    .line 642
    :pswitch_11
    const-string v0, "forceSuspend"

    return-object v0

    .line 638
    :pswitch_12
    const-string/jumbo v0, "getLastUserActivityTime"

    return-object v0

    .line 634
    :pswitch_13
    const-string/jumbo v0, "isAmbientDisplaySuppressedForTokenByApp"

    return-object v0

    .line 630
    :pswitch_14
    const-string/jumbo v0, "isAmbientDisplaySuppressed"

    return-object v0

    .line 626
    :pswitch_15
    const-string/jumbo v0, "isAmbientDisplaySuppressedForToken"

    return-object v0

    .line 622
    :pswitch_16
    const-string/jumbo v0, "suppressAmbientDisplay"

    return-object v0

    .line 618
    :pswitch_17
    const-string/jumbo v0, "isAmbientDisplayAvailable"

    return-object v0

    .line 614
    :pswitch_18
    const-string/jumbo v0, "setDozeAfterScreenOff"

    return-object v0

    .line 610
    :pswitch_19
    const-string/jumbo v0, "setAttentionLight"

    return-object v0

    .line 606
    :pswitch_1a
    const-string/jumbo v0, "isScreenBrightnessBoosted"

    return-object v0

    .line 602
    :pswitch_1b
    const-string/jumbo v0, "updateWakeLockUidsAsync"

    return-object v0

    .line 598
    :pswitch_1c
    const-string/jumbo v0, "releaseWakeLockAsync"

    return-object v0

    .line 594
    :pswitch_1d
    const-string v0, "acquireWakeLockAsync"

    return-object v0

    .line 590
    :pswitch_1e
    const-string v0, "boostScreenBrightness"

    return-object v0

    .line 586
    :pswitch_1f
    const-string/jumbo v0, "setStayOnSetting"

    return-object v0

    .line 582
    :pswitch_20
    const-string/jumbo v0, "getLastSleepReason"

    return-object v0

    .line 578
    :pswitch_21
    const-string/jumbo v0, "getLastShutdownReason"

    return-object v0

    .line 574
    :pswitch_22
    const-string v0, "crash"

    return-object v0

    .line 570
    :pswitch_23
    const-string/jumbo v0, "shutdown"

    return-object v0

    .line 566
    :pswitch_24
    const-string/jumbo v0, "rebootSafeMode"

    return-object v0

    .line 562
    :pswitch_25
    const-string/jumbo v0, "reboot"

    return-object v0

    .line 558
    :pswitch_26
    const-string v0, "getActiveLowPowerStandbyPorts"

    return-object v0

    .line 554
    :pswitch_27
    const-string/jumbo v0, "releaseLowPowerStandbyPorts"

    return-object v0

    .line 550
    :pswitch_28
    const-string v0, "acquireLowPowerStandbyPorts"

    return-object v0

    .line 546
    :pswitch_29
    const-string/jumbo v0, "isFeatureAllowedInLowPowerStandby"

    return-object v0

    .line 542
    :pswitch_2a
    const-string/jumbo v0, "isReasonAllowedInLowPowerStandby"

    return-object v0

    .line 538
    :pswitch_2b
    const-string/jumbo v0, "isExemptFromLowPowerStandby"

    return-object v0

    .line 534
    :pswitch_2c
    const-string/jumbo v0, "getLowPowerStandbyPolicy"

    return-object v0

    .line 530
    :pswitch_2d
    const-string/jumbo v0, "setLowPowerStandbyPolicy"

    return-object v0

    .line 526
    :pswitch_2e
    const-string v0, "forceLowPowerStandbyActive"

    return-object v0

    .line 522
    :pswitch_2f
    const-string/jumbo v0, "setLowPowerStandbyActiveDuringMaintenance"

    return-object v0

    .line 518
    :pswitch_30
    const-string/jumbo v0, "setLowPowerStandbyEnabled"

    return-object v0

    .line 514
    :pswitch_31
    const-string/jumbo v0, "isLowPowerStandbyEnabled"

    return-object v0

    .line 510
    :pswitch_32
    const-string/jumbo v0, "isLowPowerStandbySupported"

    return-object v0

    .line 506
    :pswitch_33
    const-string/jumbo v0, "isLightDeviceIdleMode"

    return-object v0

    .line 502
    :pswitch_34
    const-string/jumbo v0, "isDeviceIdleMode"

    return-object v0

    .line 498
    :pswitch_35
    const-string/jumbo v0, "isBatteryDischargePredictionPersonalized"

    return-object v0

    .line 494
    :pswitch_36
    const-string v0, "getBatteryDischargePrediction"

    return-object v0

    .line 490
    :pswitch_37
    const-string/jumbo v0, "setBatteryDischargePrediction"

    return-object v0

    .line 486
    :pswitch_38
    const-string/jumbo v0, "getPowerSaveModeTrigger"

    return-object v0

    .line 482
    :pswitch_39
    const-string/jumbo v0, "setAdaptivePowerSaveEnabled"

    return-object v0

    .line 478
    :pswitch_3a
    const-string/jumbo v0, "setAdaptivePowerSavePolicy"

    return-object v0

    .line 474
    :pswitch_3b
    const-string/jumbo v0, "setDynamicPowerSaveHint"

    return-object v0

    .line 470
    :pswitch_3c
    const-string/jumbo v0, "setFullPowerSavePolicy"

    return-object v0

    .line 466
    :pswitch_3d
    const-string v0, "getFullPowerSavePolicy"

    return-object v0

    .line 462
    :pswitch_3e
    const-string/jumbo v0, "setPowerSaveModeEnabled"

    return-object v0

    .line 458
    :pswitch_3f
    const-string/jumbo v0, "getPowerSaveState"

    return-object v0

    .line 454
    :pswitch_40
    const-string/jumbo v0, "systemReboot"

    return-object v0

    .line 450
    :pswitch_41
    const-string/jumbo v0, "isPowerSaveMode"

    return-object v0

    .line 446
    :pswitch_42
    const-string v0, "areAutoPowerSaveModesEnabled"

    return-object v0

    .line 442
    :pswitch_43
    const-string/jumbo v0, "isDisplayInteractive"

    return-object v0

    .line 438
    :pswitch_44
    const-string/jumbo v0, "isInteractive"

    return-object v0

    .line 434
    :pswitch_45
    const-string v0, "getBrightnessConstraint"

    return-object v0

    .line 430
    :pswitch_46
    const-string/jumbo v0, "nap"

    return-object v0

    .line 426
    :pswitch_47
    const-string/jumbo v0, "goToSleepWithDisplayId"

    return-object v0

    .line 422
    :pswitch_48
    const-string/jumbo v0, "goToSleep"

    return-object v0

    .line 418
    :pswitch_49
    const-string/jumbo v0, "wakeUp"

    return-object v0

    .line 414
    :pswitch_4a
    const-string/jumbo v0, "userActivity"

    return-object v0

    .line 410
    :pswitch_4b
    const-string/jumbo v0, "isWakeLockLevelSupported"

    return-object v0

    .line 406
    :pswitch_4c
    const-string/jumbo v0, "updateWakeLockCallback"

    return-object v0

    .line 402
    :pswitch_4d
    const-string/jumbo v0, "updateWakeLockWorkSource"

    return-object v0

    .line 398
    :pswitch_4e
    const-string/jumbo v0, "setPowerModeChecked"

    return-object v0

    .line 394
    :pswitch_4f
    const-string/jumbo v0, "setPowerMode"

    return-object v0

    .line 390
    :pswitch_50
    const-string/jumbo v0, "setPowerBoost"

    return-object v0

    .line 386
    :pswitch_51
    const-string/jumbo v0, "updateWakeLockUids"

    return-object v0

    .line 382
    :pswitch_52
    const-string/jumbo v0, "releaseWakeLock"

    return-object v0

    .line 378
    :pswitch_53
    const-string v0, "acquireWakeLockWithUid"

    return-object v0

    .line 374
    :pswitch_54
    const-string v0, "acquireWakeLock"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 365
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 3143
    const/16 v0, 0x54

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 721
    invoke-static {p1}, Landroid/os/IPowerManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 725
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v13, "android.os.IPowerManager"

    .line 726
    .local v13, "descriptor":Ljava/lang/String;
    const/4 v14, 0x1

    if-lt v10, v14, :cond_0

    const v0, 0xffffff

    if-gt v10, v0, :cond_0

    .line 727
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 729
    :cond_0
    packed-switch v10, :pswitch_data_0

    .line 737
    packed-switch v10, :pswitch_data_1

    .line 1587
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 733
    :pswitch_0
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 734
    return v14

    .line 1580
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getWakeLockPackageList()[Ljava/lang/String;

    move-result-object v0

    .line 1581
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1582
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1583
    goto/16 :goto_0

    .line 1573
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getPackageNameOnScreenCurtain()Ljava/lang/String;

    move-result-object v0

    .line 1574
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1575
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1576
    goto/16 :goto_0

    .line 1566
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isScreenCurtainEntryAvailable()Z

    move-result v0

    .line 1567
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1568
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1569
    goto/16 :goto_0

    .line 1559
    .end local v0    # "_result":Z
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isScreenCurtainEnabled()Z

    move-result v0

    .line 1560
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1561
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1562
    goto/16 :goto_0

    .line 1547
    .end local v0    # "_result":Z
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1549
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1551
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1552
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1553
    invoke-virtual {v9, v0, v1, v2}, Landroid/os/IPowerManager$Stub;->setScreenCurtainEnabled(Landroid/os/IBinder;ZI)V

    .line 1554
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1555
    goto/16 :goto_0

    .line 1536
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":I
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1538
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1539
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1540
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->setLCDFlashMode(ZLandroid/os/IBinder;)V

    .line 1541
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1542
    goto/16 :goto_0

    .line 1527
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1528
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1529
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->setFreezingScreenBrightness(Z)V

    .line 1530
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1531
    goto/16 :goto_0

    .line 1518
    .end local v0    # "_arg0":Z
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1519
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1520
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->setEarlyWakeUp(Z)V

    .line 1521
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1522
    goto/16 :goto_0

    .line 1508
    .end local v0    # "_arg0":Z
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1509
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1510
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->isInteractiveForDisplay(I)Z

    move-result v1

    .line 1511
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1512
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1513
    goto/16 :goto_0

    .line 1495
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1497
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1499
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1500
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1501
    invoke-virtual {v9, v0, v1, v2}, Landroid/os/IPowerManager$Stub;->setProximityDebounceTime(Landroid/os/IBinder;II)V

    .line 1502
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1503
    goto/16 :goto_0

    .line 1484
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 1486
    .local v0, "_arg0":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1487
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1488
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->setScreenBrightnessScaleFactor(FLandroid/os/IBinder;)V

    .line 1489
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1490
    goto/16 :goto_0

    .line 1475
    .end local v0    # "_arg0":F
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1476
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1477
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->setCoverType(I)V

    .line 1478
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1479
    goto/16 :goto_0

    .line 1468
    .end local v0    # "_arg0":I
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->switchForceLcdBacklightOffState()V

    .line 1469
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1470
    goto/16 :goto_0

    .line 1460
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1461
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1462
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->updateCoverState(Z)V

    .line 1463
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1464
    goto/16 :goto_0

    .line 1450
    .end local v0    # "_arg0":Z
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1451
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1452
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->getCurrentBrightness(Z)F

    move-result v1

    .line 1453
    .local v1, "_result":F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1454
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1455
    goto/16 :goto_0

    .line 1437
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":F
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1439
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1441
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1442
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1443
    invoke-virtual {v9, v0, v1, v2}, Landroid/os/IPowerManager$Stub;->setMasterBrightnessLimit(III)V

    .line 1444
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1445
    goto/16 :goto_0

    .line 1424
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1426
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1428
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1429
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1430
    invoke-virtual {v9, v0, v1, v2}, Landroid/os/IPowerManager$Stub;->setAutoBrightnessLimit(IIZ)V

    .line 1431
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1432
    goto/16 :goto_0

    .line 1416
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Z
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->forceSuspend()Z

    move-result v0

    .line 1417
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1418
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1419
    goto/16 :goto_0

    .line 1407
    .end local v0    # "_result":Z
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1408
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1409
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->getLastUserActivityTime(I)J

    move-result-wide v1

    .line 1410
    .local v1, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1411
    invoke-virtual {v12, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1412
    goto/16 :goto_0

    .line 1395
    .end local v0    # "_arg0":I
    .end local v1    # "_result":J
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1397
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1398
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1399
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->isAmbientDisplaySuppressedForTokenByApp(Ljava/lang/String;I)Z

    move-result v2

    .line 1400
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1401
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1402
    goto/16 :goto_0

    .line 1387
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isAmbientDisplaySuppressed()Z

    move-result v0

    .line 1388
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1389
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1390
    goto/16 :goto_0

    .line 1378
    .end local v0    # "_result":Z
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1379
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1380
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->isAmbientDisplaySuppressedForToken(Ljava/lang/String;)Z

    move-result v1

    .line 1381
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1382
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1383
    goto/16 :goto_0

    .line 1367
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1369
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1370
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1371
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->suppressAmbientDisplay(Ljava/lang/String;Z)V

    .line 1372
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1373
    goto/16 :goto_0

    .line 1359
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isAmbientDisplayAvailable()Z

    move-result v0

    .line 1360
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1361
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1362
    goto/16 :goto_0

    .line 1351
    .end local v0    # "_result":Z
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1352
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1353
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->setDozeAfterScreenOff(Z)V

    .line 1354
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1355
    goto/16 :goto_0

    .line 1340
    .end local v0    # "_arg0":Z
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1342
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1343
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1344
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->setAttentionLight(ZI)V

    .line 1345
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1346
    goto/16 :goto_0

    .line 1332
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isScreenBrightnessBoosted()Z

    move-result v0

    .line 1333
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1334
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1335
    goto/16 :goto_0

    .line 1323
    .end local v0    # "_result":Z
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1325
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1326
    .local v1, "_arg1":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1327
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->updateWakeLockUidsAsync(Landroid/os/IBinder;[I)V

    .line 1328
    goto/16 :goto_0

    .line 1313
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":[I
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1315
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1316
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1317
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->releaseWakeLockAsync(Landroid/os/IBinder;I)V

    .line 1318
    goto/16 :goto_0

    .line 1295
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 1297
    .local v7, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1299
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 1301
    .local v15, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1303
    .local v16, "_arg3":Ljava/lang/String;
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/os/WorkSource;

    .line 1305
    .local v17, "_arg4":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1306
    .local v18, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1307
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v8

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/os/IPowerManager$Stub;->acquireWakeLockAsync(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;)V

    .line 1308
    goto/16 :goto_0

    .line 1286
    .end local v7    # "_arg0":Landroid/os/IBinder;
    .end local v8    # "_arg1":I
    .end local v15    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":Ljava/lang/String;
    .end local v17    # "_arg4":Landroid/os/WorkSource;
    .end local v18    # "_arg5":Ljava/lang/String;
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1287
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1288
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->boostScreenBrightness(J)V

    .line 1289
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1290
    goto/16 :goto_0

    .line 1277
    .end local v0    # "_arg0":J
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1278
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1279
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->setStayOnSetting(I)V

    .line 1280
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1281
    goto/16 :goto_0

    .line 1269
    .end local v0    # "_arg0":I
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getLastSleepReason()I

    move-result v0

    .line 1270
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1271
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1272
    goto/16 :goto_0

    .line 1262
    .end local v0    # "_result":I
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getLastShutdownReason()I

    move-result v0

    .line 1263
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1264
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1265
    goto/16 :goto_0

    .line 1254
    .end local v0    # "_result":I
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1255
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1256
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->crash(Ljava/lang/String;)V

    .line 1257
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1258
    goto/16 :goto_0

    .line 1241
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1243
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1245
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1246
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1247
    invoke-virtual {v9, v0, v1, v2}, Landroid/os/IPowerManager$Stub;->shutdown(ZLjava/lang/String;Z)V

    .line 1248
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1249
    goto/16 :goto_0

    .line 1230
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Z
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1232
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1233
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1234
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->rebootSafeMode(ZZ)V

    .line 1235
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1236
    goto/16 :goto_0

    .line 1217
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Z
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1219
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1221
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1222
    .restart local v2    # "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1223
    invoke-virtual {v9, v0, v1, v2}, Landroid/os/IPowerManager$Stub;->reboot(ZLjava/lang/String;Z)V

    .line 1224
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1225
    goto/16 :goto_0

    .line 1209
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Z
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getActiveLowPowerStandbyPorts()Ljava/util/List;

    move-result-object v0

    .line 1210
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/IPowerManager$LowPowerStandbyPortDescription;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1211
    invoke-virtual {v12, v0, v14}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1212
    goto/16 :goto_0

    .line 1201
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/IPowerManager$LowPowerStandbyPortDescription;>;"
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1202
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1203
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->releaseLowPowerStandbyPorts(Landroid/os/IBinder;)V

    .line 1204
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1205
    goto/16 :goto_0

    .line 1190
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1192
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/os/IPowerManager$LowPowerStandbyPortDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1193
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/os/IPowerManager$LowPowerStandbyPortDescription;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1194
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->acquireLowPowerStandbyPorts(Landroid/os/IBinder;Ljava/util/List;)V

    .line 1195
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1196
    goto/16 :goto_0

    .line 1180
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/os/IPowerManager$LowPowerStandbyPortDescription;>;"
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1181
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1182
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->isFeatureAllowedInLowPowerStandby(Ljava/lang/String;)Z

    move-result v1

    .line 1183
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1184
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1185
    goto/16 :goto_0

    .line 1170
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1171
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1172
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->isReasonAllowedInLowPowerStandby(I)Z

    move-result v1

    .line 1173
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1174
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1175
    goto/16 :goto_0

    .line 1162
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isExemptFromLowPowerStandby()Z

    move-result v0

    .line 1163
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1164
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1165
    goto/16 :goto_0

    .line 1155
    .end local v0    # "_result":Z
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getLowPowerStandbyPolicy()Landroid/os/IPowerManager$LowPowerStandbyPolicy;

    move-result-object v0

    .line 1156
    .local v0, "_result":Landroid/os/IPowerManager$LowPowerStandbyPolicy;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1157
    invoke-virtual {v12, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1158
    goto/16 :goto_0

    .line 1147
    .end local v0    # "_result":Landroid/os/IPowerManager$LowPowerStandbyPolicy;
    :pswitch_2e
    sget-object v0, Landroid/os/IPowerManager$LowPowerStandbyPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IPowerManager$LowPowerStandbyPolicy;

    .line 1148
    .local v0, "_arg0":Landroid/os/IPowerManager$LowPowerStandbyPolicy;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1149
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->setLowPowerStandbyPolicy(Landroid/os/IPowerManager$LowPowerStandbyPolicy;)V

    .line 1150
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1151
    goto/16 :goto_0

    .line 1138
    .end local v0    # "_arg0":Landroid/os/IPowerManager$LowPowerStandbyPolicy;
    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1139
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1140
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->forceLowPowerStandbyActive(Z)V

    .line 1141
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1142
    goto/16 :goto_0

    .line 1129
    .end local v0    # "_arg0":Z
    :pswitch_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1130
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1131
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->setLowPowerStandbyActiveDuringMaintenance(Z)V

    .line 1132
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1133
    goto/16 :goto_0

    .line 1120
    .end local v0    # "_arg0":Z
    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1121
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1122
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->setLowPowerStandbyEnabled(Z)V

    .line 1123
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1124
    goto/16 :goto_0

    .line 1112
    .end local v0    # "_arg0":Z
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isLowPowerStandbyEnabled()Z

    move-result v0

    .line 1113
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1114
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1115
    goto/16 :goto_0

    .line 1105
    .end local v0    # "_result":Z
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isLowPowerStandbySupported()Z

    move-result v0

    .line 1106
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1107
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1108
    goto/16 :goto_0

    .line 1098
    .end local v0    # "_result":Z
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isLightDeviceIdleMode()Z

    move-result v0

    .line 1099
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1100
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1101
    goto/16 :goto_0

    .line 1091
    .end local v0    # "_result":Z
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isDeviceIdleMode()Z

    move-result v0

    .line 1092
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1093
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1094
    goto/16 :goto_0

    .line 1084
    .end local v0    # "_result":Z
    :pswitch_36
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isBatteryDischargePredictionPersonalized()Z

    move-result v0

    .line 1085
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1086
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1087
    goto/16 :goto_0

    .line 1077
    .end local v0    # "_result":Z
    :pswitch_37
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getBatteryDischargePrediction()Landroid/os/ParcelDuration;

    move-result-object v0

    .line 1078
    .local v0, "_result":Landroid/os/ParcelDuration;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1079
    invoke-virtual {v12, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1080
    goto/16 :goto_0

    .line 1067
    .end local v0    # "_result":Landroid/os/ParcelDuration;
    :pswitch_38
    sget-object v0, Landroid/os/ParcelDuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelDuration;

    .line 1069
    .local v0, "_arg0":Landroid/os/ParcelDuration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1070
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1071
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->setBatteryDischargePrediction(Landroid/os/ParcelDuration;Z)V

    .line 1072
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1073
    goto/16 :goto_0

    .line 1059
    .end local v0    # "_arg0":Landroid/os/ParcelDuration;
    .end local v1    # "_arg1":Z
    :pswitch_39
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getPowerSaveModeTrigger()I

    move-result v0

    .line 1060
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1061
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1062
    goto/16 :goto_0

    .line 1050
    .end local v0    # "_result":I
    :pswitch_3a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1051
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1052
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->setAdaptivePowerSaveEnabled(Z)Z

    move-result v1

    .line 1053
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1054
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1055
    goto/16 :goto_0

    .line 1040
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_3b
    sget-object v0, Landroid/os/BatterySaverPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatterySaverPolicyConfig;

    .line 1041
    .local v0, "_arg0":Landroid/os/BatterySaverPolicyConfig;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1042
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->setAdaptivePowerSavePolicy(Landroid/os/BatterySaverPolicyConfig;)Z

    move-result v1

    .line 1043
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1044
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1045
    goto/16 :goto_0

    .line 1028
    .end local v0    # "_arg0":Landroid/os/BatterySaverPolicyConfig;
    .end local v1    # "_result":Z
    :pswitch_3c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1030
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1031
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1032
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->setDynamicPowerSaveHint(ZI)Z

    move-result v2

    .line 1033
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1034
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1035
    goto/16 :goto_0

    .line 1018
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_3d
    sget-object v0, Landroid/os/BatterySaverPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatterySaverPolicyConfig;

    .line 1019
    .local v0, "_arg0":Landroid/os/BatterySaverPolicyConfig;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1020
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->setFullPowerSavePolicy(Landroid/os/BatterySaverPolicyConfig;)Z

    move-result v1

    .line 1021
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1022
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1023
    goto/16 :goto_0

    .line 1010
    .end local v0    # "_arg0":Landroid/os/BatterySaverPolicyConfig;
    .end local v1    # "_result":Z
    :pswitch_3e
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getFullPowerSavePolicy()Landroid/os/BatterySaverPolicyConfig;

    move-result-object v0

    .line 1011
    .local v0, "_result":Landroid/os/BatterySaverPolicyConfig;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1012
    invoke-virtual {v12, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1013
    goto/16 :goto_0

    .line 1001
    .end local v0    # "_result":Landroid/os/BatterySaverPolicyConfig;
    :pswitch_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1002
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1003
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->setPowerSaveModeEnabled(Z)Z

    move-result v1

    .line 1004
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1005
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1006
    goto/16 :goto_0

    .line 991
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 992
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 993
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->getPowerSaveState(I)Landroid/os/PowerSaveState;

    move-result-object v1

    .line 994
    .local v1, "_result":Landroid/os/PowerSaveState;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 995
    invoke-virtual {v12, v1, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 996
    goto/16 :goto_0

    .line 982
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/os/PowerSaveState;
    :pswitch_41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 983
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 984
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->systemReboot(Ljava/lang/String;)V

    .line 985
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 986
    goto/16 :goto_0

    .line 974
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_42
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isPowerSaveMode()Z

    move-result v0

    .line 975
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 976
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 977
    goto/16 :goto_0

    .line 967
    .end local v0    # "_result":Z
    :pswitch_43
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->areAutoPowerSaveModesEnabled()Z

    move-result v0

    .line 968
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 969
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 970
    goto/16 :goto_0

    .line 958
    .end local v0    # "_result":Z
    :pswitch_44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 959
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 960
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->isDisplayInteractive(I)Z

    move-result v1

    .line 961
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 962
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 963
    goto/16 :goto_0

    .line 950
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_45
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isInteractive()Z

    move-result v0

    .line 951
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 952
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 953
    goto/16 :goto_0

    .line 941
    .end local v0    # "_result":Z
    :pswitch_46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 942
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 943
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->getBrightnessConstraint(I)F

    move-result v1

    .line 944
    .local v1, "_result":F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 945
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 946
    goto/16 :goto_0

    .line 932
    .end local v0    # "_arg0":I
    .end local v1    # "_result":F
    :pswitch_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 933
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 934
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->nap(J)V

    .line 935
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 936
    goto/16 :goto_0

    .line 917
    .end local v0    # "_arg0":J
    :pswitch_48
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 919
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 921
    .local v7, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 923
    .local v15, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 924
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 925
    move-object/from16 v0, p0

    move v1, v6

    move-wide v2, v7

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/IPowerManager$Stub;->goToSleepWithDisplayId(IJII)V

    .line 926
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 927
    goto/16 :goto_0

    .line 904
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":J
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":I
    :pswitch_49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 906
    .restart local v0    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 908
    .local v2, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 909
    .local v3, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 910
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/os/IPowerManager$Stub;->goToSleep(JII)V

    .line 911
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 912
    goto/16 :goto_0

    .line 889
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_4a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 891
    .local v6, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 893
    .restart local v8    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 895
    .local v15, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 896
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 897
    move-object/from16 v0, p0

    move-wide v1, v6

    move v3, v8

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/IPowerManager$Stub;->wakeUp(JILjava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 899
    goto/16 :goto_0

    .line 874
    .end local v6    # "_arg0":J
    .end local v8    # "_arg1":I
    .end local v15    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":Ljava/lang/String;
    :pswitch_4b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 876
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 878
    .restart local v7    # "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 880
    .local v15, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 881
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 882
    move-object/from16 v0, p0

    move v1, v6

    move-wide v2, v7

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/IPowerManager$Stub;->userActivity(IJII)V

    .line 883
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 884
    goto/16 :goto_0

    .line 864
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":J
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":I
    :pswitch_4c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 865
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 866
    invoke-virtual {v9, v0}, Landroid/os/IPowerManager$Stub;->isWakeLockLevelSupported(I)Z

    move-result v1

    .line 867
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 868
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 869
    goto/16 :goto_0

    .line 853
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_4d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 855
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IWakeLockCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IWakeLockCallback;

    move-result-object v1

    .line 856
    .local v1, "_arg1":Landroid/os/IWakeLockCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 857
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->updateWakeLockCallback(Landroid/os/IBinder;Landroid/os/IWakeLockCallback;)V

    .line 858
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 859
    goto/16 :goto_0

    .line 840
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/IWakeLockCallback;
    :pswitch_4e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 842
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 844
    .local v1, "_arg1":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 845
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 846
    invoke-virtual {v9, v0, v1, v2}, Landroid/os/IPowerManager$Stub;->updateWakeLockWorkSource(Landroid/os/IBinder;Landroid/os/WorkSource;Ljava/lang/String;)V

    .line 847
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 848
    goto/16 :goto_0

    .line 828
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/WorkSource;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_4f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 830
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 831
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 832
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->setPowerModeChecked(IZ)Z

    move-result v2

    .line 833
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 834
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 835
    goto/16 :goto_0

    .line 818
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    :pswitch_50
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 820
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 821
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 822
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->setPowerMode(IZ)V

    .line 823
    goto/16 :goto_0

    .line 808
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 810
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 811
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 812
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->setPowerBoost(II)V

    .line 813
    goto/16 :goto_0

    .line 797
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 799
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 800
    .local v1, "_arg1":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 801
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->updateWakeLockUids(Landroid/os/IBinder;[I)V

    .line 802
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 803
    goto/16 :goto_0

    .line 786
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":[I
    :pswitch_53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 788
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 789
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 790
    invoke-virtual {v9, v0, v1}, Landroid/os/IPowerManager$Stub;->releaseWakeLock(Landroid/os/IBinder;I)V

    .line 791
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 792
    goto/16 :goto_0

    .line 765
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_54
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 767
    .local v8, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 769
    .local v15, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 771
    .local v16, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 773
    .local v17, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 775
    .local v18, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 777
    .local v19, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IWakeLockCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IWakeLockCallback;

    move-result-object v20

    .line 778
    .local v20, "_arg6":Landroid/os/IWakeLockCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 779
    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/os/IPowerManager$Stub;->acquireWakeLockWithUid(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;IILandroid/os/IWakeLockCallback;)V

    .line 780
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 781
    goto :goto_0

    .line 742
    .end local v8    # "_arg0":Landroid/os/IBinder;
    .end local v15    # "_arg1":I
    .end local v16    # "_arg2":Ljava/lang/String;
    .end local v17    # "_arg3":Ljava/lang/String;
    .end local v18    # "_arg4":I
    .end local v19    # "_arg5":I
    .end local v20    # "_arg6":Landroid/os/IWakeLockCallback;
    :pswitch_55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    .line 744
    .local v15, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 746
    .local v16, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 748
    .local v17, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 750
    .local v18, "_arg3":Ljava/lang/String;
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/os/WorkSource;

    .line 752
    .local v19, "_arg4":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 754
    .local v20, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 756
    .local v21, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IWakeLockCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IWakeLockCallback;

    move-result-object v22

    .line 757
    .local v22, "_arg7":Landroid/os/IWakeLockCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 758
    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Landroid/os/IPowerManager$Stub;->acquireWakeLock(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;ILandroid/os/IWakeLockCallback;)V

    .line 759
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 760
    nop

    .line 1590
    .end local v15    # "_arg0":Landroid/os/IBinder;
    .end local v16    # "_arg1":I
    .end local v17    # "_arg2":Ljava/lang/String;
    .end local v18    # "_arg3":Ljava/lang/String;
    .end local v19    # "_arg4":Landroid/os/WorkSource;
    .end local v20    # "_arg5":Ljava/lang/String;
    .end local v21    # "_arg6":I
    .end local v22    # "_arg7":Landroid/os/IWakeLockCallback;
    :goto_0
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

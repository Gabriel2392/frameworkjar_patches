.class public abstract Landroid/hardware/input/IInputManager$Stub;
.super Landroid/os/Binder;
.source "IInputManager.java"

# interfaces
.implements Landroid/hardware/input/IInputManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/IInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/input/IInputManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.hardware.input.IInputManager"

.field static final blacklist TRANSACTION_addDeviceWirelessKeyboardShare:I = 0x50

.field static final greylist-max-o TRANSACTION_addKeyboardLayoutForInputDevice:I = 0x15

.field static final blacklist TRANSACTION_addPortAssociation:I = 0x54

.field static final blacklist TRANSACTION_addUniqueIdAssociation:I = 0x56

.field static final blacklist TRANSACTION_cancelCurrentTouch:I = 0x63

.field static final greylist-max-o TRANSACTION_cancelVibrate:I = 0x2b

.field static final blacklist TRANSACTION_changeDeviceWirelessKeyboardShare:I = 0x4f

.field static final blacklist TRANSACTION_checkInputFeature:I = 0x22

.field static final blacklist TRANSACTION_clearAllModifierKeyRemappings:I = 0x1b

.field static final blacklist TRANSACTION_closeLightSession:I = 0x62

.field static final blacklist TRANSACTION_connectByBtDevice:I = 0x53

.field static final greylist-max-o TRANSACTION_disableInputDevice:I = 0x6

.field static final blacklist TRANSACTION_disableSensor:I = 0x5c

.field static final greylist-max-o TRANSACTION_enableInputDevice:I = 0x5

.field static final blacklist TRANSACTION_enableSensor:I = 0x5b

.field static final blacklist TRANSACTION_flushSensor:I = 0x5d

.field static final blacklist TRANSACTION_forceFadeIcon:I = 0x4a

.field static final blacklist TRANSACTION_getBatteryState:I = 0x30

.field static final greylist-max-o TRANSACTION_getCurrentKeyboardLayoutForInputDevice:I = 0x12

.field static final blacklist TRANSACTION_getCurrentSwitchEventState:I = 0x26

.field static final blacklist TRANSACTION_getDefaultPointerIcon:I = 0x34

.field static final blacklist TRANSACTION_getDisplayIdForPointerIcon:I = 0x40

.field static final greylist-max-o TRANSACTION_getEnabledKeyboardLayoutsForInputDevice:I = 0x14

.field static final blacklist TRANSACTION_getForcedDefaultPointerIcon:I = 0x35

.field static final blacklist TRANSACTION_getGlobalMetaState:I = 0x46

.field static final blacklist TRANSACTION_getHostUsiVersionFromDisplayConfig:I = 0x6a

.field static final blacklist TRANSACTION_getInboundQueueLength:I = 0x43

.field static final greylist-max-o TRANSACTION_getInputDevice:I = 0x2

.field static final blacklist TRANSACTION_getInputDeviceBluetoothAddress:I = 0x66

.field static final greylist-max-o TRANSACTION_getInputDeviceIds:I = 0x3

.field static final blacklist TRANSACTION_getKeyCodeForKeyLocation:I = 0x8

.field static final greylist-max-o TRANSACTION_getKeyboardLayout:I = 0x11

.field static final blacklist TRANSACTION_getKeyboardLayoutForInputDevice:I = 0x17

.field static final blacklist TRANSACTION_getKeyboardLayoutListForInputDevice:I = 0x19

.field static final greylist-max-o TRANSACTION_getKeyboardLayouts:I = 0xf

.field static final greylist-max-o TRANSACTION_getKeyboardLayoutsForInputDevice:I = 0x10

.field static final blacklist TRANSACTION_getLastLidEventTimeNanos:I = 0x21

.field static final blacklist TRANSACTION_getLidState:I = 0x1f

.field static final blacklist TRANSACTION_getLightState:I = 0x5f

.field static final blacklist TRANSACTION_getLights:I = 0x5e

.field static final blacklist TRANSACTION_getModifierKeyRemapping:I = 0x1c

.field static final blacklist TRANSACTION_getPointerIconType:I = 0x41

.field static final blacklist TRANSACTION_getScanCodeState:I = 0x44

.field static final blacklist TRANSACTION_getSensorList:I = 0x58

.field static final blacklist TRANSACTION_getToolTypeForDefaultPointerIcon:I = 0x37

.field static final greylist-max-o TRANSACTION_getTouchCalibrationForInputDevice:I = 0xd

.field static final blacklist TRANSACTION_getVelocityTrackerStrategy:I = 0x1

.field static final blacklist TRANSACTION_getVibratorIds:I = 0x2c

.field static final greylist-max-o TRANSACTION_hasKeys:I = 0x7

.field static final greylist-max-r TRANSACTION_injectInputEvent:I = 0xa

.field static final blacklist TRANSACTION_injectInputEventToTarget:I = 0xb

.field static final blacklist TRANSACTION_isDefaultPointerIconChanged:I = 0x36

.field static final greylist-max-o TRANSACTION_isInTabletMode:I = 0x1e

.field static final greylist-max-o TRANSACTION_isInputDeviceEnabled:I = 0x4

.field static final blacklist TRANSACTION_isMicMuted:I = 0x28

.field static final blacklist TRANSACTION_isUidTouched:I = 0x49

.field static final blacklist TRANSACTION_isVibrating:I = 0x2d

.field static final blacklist TRANSACTION_monitorGestureInput:I = 0x3a

.field static final blacklist TRANSACTION_monitorGestureInputFiltered:I = 0x3b

.field static final blacklist TRANSACTION_monitorInputForBinder:I = 0x3c

.field static final blacklist TRANSACTION_notifyQuickAccess:I = 0x4b

.field static final blacklist TRANSACTION_openLightSession:I = 0x61

.field static final blacklist TRANSACTION_pilferPointers:I = 0x67

.field static final blacklist TRANSACTION_registerBatteryListener:I = 0x64

.field static final greylist-max-o TRANSACTION_registerInputDevicesChangedListener:I = 0x1d

.field static final blacklist TRANSACTION_registerKeyboardBacklightListener:I = 0x68

.field static final blacklist TRANSACTION_registerLidStateChangedListener:I = 0x20

.field static final blacklist TRANSACTION_registerMultiFingerGestureListener:I = 0x24

.field static final blacklist TRANSACTION_registerPointerIconChangedListener:I = 0x3d

.field static final blacklist TRANSACTION_registerSensorListener:I = 0x59

.field static final blacklist TRANSACTION_registerSwitchEventChangedListener:I = 0x25

.field static final greylist-max-o TRANSACTION_registerTabletModeChangedListener:I = 0x27

.field static final blacklist TRANSACTION_registerVibratorStateListener:I = 0x2e

.field static final blacklist TRANSACTION_registerWirelessKeyboardShareChangedListener:I = 0x4c

.field static final blacklist TRANSACTION_remapModifierKey:I = 0x1a

.field static final blacklist TRANSACTION_removeDeviceWirelessKeyboardShare:I = 0x4e

.field static final greylist-max-o TRANSACTION_removeKeyboardLayoutForInputDevice:I = 0x16

.field static final blacklist TRANSACTION_removePortAssociation:I = 0x55

.field static final blacklist TRANSACTION_removeUniqueIdAssociation:I = 0x57

.field static final greylist-max-o TRANSACTION_requestPointerCapture:I = 0x39

.field static final blacklist TRANSACTION_semGetMotionIdleTimeMillis:I = 0x47

.field static final greylist-max-o TRANSACTION_setCurrentKeyboardLayoutForInputDevice:I = 0x13

.field static final blacklist TRANSACTION_setCustomHoverIcon:I = 0x3e

.field static final greylist-max-o TRANSACTION_setCustomPointerIcon:I = 0x32

.field static final blacklist TRANSACTION_setDefaultPointerIcon:I = 0x33

.field static final blacklist TRANSACTION_setDisplayIdForPointerIcon:I = 0x3f

.field static final blacklist TRANSACTION_setHostRoleWirelessKeyboardShare:I = 0x52

.field static final blacklist TRANSACTION_setKeyboardLayoutForInputDevice:I = 0x18

.field static final blacklist TRANSACTION_setLightStates:I = 0x60

.field static final greylist-max-o TRANSACTION_setPointerIconType:I = 0x31

.field static final blacklist TRANSACTION_setShowAllTouches:I = 0x38

.field static final blacklist TRANSACTION_setStartedShutdown:I = 0x48

.field static final greylist-max-o TRANSACTION_setTouchCalibrationForInputDevice:I = 0xe

.field static final blacklist TRANSACTION_setTspEnabled:I = 0x42

.field static final blacklist TRANSACTION_setWakeKeyDynamically:I = 0x45

.field static final blacklist TRANSACTION_supportPogoDevice:I = 0x23

.field static final blacklist TRANSACTION_switchDeviceWirelessKeyboardShare:I = 0x51

.field static final greylist-max-o TRANSACTION_tryPointerSpeed:I = 0x9

.field static final blacklist TRANSACTION_unregisterBatteryListener:I = 0x65

.field static final blacklist TRANSACTION_unregisterKeyboardBacklightListener:I = 0x69

.field static final blacklist TRANSACTION_unregisterSensorListener:I = 0x5a

.field static final blacklist TRANSACTION_unregisterVibratorStateListener:I = 0x2f

.field static final blacklist TRANSACTION_updateWirelessKeyboardShareStatus:I = 0x4d

.field static final blacklist TRANSACTION_verifyInputEvent:I = 0xc

.field static final greylist-max-o TRANSACTION_vibrate:I = 0x29

.field static final blacklist TRANSACTION_vibrateCombined:I = 0x2a


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 476
    nop

    .line 477
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 476
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/input/IInputManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 478
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 466
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 467
    const-string v0, "android.hardware.input.IInputManager"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/input/IInputManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 468
    if-eqz p1, :cond_0

    .line 471
    iput-object p1, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 472
    return-void

    .line 469
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 485
    if-nez p0, :cond_0

    .line 486
    const/4 v0, 0x0

    return-object v0

    .line 488
    :cond_0
    const-string v0, "android.hardware.input.IInputManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 489
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/input/IInputManager;

    if-eqz v1, :cond_1

    .line 490
    move-object v1, v0

    check-cast v1, Landroid/hardware/input/IInputManager;

    return-object v1

    .line 492
    :cond_1
    new-instance v1, Landroid/hardware/input/IInputManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/input/IInputManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 501
    packed-switch p0, :pswitch_data_0

    .line 929
    const/4 v0, 0x0

    return-object v0

    .line 925
    :pswitch_0
    const-string v0, "getHostUsiVersionFromDisplayConfig"

    return-object v0

    .line 921
    :pswitch_1
    const-string v0, "unregisterKeyboardBacklightListener"

    return-object v0

    .line 917
    :pswitch_2
    const-string v0, "registerKeyboardBacklightListener"

    return-object v0

    .line 913
    :pswitch_3
    const-string v0, "pilferPointers"

    return-object v0

    .line 909
    :pswitch_4
    const-string v0, "getInputDeviceBluetoothAddress"

    return-object v0

    .line 905
    :pswitch_5
    const-string v0, "unregisterBatteryListener"

    return-object v0

    .line 901
    :pswitch_6
    const-string v0, "registerBatteryListener"

    return-object v0

    .line 897
    :pswitch_7
    const-string v0, "cancelCurrentTouch"

    return-object v0

    .line 893
    :pswitch_8
    const-string v0, "closeLightSession"

    return-object v0

    .line 889
    :pswitch_9
    const-string v0, "openLightSession"

    return-object v0

    .line 885
    :pswitch_a
    const-string v0, "setLightStates"

    return-object v0

    .line 881
    :pswitch_b
    const-string v0, "getLightState"

    return-object v0

    .line 877
    :pswitch_c
    const-string v0, "getLights"

    return-object v0

    .line 873
    :pswitch_d
    const-string v0, "flushSensor"

    return-object v0

    .line 869
    :pswitch_e
    const-string v0, "disableSensor"

    return-object v0

    .line 865
    :pswitch_f
    const-string v0, "enableSensor"

    return-object v0

    .line 861
    :pswitch_10
    const-string v0, "unregisterSensorListener"

    return-object v0

    .line 857
    :pswitch_11
    const-string v0, "registerSensorListener"

    return-object v0

    .line 853
    :pswitch_12
    const-string v0, "getSensorList"

    return-object v0

    .line 849
    :pswitch_13
    const-string v0, "removeUniqueIdAssociation"

    return-object v0

    .line 845
    :pswitch_14
    const-string v0, "addUniqueIdAssociation"

    return-object v0

    .line 841
    :pswitch_15
    const-string v0, "removePortAssociation"

    return-object v0

    .line 837
    :pswitch_16
    const-string v0, "addPortAssociation"

    return-object v0

    .line 833
    :pswitch_17
    const-string v0, "connectByBtDevice"

    return-object v0

    .line 829
    :pswitch_18
    const-string v0, "setHostRoleWirelessKeyboardShare"

    return-object v0

    .line 825
    :pswitch_19
    const-string v0, "switchDeviceWirelessKeyboardShare"

    return-object v0

    .line 821
    :pswitch_1a
    const-string v0, "addDeviceWirelessKeyboardShare"

    return-object v0

    .line 817
    :pswitch_1b
    const-string v0, "changeDeviceWirelessKeyboardShare"

    return-object v0

    .line 813
    :pswitch_1c
    const-string v0, "removeDeviceWirelessKeyboardShare"

    return-object v0

    .line 809
    :pswitch_1d
    const-string v0, "updateWirelessKeyboardShareStatus"

    return-object v0

    .line 805
    :pswitch_1e
    const-string v0, "registerWirelessKeyboardShareChangedListener"

    return-object v0

    .line 801
    :pswitch_1f
    const-string v0, "notifyQuickAccess"

    return-object v0

    .line 797
    :pswitch_20
    const-string v0, "forceFadeIcon"

    return-object v0

    .line 793
    :pswitch_21
    const-string v0, "isUidTouched"

    return-object v0

    .line 789
    :pswitch_22
    const-string v0, "setStartedShutdown"

    return-object v0

    .line 785
    :pswitch_23
    const-string v0, "semGetMotionIdleTimeMillis"

    return-object v0

    .line 781
    :pswitch_24
    const-string v0, "getGlobalMetaState"

    return-object v0

    .line 777
    :pswitch_25
    const-string v0, "setWakeKeyDynamically"

    return-object v0

    .line 773
    :pswitch_26
    const-string v0, "getScanCodeState"

    return-object v0

    .line 769
    :pswitch_27
    const-string v0, "getInboundQueueLength"

    return-object v0

    .line 765
    :pswitch_28
    const-string v0, "setTspEnabled"

    return-object v0

    .line 761
    :pswitch_29
    const-string v0, "getPointerIconType"

    return-object v0

    .line 757
    :pswitch_2a
    const-string v0, "getDisplayIdForPointerIcon"

    return-object v0

    .line 753
    :pswitch_2b
    const-string v0, "setDisplayIdForPointerIcon"

    return-object v0

    .line 749
    :pswitch_2c
    const-string v0, "setCustomHoverIcon"

    return-object v0

    .line 745
    :pswitch_2d
    const-string v0, "registerPointerIconChangedListener"

    return-object v0

    .line 741
    :pswitch_2e
    const-string v0, "monitorInputForBinder"

    return-object v0

    .line 737
    :pswitch_2f
    const-string v0, "monitorGestureInputFiltered"

    return-object v0

    .line 733
    :pswitch_30
    const-string v0, "monitorGestureInput"

    return-object v0

    .line 729
    :pswitch_31
    const-string v0, "requestPointerCapture"

    return-object v0

    .line 725
    :pswitch_32
    const-string v0, "setShowAllTouches"

    return-object v0

    .line 721
    :pswitch_33
    const-string v0, "getToolTypeForDefaultPointerIcon"

    return-object v0

    .line 717
    :pswitch_34
    const-string v0, "isDefaultPointerIconChanged"

    return-object v0

    .line 713
    :pswitch_35
    const-string v0, "getForcedDefaultPointerIcon"

    return-object v0

    .line 709
    :pswitch_36
    const-string v0, "getDefaultPointerIcon"

    return-object v0

    .line 705
    :pswitch_37
    const-string v0, "setDefaultPointerIcon"

    return-object v0

    .line 701
    :pswitch_38
    const-string v0, "setCustomPointerIcon"

    return-object v0

    .line 697
    :pswitch_39
    const-string v0, "setPointerIconType"

    return-object v0

    .line 693
    :pswitch_3a
    const-string v0, "getBatteryState"

    return-object v0

    .line 689
    :pswitch_3b
    const-string v0, "unregisterVibratorStateListener"

    return-object v0

    .line 685
    :pswitch_3c
    const-string v0, "registerVibratorStateListener"

    return-object v0

    .line 681
    :pswitch_3d
    const-string v0, "isVibrating"

    return-object v0

    .line 677
    :pswitch_3e
    const-string v0, "getVibratorIds"

    return-object v0

    .line 673
    :pswitch_3f
    const-string v0, "cancelVibrate"

    return-object v0

    .line 669
    :pswitch_40
    const-string v0, "vibrateCombined"

    return-object v0

    .line 665
    :pswitch_41
    const-string v0, "vibrate"

    return-object v0

    .line 661
    :pswitch_42
    const-string v0, "isMicMuted"

    return-object v0

    .line 657
    :pswitch_43
    const-string v0, "registerTabletModeChangedListener"

    return-object v0

    .line 653
    :pswitch_44
    const-string v0, "getCurrentSwitchEventState"

    return-object v0

    .line 649
    :pswitch_45
    const-string v0, "registerSwitchEventChangedListener"

    return-object v0

    .line 645
    :pswitch_46
    const-string v0, "registerMultiFingerGestureListener"

    return-object v0

    .line 641
    :pswitch_47
    const-string v0, "supportPogoDevice"

    return-object v0

    .line 637
    :pswitch_48
    const-string v0, "checkInputFeature"

    return-object v0

    .line 633
    :pswitch_49
    const-string v0, "getLastLidEventTimeNanos"

    return-object v0

    .line 629
    :pswitch_4a
    const-string v0, "registerLidStateChangedListener"

    return-object v0

    .line 625
    :pswitch_4b
    const-string v0, "getLidState"

    return-object v0

    .line 621
    :pswitch_4c
    const-string v0, "isInTabletMode"

    return-object v0

    .line 617
    :pswitch_4d
    const-string v0, "registerInputDevicesChangedListener"

    return-object v0

    .line 613
    :pswitch_4e
    const-string v0, "getModifierKeyRemapping"

    return-object v0

    .line 609
    :pswitch_4f
    const-string v0, "clearAllModifierKeyRemappings"

    return-object v0

    .line 605
    :pswitch_50
    const-string v0, "remapModifierKey"

    return-object v0

    .line 601
    :pswitch_51
    const-string v0, "getKeyboardLayoutListForInputDevice"

    return-object v0

    .line 597
    :pswitch_52
    const-string v0, "setKeyboardLayoutForInputDevice"

    return-object v0

    .line 593
    :pswitch_53
    const-string v0, "getKeyboardLayoutForInputDevice"

    return-object v0

    .line 589
    :pswitch_54
    const-string v0, "removeKeyboardLayoutForInputDevice"

    return-object v0

    .line 585
    :pswitch_55
    const-string v0, "addKeyboardLayoutForInputDevice"

    return-object v0

    .line 581
    :pswitch_56
    const-string v0, "getEnabledKeyboardLayoutsForInputDevice"

    return-object v0

    .line 577
    :pswitch_57
    const-string v0, "setCurrentKeyboardLayoutForInputDevice"

    return-object v0

    .line 573
    :pswitch_58
    const-string v0, "getCurrentKeyboardLayoutForInputDevice"

    return-object v0

    .line 569
    :pswitch_59
    const-string v0, "getKeyboardLayout"

    return-object v0

    .line 565
    :pswitch_5a
    const-string v0, "getKeyboardLayoutsForInputDevice"

    return-object v0

    .line 561
    :pswitch_5b
    const-string v0, "getKeyboardLayouts"

    return-object v0

    .line 557
    :pswitch_5c
    const-string v0, "setTouchCalibrationForInputDevice"

    return-object v0

    .line 553
    :pswitch_5d
    const-string v0, "getTouchCalibrationForInputDevice"

    return-object v0

    .line 549
    :pswitch_5e
    const-string v0, "verifyInputEvent"

    return-object v0

    .line 545
    :pswitch_5f
    const-string v0, "injectInputEventToTarget"

    return-object v0

    .line 541
    :pswitch_60
    const-string v0, "injectInputEvent"

    return-object v0

    .line 537
    :pswitch_61
    const-string v0, "tryPointerSpeed"

    return-object v0

    .line 533
    :pswitch_62
    const-string v0, "getKeyCodeForKeyLocation"

    return-object v0

    .line 529
    :pswitch_63
    const-string v0, "hasKeys"

    return-object v0

    .line 525
    :pswitch_64
    const-string v0, "disableInputDevice"

    return-object v0

    .line 521
    :pswitch_65
    const-string v0, "enableInputDevice"

    return-object v0

    .line 517
    :pswitch_66
    const-string v0, "isInputDeviceEnabled"

    return-object v0

    .line 513
    :pswitch_67
    const-string v0, "getInputDeviceIds"

    return-object v0

    .line 509
    :pswitch_68
    const-string v0, "getInputDevice"

    return-object v0

    .line 505
    :pswitch_69
    const-string v0, "getVelocityTrackerStrategy"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method protected blacklist addKeyboardLayoutForInputDevice_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3963
    iget-object v0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.SET_KEYBOARD_LAYOUT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3964
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 496
    return-object p0
.end method

.method protected blacklist clearAllModifierKeyRemappings_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3985
    iget-object v0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.REMAP_MODIFIER_KEYS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3986
    return-void
.end method

.method protected blacklist getInputDeviceBluetoothAddress_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4068
    iget-object v0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BLUETOOTH"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4069
    return-void
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 4089
    const/16 v0, 0x69

    return v0
.end method

.method protected blacklist getModifierKeyRemapping_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3990
    iget-object v0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.REMAP_MODIFIER_KEYS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3991
    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 936
    invoke-static {p1}, Landroid/hardware/input/IInputManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 940
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "android.hardware.input.IInputManager"

    .line 941
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-lt v7, v11, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 942
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 944
    :cond_0
    packed-switch v7, :pswitch_data_0

    .line 952
    packed-switch v7, :pswitch_data_1

    .line 2043
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 948
    :pswitch_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 949
    return v11

    .line 2034
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2035
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2036
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->getHostUsiVersionFromDisplayConfig(I)Landroid/hardware/input/HostUsiVersion;

    move-result-object v1

    .line 2037
    .local v1, "_result":Landroid/hardware/input/HostUsiVersion;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2038
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2039
    goto/16 :goto_1

    .line 2025
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/hardware/input/HostUsiVersion;
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/input/IKeyboardBacklightListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IKeyboardBacklightListener;

    move-result-object v0

    .line 2026
    .local v0, "_arg0":Landroid/hardware/input/IKeyboardBacklightListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2027
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->unregisterKeyboardBacklightListener(Landroid/hardware/input/IKeyboardBacklightListener;)V

    .line 2028
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2029
    goto/16 :goto_1

    .line 2016
    .end local v0    # "_arg0":Landroid/hardware/input/IKeyboardBacklightListener;
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/input/IKeyboardBacklightListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IKeyboardBacklightListener;

    move-result-object v0

    .line 2017
    .restart local v0    # "_arg0":Landroid/hardware/input/IKeyboardBacklightListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2018
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->registerKeyboardBacklightListener(Landroid/hardware/input/IKeyboardBacklightListener;)V

    .line 2019
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2020
    goto/16 :goto_1

    .line 2007
    .end local v0    # "_arg0":Landroid/hardware/input/IKeyboardBacklightListener;
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2008
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2009
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->pilferPointers(Landroid/os/IBinder;)V

    .line 2010
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2011
    goto/16 :goto_1

    .line 1997
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1998
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1999
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->getInputDeviceBluetoothAddress(I)Ljava/lang/String;

    move-result-object v1

    .line 2000
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2001
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2002
    goto/16 :goto_1

    .line 1986
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1988
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/input/IInputDeviceBatteryListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputDeviceBatteryListener;

    move-result-object v1

    .line 1989
    .local v1, "_arg1":Landroid/hardware/input/IInputDeviceBatteryListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1990
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->unregisterBatteryListener(ILandroid/hardware/input/IInputDeviceBatteryListener;)V

    .line 1991
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1992
    goto/16 :goto_1

    .line 1975
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/input/IInputDeviceBatteryListener;
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1977
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/input/IInputDeviceBatteryListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputDeviceBatteryListener;

    move-result-object v1

    .line 1978
    .restart local v1    # "_arg1":Landroid/hardware/input/IInputDeviceBatteryListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1979
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->registerBatteryListener(ILandroid/hardware/input/IInputDeviceBatteryListener;)V

    .line 1980
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1981
    goto/16 :goto_1

    .line 1968
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/input/IInputDeviceBatteryListener;
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->cancelCurrentTouch()V

    .line 1969
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1970
    goto/16 :goto_1

    .line 1958
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1960
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1961
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1962
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->closeLightSession(ILandroid/os/IBinder;)V

    .line 1963
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1964
    goto/16 :goto_1

    .line 1945
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1947
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1949
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1950
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1951
    invoke-virtual {v6, v0, v1, v2}, Landroid/hardware/input/IInputManager$Stub;->openLightSession(ILjava/lang/String;Landroid/os/IBinder;)V

    .line 1952
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1953
    goto/16 :goto_1

    .line 1930
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/os/IBinder;
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1932
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1934
    .local v1, "_arg1":[I
    sget-object v2, Landroid/hardware/lights/LightState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/lights/LightState;

    .line 1936
    .local v2, "_arg2":[Landroid/hardware/lights/LightState;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1937
    .local v3, "_arg3":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1938
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/hardware/input/IInputManager$Stub;->setLightStates(I[I[Landroid/hardware/lights/LightState;Landroid/os/IBinder;)V

    .line 1939
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1940
    goto/16 :goto_1

    .line 1918
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[I
    .end local v2    # "_arg2":[Landroid/hardware/lights/LightState;
    .end local v3    # "_arg3":Landroid/os/IBinder;
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1920
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1921
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1922
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->getLightState(II)Landroid/hardware/lights/LightState;

    move-result-object v2

    .line 1923
    .local v2, "_result":Landroid/hardware/lights/LightState;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1924
    invoke-virtual {v9, v2, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1925
    goto/16 :goto_1

    .line 1908
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/hardware/lights/LightState;
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1909
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1910
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->getLights(I)Ljava/util/List;

    move-result-object v1

    .line 1911
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/lights/Light;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1912
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1913
    goto/16 :goto_1

    .line 1896
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/lights/Light;>;"
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1898
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1899
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1900
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->flushSensor(II)Z

    move-result v2

    .line 1901
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1902
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1903
    goto/16 :goto_1

    .line 1885
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1887
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1888
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1889
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->disableSensor(II)V

    .line 1890
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1891
    goto/16 :goto_1

    .line 1869
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1871
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1873
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1875
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1876
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1877
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/hardware/input/IInputManager$Stub;->enableSensor(IIII)Z

    move-result v4

    .line 1878
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1879
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1880
    goto/16 :goto_1

    .line 1860
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/input/IInputSensorEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputSensorEventListener;

    move-result-object v0

    .line 1861
    .local v0, "_arg0":Landroid/hardware/input/IInputSensorEventListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1862
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->unregisterSensorListener(Landroid/hardware/input/IInputSensorEventListener;)V

    .line 1863
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1864
    goto/16 :goto_1

    .line 1850
    .end local v0    # "_arg0":Landroid/hardware/input/IInputSensorEventListener;
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/input/IInputSensorEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputSensorEventListener;

    move-result-object v0

    .line 1851
    .restart local v0    # "_arg0":Landroid/hardware/input/IInputSensorEventListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1852
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->registerSensorListener(Landroid/hardware/input/IInputSensorEventListener;)Z

    move-result v1

    .line 1853
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1854
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1855
    goto/16 :goto_1

    .line 1840
    .end local v0    # "_arg0":Landroid/hardware/input/IInputSensorEventListener;
    .end local v1    # "_result":Z
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1841
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1842
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->getSensorList(I)[Landroid/hardware/input/InputSensorInfo;

    move-result-object v1

    .line 1843
    .local v1, "_result":[Landroid/hardware/input/InputSensorInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1844
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1845
    goto/16 :goto_1

    .line 1831
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[Landroid/hardware/input/InputSensorInfo;
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1832
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1833
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->removeUniqueIdAssociation(Ljava/lang/String;)V

    .line 1834
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1835
    goto/16 :goto_1

    .line 1820
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1822
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1823
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1824
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->addUniqueIdAssociation(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1826
    goto/16 :goto_1

    .line 1811
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1812
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1813
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->removePortAssociation(Ljava/lang/String;)V

    .line 1814
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1815
    goto/16 :goto_1

    .line 1800
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1802
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1803
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1804
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->addPortAssociation(Ljava/lang/String;I)V

    .line 1805
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1806
    goto/16 :goto_1

    .line 1791
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_18
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 1792
    .local v0, "_arg0":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1793
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->connectByBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 1794
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1795
    goto/16 :goto_1

    .line 1784
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->setHostRoleWirelessKeyboardShare()V

    .line 1785
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1786
    goto/16 :goto_1

    .line 1773
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1775
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1776
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1777
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->switchDeviceWirelessKeyboardShare(Ljava/lang/String;I)Z

    move-result v2

    .line 1778
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1779
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1780
    goto/16 :goto_1

    .line 1763
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1764
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1765
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->addDeviceWirelessKeyboardShare(I)Z

    move-result v1

    .line 1766
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1767
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1768
    goto/16 :goto_1

    .line 1752
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1754
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1755
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1756
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->changeDeviceWirelessKeyboardShare(Ljava/lang/String;I)V

    .line 1757
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1758
    goto/16 :goto_1

    .line 1741
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1743
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1744
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1745
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->removeDeviceWirelessKeyboardShare(Ljava/lang/String;I)V

    .line 1746
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1747
    goto/16 :goto_1

    .line 1734
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->updateWirelessKeyboardShareStatus()V

    .line 1735
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1736
    goto/16 :goto_1

    .line 1726
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/input/IWirelessKeyboardShareChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IWirelessKeyboardShareChangedListener;

    move-result-object v0

    .line 1727
    .local v0, "_arg0":Landroid/hardware/input/IWirelessKeyboardShareChangedListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1728
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->registerWirelessKeyboardShareChangedListener(Landroid/hardware/input/IWirelessKeyboardShareChangedListener;)V

    .line 1729
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1730
    goto/16 :goto_1

    .line 1713
    .end local v0    # "_arg0":Landroid/hardware/input/IWirelessKeyboardShareChangedListener;
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1715
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 1717
    .local v1, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 1718
    .local v2, "_arg2":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1719
    invoke-virtual {v6, v0, v1, v2}, Landroid/hardware/input/IInputManager$Stub;->notifyQuickAccess(IFF)V

    .line 1720
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1721
    goto/16 :goto_1

    .line 1704
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":F
    .end local v2    # "_arg2":F
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1705
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1706
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->forceFadeIcon(I)V

    .line 1707
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1708
    goto/16 :goto_1

    .line 1694
    .end local v0    # "_arg0":I
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1695
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1696
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->isUidTouched(I)Z

    move-result v1

    .line 1697
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1698
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1699
    goto/16 :goto_1

    .line 1685
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1686
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1687
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->setStartedShutdown(Z)V

    .line 1688
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1689
    goto/16 :goto_1

    .line 1675
    .end local v0    # "_arg0":Z
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1676
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1677
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->semGetMotionIdleTimeMillis(Z)J

    move-result-wide v1

    .line 1678
    .local v1, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1679
    invoke-virtual {v9, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1680
    goto/16 :goto_1

    .line 1665
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":J
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1666
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1667
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->getGlobalMetaState(I)I

    move-result v1

    .line 1668
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1669
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1670
    goto/16 :goto_1

    .line 1652
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1654
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1656
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1657
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1658
    invoke-virtual {v6, v0, v1, v2}, Landroid/hardware/input/IInputManager$Stub;->setWakeKeyDynamically(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1659
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1660
    goto/16 :goto_1

    .line 1638
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1640
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1642
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1643
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1644
    invoke-virtual {v6, v0, v1, v2}, Landroid/hardware/input/IInputManager$Stub;->getScanCodeState(III)I

    move-result v3

    .line 1645
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1646
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1647
    goto/16 :goto_1

    .line 1630
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->getInboundQueueLength()I

    move-result v0

    .line 1631
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1632
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1633
    goto/16 :goto_1

    .line 1619
    .end local v0    # "_result":I
    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1621
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1622
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1623
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->setTspEnabled(IZ)Z

    move-result v2

    .line 1624
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1625
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1626
    goto/16 :goto_1

    .line 1611
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->getPointerIconType()I

    move-result v0

    .line 1612
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1613
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1614
    goto/16 :goto_1

    .line 1604
    .end local v0    # "_result":I
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->getDisplayIdForPointerIcon()I

    move-result v0

    .line 1605
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1606
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1607
    goto/16 :goto_1

    .line 1596
    .end local v0    # "_result":I
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1597
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1598
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->setDisplayIdForPointerIcon(I)V

    .line 1599
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1600
    goto/16 :goto_1

    .line 1587
    .end local v0    # "_arg0":I
    :pswitch_2d
    sget-object v0, Landroid/view/PointerIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/PointerIcon;

    .line 1588
    .local v0, "_arg0":Landroid/view/PointerIcon;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1589
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->setCustomHoverIcon(Landroid/view/PointerIcon;)V

    .line 1590
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1591
    goto/16 :goto_1

    .line 1578
    .end local v0    # "_arg0":Landroid/view/PointerIcon;
    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/input/IPointerIconChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IPointerIconChangedListener;

    move-result-object v0

    .line 1579
    .local v0, "_arg0":Landroid/hardware/input/IPointerIconChangedListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1580
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->registerPointerIconChangedListener(Landroid/hardware/input/IPointerIconChangedListener;)V

    .line 1581
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1582
    goto/16 :goto_1

    .line 1564
    .end local v0    # "_arg0":Landroid/hardware/input/IPointerIconChangedListener;
    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1566
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1568
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1569
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1570
    invoke-virtual {v6, v0, v1, v2}, Landroid/hardware/input/IInputManager$Stub;->monitorInputForBinder(Ljava/lang/String;II)Landroid/view/InputChannel;

    move-result-object v3

    .line 1571
    .local v3, "_result":Landroid/view/InputChannel;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1572
    invoke-virtual {v9, v3, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1573
    goto/16 :goto_1

    .line 1548
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/view/InputChannel;
    :pswitch_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1550
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1552
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1554
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1555
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1556
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/hardware/input/IInputManager$Stub;->monitorGestureInputFiltered(Landroid/os/IBinder;Ljava/lang/String;II)Landroid/view/InputMonitor;

    move-result-object v4

    .line 1557
    .local v4, "_result":Landroid/view/InputMonitor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1558
    invoke-virtual {v9, v4, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1559
    goto/16 :goto_1

    .line 1534
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Landroid/view/InputMonitor;
    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1536
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1538
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1539
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1540
    invoke-virtual {v6, v0, v1, v2}, Landroid/hardware/input/IInputManager$Stub;->monitorGestureInput(Landroid/os/IBinder;Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object v3

    .line 1541
    .local v3, "_result":Landroid/view/InputMonitor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1542
    invoke-virtual {v9, v3, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1543
    goto/16 :goto_1

    .line 1524
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/view/InputMonitor;
    :pswitch_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1526
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1527
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1528
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->requestPointerCapture(Landroid/os/IBinder;Z)V

    .line 1529
    goto/16 :goto_1

    .line 1515
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1516
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1517
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->setShowAllTouches(Z)V

    .line 1518
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1519
    goto/16 :goto_1

    .line 1507
    .end local v0    # "_arg0":Z
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->getToolTypeForDefaultPointerIcon()I

    move-result v0

    .line 1508
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1509
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1510
    goto/16 :goto_1

    .line 1500
    .end local v0    # "_result":I
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->isDefaultPointerIconChanged()Z

    move-result v0

    .line 1501
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1502
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1503
    goto/16 :goto_1

    .line 1493
    .end local v0    # "_result":Z
    :pswitch_36
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->getForcedDefaultPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    .line 1494
    .local v0, "_result":Landroid/view/PointerIcon;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1495
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1496
    goto/16 :goto_1

    .line 1486
    .end local v0    # "_result":Landroid/view/PointerIcon;
    :pswitch_37
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->getDefaultPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    .line 1487
    .restart local v0    # "_result":Landroid/view/PointerIcon;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1488
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1489
    goto/16 :goto_1

    .line 1474
    .end local v0    # "_result":Landroid/view/PointerIcon;
    :pswitch_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1476
    .local v0, "_arg0":I
    sget-object v1, Landroid/view/PointerIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/PointerIcon;

    .line 1478
    .local v1, "_arg1":Landroid/view/PointerIcon;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1479
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1480
    invoke-virtual {v6, v0, v1, v2}, Landroid/hardware/input/IInputManager$Stub;->setDefaultPointerIcon(ILandroid/view/PointerIcon;Z)V

    .line 1481
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1482
    goto/16 :goto_1

    .line 1465
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/PointerIcon;
    .end local v2    # "_arg2":Z
    :pswitch_39
    sget-object v0, Landroid/view/PointerIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/PointerIcon;

    .line 1466
    .local v0, "_arg0":Landroid/view/PointerIcon;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1467
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->setCustomPointerIcon(Landroid/view/PointerIcon;)V

    .line 1468
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1469
    goto/16 :goto_1

    .line 1456
    .end local v0    # "_arg0":Landroid/view/PointerIcon;
    :pswitch_3a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1457
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1458
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->setPointerIconType(I)V

    .line 1459
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1460
    goto/16 :goto_1

    .line 1446
    .end local v0    # "_arg0":I
    :pswitch_3b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1447
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1448
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->getBatteryState(I)Landroid/hardware/input/IInputDeviceBatteryState;

    move-result-object v1

    .line 1449
    .local v1, "_result":Landroid/hardware/input/IInputDeviceBatteryState;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1450
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1451
    goto/16 :goto_1

    .line 1434
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/hardware/input/IInputDeviceBatteryState;
    :pswitch_3c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1436
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IVibratorStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorStateListener;

    move-result-object v1

    .line 1437
    .local v1, "_arg1":Landroid/os/IVibratorStateListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1438
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->unregisterVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z

    move-result v2

    .line 1439
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1440
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1441
    goto/16 :goto_1

    .line 1422
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IVibratorStateListener;
    .end local v2    # "_result":Z
    :pswitch_3d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1424
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IVibratorStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorStateListener;

    move-result-object v1

    .line 1425
    .restart local v1    # "_arg1":Landroid/os/IVibratorStateListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1426
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->registerVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z

    move-result v2

    .line 1427
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1428
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1429
    goto/16 :goto_1

    .line 1412
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IVibratorStateListener;
    .end local v2    # "_result":Z
    :pswitch_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1413
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1414
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->isVibrating(I)Z

    move-result v1

    .line 1415
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1416
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1417
    goto/16 :goto_1

    .line 1402
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1403
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1404
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->getVibratorIds(I)[I

    move-result-object v1

    .line 1405
    .local v1, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1406
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1407
    goto/16 :goto_1

    .line 1391
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[I
    :pswitch_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1393
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1394
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1395
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->cancelVibrate(ILandroid/os/IBinder;)V

    .line 1396
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1397
    goto/16 :goto_1

    .line 1378
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1380
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/os/CombinedVibration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CombinedVibration;

    .line 1382
    .local v1, "_arg1":Landroid/os/CombinedVibration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1383
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1384
    invoke-virtual {v6, v0, v1, v2}, Landroid/hardware/input/IInputManager$Stub;->vibrateCombined(ILandroid/os/CombinedVibration;Landroid/os/IBinder;)V

    .line 1385
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1386
    goto/16 :goto_1

    .line 1365
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/CombinedVibration;
    .end local v2    # "_arg2":Landroid/os/IBinder;
    :pswitch_42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1367
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/os/VibrationEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/VibrationEffect;

    .line 1369
    .local v1, "_arg1":Landroid/os/VibrationEffect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1370
    .restart local v2    # "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1371
    invoke-virtual {v6, v0, v1, v2}, Landroid/hardware/input/IInputManager$Stub;->vibrate(ILandroid/os/VibrationEffect;Landroid/os/IBinder;)V

    .line 1372
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1373
    goto/16 :goto_1

    .line 1357
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/VibrationEffect;
    .end local v2    # "_arg2":Landroid/os/IBinder;
    :pswitch_43
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->isMicMuted()I

    move-result v0

    .line 1358
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1359
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1360
    goto/16 :goto_1

    .line 1349
    .end local v0    # "_result":I
    :pswitch_44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/input/ITabletModeChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/ITabletModeChangedListener;

    move-result-object v0

    .line 1350
    .local v0, "_arg0":Landroid/hardware/input/ITabletModeChangedListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1351
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->registerTabletModeChangedListener(Landroid/hardware/input/ITabletModeChangedListener;)V

    .line 1352
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1353
    goto/16 :goto_1

    .line 1337
    .end local v0    # "_arg0":Landroid/hardware/input/ITabletModeChangedListener;
    :pswitch_45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1339
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1340
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1341
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->getCurrentSwitchEventState(IZ)I

    move-result v2

    .line 1342
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1343
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1344
    goto/16 :goto_1

    .line 1328
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":I
    :pswitch_46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/input/ISwitchEventChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/ISwitchEventChangedListener;

    move-result-object v0

    .line 1329
    .local v0, "_arg0":Landroid/hardware/input/ISwitchEventChangedListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1330
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->registerSwitchEventChangedListener(Landroid/hardware/input/ISwitchEventChangedListener;)V

    .line 1331
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1332
    goto/16 :goto_1

    .line 1319
    .end local v0    # "_arg0":Landroid/hardware/input/ISwitchEventChangedListener;
    :pswitch_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/input/IMultiFingerGestureListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IMultiFingerGestureListener;

    move-result-object v0

    .line 1320
    .local v0, "_arg0":Landroid/hardware/input/IMultiFingerGestureListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1321
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->registerMultiFingerGestureListener(Landroid/hardware/input/IMultiFingerGestureListener;)V

    .line 1322
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1323
    goto/16 :goto_1

    .line 1311
    .end local v0    # "_arg0":Landroid/hardware/input/IMultiFingerGestureListener;
    :pswitch_48
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->supportPogoDevice()Z

    move-result v0

    .line 1312
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1313
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1314
    goto/16 :goto_1

    .line 1304
    .end local v0    # "_result":Z
    :pswitch_49
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->checkInputFeature()I

    move-result v0

    .line 1305
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1306
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1307
    goto/16 :goto_1

    .line 1297
    .end local v0    # "_result":I
    :pswitch_4a
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->getLastLidEventTimeNanos()J

    move-result-wide v0

    .line 1298
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1299
    invoke-virtual {v9, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1300
    goto/16 :goto_1

    .line 1289
    .end local v0    # "_result":J
    :pswitch_4b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/input/ISemLidStateChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/ISemLidStateChangedListener;

    move-result-object v0

    .line 1290
    .local v0, "_arg0":Landroid/hardware/input/ISemLidStateChangedListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1291
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->registerLidStateChangedListener(Landroid/hardware/input/ISemLidStateChangedListener;)V

    .line 1292
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1293
    goto/16 :goto_1

    .line 1281
    .end local v0    # "_arg0":Landroid/hardware/input/ISemLidStateChangedListener;
    :pswitch_4c
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->getLidState()I

    move-result v0

    .line 1282
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1283
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1284
    goto/16 :goto_1

    .line 1274
    .end local v0    # "_result":I
    :pswitch_4d
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->isInTabletMode()I

    move-result v0

    .line 1275
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1276
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1277
    goto/16 :goto_1

    .line 1266
    .end local v0    # "_result":I
    :pswitch_4e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/input/IInputDevicesChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputDevicesChangedListener;

    move-result-object v0

    .line 1267
    .local v0, "_arg0":Landroid/hardware/input/IInputDevicesChangedListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1268
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->registerInputDevicesChangedListener(Landroid/hardware/input/IInputDevicesChangedListener;)V

    .line 1269
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1270
    goto/16 :goto_1

    .line 1258
    .end local v0    # "_arg0":Landroid/hardware/input/IInputDevicesChangedListener;
    :pswitch_4f
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->getModifierKeyRemapping()Ljava/util/Map;

    move-result-object v0

    .line 1259
    .local v0, "_result":Ljava/util/Map;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1260
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1261
    goto/16 :goto_1

    .line 1252
    .end local v0    # "_result":Ljava/util/Map;
    :pswitch_50
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->clearAllModifierKeyRemappings()V

    .line 1253
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1254
    goto/16 :goto_1

    .line 1242
    :pswitch_51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1244
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1245
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1246
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->remapModifierKey(II)V

    .line 1247
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1248
    goto/16 :goto_1

    .line 1226
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_52
    sget-object v0, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1228
    .local v0, "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1230
    .restart local v1    # "_arg1":I
    sget-object v2, Landroid/view/inputmethod/InputMethodInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 1232
    .local v2, "_arg2":Landroid/view/inputmethod/InputMethodInfo;
    sget-object v3, Landroid/view/inputmethod/InputMethodSubtype;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodSubtype;

    .line 1233
    .local v3, "_arg3":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1234
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/hardware/input/IInputManager$Stub;->getKeyboardLayoutListForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)[Landroid/hardware/input/KeyboardLayout;

    move-result-object v4

    .line 1235
    .local v4, "_result":[Landroid/hardware/input/KeyboardLayout;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1236
    invoke-virtual {v9, v4, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1237
    goto/16 :goto_1

    .line 1209
    .end local v0    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/view/inputmethod/InputMethodInfo;
    .end local v3    # "_arg3":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v4    # "_result":[Landroid/hardware/input/KeyboardLayout;
    :pswitch_53
    sget-object v0, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1211
    .local v12, "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 1213
    .local v13, "_arg1":I
    sget-object v0, Landroid/view/inputmethod/InputMethodInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/inputmethod/InputMethodInfo;

    .line 1215
    .local v14, "_arg2":Landroid/view/inputmethod/InputMethodInfo;
    sget-object v0, Landroid/view/inputmethod/InputMethodSubtype;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/inputmethod/InputMethodSubtype;

    .line 1217
    .local v15, "_arg3":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1218
    .local v16, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1219
    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/input/IInputManager$Stub;->setKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;Ljava/lang/String;)V

    .line 1220
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1221
    goto/16 :goto_1

    .line 1193
    .end local v12    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":Landroid/view/inputmethod/InputMethodInfo;
    .end local v15    # "_arg3":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_54
    sget-object v0, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1195
    .restart local v0    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1197
    .restart local v1    # "_arg1":I
    sget-object v2, Landroid/view/inputmethod/InputMethodInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 1199
    .restart local v2    # "_arg2":Landroid/view/inputmethod/InputMethodInfo;
    sget-object v3, Landroid/view/inputmethod/InputMethodSubtype;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodSubtype;

    .line 1200
    .restart local v3    # "_arg3":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1201
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/hardware/input/IInputManager$Stub;->getKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v4

    .line 1202
    .local v4, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1203
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1204
    goto/16 :goto_1

    .line 1182
    .end local v0    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/view/inputmethod/InputMethodInfo;
    .end local v3    # "_arg3":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v4    # "_result":Ljava/lang/String;
    :pswitch_55
    sget-object v0, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1184
    .restart local v0    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1185
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1186
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->removeKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V

    .line 1187
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1188
    goto/16 :goto_1

    .line 1171
    .end local v0    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_56
    sget-object v0, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1173
    .restart local v0    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1174
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1175
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->addKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V

    .line 1176
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1177
    goto/16 :goto_1

    .line 1161
    .end local v0    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_57
    sget-object v0, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1162
    .restart local v0    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1163
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->getEnabledKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Ljava/lang/String;

    move-result-object v1

    .line 1164
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1165
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1166
    goto/16 :goto_1

    .line 1150
    .end local v0    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_58
    sget-object v0, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1152
    .restart local v0    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1153
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1154
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->setCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V

    .line 1155
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1156
    goto/16 :goto_1

    .line 1140
    .end local v0    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_59
    sget-object v0, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1141
    .restart local v0    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1142
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->getCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object v1

    .line 1143
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1144
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1145
    goto/16 :goto_1

    .line 1130
    .end local v0    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_5a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1131
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1132
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->getKeyboardLayout(Ljava/lang/String;)Landroid/hardware/input/KeyboardLayout;

    move-result-object v1

    .line 1133
    .local v1, "_result":Landroid/hardware/input/KeyboardLayout;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1134
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1135
    goto/16 :goto_1

    .line 1120
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/hardware/input/KeyboardLayout;
    :pswitch_5b
    sget-object v0, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1121
    .local v0, "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1122
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->getKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Landroid/hardware/input/KeyboardLayout;

    move-result-object v1

    .line 1123
    .local v1, "_result":[Landroid/hardware/input/KeyboardLayout;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1124
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1125
    goto/16 :goto_1

    .line 1112
    .end local v0    # "_arg0":Landroid/hardware/input/InputDeviceIdentifier;
    .end local v1    # "_result":[Landroid/hardware/input/KeyboardLayout;
    :pswitch_5c
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->getKeyboardLayouts()[Landroid/hardware/input/KeyboardLayout;

    move-result-object v0

    .line 1113
    .local v0, "_result":[Landroid/hardware/input/KeyboardLayout;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1114
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1115
    goto/16 :goto_1

    .line 1100
    .end local v0    # "_result":[Landroid/hardware/input/KeyboardLayout;
    :pswitch_5d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1102
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1104
    .local v1, "_arg1":I
    sget-object v2, Landroid/hardware/input/TouchCalibration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/TouchCalibration;

    .line 1105
    .local v2, "_arg2":Landroid/hardware/input/TouchCalibration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1106
    invoke-virtual {v6, v0, v1, v2}, Landroid/hardware/input/IInputManager$Stub;->setTouchCalibrationForInputDevice(Ljava/lang/String;ILandroid/hardware/input/TouchCalibration;)V

    .line 1107
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1108
    goto/16 :goto_1

    .line 1088
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/hardware/input/TouchCalibration;
    :pswitch_5e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1090
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1091
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1092
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->getTouchCalibrationForInputDevice(Ljava/lang/String;I)Landroid/hardware/input/TouchCalibration;

    move-result-object v2

    .line 1093
    .local v2, "_result":Landroid/hardware/input/TouchCalibration;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1094
    invoke-virtual {v9, v2, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1095
    goto/16 :goto_1

    .line 1078
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/hardware/input/TouchCalibration;
    :pswitch_5f
    sget-object v0, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputEvent;

    .line 1079
    .local v0, "_arg0":Landroid/view/InputEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1080
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->verifyInputEvent(Landroid/view/InputEvent;)Landroid/view/VerifiedInputEvent;

    move-result-object v1

    .line 1081
    .local v1, "_result":Landroid/view/VerifiedInputEvent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1082
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1083
    goto/16 :goto_1

    .line 1064
    .end local v0    # "_arg0":Landroid/view/InputEvent;
    .end local v1    # "_result":Landroid/view/VerifiedInputEvent;
    :pswitch_60
    sget-object v0, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputEvent;

    .line 1066
    .restart local v0    # "_arg0":Landroid/view/InputEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1068
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1069
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1070
    invoke-virtual {v6, v0, v1, v2}, Landroid/hardware/input/IInputManager$Stub;->injectInputEventToTarget(Landroid/view/InputEvent;II)Z

    move-result v3

    .line 1071
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1072
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1073
    goto/16 :goto_1

    .line 1052
    .end local v0    # "_arg0":Landroid/view/InputEvent;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_61
    sget-object v0, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputEvent;

    .line 1054
    .restart local v0    # "_arg0":Landroid/view/InputEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1055
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1056
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->injectInputEvent(Landroid/view/InputEvent;I)Z

    move-result v2

    .line 1057
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1058
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1059
    goto/16 :goto_1

    .line 1043
    .end local v0    # "_arg0":Landroid/view/InputEvent;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_62
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1044
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1045
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->tryPointerSpeed(I)V

    .line 1046
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1047
    goto/16 :goto_1

    .line 1031
    .end local v0    # "_arg0":I
    :pswitch_63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1033
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1034
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1035
    invoke-virtual {v6, v0, v1}, Landroid/hardware/input/IInputManager$Stub;->getKeyCodeForKeyLocation(II)I

    move-result v2

    .line 1036
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1037
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1038
    goto/16 :goto_1

    .line 1009
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_64
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1011
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1013
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 1015
    .local v2, "_arg2":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1016
    .local v3, "_arg3_length":I
    if-gez v3, :cond_1

    .line 1017
    const/4 v4, 0x0

    .local v4, "_arg3":[Z
    goto :goto_0

    .line 1019
    .end local v4    # "_arg3":[Z
    :cond_1
    new-array v4, v3, [Z

    .line 1021
    .restart local v4    # "_arg3":[Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1022
    invoke-virtual {v6, v0, v1, v2, v4}, Landroid/hardware/input/IInputManager$Stub;->hasKeys(II[I[Z)Z

    move-result v5

    .line 1023
    .local v5, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1024
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1025
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 1026
    goto :goto_1

    .line 1000
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[I
    .end local v3    # "_arg3_length":I
    .end local v4    # "_arg3":[Z
    .end local v5    # "_result":Z
    :pswitch_65
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1001
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1002
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->disableInputDevice(I)V

    .line 1003
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1004
    goto :goto_1

    .line 991
    .end local v0    # "_arg0":I
    :pswitch_66
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 992
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 993
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->enableInputDevice(I)V

    .line 994
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 995
    goto :goto_1

    .line 981
    .end local v0    # "_arg0":I
    :pswitch_67
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 982
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 983
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->isInputDeviceEnabled(I)Z

    move-result v1

    .line 984
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 985
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 986
    goto :goto_1

    .line 973
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_68
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->getInputDeviceIds()[I

    move-result-object v0

    .line 974
    .local v0, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 975
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 976
    goto :goto_1

    .line 964
    .end local v0    # "_result":[I
    :pswitch_69
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 965
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 966
    invoke-virtual {v6, v0}, Landroid/hardware/input/IInputManager$Stub;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    .line 967
    .local v1, "_result":Landroid/view/InputDevice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 968
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 969
    goto :goto_1

    .line 956
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/view/InputDevice;
    :pswitch_6a
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/input/IInputManager$Stub;->getVelocityTrackerStrategy()Ljava/lang/String;

    move-result-object v0

    .line 957
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 958
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 959
    nop

    .line 2046
    .end local v0    # "_result":Ljava/lang/String;
    :goto_1
    return v11

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

.method protected blacklist pilferPointers_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4073
    iget-object v0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MONITOR_INPUT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4074
    return-void
.end method

.method protected blacklist registerKeyboardBacklightListener_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4078
    iget-object v0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MONITOR_KEYBOARD_BACKLIGHT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4079
    return-void
.end method

.method protected blacklist remapModifierKey_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3980
    iget-object v0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.REMAP_MODIFIER_KEYS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3981
    return-void
.end method

.method protected blacklist removeKeyboardLayoutForInputDevice_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3968
    iget-object v0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.SET_KEYBOARD_LAYOUT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3969
    return-void
.end method

.method protected blacklist setCurrentKeyboardLayoutForInputDevice_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3957
    iget-object v0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.SET_KEYBOARD_LAYOUT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3958
    return-void
.end method

.method protected blacklist setKeyboardLayoutForInputDevice_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3974
    iget-object v0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.SET_KEYBOARD_LAYOUT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 3975
    return-void
.end method

.method protected blacklist unregisterKeyboardBacklightListener_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4083
    iget-object v0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MONITOR_KEYBOARD_BACKLIGHT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 4084
    return-void
.end method

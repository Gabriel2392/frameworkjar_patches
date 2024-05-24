.class public abstract Lcom/android/internal/statusbar/IStatusBar$Stub;
.super Landroid/os/Binder;
.source "IStatusBar.java"

# interfaces
.implements Lcom/android/internal/statusbar/IStatusBar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/statusbar/IStatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/statusbar/IStatusBar$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.statusbar.IStatusBar"

.field static final blacklist TRANSACTION_abortTransient:I = 0x33

.field static final greylist-max-o TRANSACTION_addQsTile:I = 0x21

.field static final greylist-max-o TRANSACTION_animateCollapsePanels:I = 0x6

.field static final greylist-max-o TRANSACTION_animateExpandNotificationsPanel:I = 0x4

.field static final greylist-max-o TRANSACTION_animateExpandSettingsPanel:I = 0x5

.field static final greylist-max-o TRANSACTION_appTransitionCancelled:I = 0x16

.field static final greylist-max-o TRANSACTION_appTransitionFinished:I = 0x18

.field static final greylist-max-o TRANSACTION_appTransitionPending:I = 0x15

.field static final greylist-max-o TRANSACTION_appTransitionStarting:I = 0x17

.field static final greylist-max-o TRANSACTION_cancelPreloadRecentApps:I = 0x11

.field static final blacklist TRANSACTION_cancelRequestAddTile:I = 0x41

.field static final greylist-max-o TRANSACTION_clickQsTile:I = 0x23

.field static final greylist-max-o TRANSACTION_disable:I = 0x3

.field static final blacklist TRANSACTION_dismissInattentiveSleepWarning:I = 0x35

.field static final greylist-max-o TRANSACTION_dismissKeyboardShortcutsMenu:I = 0x13

.field static final blacklist TRANSACTION_dumpProto:I = 0x46

.field static final blacklist TRANSACTION_enterStageSplitFromRunningApp:I = 0x49

.field static final blacklist TRANSACTION_goToFullscreenFromSplit:I = 0x48

.field static final greylist-max-o TRANSACTION_handleSystemKey:I = 0x24

.field static final blacklist TRANSACTION_hideAuthenticationDialog:I = 0x2c

.field static final greylist-max-o TRANSACTION_hideRecentApps:I = 0xc

.field static final blacklist TRANSACTION_hideToast:I = 0x37

.field static final blacklist TRANSACTION_notifyRequestedGameToolsWin:I = 0x53

.field static final blacklist TRANSACTION_notifyRequestedSystemKey:I = 0x51

.field static final blacklist TRANSACTION_notifySamsungPayInfo:I = 0x4f

.field static final blacklist TRANSACTION_onBiometricAuthenticated:I = 0x29

.field static final blacklist TRANSACTION_onBiometricError:I = 0x2b

.field static final blacklist TRANSACTION_onBiometricHelp:I = 0x2a

.field static final greylist-max-o TRANSACTION_onCameraLaunchGestureDetected:I = 0x1b

.field static final blacklist TRANSACTION_onDisplayReady:I = 0x2f

.field static final blacklist TRANSACTION_onEmergencyActionLaunchGestureDetected:I = 0x1c

.field static final blacklist TRANSACTION_onFlashlightKeyPressed:I = 0x4c

.field static final blacklist TRANSACTION_onFocusedDisplayChanged:I = 0x50

.field static final greylist-max-o TRANSACTION_onProposedRotationChanged:I = 0x1f

.field static final blacklist TRANSACTION_onRecentsAnimationStateChanged:I = 0x30

.field static final blacklist TRANSACTION_onSystemBarAttributesChanged:I = 0x31

.field static final blacklist TRANSACTION_passThroughShellCommand:I = 0x3c

.field static final greylist-max-o TRANSACTION_preloadRecentApps:I = 0x10

.field static final blacklist TRANSACTION_registerNearbyMediaDevicesProvider:I = 0x44

.field static final greylist-max-o TRANSACTION_remQsTile:I = 0x22

.field static final greylist-max-o TRANSACTION_removeIcon:I = 0x2

.field static final blacklist TRANSACTION_requestAddTile:I = 0x40

.field static final blacklist TRANSACTION_requestTileServiceListeningState:I = 0x3f

.field static final blacklist TRANSACTION_requestWindowMagnificationConnection:I = 0x3b

.field static final blacklist TRANSACTION_resetScheduleAutoHide:I = 0x4e

.field static final blacklist TRANSACTION_runGcForTest:I = 0x3e

.field static final blacklist TRANSACTION_sendKeyEventToDesktopTaskbar:I = 0x54

.field static final blacklist TRANSACTION_sendThreeFingerGestureKeyEvent:I = 0x52

.field static final blacklist TRANSACTION_setBiometicContextListener:I = 0x2d

.field static final blacklist TRANSACTION_setBlueLightFilter:I = 0x4b

.field static final greylist-max-o TRANSACTION_setIcon:I = 0x1

.field static final greylist-max-o TRANSACTION_setImeWindowStatus:I = 0x9

.field static final blacklist TRANSACTION_setNavigationBarLumaSamplingEnabled:I = 0x3d

.field static final blacklist TRANSACTION_setNavigationBarShortcut:I = 0x4d

.field static final greylist-max-o TRANSACTION_setTopAppHidesStatusBar:I = 0x20

.field static final blacklist TRANSACTION_setUdfpsRefreshRateCallback:I = 0x2e

.field static final greylist-max-o TRANSACTION_setWindowState:I = 0xa

.field static final greylist-max-o TRANSACTION_showAssistDisclosure:I = 0x19

.field static final blacklist TRANSACTION_showAuthenticationDialog:I = 0x28

.field static final greylist-max-o TRANSACTION_showGlobalActionsMenu:I = 0x1e

.field static final blacklist TRANSACTION_showInattentiveSleepWarning:I = 0x34

.field static final blacklist TRANSACTION_showMediaOutputSwitcher:I = 0x4a

.field static final greylist-max-o TRANSACTION_showPictureInPictureMenu:I = 0x1d

.field static final greylist-max-o TRANSACTION_showPinningEnterExitToast:I = 0x25

.field static final greylist-max-o TRANSACTION_showPinningEscapeToast:I = 0x26

.field static final blacklist TRANSACTION_showRearDisplayDialog:I = 0x47

.field static final greylist-max-o TRANSACTION_showRecentApps:I = 0xb

.field static final greylist-max-o TRANSACTION_showScreenPinningRequest:I = 0x12

.field static final greylist-max-o TRANSACTION_showShutdownUi:I = 0x27

.field static final blacklist TRANSACTION_showToast:I = 0x36

.field static final blacklist TRANSACTION_showTransient:I = 0x32

.field static final greylist-max-o TRANSACTION_showWirelessChargingAnimation:I = 0x8

.field static final greylist-max-o TRANSACTION_startAssist:I = 0x1a

.field static final blacklist TRANSACTION_startSearcleByHomeKey:I = 0x55

.field static final blacklist TRANSACTION_startTracing:I = 0x38

.field static final blacklist TRANSACTION_stopTracing:I = 0x39

.field static final blacklist TRANSACTION_suppressAmbientDisplay:I = 0x3a

.field static final greylist-max-o TRANSACTION_toggleKeyboardShortcutsMenu:I = 0x14

.field static final greylist-max-o TRANSACTION_togglePanel:I = 0x7

.field static final greylist-max-o TRANSACTION_toggleRecentApps:I = 0xd

.field static final greylist-max-o TRANSACTION_toggleSplitScreen:I = 0xf

.field static final blacklist TRANSACTION_toggleTaskbar:I = 0xe

.field static final blacklist TRANSACTION_unregisterNearbyMediaDevicesProvider:I = 0x45

.field static final blacklist TRANSACTION_updateMediaTapToTransferReceiverDisplay:I = 0x43

.field static final blacklist TRANSACTION_updateMediaTapToTransferSenderDisplay:I = 0x42


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 439
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 440
    const-string v0, "com.android.internal.statusbar.IStatusBar"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 441
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBar;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 448
    if-nez p0, :cond_0

    .line 449
    const/4 v0, 0x0

    return-object v0

    .line 451
    :cond_0
    const-string v0, "com.android.internal.statusbar.IStatusBar"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 452
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v1, :cond_1

    .line 453
    move-object v1, v0

    check-cast v1, Lcom/android/internal/statusbar/IStatusBar;

    return-object v1

    .line 455
    :cond_1
    new-instance v1, Lcom/android/internal/statusbar/IStatusBar$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/statusbar/IStatusBar$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 464
    packed-switch p0, :pswitch_data_0

    .line 808
    const/4 v0, 0x0

    return-object v0

    .line 804
    :pswitch_0
    const-string/jumbo v0, "startSearcleByHomeKey"

    return-object v0

    .line 800
    :pswitch_1
    const-string/jumbo v0, "sendKeyEventToDesktopTaskbar"

    return-object v0

    .line 796
    :pswitch_2
    const-string/jumbo v0, "notifyRequestedGameToolsWin"

    return-object v0

    .line 792
    :pswitch_3
    const-string/jumbo v0, "sendThreeFingerGestureKeyEvent"

    return-object v0

    .line 788
    :pswitch_4
    const-string/jumbo v0, "notifyRequestedSystemKey"

    return-object v0

    .line 784
    :pswitch_5
    const-string/jumbo v0, "onFocusedDisplayChanged"

    return-object v0

    .line 780
    :pswitch_6
    const-string/jumbo v0, "notifySamsungPayInfo"

    return-object v0

    .line 776
    :pswitch_7
    const-string/jumbo v0, "resetScheduleAutoHide"

    return-object v0

    .line 772
    :pswitch_8
    const-string/jumbo v0, "setNavigationBarShortcut"

    return-object v0

    .line 768
    :pswitch_9
    const-string/jumbo v0, "onFlashlightKeyPressed"

    return-object v0

    .line 764
    :pswitch_a
    const-string/jumbo v0, "setBlueLightFilter"

    return-object v0

    .line 760
    :pswitch_b
    const-string/jumbo v0, "showMediaOutputSwitcher"

    return-object v0

    .line 756
    :pswitch_c
    const-string v0, "enterStageSplitFromRunningApp"

    return-object v0

    .line 752
    :pswitch_d
    const-string/jumbo v0, "goToFullscreenFromSplit"

    return-object v0

    .line 748
    :pswitch_e
    const-string/jumbo v0, "showRearDisplayDialog"

    return-object v0

    .line 744
    :pswitch_f
    const-string v0, "dumpProto"

    return-object v0

    .line 740
    :pswitch_10
    const-string/jumbo v0, "unregisterNearbyMediaDevicesProvider"

    return-object v0

    .line 736
    :pswitch_11
    const-string/jumbo v0, "registerNearbyMediaDevicesProvider"

    return-object v0

    .line 732
    :pswitch_12
    const-string/jumbo v0, "updateMediaTapToTransferReceiverDisplay"

    return-object v0

    .line 728
    :pswitch_13
    const-string/jumbo v0, "updateMediaTapToTransferSenderDisplay"

    return-object v0

    .line 724
    :pswitch_14
    const-string v0, "cancelRequestAddTile"

    return-object v0

    .line 720
    :pswitch_15
    const-string/jumbo v0, "requestAddTile"

    return-object v0

    .line 716
    :pswitch_16
    const-string/jumbo v0, "requestTileServiceListeningState"

    return-object v0

    .line 712
    :pswitch_17
    const-string/jumbo v0, "runGcForTest"

    return-object v0

    .line 708
    :pswitch_18
    const-string/jumbo v0, "setNavigationBarLumaSamplingEnabled"

    return-object v0

    .line 704
    :pswitch_19
    const-string/jumbo v0, "passThroughShellCommand"

    return-object v0

    .line 700
    :pswitch_1a
    const-string/jumbo v0, "requestWindowMagnificationConnection"

    return-object v0

    .line 696
    :pswitch_1b
    const-string/jumbo v0, "suppressAmbientDisplay"

    return-object v0

    .line 692
    :pswitch_1c
    const-string/jumbo v0, "stopTracing"

    return-object v0

    .line 688
    :pswitch_1d
    const-string/jumbo v0, "startTracing"

    return-object v0

    .line 684
    :pswitch_1e
    const-string/jumbo v0, "hideToast"

    return-object v0

    .line 680
    :pswitch_1f
    const-string/jumbo v0, "showToast"

    return-object v0

    .line 676
    :pswitch_20
    const-string v0, "dismissInattentiveSleepWarning"

    return-object v0

    .line 672
    :pswitch_21
    const-string/jumbo v0, "showInattentiveSleepWarning"

    return-object v0

    .line 668
    :pswitch_22
    const-string v0, "abortTransient"

    return-object v0

    .line 664
    :pswitch_23
    const-string/jumbo v0, "showTransient"

    return-object v0

    .line 660
    :pswitch_24
    const-string/jumbo v0, "onSystemBarAttributesChanged"

    return-object v0

    .line 656
    :pswitch_25
    const-string/jumbo v0, "onRecentsAnimationStateChanged"

    return-object v0

    .line 652
    :pswitch_26
    const-string/jumbo v0, "onDisplayReady"

    return-object v0

    .line 648
    :pswitch_27
    const-string/jumbo v0, "setUdfpsRefreshRateCallback"

    return-object v0

    .line 644
    :pswitch_28
    const-string/jumbo v0, "setBiometicContextListener"

    return-object v0

    .line 640
    :pswitch_29
    const-string/jumbo v0, "hideAuthenticationDialog"

    return-object v0

    .line 636
    :pswitch_2a
    const-string/jumbo v0, "onBiometricError"

    return-object v0

    .line 632
    :pswitch_2b
    const-string/jumbo v0, "onBiometricHelp"

    return-object v0

    .line 628
    :pswitch_2c
    const-string/jumbo v0, "onBiometricAuthenticated"

    return-object v0

    .line 624
    :pswitch_2d
    const-string/jumbo v0, "showAuthenticationDialog"

    return-object v0

    .line 620
    :pswitch_2e
    const-string/jumbo v0, "showShutdownUi"

    return-object v0

    .line 616
    :pswitch_2f
    const-string/jumbo v0, "showPinningEscapeToast"

    return-object v0

    .line 612
    :pswitch_30
    const-string/jumbo v0, "showPinningEnterExitToast"

    return-object v0

    .line 608
    :pswitch_31
    const-string/jumbo v0, "handleSystemKey"

    return-object v0

    .line 604
    :pswitch_32
    const-string v0, "clickQsTile"

    return-object v0

    .line 600
    :pswitch_33
    const-string/jumbo v0, "remQsTile"

    return-object v0

    .line 596
    :pswitch_34
    const-string v0, "addQsTile"

    return-object v0

    .line 592
    :pswitch_35
    const-string/jumbo v0, "setTopAppHidesStatusBar"

    return-object v0

    .line 588
    :pswitch_36
    const-string/jumbo v0, "onProposedRotationChanged"

    return-object v0

    .line 584
    :pswitch_37
    const-string/jumbo v0, "showGlobalActionsMenu"

    return-object v0

    .line 580
    :pswitch_38
    const-string/jumbo v0, "showPictureInPictureMenu"

    return-object v0

    .line 576
    :pswitch_39
    const-string/jumbo v0, "onEmergencyActionLaunchGestureDetected"

    return-object v0

    .line 572
    :pswitch_3a
    const-string/jumbo v0, "onCameraLaunchGestureDetected"

    return-object v0

    .line 568
    :pswitch_3b
    const-string/jumbo v0, "startAssist"

    return-object v0

    .line 564
    :pswitch_3c
    const-string/jumbo v0, "showAssistDisclosure"

    return-object v0

    .line 560
    :pswitch_3d
    const-string v0, "appTransitionFinished"

    return-object v0

    .line 556
    :pswitch_3e
    const-string v0, "appTransitionStarting"

    return-object v0

    .line 552
    :pswitch_3f
    const-string v0, "appTransitionCancelled"

    return-object v0

    .line 548
    :pswitch_40
    const-string v0, "appTransitionPending"

    return-object v0

    .line 544
    :pswitch_41
    const-string/jumbo v0, "toggleKeyboardShortcutsMenu"

    return-object v0

    .line 540
    :pswitch_42
    const-string v0, "dismissKeyboardShortcutsMenu"

    return-object v0

    .line 536
    :pswitch_43
    const-string/jumbo v0, "showScreenPinningRequest"

    return-object v0

    .line 532
    :pswitch_44
    const-string v0, "cancelPreloadRecentApps"

    return-object v0

    .line 528
    :pswitch_45
    const-string/jumbo v0, "preloadRecentApps"

    return-object v0

    .line 524
    :pswitch_46
    const-string/jumbo v0, "toggleSplitScreen"

    return-object v0

    .line 520
    :pswitch_47
    const-string/jumbo v0, "toggleTaskbar"

    return-object v0

    .line 516
    :pswitch_48
    const-string/jumbo v0, "toggleRecentApps"

    return-object v0

    .line 512
    :pswitch_49
    const-string/jumbo v0, "hideRecentApps"

    return-object v0

    .line 508
    :pswitch_4a
    const-string/jumbo v0, "showRecentApps"

    return-object v0

    .line 504
    :pswitch_4b
    const-string/jumbo v0, "setWindowState"

    return-object v0

    .line 500
    :pswitch_4c
    const-string/jumbo v0, "setImeWindowStatus"

    return-object v0

    .line 496
    :pswitch_4d
    const-string/jumbo v0, "showWirelessChargingAnimation"

    return-object v0

    .line 492
    :pswitch_4e
    const-string/jumbo v0, "togglePanel"

    return-object v0

    .line 488
    :pswitch_4f
    const-string v0, "animateCollapsePanels"

    return-object v0

    .line 484
    :pswitch_50
    const-string v0, "animateExpandSettingsPanel"

    return-object v0

    .line 480
    :pswitch_51
    const-string v0, "animateExpandNotificationsPanel"

    return-object v0

    .line 476
    :pswitch_52
    const-string v0, "disable"

    return-object v0

    .line 472
    :pswitch_53
    const-string/jumbo v0, "removeIcon"

    return-object v0

    .line 468
    :pswitch_54
    const-string/jumbo v0, "setIcon"

    return-object v0

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

    .line 459
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 2944
    const/16 v0, 0x54

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 815
    invoke-static {p1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 28
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 819
    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    const-string v15, "com.android.internal.statusbar.IStatusBar"

    .line 820
    .local v15, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    if-lt v13, v10, :cond_0

    const v0, 0xffffff

    if-gt v13, v0, :cond_0

    .line 821
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 823
    :cond_0
    packed-switch v13, :pswitch_data_0

    .line 831
    move-object/from16 v11, p3

    packed-switch v13, :pswitch_data_1

    .line 1584
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 827
    :pswitch_0
    move-object/from16 v11, p3

    invoke-virtual {v11, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 828
    return v10

    .line 1575
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1577
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1578
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1579
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->startSearcleByHomeKey(ZZ)V

    .line 1580
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1567
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Z
    :pswitch_2
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 1568
    .local v0, "_arg0":Landroid/view/KeyEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1569
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->sendKeyEventToDesktopTaskbar(Landroid/view/KeyEvent;)V

    .line 1570
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1559
    .end local v0    # "_arg0":Landroid/view/KeyEvent;
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1560
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1561
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->notifyRequestedGameToolsWin(Z)V

    .line 1562
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1551
    .end local v0    # "_arg0":Z
    :pswitch_4
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 1552
    .local v0, "_arg0":Landroid/view/KeyEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1553
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->sendThreeFingerGestureKeyEvent(Landroid/view/KeyEvent;)V

    .line 1554
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1541
    .end local v0    # "_arg0":Landroid/view/KeyEvent;
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1543
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1544
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1545
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->notifyRequestedSystemKey(ZZ)V

    .line 1546
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1533
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Z
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1534
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1535
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onFocusedDisplayChanged(I)V

    .line 1536
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1521
    .end local v0    # "_arg0":I
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1523
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1525
    .restart local v1    # "_arg1":Z
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 1526
    .local v2, "_arg2":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1527
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->notifySamsungPayInfo(IZLandroid/graphics/Rect;)V

    .line 1528
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1515
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Landroid/graphics/Rect;
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->resetScheduleAutoHide()V

    .line 1516
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1502
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1504
    .local v0, "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews;

    .line 1506
    .local v1, "_arg1":Landroid/widget/RemoteViews;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1508
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1509
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1510
    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setNavigationBarShortcut(Ljava/lang/String;Landroid/widget/RemoteViews;II)V

    .line 1511
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1494
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/widget/RemoteViews;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1495
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1496
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onFlashlightKeyPressed(I)V

    .line 1497
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1484
    .end local v0    # "_arg0":I
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1486
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1487
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1488
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setBlueLightFilter(ZI)V

    .line 1489
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1476
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1477
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1478
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showMediaOutputSwitcher(Ljava/lang/String;)V

    .line 1479
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1468
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1469
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1470
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->enterStageSplitFromRunningApp(Z)V

    .line 1471
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1462
    .end local v0    # "_arg0":Z
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->goToFullscreenFromSplit()V

    .line 1463
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1455
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1456
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1457
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showRearDisplayDialog(I)V

    .line 1458
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1445
    .end local v0    # "_arg0":I
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 1447
    .local v0, "_arg0":[Ljava/lang/String;
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 1448
    .local v1, "_arg1":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1449
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->dumpProto([Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 1450
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1437
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/INearbyMediaDevicesProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/INearbyMediaDevicesProvider;

    move-result-object v0

    .line 1438
    .local v0, "_arg0":Landroid/media/INearbyMediaDevicesProvider;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1439
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->unregisterNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V

    .line 1440
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1429
    .end local v0    # "_arg0":Landroid/media/INearbyMediaDevicesProvider;
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/INearbyMediaDevicesProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/INearbyMediaDevicesProvider;

    move-result-object v0

    .line 1430
    .restart local v0    # "_arg0":Landroid/media/INearbyMediaDevicesProvider;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1431
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->registerNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V

    .line 1432
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1415
    .end local v0    # "_arg0":Landroid/media/INearbyMediaDevicesProvider;
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1417
    .local v0, "_arg0":I
    sget-object v1, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 1419
    .local v1, "_arg1":Landroid/media/MediaRoute2Info;
    sget-object v2, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 1421
    .local v2, "_arg2":Landroid/graphics/drawable/Icon;
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 1422
    .local v3, "_arg3":Ljava/lang/CharSequence;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1423
    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/android/internal/statusbar/IStatusBar$Stub;->updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V

    .line 1424
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1403
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/media/MediaRoute2Info;
    .end local v2    # "_arg2":Landroid/graphics/drawable/Icon;
    .end local v3    # "_arg3":Ljava/lang/CharSequence;
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1405
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 1407
    .restart local v1    # "_arg1":Landroid/media/MediaRoute2Info;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/statusbar/IUndoMediaTransferCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    move-result-object v2

    .line 1408
    .local v2, "_arg2":Lcom/android/internal/statusbar/IUndoMediaTransferCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1409
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V

    .line 1410
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1395
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/media/MediaRoute2Info;
    .end local v2    # "_arg2":Lcom/android/internal/statusbar/IUndoMediaTransferCallback;
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1396
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1397
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->cancelRequestAddTile(Ljava/lang/String;)V

    .line 1398
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1379
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_16
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/ComponentName;

    .line 1381
    .local v6, "_arg0":Landroid/content/ComponentName;
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    .line 1383
    .local v7, "_arg1":Ljava/lang/CharSequence;
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    .line 1385
    .local v8, "_arg2":Ljava/lang/CharSequence;
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/drawable/Icon;

    .line 1387
    .local v9, "_arg3":Landroid/graphics/drawable/Icon;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/statusbar/IAddTileResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IAddTileResultCallback;

    move-result-object v16

    .line 1388
    .local v16, "_arg4":Lcom/android/internal/statusbar/IAddTileResultCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1389
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->requestAddTile(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lcom/android/internal/statusbar/IAddTileResultCallback;)V

    .line 1390
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1371
    .end local v6    # "_arg0":Landroid/content/ComponentName;
    .end local v7    # "_arg1":Ljava/lang/CharSequence;
    .end local v8    # "_arg2":Ljava/lang/CharSequence;
    .end local v9    # "_arg3":Landroid/graphics/drawable/Icon;
    .end local v16    # "_arg4":Lcom/android/internal/statusbar/IAddTileResultCallback;
    :pswitch_17
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 1372
    .local v0, "_arg0":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1373
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->requestTileServiceListeningState(Landroid/content/ComponentName;)V

    .line 1374
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1365
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->runGcForTest()V

    .line 1366
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1356
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1358
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1359
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1360
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setNavigationBarLumaSamplingEnabled(IZ)V

    .line 1361
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1346
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 1348
    .local v0, "_arg0":[Ljava/lang/String;
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 1349
    .local v1, "_arg1":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1350
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->passThroughShellCommand([Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 1351
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1338
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1339
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1340
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->requestWindowMagnificationConnection(Z)V

    .line 1341
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1330
    .end local v0    # "_arg0":Z
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1331
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1332
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->suppressAmbientDisplay(Z)V

    .line 1333
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1324
    .end local v0    # "_arg0":Z
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->stopTracing()V

    .line 1325
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1319
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->startTracing()V

    .line 1320
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1310
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1312
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1313
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1314
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->hideToast(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1315
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1288
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1290
    .local v9, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1292
    .local v16, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    .line 1294
    .local v17, "_arg2":Landroid/os/IBinder;
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/CharSequence;

    .line 1296
    .local v18, "_arg3":Ljava/lang/CharSequence;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v19

    .line 1298
    .local v19, "_arg4":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 1300
    .local v20, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ITransientNotificationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITransientNotificationCallback;

    move-result-object v21

    .line 1302
    .local v21, "_arg6":Landroid/app/ITransientNotificationCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1303
    .local v22, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1304
    move-object/from16 v0, p0

    move v1, v9

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;I)V

    .line 1305
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1280
    .end local v9    # "_arg0":I
    .end local v16    # "_arg1":Ljava/lang/String;
    .end local v17    # "_arg2":Landroid/os/IBinder;
    .end local v18    # "_arg3":Ljava/lang/CharSequence;
    .end local v19    # "_arg4":Landroid/os/IBinder;
    .end local v20    # "_arg5":I
    .end local v21    # "_arg6":Landroid/app/ITransientNotificationCallback;
    .end local v22    # "_arg7":I
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1281
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1282
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->dismissInattentiveSleepWarning(Z)V

    .line 1283
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1274
    .end local v0    # "_arg0":Z
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showInattentiveSleepWarning()V

    .line 1275
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1265
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1267
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1268
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1269
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->abortTransient(II)V

    .line 1270
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1253
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1255
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1257
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1258
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1259
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showTransient(IIZ)V

    .line 1260
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1231
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Z
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1233
    .restart local v9    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1235
    .local v16, "_arg1":I
    sget-object v0, Lcom/android/internal/view/AppearanceRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, [Lcom/android/internal/view/AppearanceRegion;

    .line 1237
    .local v17, "_arg2":[Lcom/android/internal/view/AppearanceRegion;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v18

    .line 1239
    .local v18, "_arg3":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1241
    .local v19, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 1243
    .restart local v20    # "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 1245
    .local v21, "_arg6":Ljava/lang/String;
    sget-object v0, Lcom/android/internal/statusbar/LetterboxDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, [Lcom/android/internal/statusbar/LetterboxDetails;

    .line 1246
    .local v22, "_arg7":[Lcom/android/internal/statusbar/LetterboxDetails;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1247
    move-object/from16 v0, p0

    move v1, v9

    move/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V

    .line 1248
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1223
    .end local v9    # "_arg0":I
    .end local v16    # "_arg1":I
    .end local v17    # "_arg2":[Lcom/android/internal/view/AppearanceRegion;
    .end local v18    # "_arg3":Z
    .end local v19    # "_arg4":I
    .end local v20    # "_arg5":I
    .end local v21    # "_arg6":Ljava/lang/String;
    .end local v22    # "_arg7":[Lcom/android/internal/statusbar/LetterboxDetails;
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1224
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1225
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onRecentsAnimationStateChanged(Z)V

    .line 1226
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1215
    .end local v0    # "_arg0":Z
    :pswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1216
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1217
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onDisplayReady(I)V

    .line 1218
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1207
    .end local v0    # "_arg0":I
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    move-result-object v0

    .line 1208
    .local v0, "_arg0":Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1209
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V

    .line 1210
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1199
    .end local v0    # "_arg0":Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;
    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/biometrics/IBiometricContextListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricContextListener;

    move-result-object v0

    .line 1200
    .local v0, "_arg0":Landroid/hardware/biometrics/IBiometricContextListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1201
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setBiometicContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V

    .line 1202
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1191
    .end local v0    # "_arg0":Landroid/hardware/biometrics/IBiometricContextListener;
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1192
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1193
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->hideAuthenticationDialog(J)V

    .line 1194
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1179
    .end local v0    # "_arg0":J
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1181
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1183
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1184
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1185
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onBiometricError(III)V

    .line 1186
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1169
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1171
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1172
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1173
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onBiometricHelp(ILjava/lang/String;)V

    .line 1174
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1161
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1162
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1163
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onBiometricAuthenticated(I)V

    .line 1164
    move/from16 v27, v10

    goto/16 :goto_0

    .line 1137
    .end local v0    # "_arg0":I
    :pswitch_2e
    sget-object v0, Landroid/hardware/biometrics/PromptInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/hardware/biometrics/PromptInfo;

    .line 1139
    .local v16, "_arg0":Landroid/hardware/biometrics/PromptInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    move-result-object v17

    .line 1141
    .local v17, "_arg1":Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v18

    .line 1143
    .local v18, "_arg2":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v19

    .line 1145
    .local v19, "_arg3":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v20

    .line 1147
    .local v20, "_arg4":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 1149
    .local v21, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    .line 1151
    .local v22, "_arg6":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    .line 1153
    .local v24, "_arg7":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v25

    .line 1154
    .local v25, "_arg8":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1155
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move-wide/from16 v7, v22

    move-object/from16 v9, v24

    move/from16 v27, v10

    move-wide/from16 v10, v25

    invoke-virtual/range {v0 .. v11}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;J)V

    .line 1156
    goto/16 :goto_0

    .line 1127
    .end local v16    # "_arg0":Landroid/hardware/biometrics/PromptInfo;
    .end local v17    # "_arg1":Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    .end local v18    # "_arg2":[I
    .end local v19    # "_arg3":Z
    .end local v20    # "_arg4":Z
    .end local v21    # "_arg5":I
    .end local v22    # "_arg6":J
    .end local v24    # "_arg7":Ljava/lang/String;
    .end local v25    # "_arg8":J
    :pswitch_2f
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1129
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1130
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1131
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showShutdownUi(ZLjava/lang/String;)V

    .line 1132
    goto/16 :goto_0

    .line 1121
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_30
    move/from16 v27, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showPinningEscapeToast()V

    .line 1122
    goto/16 :goto_0

    .line 1114
    :pswitch_31
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1115
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1116
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showPinningEnterExitToast(Z)V

    .line 1117
    goto/16 :goto_0

    .line 1106
    .end local v0    # "_arg0":Z
    :pswitch_32
    move/from16 v27, v10

    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 1107
    .local v0, "_arg0":Landroid/view/KeyEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1108
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->handleSystemKey(Landroid/view/KeyEvent;)V

    .line 1109
    goto/16 :goto_0

    .line 1098
    .end local v0    # "_arg0":Landroid/view/KeyEvent;
    :pswitch_33
    move/from16 v27, v10

    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 1099
    .local v0, "_arg0":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1100
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->clickQsTile(Landroid/content/ComponentName;)V

    .line 1101
    goto/16 :goto_0

    .line 1090
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :pswitch_34
    move/from16 v27, v10

    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 1091
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1092
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->remQsTile(Landroid/content/ComponentName;)V

    .line 1093
    goto/16 :goto_0

    .line 1082
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :pswitch_35
    move/from16 v27, v10

    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 1083
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1084
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->addQsTile(Landroid/content/ComponentName;)V

    .line 1085
    goto/16 :goto_0

    .line 1074
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :pswitch_36
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1075
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1076
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setTopAppHidesStatusBar(Z)V

    .line 1077
    goto/16 :goto_0

    .line 1064
    .end local v0    # "_arg0":Z
    :pswitch_37
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1066
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1067
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1068
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onProposedRotationChanged(IZ)V

    .line 1069
    goto/16 :goto_0

    .line 1056
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_38
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1057
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1058
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showGlobalActionsMenu(I)V

    .line 1059
    goto/16 :goto_0

    .line 1050
    .end local v0    # "_arg0":I
    :pswitch_39
    move/from16 v27, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showPictureInPictureMenu()V

    .line 1051
    goto/16 :goto_0

    .line 1045
    :pswitch_3a
    move/from16 v27, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onEmergencyActionLaunchGestureDetected()V

    .line 1046
    goto/16 :goto_0

    .line 1038
    :pswitch_3b
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1039
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1040
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onCameraLaunchGestureDetected(I)V

    .line 1041
    goto/16 :goto_0

    .line 1030
    .end local v0    # "_arg0":I
    :pswitch_3c
    move/from16 v27, v10

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1031
    .local v0, "_arg0":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1032
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->startAssist(Landroid/os/Bundle;)V

    .line 1033
    goto/16 :goto_0

    .line 1024
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :pswitch_3d
    move/from16 v27, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showAssistDisclosure()V

    .line 1025
    goto/16 :goto_0

    .line 1017
    :pswitch_3e
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1018
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1019
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->appTransitionFinished(I)V

    .line 1020
    goto/16 :goto_0

    .line 1005
    .end local v0    # "_arg0":I
    :pswitch_3f
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1007
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 1009
    .local v7, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 1010
    .local v9, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1011
    move-object/from16 v0, p0

    move v1, v6

    move-wide v2, v7

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->appTransitionStarting(IJJ)V

    .line 1012
    goto/16 :goto_0

    .line 997
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":J
    .end local v9    # "_arg2":J
    :pswitch_40
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 998
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 999
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->appTransitionCancelled(I)V

    .line 1000
    goto/16 :goto_0

    .line 989
    .end local v0    # "_arg0":I
    :pswitch_41
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 990
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 991
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->appTransitionPending(I)V

    .line 992
    goto/16 :goto_0

    .line 981
    .end local v0    # "_arg0":I
    :pswitch_42
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 982
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 983
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->toggleKeyboardShortcutsMenu(I)V

    .line 984
    goto/16 :goto_0

    .line 975
    .end local v0    # "_arg0":I
    :pswitch_43
    move/from16 v27, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->dismissKeyboardShortcutsMenu()V

    .line 976
    goto/16 :goto_0

    .line 968
    :pswitch_44
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 969
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 970
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showScreenPinningRequest(I)V

    .line 971
    goto/16 :goto_0

    .line 962
    .end local v0    # "_arg0":I
    :pswitch_45
    move/from16 v27, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->cancelPreloadRecentApps()V

    .line 963
    goto/16 :goto_0

    .line 957
    :pswitch_46
    move/from16 v27, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->preloadRecentApps()V

    .line 958
    goto/16 :goto_0

    .line 952
    :pswitch_47
    move/from16 v27, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->toggleSplitScreen()V

    .line 953
    goto/16 :goto_0

    .line 947
    :pswitch_48
    move/from16 v27, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->toggleTaskbar()V

    .line 948
    goto/16 :goto_0

    .line 942
    :pswitch_49
    move/from16 v27, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->toggleRecentApps()V

    .line 943
    goto/16 :goto_0

    .line 933
    :pswitch_4a
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 935
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 936
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 937
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->hideRecentApps(ZZ)V

    .line 938
    goto/16 :goto_0

    .line 925
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Z
    :pswitch_4b
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 926
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 927
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showRecentApps(Z)V

    .line 928
    goto/16 :goto_0

    .line 913
    .end local v0    # "_arg0":Z
    :pswitch_4c
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 915
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 917
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 918
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 919
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setWindowState(III)V

    .line 920
    goto/16 :goto_0

    .line 897
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_4d
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 899
    .restart local v6    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 901
    .local v7, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 903
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 905
    .local v9, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v10

    .line 906
    .local v10, "_arg4":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 907
    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setImeWindowStatus(ILandroid/os/IBinder;IIZ)V

    .line 908
    goto :goto_0

    .line 889
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":Landroid/os/IBinder;
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":I
    .end local v10    # "_arg4":Z
    :pswitch_4e
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 890
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 891
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showWirelessChargingAnimation(I)V

    .line 892
    goto :goto_0

    .line 883
    .end local v0    # "_arg0":I
    :pswitch_4f
    move/from16 v27, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->togglePanel()V

    .line 884
    goto :goto_0

    .line 878
    :pswitch_50
    move/from16 v27, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->animateCollapsePanels()V

    .line 879
    goto :goto_0

    .line 871
    :pswitch_51
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 872
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 873
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->animateExpandSettingsPanel(Ljava/lang/String;)V

    .line 874
    goto :goto_0

    .line 865
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_52
    move/from16 v27, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->animateExpandNotificationsPanel()V

    .line 866
    goto :goto_0

    .line 854
    :pswitch_53
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 856
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 858
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 859
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 860
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->disable(III)V

    .line 861
    goto :goto_0

    .line 846
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_54
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 847
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 848
    invoke-virtual {v12, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->removeIcon(Ljava/lang/String;)V

    .line 849
    goto :goto_0

    .line 836
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_55
    move/from16 v27, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 838
    .restart local v0    # "_arg0":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/statusbar/StatusBarIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 839
    .local v1, "_arg1":Lcom/android/internal/statusbar/StatusBarIcon;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 840
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 841
    nop

    .line 1587
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Lcom/android/internal/statusbar/StatusBarIcon;
    :goto_0
    return v27

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

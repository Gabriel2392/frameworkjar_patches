.class public abstract Landroid/view/IWindowManager$Stub;
.super Landroid/os/Binder;
.source "IWindowManager.java"

# interfaces
.implements Landroid/view/IWindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IWindowManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IWindowManager"

.field static final blacklist TRANSACTION_addKeyguardLockedStateListener:I = 0x22

.field static final blacklist TRANSACTION_addShellRoot:I = 0x15

.field static final blacklist TRANSACTION_addToSurfaceSyncGroup:I = 0x98

.field static final greylist-max-o TRANSACTION_addWindowToken:I = 0x12

.field static final blacklist TRANSACTION_attachToDisplayContent:I = 0x7f

.field static final blacklist TRANSACTION_attachWindowContextToDisplayArea:I = 0x7d

.field static final blacklist TRANSACTION_attachWindowContextToWindowToken:I = 0x7e

.field static final blacklist TRANSACTION_captureDisplay:I = 0x96

.field static final blacklist TRANSACTION_changeDisplayScale:I = 0xab

.field static final greylist-max-o TRANSACTION_clearForcedDisplayDensityForUser:I = 0xe

.field static final greylist-max-o TRANSACTION_clearForcedDisplaySize:I = 0x9

.field static final blacklist TRANSACTION_clearForcedDisplaySizeDensity:I = 0x8f

.field static final blacklist TRANSACTION_clearKeyCustomizationInfoByAction:I = 0xb6

.field static final blacklist TRANSACTION_clearKeyCustomizationInfoByKeyCode:I = 0xb5

.field static final blacklist TRANSACTION_clearTaskTransitionSpec:I = 0x87

.field static final greylist-max-o TRANSACTION_clearWindowContentFrameStats:I = 0x4d

.field static final greylist-max-o TRANSACTION_closeSystemDialogs:I = 0x25

.field static final blacklist TRANSACTION_closeSystemDialogsInDisplay:I = 0x26

.field static final greylist-max-o TRANSACTION_createInputConsumer:I = 0x54

.field static final greylist-max-o TRANSACTION_destroyInputConsumer:I = 0x55

.field static final blacklist TRANSACTION_detachWindowContextFromWindowContainer:I = 0x80

.field static final greylist-max-o TRANSACTION_disableKeyguard:I = 0x1c

.field static final greylist-max-o TRANSACTION_dismissKeyguard:I = 0x21

.field static final blacklist TRANSACTION_dispatchSPenGestureEvent:I = 0xae

.field static final blacklist TRANSACTION_dispatchSmartClipRemoteRequest:I = 0xc5

.field static final greylist-max-o TRANSACTION_endProlongedAnimations:I = 0x19

.field static final greylist-max-o TRANSACTION_exitKeyguardSecurely:I = 0x1e

.field static final blacklist TRANSACTION_finishRemoteWallpaperAnimation:I = 0xc1

.field static final blacklist TRANSACTION_freezeDisplayRotation:I = 0x3a

.field static final greylist-max-o TRANSACTION_freezeRotation:I = 0x37

.field static final greylist-max-o TRANSACTION_getAnimationScale:I = 0x27

.field static final greylist-max-o TRANSACTION_getAnimationScales:I = 0x28

.field static final blacklist TRANSACTION_getAppContinuityMode:I = 0xbe

.field static final blacklist TRANSACTION_getBackupKeyCustomizationInfoList:I = 0xb7

.field static final greylist-max-o TRANSACTION_getBaseDisplayDensity:I = 0xb

.field static final greylist-max-o TRANSACTION_getBaseDisplaySize:I = 0x7

.field static final greylist-max-o TRANSACTION_getCurrentAnimatorScale:I = 0x2b

.field static final greylist-max-o TRANSACTION_getCurrentImeTouchRegion:I = 0x56

.field static final greylist-max-o TRANSACTION_getDefaultDisplayRotation:I = 0x32

.field static final blacklist TRANSACTION_getDisplayIdByUniqueId:I = 0xc

.field static final blacklist TRANSACTION_getDisplayImePolicy:I = 0x6b

.field static final greylist-max-o TRANSACTION_getDockedStackSide:I = 0x4f

.field static final blacklist TRANSACTION_getFullScreenAppsSupportMode:I = 0xaa

.field static final blacklist TRANSACTION_getImeDisplayId:I = 0x84

.field static final greylist-max-o TRANSACTION_getInitialDisplayDensity:I = 0xa

.field static final greylist-max-o TRANSACTION_getInitialDisplaySize:I = 0x6

.field static final blacklist TRANSACTION_getKeyCustomizationInfo:I = 0xb0

.field static final blacklist TRANSACTION_getKeyCustomizationInfoByPackage:I = 0xb1

.field static final blacklist TRANSACTION_getLastKeyCustomizationInfo:I = 0xb2

.field static final blacklist TRANSACTION_getLetterboxBackgroundColorInArgb:I = 0x94

.field static final blacklist TRANSACTION_getMaxAspectRatioPolicy:I = 0xa6

.field static final blacklist TRANSACTION_getMaxAspectRatioPolicyByComponent:I = 0xa5

.field static final blacklist TRANSACTION_getPossibleDisplayInfo:I = 0x74

.field static final greylist-max-o TRANSACTION_getPreferredOptionsPanelGravity:I = 0x36

.field static final blacklist TRANSACTION_getRemoveContentMode:I = 0x65

.field static final blacklist TRANSACTION_getRotationLockOrientation:I = 0xb9

.field static final greylist-max-o TRANSACTION_getStableInsets:I = 0x52

.field static final blacklist TRANSACTION_getSupportedDisplayHashAlgorithms:I = 0x7a

.field static final blacklist TRANSACTION_getSupportsFlexPanel:I = 0xa8

.field static final blacklist TRANSACTION_getTopFocusedDisplayId:I = 0x9b

.field static final blacklist TRANSACTION_getUserDisplayDensity:I = 0x8e

.field static final blacklist TRANSACTION_getUserDisplaySize:I = 0x8d

.field static final blacklist TRANSACTION_getVisibleWindowInfoList:I = 0x8c

.field static final greylist-max-o TRANSACTION_getWindowContentFrameStats:I = 0x4e

.field static final blacklist TRANSACTION_getWindowInsets:I = 0x73

.field static final blacklist TRANSACTION_getWindowingMode:I = 0x63

.field static final greylist-max-o TRANSACTION_hasNavigationBar:I = 0x4a

.field static final blacklist TRANSACTION_hideTransientBars:I = 0x46

.field static final blacklist TRANSACTION_holdLock:I = 0x79

.field static final blacklist TRANSACTION_isDisplayRotationFrozen:I = 0x3c

.field static final blacklist TRANSACTION_isFolded:I = 0xbb

.field static final blacklist TRANSACTION_isGlobalKey:I = 0x97

.field static final blacklist TRANSACTION_isInTouchMode:I = 0x2e

.field static final greylist-max-o TRANSACTION_isKeyguardLocked:I = 0x1f

.field static final greylist-max-o TRANSACTION_isKeyguardSecure:I = 0x20

.field static final blacklist TRANSACTION_isKeyguardShowingAndNotOccluded:I = 0xc3

.field static final blacklist TRANSACTION_isLayerTracing:I = 0x6e

.field static final blacklist TRANSACTION_isLetterboxBackgroundMultiColored:I = 0x95

.field static final blacklist TRANSACTION_isMetaKeyEventRequested:I = 0xa2

.field static final greylist-max-o TRANSACTION_isRotationFrozen:I = 0x39

.field static final greylist-max-o TRANSACTION_isSafeModeEnabled:I = 0x4c

.field static final blacklist TRANSACTION_isSystemKeyEventRequested:I = 0x9e

.field static final blacklist TRANSACTION_isTableMode:I = 0xbc

.field static final blacklist TRANSACTION_isTaskSnapshotSupported:I = 0x83

.field static final blacklist TRANSACTION_isTransitionTraceEnabled:I = 0x62

.field static final greylist-max-o TRANSACTION_isViewServerRunning:I = 0x3

.field static final blacklist TRANSACTION_isWindowToken:I = 0x11

.field static final greylist-max-o TRANSACTION_isWindowTraceEnabled:I = 0x5e

.field static final greylist-max-o TRANSACTION_lockNow:I = 0x4b

.field static final blacklist TRANSACTION_markSurfaceSyncGroupReady:I = 0x99

.field static final blacklist TRANSACTION_mirrorDisplay:I = 0x70

.field static final blacklist TRANSACTION_mirrorWallpaperSurface:I = 0x40

.field static final blacklist TRANSACTION_moveDisplayToTop:I = 0x9c

.field static final blacklist TRANSACTION_notifyScreenshotListeners:I = 0x9a

.field static final blacklist TRANSACTION_omniRequestAssistScreenshot:I = 0xc2

.field static final greylist-max-o TRANSACTION_openSession:I = 0x4

.field static final greylist-max-o TRANSACTION_overridePendingAppTransitionMultiThumbFuture:I = 0x17

.field static final greylist-max-o TRANSACTION_overridePendingAppTransitionRemote:I = 0x18

.field static final blacklist TRANSACTION_putKeyCustomizationInfo:I = 0xaf

.field static final greylist-max-o TRANSACTION_reenableKeyguard:I = 0x1d

.field static final greylist-max-o TRANSACTION_refreshScreenCaptureDisabled:I = 0x31

.field static final blacklist TRANSACTION_registerCrossWindowBlurEnabledListener:I = 0x81

.field static final blacklist TRANSACTION_registerDisplayFoldListener:I = 0x57

.field static final blacklist TRANSACTION_registerDisplayWindowListener:I = 0x59

.field static final blacklist TRANSACTION_registerOneHandOpWatcher:I = 0xac

.field static final blacklist TRANSACTION_registerPinnedTaskListener:I = 0x50

.field static final blacklist TRANSACTION_registerProposedRotationListener:I = 0x35

.field static final greylist-max-o TRANSACTION_registerShortcutKey:I = 0x53

.field static final blacklist TRANSACTION_registerSystemGestureExclusionListener:I = 0x43

.field static final blacklist TRANSACTION_registerSystemKeyEvent:I = 0x9f

.field static final blacklist TRANSACTION_registerTaskFpsCallback:I = 0x88

.field static final greylist-max-o TRANSACTION_registerWallpaperVisibilityListener:I = 0x41

.field static final blacklist TRANSACTION_removeKeyCustomizationInfo:I = 0xb3

.field static final blacklist TRANSACTION_removeKeyCustomizationInfoByPackage:I = 0xb4

.field static final blacklist TRANSACTION_removeKeyguardLockedStateListener:I = 0x23

.field static final greylist-max-o TRANSACTION_removeRotationWatcher:I = 0x34

.field static final greylist-max-o TRANSACTION_removeWindowToken:I = 0x13

.field static final greylist-max-o TRANSACTION_requestAppKeyboardShortcuts:I = 0x51

.field static final greylist-max-o TRANSACTION_requestAssistScreenshot:I = 0x45

.field static final blacklist TRANSACTION_requestMetaKeyEvent:I = 0xa1

.field static final blacklist TRANSACTION_requestScrollCapture:I = 0x78

.field static final blacklist TRANSACTION_requestSystemKeyEvent:I = 0x9d

.field static final blacklist TRANSACTION_restoreKeyCustomizationInfo:I = 0xb8

.field static final blacklist TRANSACTION_saveWindowTraceToFile:I = 0x5d

.field static final greylist-max-o TRANSACTION_screenshotWallpaper:I = 0x3f

.field static final blacklist TRANSACTION_setActiveTransactionTracing:I = 0x77

.field static final greylist-max-o TRANSACTION_setAnimationScale:I = 0x29

.field static final greylist-max-o TRANSACTION_setAnimationScales:I = 0x2a

.field static final blacklist TRANSACTION_setAppContinuityMode:I = 0xbf

.field static final blacklist TRANSACTION_setDeadzoneHole:I = 0xa4

.field static final blacklist TRANSACTION_setDisplayChangeWindowController:I = 0x14

.field static final blacklist TRANSACTION_setDisplayColorToSystemProperties:I = 0xba

.field static final blacklist TRANSACTION_setDisplayHashThrottlingEnabled:I = 0x7c

.field static final blacklist TRANSACTION_setDisplayImePolicy:I = 0x6c

.field static final blacklist TRANSACTION_setDisplayWindowInsetsController:I = 0x71

.field static final blacklist TRANSACTION_setDragSurfaceToOverlay:I = 0xc6

.field static final greylist-max-o TRANSACTION_setEventDispatching:I = 0x10

.field static final blacklist TRANSACTION_setFixedToUserRotation:I = 0x3d

.field static final greylist-max-o TRANSACTION_setForcedDisplayDensityForUser:I = 0xd

.field static final greylist-max-o TRANSACTION_setForcedDisplayScalingMode:I = 0xf

.field static final greylist-max-o TRANSACTION_setForcedDisplaySize:I = 0x8

.field static final blacklist TRANSACTION_setForcedDisplaySizeDensity:I = 0x90

.field static final blacklist TRANSACTION_setForcedDisplaySizeDensityWithInfo:I = 0x91

.field static final blacklist TRANSACTION_setIgnoreOrientationRequest:I = 0x3e

.field static final greylist-max-o TRANSACTION_setInTouchMode:I = 0x2c

.field static final blacklist TRANSACTION_setInTouchModeOnAllDisplays:I = 0x2d

.field static final blacklist TRANSACTION_setLayerTracing:I = 0x6f

.field static final blacklist TRANSACTION_setLayerTracingFlags:I = 0x76

.field static final blacklist TRANSACTION_setMaxAspectRatioPolicy:I = 0xa7

.field static final greylist-max-o TRANSACTION_setNavBarVirtualKeyHapticFeedbackEnabled:I = 0x49

.field static final blacklist TRANSACTION_setPendingIntentAfterUnlock:I = 0xa3

.field static final blacklist TRANSACTION_setRecentsAppBehindSystemBars:I = 0x8b

.field static final greylist-max-o TRANSACTION_setRecentsVisibility:I = 0x47

.field static final blacklist TRANSACTION_setRemoveContentMode:I = 0x66

.field static final blacklist TRANSACTION_setShellRootAccessibilityWindow:I = 0x16

.field static final blacklist TRANSACTION_setShouldShowSystemDecors:I = 0x6a

.field static final blacklist TRANSACTION_setShouldShowWithInsecureKeyguard:I = 0x68

.field static final greylist-max-o TRANSACTION_setStrictModeVisualIndicatorPreference:I = 0x30

.field static final blacklist TRANSACTION_setSupportsFlexPanel:I = 0xa9

.field static final greylist-max-o TRANSACTION_setSwitchingUser:I = 0x24

.field static final blacklist TRANSACTION_setTableModeEnabled:I = 0xbd

.field static final blacklist TRANSACTION_setTaskSnapshotEnabled:I = 0x85

.field static final blacklist TRANSACTION_setTaskTransitionSpec:I = 0x86

.field static final blacklist TRANSACTION_setWindowingMode:I = 0x64

.field static final blacklist TRANSACTION_shouldShowSystemDecors:I = 0x69

.field static final blacklist TRANSACTION_shouldShowWithInsecureKeyguard:I = 0x67

.field static final blacklist TRANSACTION_showGlobalActions:I = 0x75

.field static final greylist-max-o TRANSACTION_showStrictModeViolation:I = 0x2f

.field static final blacklist TRANSACTION_snapshotTaskForRecents:I = 0x8a

.field static final greylist-max-o TRANSACTION_startFreezingScreen:I = 0x1a

.field static final blacklist TRANSACTION_startLockscreenFingerprintAuth:I = 0xc4

.field static final blacklist TRANSACTION_startRemoteWallpaperAnimation:I = 0xc0

.field static final blacklist TRANSACTION_startSurfaceAnimation:I = 0x5f

.field static final blacklist TRANSACTION_startTransitionTrace:I = 0x60

.field static final greylist-max-o TRANSACTION_startViewServer:I = 0x1

.field static final greylist-max-o TRANSACTION_startWindowTrace:I = 0x5b

.field static final greylist-max-o TRANSACTION_stopFreezingScreen:I = 0x1b

.field static final blacklist TRANSACTION_stopTransitionTrace:I = 0x61

.field static final greylist-max-o TRANSACTION_stopViewServer:I = 0x2

.field static final greylist-max-o TRANSACTION_stopWindowTrace:I = 0x5c

.field static final blacklist TRANSACTION_syncInputTransactions:I = 0x6d

.field static final blacklist TRANSACTION_takeScreenshotToTargetWindow:I = 0x92

.field static final blacklist TRANSACTION_takeScreenshotToTargetWindowFromCapture:I = 0x93

.field static final blacklist TRANSACTION_thawDisplayRotation:I = 0x3b

.field static final greylist-max-o TRANSACTION_thawRotation:I = 0x38

.field static final blacklist TRANSACTION_unregisterCrossWindowBlurEnabledListener:I = 0x82

.field static final blacklist TRANSACTION_unregisterDisplayFoldListener:I = 0x58

.field static final blacklist TRANSACTION_unregisterDisplayWindowListener:I = 0x5a

.field static final blacklist TRANSACTION_unregisterOneHandOpWatcher:I = 0xad

.field static final blacklist TRANSACTION_unregisterSystemGestureExclusionListener:I = 0x44

.field static final blacklist TRANSACTION_unregisterSystemKeyEvent:I = 0xa0

.field static final blacklist TRANSACTION_unregisterTaskFpsCallback:I = 0x89

.field static final greylist-max-o TRANSACTION_unregisterWallpaperVisibilityListener:I = 0x42

.field static final blacklist TRANSACTION_updateDisplayWindowRequestedVisibleTypes:I = 0x72

.field static final blacklist TRANSACTION_updateStaticPrivacyIndicatorBounds:I = 0x48

.field static final blacklist TRANSACTION_useBLAST:I = 0x5

.field static final blacklist TRANSACTION_verifyDisplayHash:I = 0x7b

.field static final greylist-max-o TRANSACTION_watchRotation:I = 0x33


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 1323
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1324
    const-string v0, "android.view.IWindowManager"

    invoke-virtual {p0, p0, v0}, Landroid/view/IWindowManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 1325
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 1332
    if-nez p0, :cond_0

    .line 1333
    const/4 v0, 0x0

    return-object v0

    .line 1335
    :cond_0
    const-string v0, "android.view.IWindowManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1336
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IWindowManager;

    if-eqz v1, :cond_1

    .line 1337
    move-object v1, v0

    check-cast v1, Landroid/view/IWindowManager;

    return-object v1

    .line 1339
    :cond_1
    new-instance v1, Landroid/view/IWindowManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IWindowManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 1348
    packed-switch p0, :pswitch_data_0

    .line 2144
    const/4 v0, 0x0

    return-object v0

    .line 2140
    :pswitch_0
    const-string/jumbo v0, "setDragSurfaceToOverlay"

    return-object v0

    .line 2136
    :pswitch_1
    const-string v0, "dispatchSmartClipRemoteRequest"

    return-object v0

    .line 2132
    :pswitch_2
    const-string/jumbo v0, "startLockscreenFingerprintAuth"

    return-object v0

    .line 2128
    :pswitch_3
    const-string v0, "isKeyguardShowingAndNotOccluded"

    return-object v0

    .line 2124
    :pswitch_4
    const-string/jumbo v0, "omniRequestAssistScreenshot"

    return-object v0

    .line 2120
    :pswitch_5
    const-string v0, "finishRemoteWallpaperAnimation"

    return-object v0

    .line 2116
    :pswitch_6
    const-string/jumbo v0, "startRemoteWallpaperAnimation"

    return-object v0

    .line 2112
    :pswitch_7
    const-string/jumbo v0, "setAppContinuityMode"

    return-object v0

    .line 2108
    :pswitch_8
    const-string v0, "getAppContinuityMode"

    return-object v0

    .line 2104
    :pswitch_9
    const-string/jumbo v0, "setTableModeEnabled"

    return-object v0

    .line 2100
    :pswitch_a
    const-string v0, "isTableMode"

    return-object v0

    .line 2096
    :pswitch_b
    const-string v0, "isFolded"

    return-object v0

    .line 2092
    :pswitch_c
    const-string/jumbo v0, "setDisplayColorToSystemProperties"

    return-object v0

    .line 2088
    :pswitch_d
    const-string v0, "getRotationLockOrientation"

    return-object v0

    .line 2084
    :pswitch_e
    const-string/jumbo v0, "restoreKeyCustomizationInfo"

    return-object v0

    .line 2080
    :pswitch_f
    const-string v0, "getBackupKeyCustomizationInfoList"

    return-object v0

    .line 2076
    :pswitch_10
    const-string v0, "clearKeyCustomizationInfoByAction"

    return-object v0

    .line 2072
    :pswitch_11
    const-string v0, "clearKeyCustomizationInfoByKeyCode"

    return-object v0

    .line 2068
    :pswitch_12
    const-string/jumbo v0, "removeKeyCustomizationInfoByPackage"

    return-object v0

    .line 2064
    :pswitch_13
    const-string/jumbo v0, "removeKeyCustomizationInfo"

    return-object v0

    .line 2060
    :pswitch_14
    const-string v0, "getLastKeyCustomizationInfo"

    return-object v0

    .line 2056
    :pswitch_15
    const-string v0, "getKeyCustomizationInfoByPackage"

    return-object v0

    .line 2052
    :pswitch_16
    const-string v0, "getKeyCustomizationInfo"

    return-object v0

    .line 2048
    :pswitch_17
    const-string/jumbo v0, "putKeyCustomizationInfo"

    return-object v0

    .line 2044
    :pswitch_18
    const-string v0, "dispatchSPenGestureEvent"

    return-object v0

    .line 2040
    :pswitch_19
    const-string/jumbo v0, "unregisterOneHandOpWatcher"

    return-object v0

    .line 2036
    :pswitch_1a
    const-string/jumbo v0, "registerOneHandOpWatcher"

    return-object v0

    .line 2032
    :pswitch_1b
    const-string v0, "changeDisplayScale"

    return-object v0

    .line 2028
    :pswitch_1c
    const-string v0, "getFullScreenAppsSupportMode"

    return-object v0

    .line 2024
    :pswitch_1d
    const-string/jumbo v0, "setSupportsFlexPanel"

    return-object v0

    .line 2020
    :pswitch_1e
    const-string v0, "getSupportsFlexPanel"

    return-object v0

    .line 2016
    :pswitch_1f
    const-string/jumbo v0, "setMaxAspectRatioPolicy"

    return-object v0

    .line 2012
    :pswitch_20
    const-string v0, "getMaxAspectRatioPolicy"

    return-object v0

    .line 2008
    :pswitch_21
    const-string v0, "getMaxAspectRatioPolicyByComponent"

    return-object v0

    .line 2004
    :pswitch_22
    const-string/jumbo v0, "setDeadzoneHole"

    return-object v0

    .line 2000
    :pswitch_23
    const-string/jumbo v0, "setPendingIntentAfterUnlock"

    return-object v0

    .line 1996
    :pswitch_24
    const-string v0, "isMetaKeyEventRequested"

    return-object v0

    .line 1992
    :pswitch_25
    const-string/jumbo v0, "requestMetaKeyEvent"

    return-object v0

    .line 1988
    :pswitch_26
    const-string/jumbo v0, "unregisterSystemKeyEvent"

    return-object v0

    .line 1984
    :pswitch_27
    const-string/jumbo v0, "registerSystemKeyEvent"

    return-object v0

    .line 1980
    :pswitch_28
    const-string v0, "isSystemKeyEventRequested"

    return-object v0

    .line 1976
    :pswitch_29
    const-string/jumbo v0, "requestSystemKeyEvent"

    return-object v0

    .line 1972
    :pswitch_2a
    const-string/jumbo v0, "moveDisplayToTop"

    return-object v0

    .line 1968
    :pswitch_2b
    const-string v0, "getTopFocusedDisplayId"

    return-object v0

    .line 1964
    :pswitch_2c
    const-string/jumbo v0, "notifyScreenshotListeners"

    return-object v0

    .line 1960
    :pswitch_2d
    const-string/jumbo v0, "markSurfaceSyncGroupReady"

    return-object v0

    .line 1956
    :pswitch_2e
    const-string v0, "addToSurfaceSyncGroup"

    return-object v0

    .line 1952
    :pswitch_2f
    const-string v0, "isGlobalKey"

    return-object v0

    .line 1948
    :pswitch_30
    const-string v0, "captureDisplay"

    return-object v0

    .line 1944
    :pswitch_31
    const-string v0, "isLetterboxBackgroundMultiColored"

    return-object v0

    .line 1940
    :pswitch_32
    const-string v0, "getLetterboxBackgroundColorInArgb"

    return-object v0

    .line 1936
    :pswitch_33
    const-string/jumbo v0, "takeScreenshotToTargetWindowFromCapture"

    return-object v0

    .line 1932
    :pswitch_34
    const-string/jumbo v0, "takeScreenshotToTargetWindow"

    return-object v0

    .line 1928
    :pswitch_35
    const-string/jumbo v0, "setForcedDisplaySizeDensityWithInfo"

    return-object v0

    .line 1924
    :pswitch_36
    const-string/jumbo v0, "setForcedDisplaySizeDensity"

    return-object v0

    .line 1920
    :pswitch_37
    const-string v0, "clearForcedDisplaySizeDensity"

    return-object v0

    .line 1916
    :pswitch_38
    const-string v0, "getUserDisplayDensity"

    return-object v0

    .line 1912
    :pswitch_39
    const-string v0, "getUserDisplaySize"

    return-object v0

    .line 1908
    :pswitch_3a
    const-string v0, "getVisibleWindowInfoList"

    return-object v0

    .line 1904
    :pswitch_3b
    const-string/jumbo v0, "setRecentsAppBehindSystemBars"

    return-object v0

    .line 1900
    :pswitch_3c
    const-string/jumbo v0, "snapshotTaskForRecents"

    return-object v0

    .line 1896
    :pswitch_3d
    const-string/jumbo v0, "unregisterTaskFpsCallback"

    return-object v0

    .line 1892
    :pswitch_3e
    const-string/jumbo v0, "registerTaskFpsCallback"

    return-object v0

    .line 1888
    :pswitch_3f
    const-string v0, "clearTaskTransitionSpec"

    return-object v0

    .line 1884
    :pswitch_40
    const-string/jumbo v0, "setTaskTransitionSpec"

    return-object v0

    .line 1880
    :pswitch_41
    const-string/jumbo v0, "setTaskSnapshotEnabled"

    return-object v0

    .line 1876
    :pswitch_42
    const-string v0, "getImeDisplayId"

    return-object v0

    .line 1872
    :pswitch_43
    const-string v0, "isTaskSnapshotSupported"

    return-object v0

    .line 1868
    :pswitch_44
    const-string/jumbo v0, "unregisterCrossWindowBlurEnabledListener"

    return-object v0

    .line 1864
    :pswitch_45
    const-string/jumbo v0, "registerCrossWindowBlurEnabledListener"

    return-object v0

    .line 1860
    :pswitch_46
    const-string v0, "detachWindowContextFromWindowContainer"

    return-object v0

    .line 1856
    :pswitch_47
    const-string v0, "attachToDisplayContent"

    return-object v0

    .line 1852
    :pswitch_48
    const-string v0, "attachWindowContextToWindowToken"

    return-object v0

    .line 1848
    :pswitch_49
    const-string v0, "attachWindowContextToDisplayArea"

    return-object v0

    .line 1844
    :pswitch_4a
    const-string/jumbo v0, "setDisplayHashThrottlingEnabled"

    return-object v0

    .line 1840
    :pswitch_4b
    const-string/jumbo v0, "verifyDisplayHash"

    return-object v0

    .line 1836
    :pswitch_4c
    const-string v0, "getSupportedDisplayHashAlgorithms"

    return-object v0

    .line 1832
    :pswitch_4d
    const-string v0, "holdLock"

    return-object v0

    .line 1828
    :pswitch_4e
    const-string/jumbo v0, "requestScrollCapture"

    return-object v0

    .line 1824
    :pswitch_4f
    const-string/jumbo v0, "setActiveTransactionTracing"

    return-object v0

    .line 1820
    :pswitch_50
    const-string/jumbo v0, "setLayerTracingFlags"

    return-object v0

    .line 1816
    :pswitch_51
    const-string/jumbo v0, "showGlobalActions"

    return-object v0

    .line 1812
    :pswitch_52
    const-string v0, "getPossibleDisplayInfo"

    return-object v0

    .line 1808
    :pswitch_53
    const-string v0, "getWindowInsets"

    return-object v0

    .line 1804
    :pswitch_54
    const-string/jumbo v0, "updateDisplayWindowRequestedVisibleTypes"

    return-object v0

    .line 1800
    :pswitch_55
    const-string/jumbo v0, "setDisplayWindowInsetsController"

    return-object v0

    .line 1796
    :pswitch_56
    const-string/jumbo v0, "mirrorDisplay"

    return-object v0

    .line 1792
    :pswitch_57
    const-string/jumbo v0, "setLayerTracing"

    return-object v0

    .line 1788
    :pswitch_58
    const-string v0, "isLayerTracing"

    return-object v0

    .line 1784
    :pswitch_59
    const-string/jumbo v0, "syncInputTransactions"

    return-object v0

    .line 1780
    :pswitch_5a
    const-string/jumbo v0, "setDisplayImePolicy"

    return-object v0

    .line 1776
    :pswitch_5b
    const-string v0, "getDisplayImePolicy"

    return-object v0

    .line 1772
    :pswitch_5c
    const-string/jumbo v0, "setShouldShowSystemDecors"

    return-object v0

    .line 1768
    :pswitch_5d
    const-string/jumbo v0, "shouldShowSystemDecors"

    return-object v0

    .line 1764
    :pswitch_5e
    const-string/jumbo v0, "setShouldShowWithInsecureKeyguard"

    return-object v0

    .line 1760
    :pswitch_5f
    const-string/jumbo v0, "shouldShowWithInsecureKeyguard"

    return-object v0

    .line 1756
    :pswitch_60
    const-string/jumbo v0, "setRemoveContentMode"

    return-object v0

    .line 1752
    :pswitch_61
    const-string v0, "getRemoveContentMode"

    return-object v0

    .line 1748
    :pswitch_62
    const-string/jumbo v0, "setWindowingMode"

    return-object v0

    .line 1744
    :pswitch_63
    const-string v0, "getWindowingMode"

    return-object v0

    .line 1740
    :pswitch_64
    const-string v0, "isTransitionTraceEnabled"

    return-object v0

    .line 1736
    :pswitch_65
    const-string/jumbo v0, "stopTransitionTrace"

    return-object v0

    .line 1732
    :pswitch_66
    const-string/jumbo v0, "startTransitionTrace"

    return-object v0

    .line 1728
    :pswitch_67
    const-string/jumbo v0, "startSurfaceAnimation"

    return-object v0

    .line 1724
    :pswitch_68
    const-string v0, "isWindowTraceEnabled"

    return-object v0

    .line 1720
    :pswitch_69
    const-string/jumbo v0, "saveWindowTraceToFile"

    return-object v0

    .line 1716
    :pswitch_6a
    const-string/jumbo v0, "stopWindowTrace"

    return-object v0

    .line 1712
    :pswitch_6b
    const-string/jumbo v0, "startWindowTrace"

    return-object v0

    .line 1708
    :pswitch_6c
    const-string/jumbo v0, "unregisterDisplayWindowListener"

    return-object v0

    .line 1704
    :pswitch_6d
    const-string/jumbo v0, "registerDisplayWindowListener"

    return-object v0

    .line 1700
    :pswitch_6e
    const-string/jumbo v0, "unregisterDisplayFoldListener"

    return-object v0

    .line 1696
    :pswitch_6f
    const-string/jumbo v0, "registerDisplayFoldListener"

    return-object v0

    .line 1692
    :pswitch_70
    const-string v0, "getCurrentImeTouchRegion"

    return-object v0

    .line 1688
    :pswitch_71
    const-string v0, "destroyInputConsumer"

    return-object v0

    .line 1684
    :pswitch_72
    const-string v0, "createInputConsumer"

    return-object v0

    .line 1680
    :pswitch_73
    const-string/jumbo v0, "registerShortcutKey"

    return-object v0

    .line 1676
    :pswitch_74
    const-string v0, "getStableInsets"

    return-object v0

    .line 1672
    :pswitch_75
    const-string/jumbo v0, "requestAppKeyboardShortcuts"

    return-object v0

    .line 1668
    :pswitch_76
    const-string/jumbo v0, "registerPinnedTaskListener"

    return-object v0

    .line 1664
    :pswitch_77
    const-string v0, "getDockedStackSide"

    return-object v0

    .line 1660
    :pswitch_78
    const-string v0, "getWindowContentFrameStats"

    return-object v0

    .line 1656
    :pswitch_79
    const-string v0, "clearWindowContentFrameStats"

    return-object v0

    .line 1652
    :pswitch_7a
    const-string v0, "isSafeModeEnabled"

    return-object v0

    .line 1648
    :pswitch_7b
    const-string v0, "lockNow"

    return-object v0

    .line 1644
    :pswitch_7c
    const-string v0, "hasNavigationBar"

    return-object v0

    .line 1640
    :pswitch_7d
    const-string/jumbo v0, "setNavBarVirtualKeyHapticFeedbackEnabled"

    return-object v0

    .line 1636
    :pswitch_7e
    const-string/jumbo v0, "updateStaticPrivacyIndicatorBounds"

    return-object v0

    .line 1632
    :pswitch_7f
    const-string/jumbo v0, "setRecentsVisibility"

    return-object v0

    .line 1628
    :pswitch_80
    const-string v0, "hideTransientBars"

    return-object v0

    .line 1624
    :pswitch_81
    const-string/jumbo v0, "requestAssistScreenshot"

    return-object v0

    .line 1620
    :pswitch_82
    const-string/jumbo v0, "unregisterSystemGestureExclusionListener"

    return-object v0

    .line 1616
    :pswitch_83
    const-string/jumbo v0, "registerSystemGestureExclusionListener"

    return-object v0

    .line 1612
    :pswitch_84
    const-string/jumbo v0, "unregisterWallpaperVisibilityListener"

    return-object v0

    .line 1608
    :pswitch_85
    const-string/jumbo v0, "registerWallpaperVisibilityListener"

    return-object v0

    .line 1604
    :pswitch_86
    const-string/jumbo v0, "mirrorWallpaperSurface"

    return-object v0

    .line 1600
    :pswitch_87
    const-string/jumbo v0, "screenshotWallpaper"

    return-object v0

    .line 1596
    :pswitch_88
    const-string/jumbo v0, "setIgnoreOrientationRequest"

    return-object v0

    .line 1592
    :pswitch_89
    const-string/jumbo v0, "setFixedToUserRotation"

    return-object v0

    .line 1588
    :pswitch_8a
    const-string v0, "isDisplayRotationFrozen"

    return-object v0

    .line 1584
    :pswitch_8b
    const-string/jumbo v0, "thawDisplayRotation"

    return-object v0

    .line 1580
    :pswitch_8c
    const-string v0, "freezeDisplayRotation"

    return-object v0

    .line 1576
    :pswitch_8d
    const-string v0, "isRotationFrozen"

    return-object v0

    .line 1572
    :pswitch_8e
    const-string/jumbo v0, "thawRotation"

    return-object v0

    .line 1568
    :pswitch_8f
    const-string v0, "freezeRotation"

    return-object v0

    .line 1564
    :pswitch_90
    const-string v0, "getPreferredOptionsPanelGravity"

    return-object v0

    .line 1560
    :pswitch_91
    const-string/jumbo v0, "registerProposedRotationListener"

    return-object v0

    .line 1556
    :pswitch_92
    const-string/jumbo v0, "removeRotationWatcher"

    return-object v0

    .line 1552
    :pswitch_93
    const-string/jumbo v0, "watchRotation"

    return-object v0

    .line 1548
    :pswitch_94
    const-string v0, "getDefaultDisplayRotation"

    return-object v0

    .line 1544
    :pswitch_95
    const-string/jumbo v0, "refreshScreenCaptureDisabled"

    return-object v0

    .line 1540
    :pswitch_96
    const-string/jumbo v0, "setStrictModeVisualIndicatorPreference"

    return-object v0

    .line 1536
    :pswitch_97
    const-string/jumbo v0, "showStrictModeViolation"

    return-object v0

    .line 1532
    :pswitch_98
    const-string v0, "isInTouchMode"

    return-object v0

    .line 1528
    :pswitch_99
    const-string/jumbo v0, "setInTouchModeOnAllDisplays"

    return-object v0

    .line 1524
    :pswitch_9a
    const-string/jumbo v0, "setInTouchMode"

    return-object v0

    .line 1520
    :pswitch_9b
    const-string v0, "getCurrentAnimatorScale"

    return-object v0

    .line 1516
    :pswitch_9c
    const-string/jumbo v0, "setAnimationScales"

    return-object v0

    .line 1512
    :pswitch_9d
    const-string/jumbo v0, "setAnimationScale"

    return-object v0

    .line 1508
    :pswitch_9e
    const-string v0, "getAnimationScales"

    return-object v0

    .line 1504
    :pswitch_9f
    const-string v0, "getAnimationScale"

    return-object v0

    .line 1500
    :pswitch_a0
    const-string v0, "closeSystemDialogsInDisplay"

    return-object v0

    .line 1496
    :pswitch_a1
    const-string v0, "closeSystemDialogs"

    return-object v0

    .line 1492
    :pswitch_a2
    const-string/jumbo v0, "setSwitchingUser"

    return-object v0

    .line 1488
    :pswitch_a3
    const-string/jumbo v0, "removeKeyguardLockedStateListener"

    return-object v0

    .line 1484
    :pswitch_a4
    const-string v0, "addKeyguardLockedStateListener"

    return-object v0

    .line 1480
    :pswitch_a5
    const-string v0, "dismissKeyguard"

    return-object v0

    .line 1476
    :pswitch_a6
    const-string v0, "isKeyguardSecure"

    return-object v0

    .line 1472
    :pswitch_a7
    const-string v0, "isKeyguardLocked"

    return-object v0

    .line 1468
    :pswitch_a8
    const-string v0, "exitKeyguardSecurely"

    return-object v0

    .line 1464
    :pswitch_a9
    const-string/jumbo v0, "reenableKeyguard"

    return-object v0

    .line 1460
    :pswitch_aa
    const-string v0, "disableKeyguard"

    return-object v0

    .line 1456
    :pswitch_ab
    const-string/jumbo v0, "stopFreezingScreen"

    return-object v0

    .line 1452
    :pswitch_ac
    const-string/jumbo v0, "startFreezingScreen"

    return-object v0

    .line 1448
    :pswitch_ad
    const-string v0, "endProlongedAnimations"

    return-object v0

    .line 1444
    :pswitch_ae
    const-string/jumbo v0, "overridePendingAppTransitionRemote"

    return-object v0

    .line 1440
    :pswitch_af
    const-string/jumbo v0, "overridePendingAppTransitionMultiThumbFuture"

    return-object v0

    .line 1436
    :pswitch_b0
    const-string/jumbo v0, "setShellRootAccessibilityWindow"

    return-object v0

    .line 1432
    :pswitch_b1
    const-string v0, "addShellRoot"

    return-object v0

    .line 1428
    :pswitch_b2
    const-string/jumbo v0, "setDisplayChangeWindowController"

    return-object v0

    .line 1424
    :pswitch_b3
    const-string/jumbo v0, "removeWindowToken"

    return-object v0

    .line 1420
    :pswitch_b4
    const-string v0, "addWindowToken"

    return-object v0

    .line 1416
    :pswitch_b5
    const-string v0, "isWindowToken"

    return-object v0

    .line 1412
    :pswitch_b6
    const-string/jumbo v0, "setEventDispatching"

    return-object v0

    .line 1408
    :pswitch_b7
    const-string/jumbo v0, "setForcedDisplayScalingMode"

    return-object v0

    .line 1404
    :pswitch_b8
    const-string v0, "clearForcedDisplayDensityForUser"

    return-object v0

    .line 1400
    :pswitch_b9
    const-string/jumbo v0, "setForcedDisplayDensityForUser"

    return-object v0

    .line 1396
    :pswitch_ba
    const-string v0, "getDisplayIdByUniqueId"

    return-object v0

    .line 1392
    :pswitch_bb
    const-string v0, "getBaseDisplayDensity"

    return-object v0

    .line 1388
    :pswitch_bc
    const-string v0, "getInitialDisplayDensity"

    return-object v0

    .line 1384
    :pswitch_bd
    const-string v0, "clearForcedDisplaySize"

    return-object v0

    .line 1380
    :pswitch_be
    const-string/jumbo v0, "setForcedDisplaySize"

    return-object v0

    .line 1376
    :pswitch_bf
    const-string v0, "getBaseDisplaySize"

    return-object v0

    .line 1372
    :pswitch_c0
    const-string v0, "getInitialDisplaySize"

    return-object v0

    .line 1368
    :pswitch_c1
    const-string/jumbo v0, "useBLAST"

    return-object v0

    .line 1364
    :pswitch_c2
    const-string/jumbo v0, "openSession"

    return-object v0

    .line 1360
    :pswitch_c3
    const-string v0, "isViewServerRunning"

    return-object v0

    .line 1356
    :pswitch_c4
    const-string/jumbo v0, "stopViewServer"

    return-object v0

    .line 1352
    :pswitch_c5
    const-string/jumbo v0, "startViewServer"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1343
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 8342
    const/16 v0, 0xc5

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 2151
    invoke-static {p1}, Landroid/view/IWindowManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 25
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2155
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const-string v14, "android.view.IWindowManager"

    .line 2156
    .local v14, "descriptor":Ljava/lang/String;
    const/4 v15, 0x1

    if-lt v11, v15, :cond_0

    const v0, 0xffffff

    if-gt v11, v0, :cond_0

    .line 2157
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2159
    :cond_0
    packed-switch v11, :pswitch_data_0

    .line 2167
    packed-switch v11, :pswitch_data_1

    .line 4186
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2163
    :pswitch_0
    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2164
    return v15

    .line 4178
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 4179
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4180
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setDragSurfaceToOverlay(Z)V

    .line 4181
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4182
    goto/16 :goto_0

    .line 4163
    .end local v0    # "_arg0":Z
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4165
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4167
    .local v1, "_arg1":I
    sget-object v2, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    .line 4169
    .local v2, "_arg2":Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 4170
    .local v3, "_arg3":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4171
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/view/IWindowManager$Stub;->dispatchSmartClipRemoteRequest(IILcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;Landroid/os/IBinder;)V

    .line 4172
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4173
    goto/16 :goto_0

    .line 4156
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;
    .end local v3    # "_arg3":Landroid/os/IBinder;
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->startLockscreenFingerprintAuth()V

    .line 4157
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4158
    goto/16 :goto_0

    .line 4149
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    .line 4150
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4151
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4152
    goto/16 :goto_0

    .line 4138
    .end local v0    # "_result":Z
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IAssistDataReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAssistDataReceiver;

    move-result-object v0

    .line 4140
    .local v0, "_arg0":Landroid/app/IAssistDataReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4141
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4142
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->omniRequestAssistScreenshot(Landroid/app/IAssistDataReceiver;Z)Z

    move-result v2

    .line 4143
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4144
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4145
    goto/16 :goto_0

    .line 4128
    .end local v0    # "_arg0":Landroid/app/IAssistDataReceiver;
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4129
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4130
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->finishRemoteWallpaperAnimation(Landroid/os/IBinder;)Z

    move-result v1

    .line 4131
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4132
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4133
    goto/16 :goto_0

    .line 4116
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4118
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4119
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4120
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->startRemoteWallpaperAnimation(Landroid/os/IBinder;I)Landroid/view/SurfaceControl;

    move-result-object v2

    .line 4121
    .local v2, "_result":Landroid/view/SurfaceControl;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4122
    invoke-virtual {v13, v2, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4123
    goto/16 :goto_0

    .line 4103
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/view/SurfaceControl;
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4105
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4107
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4108
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4109
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->setAppContinuityMode(ILjava/lang/String;Z)V

    .line 4110
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4111
    goto/16 :goto_0

    .line 4089
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Z
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4091
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4093
    .restart local v1    # "_arg1":Ljava/lang/String;
    sget-object v2, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 4094
    .local v2, "_arg2":Landroid/content/pm/ActivityInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4095
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->getAppContinuityMode(ILjava/lang/String;Landroid/content/pm/ActivityInfo;)I

    move-result v3

    .line 4096
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4097
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4098
    goto/16 :goto_0

    .line 4080
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/content/pm/ActivityInfo;
    .end local v3    # "_result":I
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 4081
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4082
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setTableModeEnabled(Z)V

    .line 4083
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4084
    goto/16 :goto_0

    .line 4072
    .end local v0    # "_arg0":Z
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->isTableMode()Z

    move-result v0

    .line 4073
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4074
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4075
    goto/16 :goto_0

    .line 4065
    .end local v0    # "_result":Z
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->isFolded()Z

    move-result v0

    .line 4066
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4067
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4068
    goto/16 :goto_0

    .line 4057
    .end local v0    # "_result":Z
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4058
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4059
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setDisplayColorToSystemProperties(I)V

    .line 4060
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4061
    goto/16 :goto_0

    .line 4047
    .end local v0    # "_arg0":I
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4048
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4049
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->getRotationLockOrientation(I)I

    move-result v1

    .line 4050
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4051
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4052
    goto/16 :goto_0

    .line 4038
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_f
    sget-object v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4039
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4040
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->restoreKeyCustomizationInfo(Ljava/util/List;)V

    .line 4041
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4042
    goto/16 :goto_0

    .line 4030
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;>;"
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getBackupKeyCustomizationInfoList()Ljava/util/List;

    move-result-object v0

    .line 4031
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4032
    invoke-virtual {v13, v0, v15}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 4033
    goto/16 :goto_0

    .line 4018
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;>;"
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4020
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4022
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4023
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4024
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->clearKeyCustomizationInfoByAction(III)V

    .line 4025
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4026
    goto/16 :goto_0

    .line 4007
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4009
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4010
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4011
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->clearKeyCustomizationInfoByKeyCode(II)V

    .line 4012
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4013
    goto/16 :goto_0

    .line 3994
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3996
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3998
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3999
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4000
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->removeKeyCustomizationInfoByPackage(Ljava/lang/String;II)V

    .line 4001
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4002
    goto/16 :goto_0

    .line 3981
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3983
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3985
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3986
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3987
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->removeKeyCustomizationInfo(III)V

    .line 3988
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3989
    goto/16 :goto_0

    .line 3969
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3971
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3972
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3973
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->getLastKeyCustomizationInfo(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v2

    .line 3974
    .local v2, "_result":Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3975
    invoke-virtual {v13, v2, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3976
    goto/16 :goto_0

    .line 3955
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3957
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3959
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3960
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3961
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->getKeyCustomizationInfoByPackage(Ljava/lang/String;II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v3

    .line 3962
    .local v3, "_result":Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3963
    invoke-virtual {v13, v3, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3964
    goto/16 :goto_0

    .line 3941
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3943
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3945
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3946
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3947
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->getKeyCustomizationInfo(III)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v3

    .line 3948
    .restart local v3    # "_result":Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3949
    invoke-virtual {v13, v3, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3950
    goto/16 :goto_0

    .line 3932
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    :pswitch_18
    sget-object v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    .line 3933
    .local v0, "_arg0":Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3934
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->putKeyCustomizationInfo(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;)V

    .line 3935
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3936
    goto/16 :goto_0

    .line 3917
    .end local v0    # "_arg0":Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3919
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3921
    .restart local v1    # "_arg1":I
    sget-object v2, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/InputEvent;

    .line 3923
    .local v2, "_arg2":[Landroid/view/InputEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 3924
    .local v3, "_arg3":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3925
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/view/IWindowManager$Stub;->dispatchSPenGestureEvent(II[Landroid/view/InputEvent;Landroid/os/IBinder;)V

    .line 3926
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3927
    goto/16 :goto_0

    .line 3908
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[Landroid/view/InputEvent;
    .end local v3    # "_arg3":Landroid/os/IBinder;
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/onehandop/IOneHandOpWatcher$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/onehandop/IOneHandOpWatcher;

    move-result-object v0

    .line 3909
    .local v0, "_arg0":Lcom/samsung/android/onehandop/IOneHandOpWatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3910
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->unregisterOneHandOpWatcher(Lcom/samsung/android/onehandop/IOneHandOpWatcher;)V

    .line 3911
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3912
    goto/16 :goto_0

    .line 3899
    .end local v0    # "_arg0":Lcom/samsung/android/onehandop/IOneHandOpWatcher;
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/onehandop/IOneHandOpWatcher$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/onehandop/IOneHandOpWatcher;

    move-result-object v0

    .line 3900
    .restart local v0    # "_arg0":Lcom/samsung/android/onehandop/IOneHandOpWatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3901
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->registerOneHandOpWatcher(Lcom/samsung/android/onehandop/IOneHandOpWatcher;)V

    .line 3902
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3903
    goto/16 :goto_0

    .line 3886
    .end local v0    # "_arg0":Lcom/samsung/android/onehandop/IOneHandOpWatcher;
    :pswitch_1c
    sget-object v0, Landroid/view/MagnificationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MagnificationSpec;

    .line 3888
    .local v0, "_arg0":Landroid/view/MagnificationSpec;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3890
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IInputFilter$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IInputFilter;

    move-result-object v2

    .line 3891
    .local v2, "_arg2":Landroid/view/IInputFilter;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3892
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->changeDisplayScale(Landroid/view/MagnificationSpec;ZLandroid/view/IInputFilter;)V

    .line 3893
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3894
    goto/16 :goto_0

    .line 3878
    .end local v0    # "_arg0":Landroid/view/MagnificationSpec;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Landroid/view/IInputFilter;
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getFullScreenAppsSupportMode()I

    move-result v0

    .line 3879
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3880
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3881
    goto/16 :goto_0

    .line 3866
    .end local v0    # "_result":I
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3868
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3870
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3871
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3872
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->setSupportsFlexPanel(ILjava/lang/String;Z)V

    .line 3873
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3874
    goto/16 :goto_0

    .line 3854
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Z
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3856
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3857
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3858
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->getSupportsFlexPanel(ILjava/lang/String;)I

    move-result v2

    .line 3859
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3860
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3861
    goto/16 :goto_0

    .line 3839
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3841
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3843
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3845
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3846
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3847
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/view/IWindowManager$Stub;->setMaxAspectRatioPolicy(Ljava/lang/String;IZI)V

    .line 3848
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3849
    goto/16 :goto_0

    .line 3827
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Z
    .end local v3    # "_arg3":I
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3829
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3830
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3831
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->getMaxAspectRatioPolicy(Ljava/lang/String;I)I

    move-result v2

    .line 3832
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3833
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3834
    goto/16 :goto_0

    .line 3815
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_22
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 3817
    .local v0, "_arg0":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3818
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3819
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->getMaxAspectRatioPolicyByComponent(Landroid/content/ComponentName;I)I

    move-result v2

    .line 3820
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3821
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3822
    goto/16 :goto_0

    .line 3806
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_23
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 3807
    .local v0, "_arg0":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3808
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setDeadzoneHole(Landroid/os/Bundle;)V

    .line 3809
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3810
    goto/16 :goto_0

    .line 3795
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :pswitch_24
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 3797
    .local v0, "_arg0":Landroid/app/PendingIntent;
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 3798
    .local v1, "_arg1":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3799
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->setPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 3800
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3801
    goto/16 :goto_0

    .line 3785
    .end local v0    # "_arg0":Landroid/app/PendingIntent;
    .end local v1    # "_arg1":Landroid/content/Intent;
    :pswitch_25
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 3786
    .local v0, "_arg0":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3787
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->isMetaKeyEventRequested(Landroid/content/ComponentName;)Z

    move-result v1

    .line 3788
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3789
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3790
    goto/16 :goto_0

    .line 3774
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_result":Z
    :pswitch_26
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 3776
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3777
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3778
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->requestMetaKeyEvent(Landroid/content/ComponentName;Z)V

    .line 3779
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3780
    goto/16 :goto_0

    .line 3763
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":Z
    :pswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3765
    .local v0, "_arg0":I
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3766
    .local v1, "_arg1":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3767
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->unregisterSystemKeyEvent(ILandroid/content/ComponentName;)V

    .line 3768
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3769
    goto/16 :goto_0

    .line 3750
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/content/ComponentName;
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3752
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3754
    .restart local v1    # "_arg1":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3755
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3756
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->registerSystemKeyEvent(ILandroid/content/ComponentName;I)V

    .line 3757
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3758
    goto/16 :goto_0

    .line 3738
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/content/ComponentName;
    .end local v2    # "_arg2":I
    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3740
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3741
    .restart local v1    # "_arg1":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3742
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->isSystemKeyEventRequested(ILandroid/content/ComponentName;)Z

    move-result v2

    .line 3743
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3744
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3745
    goto/16 :goto_0

    .line 3724
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/content/ComponentName;
    .end local v2    # "_result":Z
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3726
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3728
    .restart local v1    # "_arg1":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3729
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3730
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z

    move-result v3

    .line 3731
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3732
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3733
    goto/16 :goto_0

    .line 3714
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/content/ComponentName;
    .end local v2    # "_arg2":Z
    .end local v3    # "_result":Z
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3716
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3717
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3718
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->moveDisplayToTop(ILjava/lang/String;)V

    .line 3719
    goto/16 :goto_0

    .line 3706
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getTopFocusedDisplayId()I

    move-result v0

    .line 3707
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3708
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3709
    goto/16 :goto_0

    .line 3697
    .end local v0    # "_result":I
    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3698
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3699
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->notifyScreenshotListeners(I)Ljava/util/List;

    move-result-object v1

    .line 3700
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3701
    invoke-virtual {v13, v1, v15}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3702
    goto/16 :goto_0

    .line 3689
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3690
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3691
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->markSurfaceSyncGroupReady(Landroid/os/IBinder;)V

    .line 3692
    goto/16 :goto_0

    .line 3672
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3674
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3676
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/window/ISurfaceSyncGroupCompletedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ISurfaceSyncGroupCompletedListener;

    move-result-object v2

    .line 3678
    .local v2, "_arg2":Landroid/window/ISurfaceSyncGroupCompletedListener;
    new-instance v3, Landroid/window/AddToSurfaceSyncGroupResult;

    invoke-direct {v3}, Landroid/window/AddToSurfaceSyncGroupResult;-><init>()V

    .line 3679
    .local v3, "_arg3":Landroid/window/AddToSurfaceSyncGroupResult;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3680
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/view/IWindowManager$Stub;->addToSurfaceSyncGroup(Landroid/os/IBinder;ZLandroid/window/ISurfaceSyncGroupCompletedListener;Landroid/window/AddToSurfaceSyncGroupResult;)Z

    move-result v4

    .line 3681
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3682
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3683
    invoke-virtual {v13, v3, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3684
    goto/16 :goto_0

    .line 3662
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Landroid/window/ISurfaceSyncGroupCompletedListener;
    .end local v3    # "_arg3":Landroid/window/AddToSurfaceSyncGroupResult;
    .end local v4    # "_result":Z
    :pswitch_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3663
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3664
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->isGlobalKey(I)Z

    move-result v1

    .line 3665
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3666
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3667
    goto/16 :goto_0

    .line 3650
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3652
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/window/ScreenCapture$CaptureArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/ScreenCapture$CaptureArgs;

    .line 3654
    .local v1, "_arg1":Landroid/window/ScreenCapture$CaptureArgs;
    sget-object v2, Landroid/window/ScreenCapture$ScreenCaptureListener;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/ScreenCapture$ScreenCaptureListener;

    .line 3655
    .local v2, "_arg2":Landroid/window/ScreenCapture$ScreenCaptureListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3656
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->captureDisplay(ILandroid/window/ScreenCapture$CaptureArgs;Landroid/window/ScreenCapture$ScreenCaptureListener;)V

    .line 3657
    goto/16 :goto_0

    .line 3642
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/window/ScreenCapture$CaptureArgs;
    .end local v2    # "_arg2":Landroid/window/ScreenCapture$ScreenCaptureListener;
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->isLetterboxBackgroundMultiColored()Z

    move-result v0

    .line 3643
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3644
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3645
    goto/16 :goto_0

    .line 3635
    .end local v0    # "_result":Z
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getLetterboxBackgroundColorInArgb()I

    move-result v0

    .line 3636
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3637
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3638
    goto/16 :goto_0

    .line 3610
    .end local v0    # "_result":I
    :pswitch_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 3612
    .local v16, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 3614
    .local v17, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v18

    .line 3616
    .local v18, "_arg2":Z
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/graphics/Rect;

    .line 3618
    .local v19, "_arg3":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 3620
    .local v20, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 3622
    .local v21, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v22

    .line 3624
    .local v22, "_arg6":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v23

    .line 3626
    .local v23, "_arg7":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v24

    .line 3627
    .local v24, "_arg8":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3628
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    invoke-virtual/range {v0 .. v9}, Landroid/view/IWindowManager$Stub;->takeScreenshotToTargetWindowFromCapture(IIZLandroid/graphics/Rect;IIZZZ)Lcom/samsung/android/view/ScreenshotResult;

    move-result-object v0

    .line 3629
    .local v0, "_result":Lcom/samsung/android/view/ScreenshotResult;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3630
    invoke-virtual {v13, v0, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3631
    goto/16 :goto_0

    .line 3586
    .end local v0    # "_result":Lcom/samsung/android/view/ScreenshotResult;
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":I
    .end local v18    # "_arg2":Z
    .end local v19    # "_arg3":Landroid/graphics/Rect;
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":I
    .end local v22    # "_arg6":Z
    .end local v23    # "_arg7":Z
    .end local v24    # "_arg8":Z
    :pswitch_35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 3588
    .local v9, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 3590
    .local v16, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v17

    .line 3592
    .local v17, "_arg2":Z
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/graphics/Rect;

    .line 3594
    .local v18, "_arg3":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 3596
    .local v19, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 3598
    .local v20, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v21

    .line 3600
    .local v21, "_arg6":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v22

    .line 3601
    .local v22, "_arg7":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3602
    move-object/from16 v0, p0

    move v1, v9

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Landroid/view/IWindowManager$Stub;->takeScreenshotToTargetWindow(IIZLandroid/graphics/Rect;IIZZ)Lcom/samsung/android/view/ScreenshotResult;

    move-result-object v0

    .line 3603
    .restart local v0    # "_result":Lcom/samsung/android/view/ScreenshotResult;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3604
    invoke-virtual {v13, v0, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3605
    goto/16 :goto_0

    .line 3577
    .end local v0    # "_result":Lcom/samsung/android/view/ScreenshotResult;
    .end local v9    # "_arg0":I
    .end local v16    # "_arg1":I
    .end local v17    # "_arg2":Z
    .end local v18    # "_arg3":Landroid/graphics/Rect;
    .end local v19    # "_arg4":I
    .end local v20    # "_arg5":I
    .end local v21    # "_arg6":Z
    .end local v22    # "_arg7":Z
    :pswitch_36
    sget-object v0, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo;

    .line 3578
    .local v0, "_arg0":Lcom/samsung/android/view/MultiResolutionChangeRequestInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3579
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setForcedDisplaySizeDensityWithInfo(Lcom/samsung/android/view/MultiResolutionChangeRequestInfo;)V

    .line 3580
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3581
    goto/16 :goto_0

    .line 3558
    .end local v0    # "_arg0":Lcom/samsung/android/view/MultiResolutionChangeRequestInfo;
    :pswitch_37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 3560
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 3562
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 3564
    .local v9, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 3566
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v17

    .line 3568
    .local v17, "_arg4":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 3569
    .local v18, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3570
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/view/IWindowManager$Stub;->setForcedDisplaySizeDensity(IIIIZI)V

    .line 3571
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3572
    goto/16 :goto_0

    .line 3549
    .end local v7    # "_arg0":I
    .end local v8    # "_arg1":I
    .end local v9    # "_arg2":I
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":Z
    .end local v18    # "_arg5":I
    :pswitch_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3550
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3551
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->clearForcedDisplaySizeDensity(I)V

    .line 3552
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3553
    goto/16 :goto_0

    .line 3541
    .end local v0    # "_arg0":I
    :pswitch_39
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getUserDisplayDensity()I

    move-result v0

    .line 3542
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3543
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3544
    goto/16 :goto_0

    .line 3532
    .end local v0    # "_result":I
    :pswitch_3a
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3533
    .local v0, "_arg0":Landroid/graphics/Point;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3534
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->getUserDisplaySize(Landroid/graphics/Point;)V

    .line 3535
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3536
    invoke-virtual {v13, v0, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3537
    goto/16 :goto_0

    .line 3524
    .end local v0    # "_arg0":Landroid/graphics/Point;
    :pswitch_3b
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getVisibleWindowInfoList()Ljava/util/List;

    move-result-object v0

    .line 3525
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/view/SemWindowManager$VisibleWindowInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3526
    invoke-virtual {v13, v0, v15}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3527
    goto/16 :goto_0

    .line 3516
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/view/SemWindowManager$VisibleWindowInfo;>;"
    :pswitch_3c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 3517
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3518
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setRecentsAppBehindSystemBars(Z)V

    .line 3519
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3520
    goto/16 :goto_0

    .line 3506
    .end local v0    # "_arg0":Z
    :pswitch_3d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3507
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3508
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->snapshotTaskForRecents(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3509
    .local v1, "_result":Landroid/graphics/Bitmap;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3510
    invoke-virtual {v13, v1, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3511
    goto/16 :goto_0

    .line 3497
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/graphics/Bitmap;
    :pswitch_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/window/ITaskFpsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ITaskFpsCallback;

    move-result-object v0

    .line 3498
    .local v0, "_arg0":Landroid/window/ITaskFpsCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3499
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->unregisterTaskFpsCallback(Landroid/window/ITaskFpsCallback;)V

    .line 3500
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3501
    goto/16 :goto_0

    .line 3486
    .end local v0    # "_arg0":Landroid/window/ITaskFpsCallback;
    :pswitch_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3488
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/window/ITaskFpsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ITaskFpsCallback;

    move-result-object v1

    .line 3489
    .local v1, "_arg1":Landroid/window/ITaskFpsCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3490
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->registerTaskFpsCallback(ILandroid/window/ITaskFpsCallback;)V

    .line 3491
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3492
    goto/16 :goto_0

    .line 3479
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/window/ITaskFpsCallback;
    :pswitch_40
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->clearTaskTransitionSpec()V

    .line 3480
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3481
    goto/16 :goto_0

    .line 3471
    :pswitch_41
    sget-object v0, Landroid/view/TaskTransitionSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TaskTransitionSpec;

    .line 3472
    .local v0, "_arg0":Landroid/view/TaskTransitionSpec;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3473
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setTaskTransitionSpec(Landroid/view/TaskTransitionSpec;)V

    .line 3474
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3475
    goto/16 :goto_0

    .line 3462
    .end local v0    # "_arg0":Landroid/view/TaskTransitionSpec;
    :pswitch_42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 3463
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3464
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setTaskSnapshotEnabled(Z)V

    .line 3465
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3466
    goto/16 :goto_0

    .line 3454
    .end local v0    # "_arg0":Z
    :pswitch_43
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getImeDisplayId()I

    move-result v0

    .line 3455
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3456
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3457
    goto/16 :goto_0

    .line 3447
    .end local v0    # "_result":I
    :pswitch_44
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->isTaskSnapshotSupported()Z

    move-result v0

    .line 3448
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3449
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3450
    goto/16 :goto_0

    .line 3439
    .end local v0    # "_result":Z
    :pswitch_45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ICrossWindowBlurEnabledListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/ICrossWindowBlurEnabledListener;

    move-result-object v0

    .line 3440
    .local v0, "_arg0":Landroid/view/ICrossWindowBlurEnabledListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3441
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->unregisterCrossWindowBlurEnabledListener(Landroid/view/ICrossWindowBlurEnabledListener;)V

    .line 3442
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3443
    goto/16 :goto_0

    .line 3429
    .end local v0    # "_arg0":Landroid/view/ICrossWindowBlurEnabledListener;
    :pswitch_46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ICrossWindowBlurEnabledListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/ICrossWindowBlurEnabledListener;

    move-result-object v0

    .line 3430
    .restart local v0    # "_arg0":Landroid/view/ICrossWindowBlurEnabledListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3431
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->registerCrossWindowBlurEnabledListener(Landroid/view/ICrossWindowBlurEnabledListener;)Z

    move-result v1

    .line 3432
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3433
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3434
    goto/16 :goto_0

    .line 3420
    .end local v0    # "_arg0":Landroid/view/ICrossWindowBlurEnabledListener;
    .end local v1    # "_result":Z
    :pswitch_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3421
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3422
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->detachWindowContextFromWindowContainer(Landroid/os/IBinder;)V

    .line 3423
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3424
    goto/16 :goto_0

    .line 3408
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_48
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3410
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3411
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3412
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->attachToDisplayContent(Landroid/os/IBinder;I)Landroid/content/res/Configuration;

    move-result-object v2

    .line 3413
    .local v2, "_result":Landroid/content/res/Configuration;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3414
    invoke-virtual {v13, v2, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3415
    goto/16 :goto_0

    .line 3397
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/content/res/Configuration;
    :pswitch_49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3399
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3400
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3401
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->attachWindowContextToWindowToken(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 3402
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3403
    goto/16 :goto_0

    .line 3381
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_4a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3383
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3385
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3387
    .local v2, "_arg2":I
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 3388
    .local v3, "_arg3":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3389
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/view/IWindowManager$Stub;->attachWindowContextToDisplayArea(Landroid/os/IBinder;IILandroid/os/Bundle;)Landroid/content/res/Configuration;

    move-result-object v4

    .line 3390
    .local v4, "_result":Landroid/content/res/Configuration;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3391
    invoke-virtual {v13, v4, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3392
    goto/16 :goto_0

    .line 3372
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Landroid/os/Bundle;
    .end local v4    # "_result":Landroid/content/res/Configuration;
    :pswitch_4b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 3373
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3374
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setDisplayHashThrottlingEnabled(Z)V

    .line 3375
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3376
    goto/16 :goto_0

    .line 3362
    .end local v0    # "_arg0":Z
    :pswitch_4c
    sget-object v0, Landroid/view/displayhash/DisplayHash;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/displayhash/DisplayHash;

    .line 3363
    .local v0, "_arg0":Landroid/view/displayhash/DisplayHash;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3364
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->verifyDisplayHash(Landroid/view/displayhash/DisplayHash;)Landroid/view/displayhash/VerifiedDisplayHash;

    move-result-object v1

    .line 3365
    .local v1, "_result":Landroid/view/displayhash/VerifiedDisplayHash;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3366
    invoke-virtual {v13, v1, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3367
    goto/16 :goto_0

    .line 3354
    .end local v0    # "_arg0":Landroid/view/displayhash/DisplayHash;
    .end local v1    # "_result":Landroid/view/displayhash/VerifiedDisplayHash;
    :pswitch_4d
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getSupportedDisplayHashAlgorithms()[Ljava/lang/String;

    move-result-object v0

    .line 3355
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3356
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3357
    goto/16 :goto_0

    .line 3344
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_4e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3346
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3347
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3348
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->holdLock(Landroid/os/IBinder;I)V

    .line 3349
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3350
    goto/16 :goto_0

    .line 3329
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_4f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3331
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3333
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3335
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/view/IScrollCaptureResponseListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IScrollCaptureResponseListener;

    move-result-object v3

    .line 3336
    .local v3, "_arg3":Landroid/view/IScrollCaptureResponseListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3337
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/view/IWindowManager$Stub;->requestScrollCapture(ILandroid/os/IBinder;ILandroid/view/IScrollCaptureResponseListener;)V

    .line 3338
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3339
    goto/16 :goto_0

    .line 3320
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Landroid/view/IScrollCaptureResponseListener;
    :pswitch_50
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 3321
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3322
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setActiveTransactionTracing(Z)V

    .line 3323
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3324
    goto/16 :goto_0

    .line 3311
    .end local v0    # "_arg0":Z
    :pswitch_51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3312
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3313
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setLayerTracingFlags(I)V

    .line 3314
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3315
    goto/16 :goto_0

    .line 3304
    .end local v0    # "_arg0":I
    :pswitch_52
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->showGlobalActions()V

    .line 3305
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3306
    goto/16 :goto_0

    .line 3295
    :pswitch_53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3296
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3297
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->getPossibleDisplayInfo(I)Ljava/util/List;

    move-result-object v1

    .line 3298
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/view/DisplayInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3299
    invoke-virtual {v13, v1, v15}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3300
    goto/16 :goto_0

    .line 3280
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/view/DisplayInfo;>;"
    :pswitch_54
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3282
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3284
    .local v1, "_arg1":Landroid/os/IBinder;
    new-instance v2, Landroid/view/InsetsState;

    invoke-direct {v2}, Landroid/view/InsetsState;-><init>()V

    .line 3285
    .local v2, "_arg2":Landroid/view/InsetsState;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3286
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->getWindowInsets(ILandroid/os/IBinder;Landroid/view/InsetsState;)Z

    move-result v3

    .line 3287
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3288
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3289
    invoke-virtual {v13, v2, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3290
    goto/16 :goto_0

    .line 3269
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":Landroid/view/InsetsState;
    .end local v3    # "_result":Z
    :pswitch_55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3271
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3272
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3273
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->updateDisplayWindowRequestedVisibleTypes(II)V

    .line 3274
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3275
    goto/16 :goto_0

    .line 3258
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3260
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IDisplayWindowInsetsController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowInsetsController;

    move-result-object v1

    .line 3261
    .local v1, "_arg1":Landroid/view/IDisplayWindowInsetsController;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3262
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->setDisplayWindowInsetsController(ILandroid/view/IDisplayWindowInsetsController;)V

    .line 3263
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3264
    goto/16 :goto_0

    .line 3245
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/IDisplayWindowInsetsController;
    :pswitch_57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3247
    .restart local v0    # "_arg0":I
    new-instance v1, Landroid/view/SurfaceControl;

    invoke-direct {v1}, Landroid/view/SurfaceControl;-><init>()V

    .line 3248
    .local v1, "_arg1":Landroid/view/SurfaceControl;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3249
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->mirrorDisplay(ILandroid/view/SurfaceControl;)Z

    move-result v2

    .line 3250
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3251
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3252
    invoke-virtual {v13, v1, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3253
    goto/16 :goto_0

    .line 3236
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/SurfaceControl;
    .end local v2    # "_result":Z
    :pswitch_58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 3237
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3238
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setLayerTracing(Z)V

    .line 3239
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3240
    goto/16 :goto_0

    .line 3228
    .end local v0    # "_arg0":Z
    :pswitch_59
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->isLayerTracing()Z

    move-result v0

    .line 3229
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3230
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3231
    goto/16 :goto_0

    .line 3220
    .end local v0    # "_result":Z
    :pswitch_5a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 3221
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3222
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->syncInputTransactions(Z)V

    .line 3223
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3224
    goto/16 :goto_0

    .line 3209
    .end local v0    # "_arg0":Z
    :pswitch_5b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3211
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3212
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3213
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->setDisplayImePolicy(II)V

    .line 3214
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3215
    goto/16 :goto_0

    .line 3199
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_5c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3200
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3201
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->getDisplayImePolicy(I)I

    move-result v1

    .line 3202
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3203
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3204
    goto/16 :goto_0

    .line 3188
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_5d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3190
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3191
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3192
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->setShouldShowSystemDecors(IZ)V

    .line 3193
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3194
    goto/16 :goto_0

    .line 3178
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_5e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3179
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3180
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->shouldShowSystemDecors(I)Z

    move-result v1

    .line 3181
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3182
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3183
    goto/16 :goto_0

    .line 3167
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_5f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3169
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3170
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3171
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->setShouldShowWithInsecureKeyguard(IZ)V

    .line 3172
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3173
    goto/16 :goto_0

    .line 3157
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_60
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3158
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3159
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->shouldShowWithInsecureKeyguard(I)Z

    move-result v1

    .line 3160
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3161
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3162
    goto/16 :goto_0

    .line 3146
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3148
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3149
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3150
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->setRemoveContentMode(II)V

    .line 3151
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3152
    goto/16 :goto_0

    .line 3136
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_62
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3137
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3138
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->getRemoveContentMode(I)I

    move-result v1

    .line 3139
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3140
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3141
    goto/16 :goto_0

    .line 3125
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3127
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3128
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3129
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->setWindowingMode(II)V

    .line 3130
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3131
    goto/16 :goto_0

    .line 3115
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_64
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3116
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3117
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->getWindowingMode(I)I

    move-result v1

    .line 3118
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3119
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3120
    goto/16 :goto_0

    .line 3107
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_65
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->isTransitionTraceEnabled()Z

    move-result v0

    .line 3108
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3109
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3110
    goto/16 :goto_0

    .line 3101
    .end local v0    # "_result":Z
    :pswitch_66
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->stopTransitionTrace()V

    .line 3102
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3103
    goto/16 :goto_0

    .line 3095
    :pswitch_67
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->startTransitionTrace()V

    .line 3096
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3097
    goto/16 :goto_0

    .line 3086
    :pswitch_68
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3088
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3089
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3090
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->startSurfaceAnimation(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 3091
    goto/16 :goto_0

    .line 3078
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_69
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->isWindowTraceEnabled()Z

    move-result v0

    .line 3079
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3080
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3081
    goto/16 :goto_0

    .line 3072
    .end local v0    # "_result":Z
    :pswitch_6a
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->saveWindowTraceToFile()V

    .line 3073
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3074
    goto/16 :goto_0

    .line 3066
    :pswitch_6b
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->stopWindowTrace()V

    .line 3067
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3068
    goto/16 :goto_0

    .line 3060
    :pswitch_6c
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->startWindowTrace()V

    .line 3061
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3062
    goto/16 :goto_0

    .line 3052
    :pswitch_6d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IDisplayWindowListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowListener;

    move-result-object v0

    .line 3053
    .local v0, "_arg0":Landroid/view/IDisplayWindowListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3054
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->unregisterDisplayWindowListener(Landroid/view/IDisplayWindowListener;)V

    .line 3055
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3056
    goto/16 :goto_0

    .line 3042
    .end local v0    # "_arg0":Landroid/view/IDisplayWindowListener;
    :pswitch_6e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IDisplayWindowListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowListener;

    move-result-object v0

    .line 3043
    .restart local v0    # "_arg0":Landroid/view/IDisplayWindowListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3044
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I

    move-result-object v1

    .line 3045
    .local v1, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3046
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3047
    goto/16 :goto_0

    .line 3033
    .end local v0    # "_arg0":Landroid/view/IDisplayWindowListener;
    .end local v1    # "_result":[I
    :pswitch_6f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IDisplayFoldListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayFoldListener;

    move-result-object v0

    .line 3034
    .local v0, "_arg0":Landroid/view/IDisplayFoldListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3035
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->unregisterDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V

    .line 3036
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3037
    goto/16 :goto_0

    .line 3024
    .end local v0    # "_arg0":Landroid/view/IDisplayFoldListener;
    :pswitch_70
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IDisplayFoldListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayFoldListener;

    move-result-object v0

    .line 3025
    .restart local v0    # "_arg0":Landroid/view/IDisplayFoldListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3026
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->registerDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V

    .line 3027
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3028
    goto/16 :goto_0

    .line 3016
    .end local v0    # "_arg0":Landroid/view/IDisplayFoldListener;
    :pswitch_71
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getCurrentImeTouchRegion()Landroid/graphics/Region;

    move-result-object v0

    .line 3017
    .local v0, "_result":Landroid/graphics/Region;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3018
    invoke-virtual {v13, v0, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3019
    goto/16 :goto_0

    .line 3005
    .end local v0    # "_result":Landroid/graphics/Region;
    :pswitch_72
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3007
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3008
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3009
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->destroyInputConsumer(Ljava/lang/String;I)Z

    move-result v2

    .line 3010
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3011
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3012
    goto/16 :goto_0

    .line 2989
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_73
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2991
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2993
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2995
    .local v2, "_arg2":I
    new-instance v3, Landroid/view/InputChannel;

    invoke-direct {v3}, Landroid/view/InputChannel;-><init>()V

    .line 2996
    .local v3, "_arg3":Landroid/view/InputChannel;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2997
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/view/IWindowManager$Stub;->createInputConsumer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/InputChannel;)V

    .line 2998
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2999
    invoke-virtual {v13, v3, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3000
    goto/16 :goto_0

    .line 2978
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Landroid/view/InputChannel;
    :pswitch_74
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 2980
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/policy/IShortcutService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IShortcutService;

    move-result-object v2

    .line 2981
    .local v2, "_arg1":Lcom/android/internal/policy/IShortcutService;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2982
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->registerShortcutKey(JLcom/android/internal/policy/IShortcutService;)V

    .line 2983
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2984
    goto/16 :goto_0

    .line 2966
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":Lcom/android/internal/policy/IShortcutService;
    :pswitch_75
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2968
    .local v0, "_arg0":I
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2969
    .local v1, "_arg1":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2970
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->getStableInsets(ILandroid/graphics/Rect;)V

    .line 2971
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2972
    invoke-virtual {v13, v1, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2973
    goto/16 :goto_0

    .line 2955
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    :pswitch_76
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v0

    .line 2957
    .local v0, "_arg0":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2958
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2959
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V

    .line 2960
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2961
    goto/16 :goto_0

    .line 2944
    .end local v0    # "_arg0":Lcom/android/internal/os/IResultReceiver;
    .end local v1    # "_arg1":I
    :pswitch_77
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2946
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IPinnedTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IPinnedTaskListener;

    move-result-object v1

    .line 2947
    .local v1, "_arg1":Landroid/view/IPinnedTaskListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2948
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->registerPinnedTaskListener(ILandroid/view/IPinnedTaskListener;)V

    .line 2949
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2950
    goto/16 :goto_0

    .line 2936
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/IPinnedTaskListener;
    :pswitch_78
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getDockedStackSide()I

    move-result v0

    .line 2937
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2938
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2939
    goto/16 :goto_0

    .line 2927
    .end local v0    # "_result":I
    :pswitch_79
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2928
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2929
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->getWindowContentFrameStats(Landroid/os/IBinder;)Landroid/view/WindowContentFrameStats;

    move-result-object v1

    .line 2930
    .local v1, "_result":Landroid/view/WindowContentFrameStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2931
    invoke-virtual {v13, v1, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2932
    goto/16 :goto_0

    .line 2917
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Landroid/view/WindowContentFrameStats;
    :pswitch_7a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2918
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2919
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->clearWindowContentFrameStats(Landroid/os/IBinder;)Z

    move-result v1

    .line 2920
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2921
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2922
    goto/16 :goto_0

    .line 2909
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_7b
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->isSafeModeEnabled()Z

    move-result v0

    .line 2910
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2911
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2912
    goto/16 :goto_0

    .line 2901
    .end local v0    # "_result":Z
    :pswitch_7c
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2902
    .local v0, "_arg0":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2903
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->lockNow(Landroid/os/Bundle;)V

    .line 2904
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2905
    goto/16 :goto_0

    .line 2891
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :pswitch_7d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2892
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2893
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->hasNavigationBar(I)Z

    move-result v1

    .line 2894
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2895
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2896
    goto/16 :goto_0

    .line 2882
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_7e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2883
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2884
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setNavBarVirtualKeyHapticFeedbackEnabled(Z)V

    .line 2885
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2886
    goto/16 :goto_0

    .line 2872
    .end local v0    # "_arg0":Z
    :pswitch_7f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2874
    .local v0, "_arg0":I
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    .line 2875
    .local v1, "_arg1":[Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2876
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->updateStaticPrivacyIndicatorBounds(I[Landroid/graphics/Rect;)V

    .line 2877
    goto/16 :goto_0

    .line 2864
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Landroid/graphics/Rect;
    :pswitch_80
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2865
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2866
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setRecentsVisibility(Z)V

    .line 2867
    goto/16 :goto_0

    .line 2856
    .end local v0    # "_arg0":Z
    :pswitch_81
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2857
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2858
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->hideTransientBars(I)V

    .line 2859
    goto/16 :goto_0

    .line 2846
    .end local v0    # "_arg0":I
    :pswitch_82
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IAssistDataReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAssistDataReceiver;

    move-result-object v0

    .line 2847
    .local v0, "_arg0":Landroid/app/IAssistDataReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2848
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->requestAssistScreenshot(Landroid/app/IAssistDataReceiver;)Z

    move-result v1

    .line 2849
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2850
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2851
    goto/16 :goto_0

    .line 2835
    .end local v0    # "_arg0":Landroid/app/IAssistDataReceiver;
    .end local v1    # "_result":Z
    :pswitch_83
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ISystemGestureExclusionListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/ISystemGestureExclusionListener;

    move-result-object v0

    .line 2837
    .local v0, "_arg0":Landroid/view/ISystemGestureExclusionListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2838
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2839
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V

    .line 2840
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2841
    goto/16 :goto_0

    .line 2824
    .end local v0    # "_arg0":Landroid/view/ISystemGestureExclusionListener;
    .end local v1    # "_arg1":I
    :pswitch_84
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ISystemGestureExclusionListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/ISystemGestureExclusionListener;

    move-result-object v0

    .line 2826
    .restart local v0    # "_arg0":Landroid/view/ISystemGestureExclusionListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2827
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2828
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V

    .line 2829
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2830
    goto/16 :goto_0

    .line 2813
    .end local v0    # "_arg0":Landroid/view/ISystemGestureExclusionListener;
    .end local v1    # "_arg1":I
    :pswitch_85
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWallpaperVisibilityListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWallpaperVisibilityListener;

    move-result-object v0

    .line 2815
    .local v0, "_arg0":Landroid/view/IWallpaperVisibilityListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2816
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2817
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->unregisterWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)V

    .line 2818
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2819
    goto/16 :goto_0

    .line 2801
    .end local v0    # "_arg0":Landroid/view/IWallpaperVisibilityListener;
    .end local v1    # "_arg1":I
    :pswitch_86
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWallpaperVisibilityListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWallpaperVisibilityListener;

    move-result-object v0

    .line 2803
    .restart local v0    # "_arg0":Landroid/view/IWallpaperVisibilityListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2804
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2805
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->registerWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)Z

    move-result v2

    .line 2806
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2807
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2808
    goto/16 :goto_0

    .line 2791
    .end local v0    # "_arg0":Landroid/view/IWallpaperVisibilityListener;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_87
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2792
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2793
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->mirrorWallpaperSurface(I)Landroid/view/SurfaceControl;

    move-result-object v1

    .line 2794
    .local v1, "_result":Landroid/view/SurfaceControl;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2795
    invoke-virtual {v13, v1, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2796
    goto/16 :goto_0

    .line 2783
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/view/SurfaceControl;
    :pswitch_88
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->screenshotWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2784
    .local v0, "_result":Landroid/graphics/Bitmap;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2785
    invoke-virtual {v13, v0, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2786
    goto/16 :goto_0

    .line 2773
    .end local v0    # "_result":Landroid/graphics/Bitmap;
    :pswitch_89
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2775
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2776
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2777
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->setIgnoreOrientationRequest(IZ)V

    .line 2778
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2779
    goto/16 :goto_0

    .line 2762
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_8a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2764
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2765
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2766
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->setFixedToUserRotation(II)V

    .line 2767
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2768
    goto/16 :goto_0

    .line 2752
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_8b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2753
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2754
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->isDisplayRotationFrozen(I)Z

    move-result v1

    .line 2755
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2756
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2757
    goto/16 :goto_0

    .line 2743
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_8c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2744
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2745
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->thawDisplayRotation(I)V

    .line 2746
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2747
    goto/16 :goto_0

    .line 2732
    .end local v0    # "_arg0":I
    :pswitch_8d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2734
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2735
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2736
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->freezeDisplayRotation(II)V

    .line 2737
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2738
    goto/16 :goto_0

    .line 2724
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_8e
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->isRotationFrozen()Z

    move-result v0

    .line 2725
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2726
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2727
    goto/16 :goto_0

    .line 2718
    .end local v0    # "_result":Z
    :pswitch_8f
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->thawRotation()V

    .line 2719
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2720
    goto/16 :goto_0

    .line 2710
    :pswitch_90
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2711
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2712
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->freezeRotation(I)V

    .line 2713
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2714
    goto/16 :goto_0

    .line 2700
    .end local v0    # "_arg0":I
    :pswitch_91
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2701
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2702
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->getPreferredOptionsPanelGravity(I)I

    move-result v1

    .line 2703
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2704
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2705
    goto/16 :goto_0

    .line 2688
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_92
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2690
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IRotationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRotationWatcher;

    move-result-object v1

    .line 2691
    .local v1, "_arg1":Landroid/view/IRotationWatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2692
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->registerProposedRotationListener(Landroid/os/IBinder;Landroid/view/IRotationWatcher;)I

    move-result v2

    .line 2693
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2694
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2695
    goto/16 :goto_0

    .line 2679
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/view/IRotationWatcher;
    .end local v2    # "_result":I
    :pswitch_93
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IRotationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRotationWatcher;

    move-result-object v0

    .line 2680
    .local v0, "_arg0":Landroid/view/IRotationWatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2681
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V

    .line 2682
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2683
    goto/16 :goto_0

    .line 2667
    .end local v0    # "_arg0":Landroid/view/IRotationWatcher;
    :pswitch_94
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IRotationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRotationWatcher;

    move-result-object v0

    .line 2669
    .restart local v0    # "_arg0":Landroid/view/IRotationWatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2670
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2671
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->watchRotation(Landroid/view/IRotationWatcher;I)I

    move-result v2

    .line 2672
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2673
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2674
    goto/16 :goto_0

    .line 2659
    .end local v0    # "_arg0":Landroid/view/IRotationWatcher;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_95
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getDefaultDisplayRotation()I

    move-result v0

    .line 2660
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2661
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2662
    goto/16 :goto_0

    .line 2653
    .end local v0    # "_result":I
    :pswitch_96
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->refreshScreenCaptureDisabled()V

    .line 2654
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2655
    goto/16 :goto_0

    .line 2645
    :pswitch_97
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2646
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2647
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setStrictModeVisualIndicatorPreference(Ljava/lang/String;)V

    .line 2648
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2649
    goto/16 :goto_0

    .line 2636
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_98
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2637
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2638
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->showStrictModeViolation(Z)V

    .line 2639
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2640
    goto/16 :goto_0

    .line 2626
    .end local v0    # "_arg0":Z
    :pswitch_99
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2627
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2628
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->isInTouchMode(I)Z

    move-result v1

    .line 2629
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2630
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2631
    goto/16 :goto_0

    .line 2617
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_9a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2618
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2619
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setInTouchModeOnAllDisplays(Z)V

    .line 2620
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2621
    goto/16 :goto_0

    .line 2606
    .end local v0    # "_arg0":Z
    :pswitch_9b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2608
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2609
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2610
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->setInTouchMode(ZI)V

    .line 2611
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2612
    goto/16 :goto_0

    .line 2598
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    :pswitch_9c
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getCurrentAnimatorScale()F

    move-result v0

    .line 2599
    .local v0, "_result":F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2600
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2601
    goto/16 :goto_0

    .line 2590
    .end local v0    # "_result":F
    :pswitch_9d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    .line 2591
    .local v0, "_arg0":[F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2592
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setAnimationScales([F)V

    .line 2593
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2594
    goto/16 :goto_0

    .line 2579
    .end local v0    # "_arg0":[F
    :pswitch_9e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2581
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 2582
    .local v1, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2583
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->setAnimationScale(IF)V

    .line 2584
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2585
    goto/16 :goto_0

    .line 2571
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":F
    :pswitch_9f
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getAnimationScales()[F

    move-result-object v0

    .line 2572
    .local v0, "_result":[F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2573
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 2574
    goto/16 :goto_0

    .line 2562
    .end local v0    # "_result":[F
    :pswitch_a0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2563
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2564
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->getAnimationScale(I)F

    move-result v1

    .line 2565
    .local v1, "_result":F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2566
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2567
    goto/16 :goto_0

    .line 2551
    .end local v0    # "_arg0":I
    .end local v1    # "_result":F
    :pswitch_a1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2553
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2554
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2555
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->closeSystemDialogsInDisplay(Ljava/lang/String;I)V

    .line 2556
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2557
    goto/16 :goto_0

    .line 2542
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_a2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2543
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2544
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->closeSystemDialogs(Ljava/lang/String;)V

    .line 2545
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2546
    goto/16 :goto_0

    .line 2533
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_a3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2534
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2535
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setSwitchingUser(Z)V

    .line 2536
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2537
    goto/16 :goto_0

    .line 2524
    .end local v0    # "_arg0":Z
    :pswitch_a4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/policy/IKeyguardLockedStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardLockedStateListener;

    move-result-object v0

    .line 2525
    .local v0, "_arg0":Lcom/android/internal/policy/IKeyguardLockedStateListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2526
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->removeKeyguardLockedStateListener(Lcom/android/internal/policy/IKeyguardLockedStateListener;)V

    .line 2527
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2528
    goto/16 :goto_0

    .line 2515
    .end local v0    # "_arg0":Lcom/android/internal/policy/IKeyguardLockedStateListener;
    :pswitch_a5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/policy/IKeyguardLockedStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardLockedStateListener;

    move-result-object v0

    .line 2516
    .restart local v0    # "_arg0":Lcom/android/internal/policy/IKeyguardLockedStateListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2517
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->addKeyguardLockedStateListener(Lcom/android/internal/policy/IKeyguardLockedStateListener;)V

    .line 2518
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2519
    goto/16 :goto_0

    .line 2504
    .end local v0    # "_arg0":Lcom/android/internal/policy/IKeyguardLockedStateListener;
    :pswitch_a6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardDismissCallback;

    move-result-object v0

    .line 2506
    .local v0, "_arg0":Lcom/android/internal/policy/IKeyguardDismissCallback;
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 2507
    .local v1, "_arg1":Ljava/lang/CharSequence;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2508
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->dismissKeyguard(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 2509
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2510
    goto/16 :goto_0

    .line 2494
    .end local v0    # "_arg0":Lcom/android/internal/policy/IKeyguardDismissCallback;
    .end local v1    # "_arg1":Ljava/lang/CharSequence;
    :pswitch_a7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2495
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2496
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->isKeyguardSecure(I)Z

    move-result v1

    .line 2497
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2498
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2499
    goto/16 :goto_0

    .line 2486
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_a8
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->isKeyguardLocked()Z

    move-result v0

    .line 2487
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2488
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2489
    goto/16 :goto_0

    .line 2478
    .end local v0    # "_result":Z
    :pswitch_a9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IOnKeyguardExitResult$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IOnKeyguardExitResult;

    move-result-object v0

    .line 2479
    .local v0, "_arg0":Landroid/view/IOnKeyguardExitResult;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2480
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->exitKeyguardSecurely(Landroid/view/IOnKeyguardExitResult;)V

    .line 2481
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2482
    goto/16 :goto_0

    .line 2467
    .end local v0    # "_arg0":Landroid/view/IOnKeyguardExitResult;
    :pswitch_aa
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2469
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2470
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2471
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->reenableKeyguard(Landroid/os/IBinder;I)V

    .line 2472
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2473
    goto/16 :goto_0

    .line 2454
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_ab
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2456
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2458
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2459
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2460
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->disableKeyguard(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 2461
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2462
    goto/16 :goto_0

    .line 2447
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_ac
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->stopFreezingScreen()V

    .line 2448
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2449
    goto/16 :goto_0

    .line 2437
    :pswitch_ad
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2439
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2440
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2441
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->startFreezingScreen(II)V

    .line 2442
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2443
    goto/16 :goto_0

    .line 2430
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_ae
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->endProlongedAnimations()V

    .line 2431
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2432
    goto/16 :goto_0

    .line 2420
    :pswitch_af
    sget-object v0, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RemoteAnimationAdapter;

    .line 2422
    .local v0, "_arg0":Landroid/view/RemoteAnimationAdapter;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2423
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2424
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V

    .line 2425
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2426
    goto/16 :goto_0

    .line 2405
    .end local v0    # "_arg0":Landroid/view/RemoteAnimationAdapter;
    .end local v1    # "_arg1":I
    :pswitch_b0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IAppTransitionAnimationSpecsFuture$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IAppTransitionAnimationSpecsFuture;

    move-result-object v0

    .line 2407
    .local v0, "_arg0":Landroid/view/IAppTransitionAnimationSpecsFuture;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v1

    .line 2409
    .local v1, "_arg1":Landroid/os/IRemoteCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2411
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2412
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2413
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/view/IWindowManager$Stub;->overridePendingAppTransitionMultiThumbFuture(Landroid/view/IAppTransitionAnimationSpecsFuture;Landroid/os/IRemoteCallback;ZI)V

    .line 2414
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2415
    goto/16 :goto_0

    .line 2392
    .end local v0    # "_arg0":Landroid/view/IAppTransitionAnimationSpecsFuture;
    .end local v1    # "_arg1":Landroid/os/IRemoteCallback;
    .end local v2    # "_arg2":Z
    .end local v3    # "_arg3":I
    :pswitch_b1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2394
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2396
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v2

    .line 2397
    .local v2, "_arg2":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2398
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->setShellRootAccessibilityWindow(IILandroid/view/IWindow;)V

    .line 2399
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2400
    goto/16 :goto_0

    .line 2378
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/view/IWindow;
    :pswitch_b2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2380
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v1

    .line 2382
    .local v1, "_arg1":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2383
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2384
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->addShellRoot(ILandroid/view/IWindow;I)Landroid/view/SurfaceControl;

    move-result-object v3

    .line 2385
    .local v3, "_result":Landroid/view/SurfaceControl;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2386
    invoke-virtual {v13, v3, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2387
    goto/16 :goto_0

    .line 2369
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/IWindow;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/view/SurfaceControl;
    :pswitch_b3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IDisplayChangeWindowController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayChangeWindowController;

    move-result-object v0

    .line 2370
    .local v0, "_arg0":Landroid/view/IDisplayChangeWindowController;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2371
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setDisplayChangeWindowController(Landroid/view/IDisplayChangeWindowController;)V

    .line 2372
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2373
    goto/16 :goto_0

    .line 2358
    .end local v0    # "_arg0":Landroid/view/IDisplayChangeWindowController;
    :pswitch_b4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2360
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2361
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2362
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->removeWindowToken(Landroid/os/IBinder;I)V

    .line 2363
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2364
    goto/16 :goto_0

    .line 2343
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_b5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2345
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2347
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2349
    .restart local v2    # "_arg2":I
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 2350
    .local v3, "_arg3":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2351
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/view/IWindowManager$Stub;->addWindowToken(Landroid/os/IBinder;IILandroid/os/Bundle;)V

    .line 2352
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2353
    goto/16 :goto_0

    .line 2333
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :pswitch_b6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2334
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2335
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->isWindowToken(Landroid/os/IBinder;)Z

    move-result v1

    .line 2336
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2337
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2338
    goto/16 :goto_0

    .line 2324
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_b7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2325
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2326
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->setEventDispatching(Z)V

    .line 2327
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2328
    goto/16 :goto_0

    .line 2313
    .end local v0    # "_arg0":Z
    :pswitch_b8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2315
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2316
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2317
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->setForcedDisplayScalingMode(II)V

    .line 2318
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2319
    goto/16 :goto_0

    .line 2302
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_b9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2304
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2305
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2306
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->clearForcedDisplayDensityForUser(II)V

    .line 2307
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2308
    goto/16 :goto_0

    .line 2289
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_ba
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2291
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2293
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2294
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2295
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->setForcedDisplayDensityForUser(III)V

    .line 2296
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2297
    goto/16 :goto_0

    .line 2279
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_bb
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2280
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2281
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->getDisplayIdByUniqueId(Ljava/lang/String;)I

    move-result v1

    .line 2282
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2283
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2284
    goto/16 :goto_0

    .line 2269
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_bc
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2270
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2271
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->getBaseDisplayDensity(I)I

    move-result v1

    .line 2272
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2273
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2274
    goto/16 :goto_0

    .line 2259
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_bd
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2260
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2261
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->getInitialDisplayDensity(I)I

    move-result v1

    .line 2262
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2263
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2264
    goto/16 :goto_0

    .line 2250
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_be
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2251
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2252
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->clearForcedDisplaySize(I)V

    .line 2253
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2254
    goto/16 :goto_0

    .line 2237
    .end local v0    # "_arg0":I
    :pswitch_bf
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2239
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2241
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2242
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2243
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->setForcedDisplaySize(III)V

    .line 2244
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2245
    goto/16 :goto_0

    .line 2225
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_c0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2227
    .restart local v0    # "_arg0":I
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2228
    .local v1, "_arg1":Landroid/graphics/Point;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2229
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->getBaseDisplaySize(ILandroid/graphics/Point;)V

    .line 2230
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2231
    invoke-virtual {v13, v1, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2232
    goto :goto_0

    .line 2213
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/graphics/Point;
    :pswitch_c1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2215
    .restart local v0    # "_arg0":I
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2216
    .restart local v1    # "_arg1":Landroid/graphics/Point;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2217
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindowManager$Stub;->getInitialDisplaySize(ILandroid/graphics/Point;)V

    .line 2218
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2219
    invoke-virtual {v13, v1, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2220
    goto :goto_0

    .line 2205
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/graphics/Point;
    :pswitch_c2
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->useBLAST()Z

    move-result v0

    .line 2206
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2207
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2208
    goto :goto_0

    .line 2196
    .end local v0    # "_result":Z
    :pswitch_c3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindowSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowSessionCallback;

    move-result-object v0

    .line 2197
    .local v0, "_arg0":Landroid/view/IWindowSessionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2198
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->openSession(Landroid/view/IWindowSessionCallback;)Landroid/view/IWindowSession;

    move-result-object v1

    .line 2199
    .local v1, "_result":Landroid/view/IWindowSession;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2200
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 2201
    goto :goto_0

    .line 2188
    .end local v0    # "_arg0":Landroid/view/IWindowSessionCallback;
    .end local v1    # "_result":Landroid/view/IWindowSession;
    :pswitch_c4
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->isViewServerRunning()Z

    move-result v0

    .line 2189
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2190
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2191
    goto :goto_0

    .line 2181
    .end local v0    # "_result":Z
    :pswitch_c5
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->stopViewServer()Z

    move-result v0

    .line 2182
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2183
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2184
    goto :goto_0

    .line 2172
    .end local v0    # "_result":Z
    :pswitch_c6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2173
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2174
    invoke-virtual {v10, v0}, Landroid/view/IWindowManager$Stub;->startViewServer(I)Z

    move-result v1

    .line 2175
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2176
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2177
    nop

    .line 4189
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :goto_0
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

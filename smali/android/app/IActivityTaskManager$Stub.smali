.class public abstract Landroid/app/IActivityTaskManager$Stub;
.super Landroid/os/Binder;
.source "IActivityTaskManager.java"

# interfaces
.implements Landroid/app/IActivityTaskManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IActivityTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IActivityTaskManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addAppTask:I = 0x2b

.field static final blacklist TRANSACTION_alwaysShowUnsupportedCompileSdkWarning:I = 0x4f

.field static final blacklist TRANSACTION_cancelRecentsAnimation:I = 0x23

.field static final blacklist TRANSACTION_cancelTaskWindowTransition:I = 0x46

.field static final blacklist TRANSACTION_clearAppLockedUnLockedApp:I = 0x76

.field static final blacklist TRANSACTION_clearLaunchParamsForPackages:I = 0x5a

.field static final blacklist TRANSACTION_clearRecentTasks:I = 0x5e

.field static final blacklist TRANSACTION_detachNavigationBarFromApp:I = 0x5d

.field static final blacklist TRANSACTION_finishVoiceTask:I = 0x2a

.field static final blacklist TRANSACTION_focusTopTask:I = 0x22

.field static final blacklist TRANSACTION_getActivityClientController:I = 0x12

.field static final blacklist TRANSACTION_getAllRootTaskInfos:I = 0x37

.field static final blacklist TRANSACTION_getAllRootTaskInfosOnDisplay:I = 0x39

.field static final blacklist TRANSACTION_getAppLockedCheckAction:I = 0x78

.field static final blacklist TRANSACTION_getAppLockedLockType:I = 0x77

.field static final blacklist TRANSACTION_getAppLockedPackageList:I = 0x73

.field static final blacklist TRANSACTION_getAppTaskThumbnailSize:I = 0x2c

.field static final blacklist TRANSACTION_getAppTasks:I = 0x27

.field static final blacklist TRANSACTION_getApplockLockedAppsClass:I = 0x81

.field static final blacklist TRANSACTION_getApplockLockedAppsPackage:I = 0x80

.field static final blacklist TRANSACTION_getApplockType:I = 0x82

.field static final blacklist TRANSACTION_getAssistContextExtras:I = 0x3c

.field static final blacklist TRANSACTION_getBoundsCompatAlignment:I = 0x86

.field static final blacklist TRANSACTION_getCoverLauncherAvailableAppList:I = 0x89

.field static final blacklist TRANSACTION_getCoverLauncherEnabledAppList:I = 0x8a

.field static final blacklist TRANSACTION_getCoverLauncherEnabledAppListByType:I = 0x8b

.field static final blacklist TRANSACTION_getCutoutPolicy:I = 0x6b

.field static final blacklist TRANSACTION_getDeviceConfigurationInfo:I = 0x45

.field static final blacklist TRANSACTION_getFocusedRootTaskInfo:I = 0x20

.field static final blacklist TRANSACTION_getFoldStarManagerService:I = 0x64

.field static final blacklist TRANSACTION_getFrontActivityScreenCompatMode:I = 0x13

.field static final blacklist TRANSACTION_getLastResumedActivityUserId:I = 0x49

.field static final blacklist TRANSACTION_getLockTaskModeState:I = 0x26

.field static final blacklist TRANSACTION_getMultiTaskingBinder:I = 0x63

.field static final blacklist TRANSACTION_getOrientationControlPolicy:I = 0x6f

.field static final blacklist TRANSACTION_getPackageAskScreenCompat:I = 0x58

.field static final blacklist TRANSACTION_getPackageScreenCompatMode:I = 0x56

.field static final blacklist TRANSACTION_getRecentTasks:I = 0x1b

.field static final blacklist TRANSACTION_getResumedTaskThumbnail:I = 0x65

.field static final blacklist TRANSACTION_getRootTaskInfo:I = 0x38

.field static final blacklist TRANSACTION_getRootTaskInfoOnDisplay:I = 0x3a

.field static final blacklist TRANSACTION_getScpmVersion:I = 0x6d

.field static final blacklist TRANSACTION_getSsecureHiddenAppsPackages:I = 0x84

.field static final blacklist TRANSACTION_getTaskBounds:I = 0x21

.field static final blacklist TRANSACTION_getTaskDescription:I = 0x1d

.field static final blacklist TRANSACTION_getTaskDescriptionIcon:I = 0x2e

.field static final blacklist TRANSACTION_getTaskSnapshot:I = 0x47

.field static final blacklist TRANSACTION_getTasks:I = 0x19

.field static final blacklist TRANSACTION_getVoiceInteractorPackageName:I = 0xa

.field static final blacklist TRANSACTION_getWindowOrganizerController:I = 0x43

.field static final blacklist TRANSACTION_hasWallpaperBackgroundForLetterbox:I = 0x88

.field static final blacklist TRANSACTION_isActivityStartAllowedOnDisplay:I = 0x10

.field static final blacklist TRANSACTION_isAppLockedPackage:I = 0x75

.field static final blacklist TRANSACTION_isAppLockedVerifying:I = 0x7a

.field static final blacklist TRANSACTION_isApplockEnabled:I = 0x83

.field static final blacklist TRANSACTION_isAssistDataAllowedOnCurrentActivity:I = 0x3f

.field static final blacklist TRANSACTION_isInLockTaskMode:I = 0x25

.field static final blacklist TRANSACTION_isPackageEnabledForCoverLauncher:I = 0x8c

.field static final blacklist TRANSACTION_isTopActivityImmersive:I = 0x1c

.field static final blacklist TRANSACTION_keyguardGoingAway:I = 0x41

.field static final blacklist TRANSACTION_moveRootTaskToDisplay:I = 0x33

.field static final blacklist TRANSACTION_moveTaskToFront:I = 0x1a

.field static final blacklist TRANSACTION_moveTaskToRootTask:I = 0x34

.field static final blacklist TRANSACTION_onPictureInPictureStateChanged:I = 0x5c

.field static final blacklist TRANSACTION_onSplashScreenViewCopyFinished:I = 0x5b

.field static final blacklist TRANSACTION_registKeyEventListener:I = 0x92

.field static final blacklist TRANSACTION_registerRemoteAnimationForNextActivityStart:I = 0x4c

.field static final blacklist TRANSACTION_registerRemoteAnimationsForDisplay:I = 0x4e

.field static final blacklist TRANSACTION_registerRemoteTransitionForNextActivityStart:I = 0x4d

.field static final blacklist TRANSACTION_registerScreenCaptureObserver:I = 0x61

.field static final blacklist TRANSACTION_registerTaskStackListener:I = 0x2f

.field static final blacklist TRANSACTION_releaseSomeActivities:I = 0x2d

.field static final blacklist TRANSACTION_removeAllVisibleRecentTasks:I = 0x18

.field static final blacklist TRANSACTION_removeRootTasksInWindowingModes:I = 0x35

.field static final blacklist TRANSACTION_removeRootTasksWithActivityTypes:I = 0x36

.field static final blacklist TRANSACTION_removeTask:I = 0x16

.field static final blacklist TRANSACTION_removeTaskWithFlags:I = 0x17

.field static final blacklist TRANSACTION_reportAssistContextExtras:I = 0x1e

.field static final blacklist TRANSACTION_requestAssistContextExtras:I = 0x3d

.field static final blacklist TRANSACTION_requestAssistDataForTask:I = 0x40

.field static final blacklist TRANSACTION_requestAutofillData:I = 0x3e

.field static final blacklist TRANSACTION_requestWaitingForOccluding:I = 0x6c

.field static final blacklist TRANSACTION_resetUserPackageSettings:I = 0x66

.field static final blacklist TRANSACTION_resizeTask:I = 0x32

.field static final blacklist TRANSACTION_resumeAppSwitches:I = 0x53

.field static final blacklist TRANSACTION_sendSaLoggingBroadcast:I = 0x67

.field static final blacklist TRANSACTION_sendSaLoggingBroadcastForSetting:I = 0x68

.field static final blacklist TRANSACTION_setActivityController:I = 0x54

.field static final blacklist TRANSACTION_setAppLockedUnLockPackage:I = 0x74

.field static final blacklist TRANSACTION_setAppLockedVerifying:I = 0x79

.field static final blacklist TRANSACTION_setApplockEnabled:I = 0x7e

.field static final blacklist TRANSACTION_setApplockLockedAppsClass:I = 0x7c

.field static final blacklist TRANSACTION_setApplockLockedAppsPackage:I = 0x7b

.field static final blacklist TRANSACTION_setApplockType:I = 0x7d

.field static final blacklist TRANSACTION_setBoundsCompatAlignment:I = 0x85

.field static final blacklist TRANSACTION_setCoverLauncherPackageDisabled:I = 0x8e

.field static final blacklist TRANSACTION_setCoverLauncherPackageEnabled:I = 0x8d

.field static final blacklist TRANSACTION_setCustomSplashScreenTheme:I = 0x69

.field static final blacklist TRANSACTION_setCutoutPolicy:I = 0x6a

.field static final blacklist TRANSACTION_setDisallowWhenLandscape:I = 0x71

.field static final blacklist TRANSACTION_setFocusedRootTask:I = 0x1f

.field static final blacklist TRANSACTION_setFocusedTask:I = 0x15

.field static final blacklist TRANSACTION_setFrontActivityScreenCompatMode:I = 0x14

.field static final blacklist TRANSACTION_setLockScreenShown:I = 0x3b

.field static final blacklist TRANSACTION_setOrientationControlDefault:I = 0x70

.field static final blacklist TRANSACTION_setOrientationControlPolicy:I = 0x6e

.field static final blacklist TRANSACTION_setPackageAskScreenCompat:I = 0x59

.field static final blacklist TRANSACTION_setPackageScreenCompatMode:I = 0x57

.field static final blacklist TRANSACTION_setPersistentVrThread:I = 0x51

.field static final blacklist TRANSACTION_setRunningRemoteTransitionDelegate:I = 0x5f

.field static final blacklist TRANSACTION_setSsecureHiddenAppsPackages:I = 0x7f

.field static final blacklist TRANSACTION_setTaskResizeable:I = 0x31

.field static final blacklist TRANSACTION_setUseLetterbox:I = 0x87

.field static final blacklist TRANSACTION_setVoiceKeepAwake:I = 0x55

.field static final blacklist TRANSACTION_setVrThread:I = 0x50

.field static final blacklist TRANSACTION_startActivities:I = 0x2

.field static final blacklist TRANSACTION_startActivity:I = 0x1

.field static final blacklist TRANSACTION_startActivityAndWait:I = 0x7

.field static final blacklist TRANSACTION_startActivityAsCaller:I = 0xf

.field static final blacklist TRANSACTION_startActivityAsUser:I = 0x3

.field static final blacklist TRANSACTION_startActivityForCoverLauncher:I = 0x8f

.field static final blacklist TRANSACTION_startActivityForCoverLauncherAsUser:I = 0x90

.field static final blacklist TRANSACTION_startActivityForDexRestart:I = 0x91

.field static final blacklist TRANSACTION_startActivityFromGameSession:I = 0xc

.field static final blacklist TRANSACTION_startActivityFromRecents:I = 0xe

.field static final blacklist TRANSACTION_startActivityIntentSender:I = 0x6

.field static final blacklist TRANSACTION_startActivityWithConfig:I = 0x8

.field static final blacklist TRANSACTION_startAppLockService:I = 0x72

.field static final blacklist TRANSACTION_startAssistantActivity:I = 0xb

.field static final blacklist TRANSACTION_startBackNavigation:I = 0x60

.field static final blacklist TRANSACTION_startDreamActivity:I = 0x5

.field static final blacklist TRANSACTION_startNextMatchingActivity:I = 0x4

.field static final blacklist TRANSACTION_startRecentsActivity:I = 0xd

.field static final blacklist TRANSACTION_startSystemLockTaskMode:I = 0x28

.field static final blacklist TRANSACTION_startVoiceActivity:I = 0x9

.field static final blacklist TRANSACTION_stopAppSwitches:I = 0x52

.field static final blacklist TRANSACTION_stopSystemLockTaskMode:I = 0x29

.field static final blacklist TRANSACTION_supportsLocalVoiceInteraction:I = 0x44

.field static final blacklist TRANSACTION_suppressResizeConfigChanges:I = 0x42

.field static final blacklist TRANSACTION_takeTaskSnapshot:I = 0x48

.field static final blacklist TRANSACTION_unhandledBack:I = 0x11

.field static final blacklist TRANSACTION_unregisterScreenCaptureObserver:I = 0x62

.field static final blacklist TRANSACTION_unregisterTaskStackListener:I = 0x30

.field static final blacklist TRANSACTION_updateConfiguration:I = 0x4a

.field static final blacklist TRANSACTION_updateLockTaskFeatures:I = 0x4b

.field static final blacklist TRANSACTION_updateLockTaskPackages:I = 0x24


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 690
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 691
    const-string v0, "android.app.IActivityTaskManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/IActivityTaskManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 692
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/app/IActivityTaskManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 699
    if-nez p0, :cond_0

    .line 700
    const/4 v0, 0x0

    return-object v0

    .line 702
    :cond_0
    const-string v0, "android.app.IActivityTaskManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 703
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IActivityTaskManager;

    if-eqz v1, :cond_1

    .line 704
    move-object v1, v0

    check-cast v1, Landroid/app/IActivityTaskManager;

    return-object v1

    .line 706
    :cond_1
    new-instance v1, Landroid/app/IActivityTaskManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IActivityTaskManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 715
    packed-switch p0, :pswitch_data_0

    .line 1303
    const/4 v0, 0x0

    return-object v0

    .line 1299
    :pswitch_0
    const-string/jumbo v0, "registKeyEventListener"

    return-object v0

    .line 1295
    :pswitch_1
    const-string/jumbo v0, "startActivityForDexRestart"

    return-object v0

    .line 1291
    :pswitch_2
    const-string/jumbo v0, "startActivityForCoverLauncherAsUser"

    return-object v0

    .line 1287
    :pswitch_3
    const-string/jumbo v0, "startActivityForCoverLauncher"

    return-object v0

    .line 1283
    :pswitch_4
    const-string/jumbo v0, "setCoverLauncherPackageDisabled"

    return-object v0

    .line 1279
    :pswitch_5
    const-string/jumbo v0, "setCoverLauncherPackageEnabled"

    return-object v0

    .line 1275
    :pswitch_6
    const-string/jumbo v0, "isPackageEnabledForCoverLauncher"

    return-object v0

    .line 1271
    :pswitch_7
    const-string v0, "getCoverLauncherEnabledAppListByType"

    return-object v0

    .line 1267
    :pswitch_8
    const-string v0, "getCoverLauncherEnabledAppList"

    return-object v0

    .line 1263
    :pswitch_9
    const-string v0, "getCoverLauncherAvailableAppList"

    return-object v0

    .line 1259
    :pswitch_a
    const-string v0, "hasWallpaperBackgroundForLetterbox"

    return-object v0

    .line 1255
    :pswitch_b
    const-string/jumbo v0, "setUseLetterbox"

    return-object v0

    .line 1251
    :pswitch_c
    const-string v0, "getBoundsCompatAlignment"

    return-object v0

    .line 1247
    :pswitch_d
    const-string/jumbo v0, "setBoundsCompatAlignment"

    return-object v0

    .line 1243
    :pswitch_e
    const-string v0, "getSsecureHiddenAppsPackages"

    return-object v0

    .line 1239
    :pswitch_f
    const-string v0, "isApplockEnabled"

    return-object v0

    .line 1235
    :pswitch_10
    const-string v0, "getApplockType"

    return-object v0

    .line 1231
    :pswitch_11
    const-string v0, "getApplockLockedAppsClass"

    return-object v0

    .line 1227
    :pswitch_12
    const-string v0, "getApplockLockedAppsPackage"

    return-object v0

    .line 1223
    :pswitch_13
    const-string/jumbo v0, "setSsecureHiddenAppsPackages"

    return-object v0

    .line 1219
    :pswitch_14
    const-string/jumbo v0, "setApplockEnabled"

    return-object v0

    .line 1215
    :pswitch_15
    const-string/jumbo v0, "setApplockType"

    return-object v0

    .line 1211
    :pswitch_16
    const-string/jumbo v0, "setApplockLockedAppsClass"

    return-object v0

    .line 1207
    :pswitch_17
    const-string/jumbo v0, "setApplockLockedAppsPackage"

    return-object v0

    .line 1203
    :pswitch_18
    const-string v0, "isAppLockedVerifying"

    return-object v0

    .line 1199
    :pswitch_19
    const-string/jumbo v0, "setAppLockedVerifying"

    return-object v0

    .line 1195
    :pswitch_1a
    const-string v0, "getAppLockedCheckAction"

    return-object v0

    .line 1191
    :pswitch_1b
    const-string v0, "getAppLockedLockType"

    return-object v0

    .line 1187
    :pswitch_1c
    const-string v0, "clearAppLockedUnLockedApp"

    return-object v0

    .line 1183
    :pswitch_1d
    const-string v0, "isAppLockedPackage"

    return-object v0

    .line 1179
    :pswitch_1e
    const-string/jumbo v0, "setAppLockedUnLockPackage"

    return-object v0

    .line 1175
    :pswitch_1f
    const-string v0, "getAppLockedPackageList"

    return-object v0

    .line 1171
    :pswitch_20
    const-string/jumbo v0, "startAppLockService"

    return-object v0

    .line 1167
    :pswitch_21
    const-string/jumbo v0, "setDisallowWhenLandscape"

    return-object v0

    .line 1163
    :pswitch_22
    const-string/jumbo v0, "setOrientationControlDefault"

    return-object v0

    .line 1159
    :pswitch_23
    const-string v0, "getOrientationControlPolicy"

    return-object v0

    .line 1155
    :pswitch_24
    const-string/jumbo v0, "setOrientationControlPolicy"

    return-object v0

    .line 1151
    :pswitch_25
    const-string v0, "getScpmVersion"

    return-object v0

    .line 1147
    :pswitch_26
    const-string/jumbo v0, "requestWaitingForOccluding"

    return-object v0

    .line 1143
    :pswitch_27
    const-string v0, "getCutoutPolicy"

    return-object v0

    .line 1139
    :pswitch_28
    const-string/jumbo v0, "setCutoutPolicy"

    return-object v0

    .line 1135
    :pswitch_29
    const-string/jumbo v0, "setCustomSplashScreenTheme"

    return-object v0

    .line 1131
    :pswitch_2a
    const-string/jumbo v0, "sendSaLoggingBroadcastForSetting"

    return-object v0

    .line 1127
    :pswitch_2b
    const-string/jumbo v0, "sendSaLoggingBroadcast"

    return-object v0

    .line 1123
    :pswitch_2c
    const-string/jumbo v0, "resetUserPackageSettings"

    return-object v0

    .line 1119
    :pswitch_2d
    const-string v0, "getResumedTaskThumbnail"

    return-object v0

    .line 1115
    :pswitch_2e
    const-string v0, "getFoldStarManagerService"

    return-object v0

    .line 1111
    :pswitch_2f
    const-string v0, "getMultiTaskingBinder"

    return-object v0

    .line 1107
    :pswitch_30
    const-string/jumbo v0, "unregisterScreenCaptureObserver"

    return-object v0

    .line 1103
    :pswitch_31
    const-string/jumbo v0, "registerScreenCaptureObserver"

    return-object v0

    .line 1099
    :pswitch_32
    const-string/jumbo v0, "startBackNavigation"

    return-object v0

    .line 1095
    :pswitch_33
    const-string/jumbo v0, "setRunningRemoteTransitionDelegate"

    return-object v0

    .line 1091
    :pswitch_34
    const-string v0, "clearRecentTasks"

    return-object v0

    .line 1087
    :pswitch_35
    const-string v0, "detachNavigationBarFromApp"

    return-object v0

    .line 1083
    :pswitch_36
    const-string/jumbo v0, "onPictureInPictureStateChanged"

    return-object v0

    .line 1079
    :pswitch_37
    const-string/jumbo v0, "onSplashScreenViewCopyFinished"

    return-object v0

    .line 1075
    :pswitch_38
    const-string v0, "clearLaunchParamsForPackages"

    return-object v0

    .line 1071
    :pswitch_39
    const-string/jumbo v0, "setPackageAskScreenCompat"

    return-object v0

    .line 1067
    :pswitch_3a
    const-string v0, "getPackageAskScreenCompat"

    return-object v0

    .line 1063
    :pswitch_3b
    const-string/jumbo v0, "setPackageScreenCompatMode"

    return-object v0

    .line 1059
    :pswitch_3c
    const-string v0, "getPackageScreenCompatMode"

    return-object v0

    .line 1055
    :pswitch_3d
    const-string/jumbo v0, "setVoiceKeepAwake"

    return-object v0

    .line 1051
    :pswitch_3e
    const-string/jumbo v0, "setActivityController"

    return-object v0

    .line 1047
    :pswitch_3f
    const-string/jumbo v0, "resumeAppSwitches"

    return-object v0

    .line 1043
    :pswitch_40
    const-string/jumbo v0, "stopAppSwitches"

    return-object v0

    .line 1039
    :pswitch_41
    const-string/jumbo v0, "setPersistentVrThread"

    return-object v0

    .line 1035
    :pswitch_42
    const-string/jumbo v0, "setVrThread"

    return-object v0

    .line 1031
    :pswitch_43
    const-string v0, "alwaysShowUnsupportedCompileSdkWarning"

    return-object v0

    .line 1027
    :pswitch_44
    const-string/jumbo v0, "registerRemoteAnimationsForDisplay"

    return-object v0

    .line 1023
    :pswitch_45
    const-string/jumbo v0, "registerRemoteTransitionForNextActivityStart"

    return-object v0

    .line 1019
    :pswitch_46
    const-string/jumbo v0, "registerRemoteAnimationForNextActivityStart"

    return-object v0

    .line 1015
    :pswitch_47
    const-string/jumbo v0, "updateLockTaskFeatures"

    return-object v0

    .line 1011
    :pswitch_48
    const-string/jumbo v0, "updateConfiguration"

    return-object v0

    .line 1007
    :pswitch_49
    const-string v0, "getLastResumedActivityUserId"

    return-object v0

    .line 1003
    :pswitch_4a
    const-string/jumbo v0, "takeTaskSnapshot"

    return-object v0

    .line 999
    :pswitch_4b
    const-string v0, "getTaskSnapshot"

    return-object v0

    .line 995
    :pswitch_4c
    const-string v0, "cancelTaskWindowTransition"

    return-object v0

    .line 991
    :pswitch_4d
    const-string v0, "getDeviceConfigurationInfo"

    return-object v0

    .line 987
    :pswitch_4e
    const-string/jumbo v0, "supportsLocalVoiceInteraction"

    return-object v0

    .line 983
    :pswitch_4f
    const-string v0, "getWindowOrganizerController"

    return-object v0

    .line 979
    :pswitch_50
    const-string/jumbo v0, "suppressResizeConfigChanges"

    return-object v0

    .line 975
    :pswitch_51
    const-string/jumbo v0, "keyguardGoingAway"

    return-object v0

    .line 971
    :pswitch_52
    const-string/jumbo v0, "requestAssistDataForTask"

    return-object v0

    .line 967
    :pswitch_53
    const-string v0, "isAssistDataAllowedOnCurrentActivity"

    return-object v0

    .line 963
    :pswitch_54
    const-string/jumbo v0, "requestAutofillData"

    return-object v0

    .line 959
    :pswitch_55
    const-string/jumbo v0, "requestAssistContextExtras"

    return-object v0

    .line 955
    :pswitch_56
    const-string v0, "getAssistContextExtras"

    return-object v0

    .line 951
    :pswitch_57
    const-string/jumbo v0, "setLockScreenShown"

    return-object v0

    .line 947
    :pswitch_58
    const-string v0, "getRootTaskInfoOnDisplay"

    return-object v0

    .line 943
    :pswitch_59
    const-string v0, "getAllRootTaskInfosOnDisplay"

    return-object v0

    .line 939
    :pswitch_5a
    const-string v0, "getRootTaskInfo"

    return-object v0

    .line 935
    :pswitch_5b
    const-string v0, "getAllRootTaskInfos"

    return-object v0

    .line 931
    :pswitch_5c
    const-string/jumbo v0, "removeRootTasksWithActivityTypes"

    return-object v0

    .line 927
    :pswitch_5d
    const-string/jumbo v0, "removeRootTasksInWindowingModes"

    return-object v0

    .line 923
    :pswitch_5e
    const-string/jumbo v0, "moveTaskToRootTask"

    return-object v0

    .line 919
    :pswitch_5f
    const-string/jumbo v0, "moveRootTaskToDisplay"

    return-object v0

    .line 915
    :pswitch_60
    const-string/jumbo v0, "resizeTask"

    return-object v0

    .line 911
    :pswitch_61
    const-string/jumbo v0, "setTaskResizeable"

    return-object v0

    .line 907
    :pswitch_62
    const-string/jumbo v0, "unregisterTaskStackListener"

    return-object v0

    .line 903
    :pswitch_63
    const-string/jumbo v0, "registerTaskStackListener"

    return-object v0

    .line 899
    :pswitch_64
    const-string v0, "getTaskDescriptionIcon"

    return-object v0

    .line 895
    :pswitch_65
    const-string/jumbo v0, "releaseSomeActivities"

    return-object v0

    .line 891
    :pswitch_66
    const-string v0, "getAppTaskThumbnailSize"

    return-object v0

    .line 887
    :pswitch_67
    const-string v0, "addAppTask"

    return-object v0

    .line 883
    :pswitch_68
    const-string v0, "finishVoiceTask"

    return-object v0

    .line 879
    :pswitch_69
    const-string/jumbo v0, "stopSystemLockTaskMode"

    return-object v0

    .line 875
    :pswitch_6a
    const-string/jumbo v0, "startSystemLockTaskMode"

    return-object v0

    .line 871
    :pswitch_6b
    const-string v0, "getAppTasks"

    return-object v0

    .line 867
    :pswitch_6c
    const-string v0, "getLockTaskModeState"

    return-object v0

    .line 863
    :pswitch_6d
    const-string/jumbo v0, "isInLockTaskMode"

    return-object v0

    .line 859
    :pswitch_6e
    const-string/jumbo v0, "updateLockTaskPackages"

    return-object v0

    .line 855
    :pswitch_6f
    const-string v0, "cancelRecentsAnimation"

    return-object v0

    .line 851
    :pswitch_70
    const-string v0, "focusTopTask"

    return-object v0

    .line 847
    :pswitch_71
    const-string v0, "getTaskBounds"

    return-object v0

    .line 843
    :pswitch_72
    const-string v0, "getFocusedRootTaskInfo"

    return-object v0

    .line 839
    :pswitch_73
    const-string/jumbo v0, "setFocusedRootTask"

    return-object v0

    .line 835
    :pswitch_74
    const-string/jumbo v0, "reportAssistContextExtras"

    return-object v0

    .line 831
    :pswitch_75
    const-string v0, "getTaskDescription"

    return-object v0

    .line 827
    :pswitch_76
    const-string/jumbo v0, "isTopActivityImmersive"

    return-object v0

    .line 823
    :pswitch_77
    const-string v0, "getRecentTasks"

    return-object v0

    .line 819
    :pswitch_78
    const-string/jumbo v0, "moveTaskToFront"

    return-object v0

    .line 815
    :pswitch_79
    const-string v0, "getTasks"

    return-object v0

    .line 811
    :pswitch_7a
    const-string/jumbo v0, "removeAllVisibleRecentTasks"

    return-object v0

    .line 807
    :pswitch_7b
    const-string/jumbo v0, "removeTaskWithFlags"

    return-object v0

    .line 803
    :pswitch_7c
    const-string/jumbo v0, "removeTask"

    return-object v0

    .line 799
    :pswitch_7d
    const-string/jumbo v0, "setFocusedTask"

    return-object v0

    .line 795
    :pswitch_7e
    const-string/jumbo v0, "setFrontActivityScreenCompatMode"

    return-object v0

    .line 791
    :pswitch_7f
    const-string v0, "getFrontActivityScreenCompatMode"

    return-object v0

    .line 787
    :pswitch_80
    const-string v0, "getActivityClientController"

    return-object v0

    .line 783
    :pswitch_81
    const-string/jumbo v0, "unhandledBack"

    return-object v0

    .line 779
    :pswitch_82
    const-string v0, "isActivityStartAllowedOnDisplay"

    return-object v0

    .line 775
    :pswitch_83
    const-string/jumbo v0, "startActivityAsCaller"

    return-object v0

    .line 771
    :pswitch_84
    const-string/jumbo v0, "startActivityFromRecents"

    return-object v0

    .line 767
    :pswitch_85
    const-string/jumbo v0, "startRecentsActivity"

    return-object v0

    .line 763
    :pswitch_86
    const-string/jumbo v0, "startActivityFromGameSession"

    return-object v0

    .line 759
    :pswitch_87
    const-string/jumbo v0, "startAssistantActivity"

    return-object v0

    .line 755
    :pswitch_88
    const-string v0, "getVoiceInteractorPackageName"

    return-object v0

    .line 751
    :pswitch_89
    const-string/jumbo v0, "startVoiceActivity"

    return-object v0

    .line 747
    :pswitch_8a
    const-string/jumbo v0, "startActivityWithConfig"

    return-object v0

    .line 743
    :pswitch_8b
    const-string/jumbo v0, "startActivityAndWait"

    return-object v0

    .line 739
    :pswitch_8c
    const-string/jumbo v0, "startActivityIntentSender"

    return-object v0

    .line 735
    :pswitch_8d
    const-string/jumbo v0, "startDreamActivity"

    return-object v0

    .line 731
    :pswitch_8e
    const-string/jumbo v0, "startNextMatchingActivity"

    return-object v0

    .line 727
    :pswitch_8f
    const-string/jumbo v0, "startActivityAsUser"

    return-object v0

    .line 723
    :pswitch_90
    const-string/jumbo v0, "startActivities"

    return-object v0

    .line 719
    :pswitch_91
    const-string/jumbo v0, "startActivity"

    return-object v0

    nop

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

.method static synthetic blacklist lambda$onTransact$0(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 2
    .param p0, "data"    # Landroid/os/Parcel;
    .param p1, "_arg4"    # Ljava/util/Map;
    .param p2, "i"    # I

    .line 2578
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2580
    .local v0, "k":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2581
    .local v1, "v":Ljava/lang/String;
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2582
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 710
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 5876
    const/16 v0, 0x91

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 1310
    invoke-static {p1}, Landroid/app/IActivityTaskManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 29
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1314
    move-object/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    const-string v11, "android.app.IActivityTaskManager"

    .line 1315
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    if-lt v14, v10, :cond_0

    const v0, 0xffffff

    if-gt v14, v0, :cond_0

    .line 1316
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1318
    :cond_0
    packed-switch v14, :pswitch_data_0

    .line 1326
    packed-switch v14, :pswitch_data_1

    .line 3003
    move-object v14, v12

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1322
    :pswitch_0
    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1323
    return v10

    .line 2996
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/multiwindow/IKeyEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/multiwindow/IKeyEventListener;

    move-result-object v0

    .line 2997
    .local v0, "_arg0":Lcom/samsung/android/multiwindow/IKeyEventListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2998
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->registKeyEventListener(Lcom/samsung/android/multiwindow/IKeyEventListener;)V

    .line 2999
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2987
    .end local v0    # "_arg0":Lcom/samsung/android/multiwindow/IKeyEventListener;
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2988
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2989
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->startActivityForDexRestart(I)V

    .line 2990
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2991
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2975
    .end local v0    # "_arg0":I
    :pswitch_3
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2977
    .local v0, "_arg0":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2979
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2980
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2981
    invoke-virtual {v13, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->startActivityForCoverLauncherAsUser(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2982
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2965
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_4
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2967
    .restart local v0    # "_arg0":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2968
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2969
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->startActivityForCoverLauncher(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2970
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2953
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2955
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2956
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2957
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setCoverLauncherPackageDisabled(Ljava/lang/String;I)I

    move-result v2

    .line 2958
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2959
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2960
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2941
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2943
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2944
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2945
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setCoverLauncherPackageEnabled(Ljava/lang/String;I)I

    move-result v2

    .line 2946
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2947
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2948
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2929
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2931
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2932
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2933
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->isPackageEnabledForCoverLauncher(Ljava/lang/String;I)Z

    move-result v2

    .line 2934
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2935
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2936
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2917
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2919
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2920
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2921
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->getCoverLauncherEnabledAppListByType(II)Ljava/util/Map;

    move-result-object v2

    .line 2922
    .local v2, "_result":Ljava/util/Map;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2923
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 2924
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2907
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/util/Map;
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2908
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2909
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->getCoverLauncherEnabledAppList(I)Ljava/util/Map;

    move-result-object v1

    .line 2910
    .local v1, "_result":Ljava/util/Map;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2911
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 2912
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2897
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/Map;
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2898
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2899
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->getCoverLauncherAvailableAppList(I)Ljava/util/List;

    move-result-object v1

    .line 2900
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2901
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2902
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2887
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2888
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2889
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->hasWallpaperBackgroundForLetterbox(I)Z

    move-result v1

    .line 2890
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2891
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2892
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2878
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2879
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2880
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->setUseLetterbox(Z)V

    .line 2881
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2882
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2870
    .end local v0    # "_arg0":Z
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getBoundsCompatAlignment()I

    move-result v0

    .line 2871
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2872
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2873
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2862
    .end local v0    # "_result":I
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2863
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2864
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->setBoundsCompatAlignment(I)V

    .line 2865
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2866
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2854
    .end local v0    # "_arg0":I
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getSsecureHiddenAppsPackages()Ljava/lang/String;

    move-result-object v0

    .line 2855
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2856
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2857
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2847
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->isApplockEnabled()Z

    move-result v0

    .line 2848
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2849
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2850
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2840
    .end local v0    # "_result":Z
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getApplockType()I

    move-result v0

    .line 2841
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2842
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2843
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2833
    .end local v0    # "_result":I
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getApplockLockedAppsClass()Ljava/lang/String;

    move-result-object v0

    .line 2834
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2835
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2836
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2826
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getApplockLockedAppsPackage()Ljava/lang/String;

    move-result-object v0

    .line 2827
    .restart local v0    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2828
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2829
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2818
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2819
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2820
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->setSsecureHiddenAppsPackages(Ljava/lang/String;)V

    .line 2821
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2822
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2809
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2810
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2811
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->setApplockEnabled(Z)V

    .line 2812
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2813
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2800
    .end local v0    # "_arg0":Z
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2801
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2802
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->setApplockType(I)V

    .line 2803
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2804
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2791
    .end local v0    # "_arg0":I
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2792
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2793
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->setApplockLockedAppsClass(Ljava/lang/String;)V

    .line 2794
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2795
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2782
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2783
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2784
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->setApplockLockedAppsPackage(Ljava/lang/String;)V

    .line 2785
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2786
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2772
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2773
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2774
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->isAppLockedVerifying(Ljava/lang/String;)Z

    move-result v1

    .line 2775
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2776
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2777
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2761
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2763
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2764
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2765
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setAppLockedVerifying(Ljava/lang/String;Z)V

    .line 2766
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2767
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2753
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getAppLockedCheckAction()Ljava/lang/String;

    move-result-object v0

    .line 2754
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2755
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2756
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2746
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getAppLockedLockType()Ljava/lang/String;

    move-result-object v0

    .line 2747
    .restart local v0    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2748
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2749
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2740
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->clearAppLockedUnLockedApp()V

    .line 2741
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2742
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2731
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2732
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2733
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->isAppLockedPackage(Ljava/lang/String;)Z

    move-result v1

    .line 2734
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2735
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2736
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2722
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2723
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2724
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->setAppLockedUnLockPackage(Ljava/lang/String;)V

    .line 2725
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2726
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2714
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getAppLockedPackageList()Ljava/util/List;

    move-result-object v0

    .line 2715
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2716
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2717
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2700
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2702
    .local v0, "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 2704
    .local v1, "_arg1":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2706
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2707
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2708
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->startAppLockService(Landroid/os/IBinder;Landroid/content/Intent;ZLjava/lang/String;)V

    .line 2709
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2710
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2691
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v2    # "_arg2":Z
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2692
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2693
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->setDisallowWhenLandscape(Z)V

    .line 2694
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2695
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2682
    .end local v0    # "_arg0":Z
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2683
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2684
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->setOrientationControlDefault(Z)V

    .line 2685
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2686
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2670
    .end local v0    # "_arg0":Z
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2672
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2673
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2674
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->getOrientationControlPolicy(ILjava/lang/String;)I

    move-result v2

    .line 2675
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2676
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2677
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2657
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2659
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2661
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2662
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2663
    invoke-virtual {v13, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->setOrientationControlPolicy(ILjava/lang/String;I)V

    .line 2664
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2665
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2649
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getScpmVersion()Ljava/lang/String;

    move-result-object v0

    .line 2650
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2651
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2652
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2641
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2642
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2643
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->requestWaitingForOccluding(I)V

    .line 2644
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2645
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2629
    .end local v0    # "_arg0":I
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2631
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2632
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2633
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->getCutoutPolicy(ILjava/lang/String;)I

    move-result v2

    .line 2634
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2635
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2636
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2616
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2618
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2620
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2621
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2622
    invoke-virtual {v13, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->setCutoutPolicy(ILjava/lang/String;I)V

    .line 2623
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2624
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2603
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2605
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2607
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2608
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2609
    invoke-virtual {v13, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->setCustomSplashScreenTheme(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2610
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2611
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2591
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2593
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2595
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2596
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2597
    invoke-virtual {v13, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->sendSaLoggingBroadcastForSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2598
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2566
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2568
    .local v7, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2570
    .local v8, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 2572
    .local v9, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 2575
    .local v16, "_arg3":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2576
    .local v0, "N":I
    if-gez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v6, v1

    .line 2577
    .local v6, "_arg4":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Landroid/app/IActivityTaskManager$Stub$$ExternalSyntheticLambda0;

    invoke-direct {v2, v15, v6}, Landroid/app/IActivityTaskManager$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 2584
    .end local v0    # "N":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2585
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-wide/from16 v4, v16

    move-object/from16 v18, v6

    .end local v6    # "_arg4":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v18, "_arg4":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual/range {v0 .. v6}, Landroid/app/IActivityTaskManager$Stub;->sendSaLoggingBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 2586
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2555
    .end local v7    # "_arg0":Ljava/lang/String;
    .end local v8    # "_arg1":Ljava/lang/String;
    .end local v9    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":J
    .end local v18    # "_arg4":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2557
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2558
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2559
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->resetUserPackageSettings(II)V

    .line 2560
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2561
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2545
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2546
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2547
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->getResumedTaskThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2548
    .local v1, "_result":Landroid/graphics/Bitmap;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2549
    invoke-virtual {v12, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2550
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2537
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/graphics/Bitmap;
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getFoldStarManagerService()Lcom/samsung/android/core/IFoldStarManager;

    move-result-object v0

    .line 2538
    .local v0, "_result":Lcom/samsung/android/core/IFoldStarManager;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2539
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 2540
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2530
    .end local v0    # "_result":Lcom/samsung/android/core/IFoldStarManager;
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getMultiTaskingBinder()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    .line 2531
    .local v0, "_result":Lcom/samsung/android/multiwindow/IMultiTaskingBinder;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2532
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 2533
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2520
    .end local v0    # "_result":Lcom/samsung/android/multiwindow/IMultiTaskingBinder;
    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2522
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IScreenCaptureObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IScreenCaptureObserver;

    move-result-object v1

    .line 2523
    .local v1, "_arg1":Landroid/app/IScreenCaptureObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2524
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->unregisterScreenCaptureObserver(Landroid/os/IBinder;Landroid/app/IScreenCaptureObserver;)V

    .line 2525
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2526
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2509
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/app/IScreenCaptureObserver;
    :pswitch_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2511
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IScreenCaptureObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IScreenCaptureObserver;

    move-result-object v1

    .line 2512
    .restart local v1    # "_arg1":Landroid/app/IScreenCaptureObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2513
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->registerScreenCaptureObserver(Landroid/os/IBinder;Landroid/app/IScreenCaptureObserver;)V

    .line 2514
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2515
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2497
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/app/IScreenCaptureObserver;
    :pswitch_33
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallback;

    .line 2499
    .local v0, "_arg0":Landroid/os/RemoteCallback;
    sget-object v1, Landroid/window/BackAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/BackAnimationAdapter;

    .line 2500
    .local v1, "_arg1":Landroid/window/BackAnimationAdapter;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2501
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->startBackNavigation(Landroid/os/RemoteCallback;Landroid/window/BackAnimationAdapter;)Landroid/window/BackNavigationInfo;

    move-result-object v2

    .line 2502
    .local v2, "_result":Landroid/window/BackNavigationInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2503
    invoke-virtual {v12, v2, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2504
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2488
    .end local v0    # "_arg0":Landroid/os/RemoteCallback;
    .end local v1    # "_arg1":Landroid/window/BackAnimationAdapter;
    .end local v2    # "_result":Landroid/window/BackNavigationInfo;
    :pswitch_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 2489
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2490
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V

    .line 2491
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2492
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2478
    .end local v0    # "_arg0":Landroid/app/IApplicationThread;
    :pswitch_35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2479
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2480
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->clearRecentTasks(I)Z

    move-result v1

    .line 2481
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2482
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2483
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2469
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2470
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2471
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->detachNavigationBarFromApp(Landroid/os/IBinder;)V

    .line 2472
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2473
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2460
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_37
    sget-object v0, Landroid/app/PictureInPictureUiState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PictureInPictureUiState;

    .line 2461
    .local v0, "_arg0":Landroid/app/PictureInPictureUiState;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2462
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->onPictureInPictureStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 2463
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2464
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2449
    .end local v0    # "_arg0":Landroid/app/PictureInPictureUiState;
    :pswitch_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2451
    .local v0, "_arg0":I
    sget-object v1, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/SplashScreenView$SplashScreenViewParcelable;

    .line 2452
    .local v1, "_arg1":Landroid/window/SplashScreenView$SplashScreenViewParcelable;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2453
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->onSplashScreenViewCopyFinished(ILandroid/window/SplashScreenView$SplashScreenViewParcelable;)V

    .line 2454
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2455
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2440
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/window/SplashScreenView$SplashScreenViewParcelable;
    :pswitch_39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2441
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2442
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->clearLaunchParamsForPackages(Ljava/util/List;)V

    .line 2443
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2444
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2429
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_3a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2431
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2432
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2433
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setPackageAskScreenCompat(Ljava/lang/String;Z)V

    .line 2434
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2435
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2419
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    :pswitch_3b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2420
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2421
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->getPackageAskScreenCompat(Ljava/lang/String;)Z

    move-result v1

    .line 2422
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2423
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2424
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2408
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_3c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2410
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2411
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2412
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setPackageScreenCompatMode(Ljava/lang/String;I)V

    .line 2413
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2414
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2398
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_3d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2399
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2400
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->getPackageScreenCompatMode(Ljava/lang/String;)I

    move-result v1

    .line 2401
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2402
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2403
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2387
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/voice/IVoiceInteractionSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v0

    .line 2389
    .local v0, "_arg0":Landroid/service/voice/IVoiceInteractionSession;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2390
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2391
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setVoiceKeepAwake(Landroid/service/voice/IVoiceInteractionSession;Z)V

    .line 2392
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2393
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2376
    .end local v0    # "_arg0":Landroid/service/voice/IVoiceInteractionSession;
    .end local v1    # "_arg1":Z
    :pswitch_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IActivityController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityController;

    move-result-object v0

    .line 2378
    .local v0, "_arg0":Landroid/app/IActivityController;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2379
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2380
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setActivityController(Landroid/app/IActivityController;Z)V

    .line 2381
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2382
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2369
    .end local v0    # "_arg0":Landroid/app/IActivityController;
    .end local v1    # "_arg1":Z
    :pswitch_40
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->resumeAppSwitches()V

    .line 2370
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2371
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2363
    :pswitch_41
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->stopAppSwitches()V

    .line 2364
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2365
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2355
    :pswitch_42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2356
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2357
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->setPersistentVrThread(I)V

    .line 2358
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2359
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2346
    .end local v0    # "_arg0":I
    :pswitch_43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2347
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2348
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->setVrThread(I)V

    .line 2349
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2350
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2337
    .end local v0    # "_arg0":I
    :pswitch_44
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 2338
    .local v0, "_arg0":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2339
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->alwaysShowUnsupportedCompileSdkWarning(Landroid/content/ComponentName;)V

    .line 2340
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2341
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2326
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :pswitch_45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2328
    .local v0, "_arg0":I
    sget-object v1, Landroid/view/RemoteAnimationDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationDefinition;

    .line 2329
    .local v1, "_arg1":Landroid/view/RemoteAnimationDefinition;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2330
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->registerRemoteAnimationsForDisplay(ILandroid/view/RemoteAnimationDefinition;)V

    .line 2331
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2332
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2311
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/RemoteAnimationDefinition;
    :pswitch_46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2313
    .local v0, "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationAdapter;

    .line 2315
    .local v1, "_arg1":Landroid/view/RemoteAnimationAdapter;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2317
    .local v2, "_arg2":Landroid/os/IBinder;
    sget-object v3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/RemoteTransition;

    .line 2318
    .local v3, "_arg3":Landroid/window/RemoteTransition;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2319
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->registerRemoteTransitionForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;Landroid/window/RemoteTransition;)V

    .line 2320
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2321
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2298
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/view/RemoteAnimationAdapter;
    .end local v2    # "_arg2":Landroid/os/IBinder;
    .end local v3    # "_arg3":Landroid/window/RemoteTransition;
    :pswitch_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2300
    .restart local v0    # "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationAdapter;

    .line 2302
    .restart local v1    # "_arg1":Landroid/view/RemoteAnimationAdapter;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2303
    .restart local v2    # "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2304
    invoke-virtual {v13, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V

    .line 2305
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2306
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2287
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/view/RemoteAnimationAdapter;
    .end local v2    # "_arg2":Landroid/os/IBinder;
    :pswitch_48
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2289
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2290
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2291
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->updateLockTaskFeatures(II)V

    .line 2292
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2293
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2277
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_49
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    .line 2278
    .local v0, "_arg0":Landroid/content/res/Configuration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2279
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->updateConfiguration(Landroid/content/res/Configuration;)Z

    move-result v1

    .line 2280
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2281
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2282
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2269
    .end local v0    # "_arg0":Landroid/content/res/Configuration;
    .end local v1    # "_result":Z
    :pswitch_4a
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getLastResumedActivityUserId()I

    move-result v0

    .line 2270
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2271
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2272
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2258
    .end local v0    # "_result":I
    :pswitch_4b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2260
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2261
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2262
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->takeTaskSnapshot(IZ)Landroid/window/TaskSnapshot;

    move-result-object v2

    .line 2263
    .local v2, "_result":Landroid/window/TaskSnapshot;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2264
    invoke-virtual {v12, v2, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2265
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2244
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Landroid/window/TaskSnapshot;
    :pswitch_4c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2246
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2248
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2249
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2250
    invoke-virtual {v13, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->getTaskSnapshot(IZZ)Landroid/window/TaskSnapshot;

    move-result-object v3

    .line 2251
    .local v3, "_result":Landroid/window/TaskSnapshot;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2252
    invoke-virtual {v12, v3, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2253
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2235
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Z
    .end local v3    # "_result":Landroid/window/TaskSnapshot;
    :pswitch_4d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2236
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2237
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->cancelTaskWindowTransition(I)V

    .line 2238
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2239
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2227
    .end local v0    # "_arg0":I
    :pswitch_4e
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 2228
    .local v0, "_result":Landroid/content/pm/ConfigurationInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2229
    invoke-virtual {v12, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2230
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2220
    .end local v0    # "_result":Landroid/content/pm/ConfigurationInfo;
    :pswitch_4f
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->supportsLocalVoiceInteraction()Z

    move-result v0

    .line 2221
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2222
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2223
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2213
    .end local v0    # "_result":Z
    :pswitch_50
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getWindowOrganizerController()Landroid/window/IWindowOrganizerController;

    move-result-object v0

    .line 2214
    .local v0, "_result":Landroid/window/IWindowOrganizerController;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2215
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 2216
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2205
    .end local v0    # "_result":Landroid/window/IWindowOrganizerController;
    :pswitch_51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2206
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2207
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->suppressResizeConfigChanges(Z)V

    .line 2208
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2209
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2197
    .end local v0    # "_arg0":Z
    :pswitch_52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2198
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2199
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->keyguardGoingAway(I)V

    .line 2200
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2181
    .end local v0    # "_arg0":I
    :pswitch_53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IAssistDataReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAssistDataReceiver;

    move-result-object v0

    .line 2183
    .local v0, "_arg0":Landroid/app/IAssistDataReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2185
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2187
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2188
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2189
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->requestAssistDataForTask(Landroid/app/IAssistDataReceiver;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 2190
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2191
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2192
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2173
    .end local v0    # "_arg0":Landroid/app/IAssistDataReceiver;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_54
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->isAssistDataAllowedOnCurrentActivity()Z

    move-result v0

    .line 2174
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2175
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2176
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2158
    .end local v0    # "_result":Z
    :pswitch_55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IAssistDataReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAssistDataReceiver;

    move-result-object v0

    .line 2160
    .local v0, "_arg0":Landroid/app/IAssistDataReceiver;
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 2162
    .local v1, "_arg1":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2164
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2165
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2166
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->requestAutofillData(Landroid/app/IAssistDataReceiver;Landroid/os/Bundle;Landroid/os/IBinder;I)Z

    move-result v4

    .line 2167
    .restart local v4    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2168
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2169
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2138
    .end local v0    # "_arg0":Landroid/app/IAssistDataReceiver;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v2    # "_arg2":Landroid/os/IBinder;
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    :pswitch_56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2140
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IAssistDataReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAssistDataReceiver;

    move-result-object v8

    .line 2142
    .local v8, "_arg1":Landroid/app/IAssistDataReceiver;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    .line 2144
    .local v9, "_arg2":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v16

    .line 2146
    .local v16, "_arg3":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v17

    .line 2148
    .local v17, "_arg4":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v18

    .line 2149
    .local v18, "_arg5":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2150
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/app/IActivityTaskManager$Stub;->requestAssistContextExtras(ILandroid/app/IAssistDataReceiver;Landroid/os/Bundle;Landroid/os/IBinder;ZZ)Z

    move-result v0

    .line 2151
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2152
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2153
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2128
    .end local v0    # "_result":Z
    .end local v7    # "_arg0":I
    .end local v8    # "_arg1":Landroid/app/IAssistDataReceiver;
    .end local v9    # "_arg2":Landroid/os/Bundle;
    .end local v16    # "_arg3":Landroid/os/IBinder;
    .end local v17    # "_arg4":Z
    .end local v18    # "_arg5":Z
    :pswitch_57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2129
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2130
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->getAssistContextExtras(I)Landroid/os/Bundle;

    move-result-object v1

    .line 2131
    .local v1, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2132
    invoke-virtual {v12, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2133
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2118
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/os/Bundle;
    :pswitch_58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2120
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2121
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2122
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setLockScreenShown(ZZ)V

    .line 2123
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2104
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Z
    :pswitch_59
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2106
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2108
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2109
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2110
    invoke-virtual {v13, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->getRootTaskInfoOnDisplay(III)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v3

    .line 2111
    .local v3, "_result":Landroid/app/ActivityTaskManager$RootTaskInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2112
    invoke-virtual {v12, v3, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2113
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2094
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/app/ActivityTaskManager$RootTaskInfo;
    :pswitch_5a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2095
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2096
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->getAllRootTaskInfosOnDisplay(I)Ljava/util/List;

    move-result-object v1

    .line 2097
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityTaskManager$RootTaskInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2098
    invoke-virtual {v12, v1, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 2099
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2082
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityTaskManager$RootTaskInfo;>;"
    :pswitch_5b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2084
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2085
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2086
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v2

    .line 2087
    .local v2, "_result":Landroid/app/ActivityTaskManager$RootTaskInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2088
    invoke-virtual {v12, v2, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2089
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2074
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/app/ActivityTaskManager$RootTaskInfo;
    :pswitch_5c
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getAllRootTaskInfos()Ljava/util/List;

    move-result-object v0

    .line 2075
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityTaskManager$RootTaskInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2076
    invoke-virtual {v12, v0, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 2077
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2066
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityTaskManager$RootTaskInfo;>;"
    :pswitch_5d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 2067
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2068
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->removeRootTasksWithActivityTypes([I)V

    .line 2069
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2070
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2057
    .end local v0    # "_arg0":[I
    :pswitch_5e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 2058
    .restart local v0    # "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2059
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->removeRootTasksInWindowingModes([I)V

    .line 2060
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2061
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2044
    .end local v0    # "_arg0":[I
    :pswitch_5f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2046
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2048
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2049
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2050
    invoke-virtual {v13, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->moveTaskToRootTask(IIZ)V

    .line 2051
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2052
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2033
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Z
    :pswitch_60
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2035
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2036
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2037
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->moveRootTaskToDisplay(II)V

    .line 2038
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2039
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2020
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2022
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 2024
    .local v1, "_arg1":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2025
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2026
    invoke-virtual {v13, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->resizeTask(ILandroid/graphics/Rect;I)V

    .line 2027
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2028
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2009
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    .end local v2    # "_arg2":I
    :pswitch_62
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2011
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2012
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2013
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setTaskResizeable(II)V

    .line 2014
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2015
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 2000
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ITaskStackListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITaskStackListener;

    move-result-object v0

    .line 2001
    .local v0, "_arg0":Landroid/app/ITaskStackListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2002
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 2003
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2004
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1991
    .end local v0    # "_arg0":Landroid/app/ITaskStackListener;
    :pswitch_64
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ITaskStackListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITaskStackListener;

    move-result-object v0

    .line 1992
    .restart local v0    # "_arg0":Landroid/app/ITaskStackListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1993
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 1994
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1995
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1979
    .end local v0    # "_arg0":Landroid/app/ITaskStackListener;
    :pswitch_65
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1981
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1982
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1983
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->getTaskDescriptionIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1984
    .local v2, "_result":Landroid/graphics/Bitmap;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1985
    invoke-virtual {v12, v2, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1986
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1971
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/graphics/Bitmap;
    :pswitch_66
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 1972
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1973
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->releaseSomeActivities(Landroid/app/IApplicationThread;)V

    .line 1974
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1963
    .end local v0    # "_arg0":Landroid/app/IApplicationThread;
    :pswitch_67
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getAppTaskThumbnailSize()Landroid/graphics/Point;

    move-result-object v0

    .line 1964
    .local v0, "_result":Landroid/graphics/Point;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1965
    invoke-virtual {v12, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1966
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1948
    .end local v0    # "_result":Landroid/graphics/Point;
    :pswitch_68
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1950
    .local v0, "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 1952
    .local v1, "_arg1":Landroid/content/Intent;
    sget-object v2, Landroid/app/ActivityManager$TaskDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$TaskDescription;

    .line 1954
    .local v2, "_arg2":Landroid/app/ActivityManager$TaskDescription;
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 1955
    .local v3, "_arg3":Landroid/graphics/Bitmap;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1956
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->addAppTask(Landroid/os/IBinder;Landroid/content/Intent;Landroid/app/ActivityManager$TaskDescription;Landroid/graphics/Bitmap;)I

    move-result v4

    .line 1957
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1958
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1959
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1939
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v2    # "_arg2":Landroid/app/ActivityManager$TaskDescription;
    .end local v3    # "_arg3":Landroid/graphics/Bitmap;
    .end local v4    # "_result":I
    :pswitch_69
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/voice/IVoiceInteractionSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v0

    .line 1940
    .local v0, "_arg0":Landroid/service/voice/IVoiceInteractionSession;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1941
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->finishVoiceTask(Landroid/service/voice/IVoiceInteractionSession;)V

    .line 1942
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1943
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1932
    .end local v0    # "_arg0":Landroid/service/voice/IVoiceInteractionSession;
    :pswitch_6a
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->stopSystemLockTaskMode()V

    .line 1933
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1934
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1924
    :pswitch_6b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1925
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1926
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->startSystemLockTaskMode(I)V

    .line 1927
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1928
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1914
    .end local v0    # "_arg0":I
    :pswitch_6c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1915
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1916
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->getAppTasks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1917
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1918
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBinderList(Ljava/util/List;)V

    .line 1919
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1906
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    :pswitch_6d
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getLockTaskModeState()I

    move-result v0

    .line 1907
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1908
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1909
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1899
    .end local v0    # "_result":I
    :pswitch_6e
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->isInLockTaskMode()Z

    move-result v0

    .line 1900
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1901
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1902
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1889
    .end local v0    # "_result":Z
    :pswitch_6f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1891
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1892
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1893
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->updateLockTaskPackages(I[Ljava/lang/String;)V

    .line 1894
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1895
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1880
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_70
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1881
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1882
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->cancelRecentsAnimation(Z)V

    .line 1883
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1884
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1871
    .end local v0    # "_arg0":Z
    :pswitch_71
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1872
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1873
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->focusTopTask(I)V

    .line 1874
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1875
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1861
    .end local v0    # "_arg0":I
    :pswitch_72
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1862
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1863
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->getTaskBounds(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 1864
    .local v1, "_result":Landroid/graphics/Rect;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1865
    invoke-virtual {v12, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1866
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1853
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/graphics/Rect;
    :pswitch_73
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getFocusedRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v0

    .line 1854
    .local v0, "_result":Landroid/app/ActivityTaskManager$RootTaskInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1855
    invoke-virtual {v12, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1856
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1845
    .end local v0    # "_result":Landroid/app/ActivityTaskManager$RootTaskInfo;
    :pswitch_74
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1846
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1847
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->setFocusedRootTask(I)V

    .line 1848
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1849
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1828
    .end local v0    # "_arg0":I
    :pswitch_75
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 1830
    .local v6, "_arg0":Landroid/os/IBinder;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    .line 1832
    .local v7, "_arg1":Landroid/os/Bundle;
    sget-object v0, Landroid/app/assist/AssistStructure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/assist/AssistStructure;

    .line 1834
    .local v8, "_arg2":Landroid/app/assist/AssistStructure;
    sget-object v0, Landroid/app/assist/AssistContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/assist/AssistContent;

    .line 1836
    .local v9, "_arg3":Landroid/app/assist/AssistContent;
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/net/Uri;

    .line 1837
    .local v16, "_arg4":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1838
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityTaskManager$Stub;->reportAssistContextExtras(Landroid/os/IBinder;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/net/Uri;)V

    .line 1839
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1840
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1818
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":Landroid/os/Bundle;
    .end local v8    # "_arg2":Landroid/app/assist/AssistStructure;
    .end local v9    # "_arg3":Landroid/app/assist/AssistContent;
    .end local v16    # "_arg4":Landroid/net/Uri;
    :pswitch_76
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1819
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1820
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->getTaskDescription(I)Landroid/app/ActivityManager$TaskDescription;

    move-result-object v1

    .line 1821
    .local v1, "_result":Landroid/app/ActivityManager$TaskDescription;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1822
    invoke-virtual {v12, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1823
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1810
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/app/ActivityManager$TaskDescription;
    :pswitch_77
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->isTopActivityImmersive()Z

    move-result v0

    .line 1811
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1812
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1813
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1797
    .end local v0    # "_result":Z
    :pswitch_78
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1799
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1801
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1802
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1803
    invoke-virtual {v13, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->getRecentTasks(III)Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    .line 1804
    .local v3, "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1805
    invoke-virtual {v12, v3, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1806
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1780
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    :pswitch_79
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v6

    .line 1782
    .local v6, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1784
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1786
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1788
    .local v9, "_arg3":I
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/os/Bundle;

    .line 1789
    .local v16, "_arg4":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1790
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityTaskManager$Stub;->moveTaskToFront(Landroid/app/IApplicationThread;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 1791
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1792
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1764
    .end local v6    # "_arg0":Landroid/app/IApplicationThread;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":I
    .end local v16    # "_arg4":Landroid/os/Bundle;
    :pswitch_7a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1766
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1768
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1770
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1771
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1772
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->getTasks(IZZI)Ljava/util/List;

    move-result-object v4

    .line 1773
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1774
    invoke-virtual {v12, v4, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1775
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1757
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Z
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :pswitch_7b
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->removeAllVisibleRecentTasks()V

    .line 1758
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1759
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1746
    :pswitch_7c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1748
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1749
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1750
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->removeTaskWithFlags(II)Z

    move-result v2

    .line 1751
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1752
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1753
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1736
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_7d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1737
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1738
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->removeTask(I)Z

    move-result v1

    .line 1739
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1740
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1741
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1727
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_7e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1728
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1729
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->setFocusedTask(I)V

    .line 1730
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1731
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1718
    .end local v0    # "_arg0":I
    :pswitch_7f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1719
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1720
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->setFrontActivityScreenCompatMode(I)V

    .line 1721
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1722
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1710
    .end local v0    # "_arg0":I
    :pswitch_80
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getFrontActivityScreenCompatMode()I

    move-result v0

    .line 1711
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1712
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1713
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1703
    .end local v0    # "_result":I
    :pswitch_81
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    .line 1704
    .local v0, "_result":Landroid/app/IActivityClientController;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1705
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1706
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1697
    .end local v0    # "_result":Landroid/app/IActivityClientController;
    :pswitch_82
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->unhandledBack()V

    .line 1698
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1699
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1682
    :pswitch_83
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1684
    .local v0, "_arg0":I
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 1686
    .local v1, "_arg1":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1688
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1689
    .restart local v3    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1690
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->isActivityStartAllowedOnDisplay(ILandroid/content/Intent;Ljava/lang/String;I)Z

    move-result v4

    .line 1691
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1692
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1693
    move-object/from16 v28, v11

    move-object v14, v12

    goto/16 :goto_1

    .line 1650
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    :pswitch_84
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v16

    .line 1652
    .local v16, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1654
    .local v17, "_arg1":Ljava/lang/String;
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/Intent;

    .line 1656
    .local v18, "_arg2":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 1658
    .local v19, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v20

    .line 1660
    .local v20, "_arg4":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 1662
    .local v21, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1664
    .local v22, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1666
    .local v23, "_arg7":I
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/app/ProfilerInfo;

    .line 1668
    .local v24, "_arg8":Landroid/app/ProfilerInfo;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/os/Bundle;

    .line 1670
    .local v25, "_arg9":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v26

    .line 1672
    .local v26, "_arg10":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 1673
    .local v27, "_arg11":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1674
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    move v14, v10

    move-object/from16 v10, v25

    move-object/from16 v28, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v28, "descriptor":Ljava/lang/String;
    move/from16 v11, v26

    move-object v14, v12

    move/from16 v12, v27

    invoke-virtual/range {v0 .. v12}, Landroid/app/IActivityTaskManager$Stub;->startActivityAsCaller(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;ZI)I

    move-result v0

    .line 1675
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1676
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1677
    goto/16 :goto_1

    .line 1638
    .end local v0    # "_result":I
    .end local v16    # "_arg0":Landroid/app/IApplicationThread;
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Landroid/content/Intent;
    .end local v19    # "_arg3":Ljava/lang/String;
    .end local v20    # "_arg4":Landroid/os/IBinder;
    .end local v21    # "_arg5":Ljava/lang/String;
    .end local v22    # "_arg6":I
    .end local v23    # "_arg7":I
    .end local v24    # "_arg8":Landroid/app/ProfilerInfo;
    .end local v25    # "_arg9":Landroid/os/Bundle;
    .end local v26    # "_arg10":Z
    .end local v27    # "_arg11":I
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_85
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1640
    .local v0, "_arg0":I
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 1641
    .local v1, "_arg1":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1642
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->startActivityFromRecents(ILandroid/os/Bundle;)I

    move-result v2

    .line 1643
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1644
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1645
    goto/16 :goto_1

    .line 1625
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v2    # "_result":I
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_86
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1627
    .local v0, "_arg0":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1629
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/view/IRecentsAnimationRunner$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRecentsAnimationRunner;

    move-result-object v3

    .line 1630
    .local v3, "_arg2":Landroid/view/IRecentsAnimationRunner;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1631
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->startRecentsActivity(Landroid/content/Intent;JLandroid/view/IRecentsAnimationRunner;)V

    .line 1632
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1633
    goto/16 :goto_1

    .line 1601
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":J
    .end local v3    # "_arg2":Landroid/view/IRecentsAnimationRunner;
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_87
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v9

    .line 1603
    .local v9, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 1605
    .local v10, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 1607
    .local v11, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 1609
    .local v12, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1611
    .local v16, "_arg4":I
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Intent;

    .line 1613
    .local v17, "_arg5":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 1615
    .local v18, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1616
    .local v19, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1617
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move v4, v12

    move/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Landroid/app/IActivityTaskManager$Stub;->startActivityFromGameSession(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;II)I

    move-result v0

    .line 1618
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1619
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1620
    goto/16 :goto_1

    .line 1577
    .end local v0    # "_result":I
    .end local v9    # "_arg0":Landroid/app/IApplicationThread;
    .end local v10    # "_arg1":Ljava/lang/String;
    .end local v12    # "_arg3":I
    .end local v16    # "_arg4":I
    .end local v17    # "_arg5":Landroid/content/Intent;
    .end local v18    # "_arg6":I
    .end local v19    # "_arg7":I
    .end local v28    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_88
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1579
    .local v9, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 1581
    .restart local v10    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 1583
    .local v11, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 1585
    .restart local v12    # "_arg3":I
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Intent;

    .line 1587
    .local v16, "_arg4":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1589
    .local v17, "_arg5":Ljava/lang/String;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/os/Bundle;

    .line 1591
    .local v18, "_arg6":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1592
    .restart local v19    # "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1593
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move v4, v12

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Landroid/app/IActivityTaskManager$Stub;->startAssistantActivity(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;I)I

    move-result v0

    .line 1594
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1595
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1596
    goto/16 :goto_1

    .line 1567
    .end local v0    # "_result":I
    .end local v9    # "_arg0":Ljava/lang/String;
    .end local v10    # "_arg1":Ljava/lang/String;
    .end local v12    # "_arg3":I
    .end local v16    # "_arg4":Landroid/content/Intent;
    .end local v17    # "_arg5":Ljava/lang/String;
    .end local v18    # "_arg6":Landroid/os/Bundle;
    .end local v19    # "_arg7":I
    .end local v28    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_89
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1568
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1569
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->getVoiceInteractorPackageName(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v1

    .line 1570
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1571
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1572
    goto/16 :goto_1

    .line 1535
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Ljava/lang/String;
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_8a
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1537
    .local v16, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1539
    .local v17, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 1541
    .local v18, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1543
    .local v19, "_arg3":I
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/content/Intent;

    .line 1545
    .local v20, "_arg4":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 1547
    .restart local v21    # "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/voice/IVoiceInteractionSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v22

    .line 1549
    .local v22, "_arg6":Landroid/service/voice/IVoiceInteractionSession;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/IVoiceInteractor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractor;

    move-result-object v23

    .line 1551
    .local v23, "_arg7":Lcom/android/internal/app/IVoiceInteractor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 1553
    .local v24, "_arg8":I
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/app/ProfilerInfo;

    .line 1555
    .local v25, "_arg9":Landroid/app/ProfilerInfo;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/os/Bundle;

    .line 1557
    .local v26, "_arg10":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 1558
    .restart local v27    # "_arg11":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1559
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move/from16 v12, v27

    invoke-virtual/range {v0 .. v12}, Landroid/app/IActivityTaskManager$Stub;->startVoiceActivity(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v0

    .line 1560
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1561
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1562
    goto/16 :goto_1

    .line 1503
    .end local v0    # "_result":I
    .end local v16    # "_arg0":Ljava/lang/String;
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":I
    .end local v19    # "_arg3":I
    .end local v20    # "_arg4":Landroid/content/Intent;
    .end local v21    # "_arg5":Ljava/lang/String;
    .end local v22    # "_arg6":Landroid/service/voice/IVoiceInteractionSession;
    .end local v23    # "_arg7":Lcom/android/internal/app/IVoiceInteractor;
    .end local v24    # "_arg8":I
    .end local v25    # "_arg9":Landroid/app/ProfilerInfo;
    .end local v26    # "_arg10":Landroid/os/Bundle;
    .end local v27    # "_arg11":I
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_8b
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v16

    .line 1505
    .local v16, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1507
    .restart local v17    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1509
    .local v18, "_arg2":Ljava/lang/String;
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Intent;

    .line 1511
    .local v19, "_arg3":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 1513
    .local v20, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v21

    .line 1515
    .local v21, "_arg5":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 1517
    .local v22, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1519
    .local v23, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 1521
    .restart local v24    # "_arg8":I
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/content/res/Configuration;

    .line 1523
    .local v25, "_arg9":Landroid/content/res/Configuration;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/os/Bundle;

    .line 1525
    .restart local v26    # "_arg10":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 1526
    .restart local v27    # "_arg11":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1527
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move/from16 v12, v27

    invoke-virtual/range {v0 .. v12}, Landroid/app/IActivityTaskManager$Stub;->startActivityWithConfig(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/res/Configuration;Landroid/os/Bundle;I)I

    move-result v0

    .line 1528
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1529
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1530
    goto/16 :goto_1

    .line 1471
    .end local v0    # "_result":I
    .end local v16    # "_arg0":Landroid/app/IApplicationThread;
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Ljava/lang/String;
    .end local v19    # "_arg3":Landroid/content/Intent;
    .end local v20    # "_arg4":Ljava/lang/String;
    .end local v21    # "_arg5":Landroid/os/IBinder;
    .end local v22    # "_arg6":Ljava/lang/String;
    .end local v23    # "_arg7":I
    .end local v24    # "_arg8":I
    .end local v25    # "_arg9":Landroid/content/res/Configuration;
    .end local v26    # "_arg10":Landroid/os/Bundle;
    .end local v27    # "_arg11":I
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_8c
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v16

    .line 1473
    .restart local v16    # "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1475
    .restart local v17    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1477
    .restart local v18    # "_arg2":Ljava/lang/String;
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Intent;

    .line 1479
    .restart local v19    # "_arg3":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 1481
    .restart local v20    # "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v21

    .line 1483
    .restart local v21    # "_arg5":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 1485
    .restart local v22    # "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1487
    .restart local v23    # "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 1489
    .restart local v24    # "_arg8":I
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/app/ProfilerInfo;

    .line 1491
    .local v25, "_arg9":Landroid/app/ProfilerInfo;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/os/Bundle;

    .line 1493
    .restart local v26    # "_arg10":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 1494
    .restart local v27    # "_arg11":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1495
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move/from16 v12, v27

    invoke-virtual/range {v0 .. v12}, Landroid/app/IActivityTaskManager$Stub;->startActivityAndWait(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)Landroid/app/WaitResult;

    move-result-object v0

    .line 1496
    .local v0, "_result":Landroid/app/WaitResult;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1497
    const/4 v1, 0x1

    invoke-virtual {v14, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1498
    goto/16 :goto_1

    .line 1441
    .end local v0    # "_result":Landroid/app/WaitResult;
    .end local v16    # "_arg0":Landroid/app/IApplicationThread;
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Ljava/lang/String;
    .end local v19    # "_arg3":Landroid/content/Intent;
    .end local v20    # "_arg4":Ljava/lang/String;
    .end local v21    # "_arg5":Landroid/os/IBinder;
    .end local v22    # "_arg6":Ljava/lang/String;
    .end local v23    # "_arg7":I
    .end local v24    # "_arg8":I
    .end local v25    # "_arg9":Landroid/app/ProfilerInfo;
    .end local v26    # "_arg10":Landroid/os/Bundle;
    .end local v27    # "_arg11":I
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_8d
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v12

    .line 1443
    .local v12, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v16

    .line 1445
    .local v16, "_arg1":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    .line 1447
    .local v17, "_arg2":Landroid/os/IBinder;
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/Intent;

    .line 1449
    .local v18, "_arg3":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 1451
    .local v19, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v20

    .line 1453
    .local v20, "_arg5":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 1455
    .local v21, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1457
    .local v22, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1459
    .local v23, "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 1461
    .local v24, "_arg9":I
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/os/Bundle;

    .line 1462
    .local v25, "_arg10":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1463
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    invoke-virtual/range {v0 .. v11}, Landroid/app/IActivityTaskManager$Stub;->startActivityIntentSender(Landroid/app/IApplicationThread;Landroid/content/IIntentSender;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)I

    move-result v0

    .line 1464
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1465
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1466
    goto/16 :goto_1

    .line 1431
    .end local v0    # "_result":I
    .end local v12    # "_arg0":Landroid/app/IApplicationThread;
    .end local v16    # "_arg1":Landroid/content/IIntentSender;
    .end local v17    # "_arg2":Landroid/os/IBinder;
    .end local v18    # "_arg3":Landroid/content/Intent;
    .end local v19    # "_arg4":Ljava/lang/String;
    .end local v20    # "_arg5":Landroid/os/IBinder;
    .end local v21    # "_arg6":Ljava/lang/String;
    .end local v22    # "_arg7":I
    .end local v23    # "_arg8":I
    .end local v24    # "_arg9":I
    .end local v25    # "_arg10":Landroid/os/Bundle;
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_8e
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1432
    .local v0, "_arg0":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1433
    invoke-virtual {v13, v0}, Landroid/app/IActivityTaskManager$Stub;->startDreamActivity(Landroid/content/Intent;)Z

    move-result v1

    .line 1434
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1435
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1436
    goto/16 :goto_1

    .line 1417
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_result":Z
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_8f
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1419
    .local v0, "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 1421
    .local v1, "_arg1":Landroid/content/Intent;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 1422
    .local v2, "_arg2":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1423
    invoke-virtual {v13, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->startNextMatchingActivity(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v3

    .line 1424
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1425
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1426
    goto/16 :goto_1

    .line 1385
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v2    # "_arg2":Landroid/os/Bundle;
    .end local v3    # "_result":Z
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_90
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v16

    .line 1387
    .local v16, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1389
    .local v17, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1391
    .local v18, "_arg2":Ljava/lang/String;
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Intent;

    .line 1393
    .local v19, "_arg3":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 1395
    .local v20, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v21

    .line 1397
    .local v21, "_arg5":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 1399
    .local v22, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1401
    .local v23, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 1403
    .local v24, "_arg8":I
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/app/ProfilerInfo;

    .line 1405
    .local v25, "_arg9":Landroid/app/ProfilerInfo;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/os/Bundle;

    .line 1407
    .restart local v26    # "_arg10":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 1408
    .restart local v27    # "_arg11":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1409
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move/from16 v12, v27

    invoke-virtual/range {v0 .. v12}, Landroid/app/IActivityTaskManager$Stub;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v0

    .line 1410
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1411
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1412
    goto/16 :goto_1

    .line 1361
    .end local v0    # "_result":I
    .end local v16    # "_arg0":Landroid/app/IApplicationThread;
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Ljava/lang/String;
    .end local v19    # "_arg3":Landroid/content/Intent;
    .end local v20    # "_arg4":Ljava/lang/String;
    .end local v21    # "_arg5":Landroid/os/IBinder;
    .end local v22    # "_arg6":Ljava/lang/String;
    .end local v23    # "_arg7":I
    .end local v24    # "_arg8":I
    .end local v25    # "_arg9":Landroid/app/ProfilerInfo;
    .end local v26    # "_arg10":Landroid/os/Bundle;
    .end local v27    # "_arg11":I
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_91
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v9

    .line 1363
    .local v9, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 1365
    .restart local v10    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 1367
    .local v11, "_arg2":Ljava/lang/String;
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Landroid/content/Intent;

    .line 1369
    .local v12, "_arg3":[Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v16

    .line 1371
    .local v16, "_arg4":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    .line 1373
    .local v17, "_arg5":Landroid/os/IBinder;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/os/Bundle;

    .line 1375
    .local v18, "_arg6":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1376
    .local v19, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1377
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Landroid/app/IActivityTaskManager$Stub;->startActivities(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I

    move-result v0

    .line 1378
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1379
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1380
    goto :goto_1

    .line 1331
    .end local v0    # "_result":I
    .end local v9    # "_arg0":Landroid/app/IApplicationThread;
    .end local v10    # "_arg1":Ljava/lang/String;
    .end local v12    # "_arg3":[Landroid/content/Intent;
    .end local v16    # "_arg4":[Ljava/lang/String;
    .end local v17    # "_arg5":Landroid/os/IBinder;
    .end local v18    # "_arg6":Landroid/os/Bundle;
    .end local v19    # "_arg7":I
    .end local v28    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_92
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v12

    .line 1333
    .local v12, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1335
    .local v16, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1337
    .local v17, "_arg2":Ljava/lang/String;
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/Intent;

    .line 1339
    .local v18, "_arg3":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 1341
    .local v19, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v20

    .line 1343
    .local v20, "_arg5":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 1345
    .local v21, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1347
    .local v22, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1349
    .local v23, "_arg8":I
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/app/ProfilerInfo;

    .line 1351
    .local v24, "_arg9":Landroid/app/ProfilerInfo;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/os/Bundle;

    .line 1352
    .local v25, "_arg10":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1353
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    invoke-virtual/range {v0 .. v11}, Landroid/app/IActivityTaskManager$Stub;->startActivity(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I

    move-result v0

    .line 1354
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1355
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1356
    nop

    .line 3006
    .end local v0    # "_result":I
    .end local v12    # "_arg0":Landroid/app/IApplicationThread;
    .end local v16    # "_arg1":Ljava/lang/String;
    .end local v17    # "_arg2":Ljava/lang/String;
    .end local v18    # "_arg3":Landroid/content/Intent;
    .end local v19    # "_arg4":Ljava/lang/String;
    .end local v20    # "_arg5":Landroid/os/IBinder;
    .end local v21    # "_arg6":Ljava/lang/String;
    .end local v22    # "_arg7":I
    .end local v23    # "_arg8":I
    .end local v24    # "_arg9":Landroid/app/ProfilerInfo;
    .end local v25    # "_arg10":Landroid/os/Bundle;
    :goto_1
    const/4 v0, 0x1

    return v0

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

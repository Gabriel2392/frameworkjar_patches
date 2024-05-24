.class public abstract Landroid/app/IActivityManager$Stub;
.super Landroid/os/Binder;
.source "IActivityManager.java"

# interfaces
.implements Landroid/app/IActivityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IActivityManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.IActivityManager"

.field static final greylist-max-o TRANSACTION_addInstrumentationResults:I = 0x2d

.field static final blacklist TRANSACTION_addLongLiveApp:I = 0xfe

.field static final blacklist TRANSACTION_addPackageData:I = 0x120

.field static final greylist-max-o TRANSACTION_addPackageDependency:I = 0x61

.field static final blacklist TRANSACTION_addUidToObserver:I = 0x5

.field static final blacklist TRANSACTION_appNotResponding:I = 0xdb

.field static final greylist-max-o TRANSACTION_appNotRespondingViaProvider:I = 0xa9

.field static final greylist-max-o TRANSACTION_attachApplication:I = 0x19

.field static final blacklist TRANSACTION_backgroundAllowlistUid:I = 0xd4

.field static final greylist-max-o TRANSACTION_backupAgentCreated:I = 0x5e

.field static final greylist-max-o TRANSACTION_bindBackupAgent:I = 0x5d

.field static final greylist-max-o TRANSACTION_bindService:I = 0x24

.field static final blacklist TRANSACTION_bindServiceInstance:I = 0x25

.field static final greylist-max-o TRANSACTION_bootAnimationComplete:I = 0xb2

.field static final greylist-max-o TRANSACTION_broadcastIntent:I = 0x15

.field static final blacklist TRANSACTION_broadcastIntentWithFeature:I = 0x16

.field static final blacklist TRANSACTION_canRestrict:I = 0x112

.field static final greylist-max-o TRANSACTION_cancelIntentSender:I = 0x40

.field static final greylist-max-o TRANSACTION_cancelTaskWindowTransition:I = 0xd0

.field static final greylist-max-o TRANSACTION_checkPermission:I = 0x9

.field static final blacklist TRANSACTION_checkProfileForADCP:I = 0x10e

.field static final greylist-max-o TRANSACTION_checkUriPermission:I = 0x35

.field static final blacklist TRANSACTION_checkUriPermissions:I = 0x36

.field static final greylist-max-o TRANSACTION_clearApplicationUserData:I = 0x4f

.field static final blacklist TRANSACTION_clearLongLiveTask:I = 0x102

.field static final blacklist TRANSACTION_clearRestrictionInfo:I = 0x118

.field static final blacklist TRANSACTION_clearTTSPkgInfo:I = 0x11a

.field static final greylist-max-o TRANSACTION_closeSystemDialogs:I = 0x63

.field static final blacklist TRANSACTION_closeSystemDialogsInDisplay:I = 0x64

.field static final blacklist TRANSACTION_crashApplicationWithType:I = 0x6f

.field static final blacklist TRANSACTION_crashApplicationWithTypeWithExtras:I = 0x70

.field static final blacklist TRANSACTION_dismissUserSwitchingDialog:I = 0x10a

.field static final greylist-max-o TRANSACTION_dumpHeap:I = 0x72

.field static final greylist-max-o TRANSACTION_dumpHeapFinished:I = 0xba

.field static final blacklist TRANSACTION_enableAppFreezer:I = 0xe7

.field static final blacklist TRANSACTION_enableFgsNotificationRateLimit:I = 0xe8

.field static final greylist-max-o TRANSACTION_enterSafeMode:I = 0x44

.field static final greylist-max-o TRANSACTION_finishActivity:I = 0x11

.field static final blacklist TRANSACTION_finishAttachApplication:I = 0x1a

.field static final greylist-max-o TRANSACTION_finishHeavyWeightApp:I = 0x6b

.field static final greylist-max-o TRANSACTION_finishInstrumentation:I = 0x2e

.field static final greylist-max-o TRANSACTION_finishReceiver:I = 0x18

.field static final blacklist TRANSACTION_forceDelayBroadcastDelivery:I = 0xf0

.field static final greylist-max-o TRANSACTION_forceStopPackage:I = 0x52

.field static final blacklist TRANSACTION_forceStopPackageByAdmin:I = 0x54

.field static final blacklist TRANSACTION_forceStopPackageEvenWhenStopping:I = 0x53

.field static final blacklist TRANSACTION_getAllRestrictedList:I = 0x115

.field static final blacklist TRANSACTION_getAllRootTaskInfos:I = 0xa3

.field static final blacklist TRANSACTION_getAutoRemoveRecents:I = 0x106

.field static final blacklist TRANSACTION_getBackgroundRestrictionExemptionReason:I = 0xf3

.field static final blacklist TRANSACTION_getBugreportWhitelistedPackages:I = 0x9d

.field static final greylist-max-o TRANSACTION_getConfiguration:I = 0x2f

.field static final greylist-max-o TRANSACTION_getContentProvider:I = 0x1e

.field static final greylist-max-o TRANSACTION_getContentProviderExternal:I = 0x82

.field static final greylist-max-o TRANSACTION_getCurrentUser:I = 0x87

.field static final blacklist TRANSACTION_getCurrentUserId:I = 0x88

.field static final blacklist TRANSACTION_getDelegatedShellPermissions:I = 0xd8

.field static final blacklist TRANSACTION_getDisplayIdsForStartingVisibleBackgroundUsers:I = 0xf8

.field static final blacklist TRANSACTION_getFocusedRootTaskInfo:I = 0xa6

.field static final blacklist TRANSACTION_getForegroundServiceType:I = 0x4b

.field static final blacklist TRANSACTION_getGlobalConfiguration:I = 0x10d

.field static final blacklist TRANSACTION_getHistoricalProcessExitReasons:I = 0xdf

.field static final blacklist TRANSACTION_getHistoricalProcessStartReasons:I = 0xdc

.field static final blacklist TRANSACTION_getInfoForIntentSender:I = 0x41

.field static final blacklist TRANSACTION_getInstalledPackageListFromMARs:I = 0x11b

.field static final greylist-max-o TRANSACTION_getIntentForIntentSender:I = 0x9e

.field static final greylist-max-o TRANSACTION_getIntentSender:I = 0x3e

.field static final blacklist TRANSACTION_getIntentSenderWithFeature:I = 0x3f

.field static final blacklist TRANSACTION_getIsolatedProcessList:I = 0x128

.field static final greylist-max-o TRANSACTION_getLaunchedFromPackage:I = 0x9f

.field static final greylist-max-o TRANSACTION_getLaunchedFromUid:I = 0x89

.field static final blacklist TRANSACTION_getLifeMonitor:I = 0xd9

.field static final greylist-max-o TRANSACTION_getLockTaskModeState:I = 0xb8

.field static final blacklist TRANSACTION_getLongLiveApp:I = 0x109

.field static final blacklist TRANSACTION_getLongLiveApps:I = 0xfd

.field static final blacklist TRANSACTION_getLongLiveProcesses:I = 0x103

.field static final blacklist TRANSACTION_getLongLiveProcessesForUser:I = 0x104

.field static final blacklist TRANSACTION_getLongLiveTaskIdsForUser:I = 0x105

.field static final blacklist TRANSACTION_getMaxLongLiveApps:I = 0x100

.field static final greylist-max-o TRANSACTION_getMemoryInfo:I = 0x4d

.field static final greylist-max-o TRANSACTION_getMemoryTrimLevel:I = 0xc7

.field static final blacklist TRANSACTION_getMimeTypeFilterAsync:I = 0x71

.field static final greylist-max-o TRANSACTION_getMyMemoryState:I = 0x85

.field static final blacklist TRANSACTION_getOomAdjByPid:I = 0x12b

.field static final blacklist TRANSACTION_getOptionsForIntentSender:I = 0x12a

.field static final blacklist TRANSACTION_getPackageFromAppProcesses:I = 0x11d

.field static final greylist-max-o TRANSACTION_getPackageProcessState:I = 0xbe

.field static final greylist-max-o TRANSACTION_getProcessLimit:I = 0x34

.field static final greylist-max-o TRANSACTION_getProcessMemoryInfo:I = 0x65

.field static final greylist-max-o TRANSACTION_getProcessPss:I = 0x7f

.field static final greylist-max-o TRANSACTION_getProcessesInErrorState:I = 0x4e

.field static final greylist-max-o TRANSACTION_getRecentTasks:I = 0x3c

.field static final blacklist TRANSACTION_getRestrictableList:I = 0x114

.field static final blacklist TRANSACTION_getRestrictedList:I = 0x116

.field static final blacklist TRANSACTION_getRestrictionInfo:I = 0x111

.field static final greylist-max-o TRANSACTION_getRunningAppProcesses:I = 0x57

.field static final greylist-max-o TRANSACTION_getRunningExternalApplications:I = 0x6a

.field static final greylist-max-o TRANSACTION_getRunningServiceControlPanel:I = 0x21

.field static final greylist-max-o TRANSACTION_getRunningUserIds:I = 0x92

.field static final blacklist TRANSACTION_getScalingFactor:I = 0x123

.field static final greylist-max-o TRANSACTION_getServices:I = 0x56

.field static final blacklist TRANSACTION_getSwitchingFromUserMessage:I = 0x76

.field static final blacklist TRANSACTION_getSwitchingToUserMessage:I = 0x77

.field static final greylist-max-o TRANSACTION_getTagForIntentSender:I = 0xac

.field static final greylist-max-o TRANSACTION_getTaskBounds:I = 0xaa

.field static final greylist-max-o TRANSACTION_getTaskForActivity:I = 0x1d

.field static final greylist-max-o TRANSACTION_getTasks:I = 0x1b

.field static final blacklist TRANSACTION_getUidFrozenState:I = 0xfc

.field static final blacklist TRANSACTION_getUidProcessCapabilities:I = 0xed

.field static final greylist-max-o TRANSACTION_getUidProcessState:I = 0x8

.field static final greylist-max-o TRANSACTION_grantUriPermission:I = 0x37

.field static final greylist-max-o TRANSACTION_handleApplicationCrash:I = 0xd

.field static final greylist-max-o TRANSACTION_handleApplicationStrictModeViolation:I = 0x6c

.field static final greylist-max-o TRANSACTION_handleApplicationWtf:I = 0x67

.field static final greylist-max-o TRANSACTION_handleIncomingUser:I = 0x60

.field static final greylist-max-o TRANSACTION_hang:I = 0xa2

.field static final blacklist TRANSACTION_holdLock:I = 0xe9

.field static final blacklist TRANSACTION_isAppFreezerEnabled:I = 0xe4

.field static final blacklist TRANSACTION_isAppFreezerSupported:I = 0xe3

.field static final greylist-max-o TRANSACTION_isBackgroundRestricted:I = 0xcd

.field static final blacklist TRANSACTION_isFreezableUid:I = 0x126

.field static final blacklist TRANSACTION_isHeapDumpAllowed:I = 0x12c

.field static final greylist-max-o TRANSACTION_isInLockTaskMode:I = 0xae

.field static final greylist-max-o TRANSACTION_isIntentSenderAnActivity:I = 0x8b

.field static final greylist-max-o TRANSACTION_isIntentSenderTargetedToPackage:I = 0x7c

.field static final blacklist TRANSACTION_isModernBroadcastQueueEnabled:I = 0xf1

.field static final blacklist TRANSACTION_isProcessFrozen:I = 0xf2

.field static final blacklist TRANSACTION_isScaledApp:I = 0x121

.field static final blacklist TRANSACTION_isScaledAppByPackageName:I = 0x122

.field static final greylist-max-o TRANSACTION_isTopActivityImmersive:I = 0x6e

.field static final greylist-max-o TRANSACTION_isTopOfTask:I = 0xb1

.field static final greylist-max-o TRANSACTION_isUidActive:I = 0x7

.field static final greylist-max-o TRANSACTION_isUserAMonkey:I = 0x69

.field static final greylist-max-o TRANSACTION_isUserRunning:I = 0x73

.field static final greylist-max-o TRANSACTION_isVrModePackageEnabled:I = 0xc8

.field static final greylist-max-o TRANSACTION_killAllBackgroundProcesses:I = 0x81

.field static final greylist-max-o TRANSACTION_killApplication:I = 0x62

.field static final greylist-max-o TRANSACTION_killApplicationProcess:I = 0x66

.field static final greylist-max-o TRANSACTION_killBackgroundProcesses:I = 0x68

.field static final greylist-max-o TRANSACTION_killPackageDependents:I = 0xc4

.field static final greylist-max-o TRANSACTION_killPids:I = 0x55

.field static final greylist-max-o TRANSACTION_killProcessesBelowForeground:I = 0x86

.field static final blacklist TRANSACTION_killProcessesWhenImperceptible:I = 0xe0

.field static final greylist-max-o TRANSACTION_killUid:I = 0xa0

.field static final blacklist TRANSACTION_killUidForPermissionChange:I = 0xe5

.field static final blacklist TRANSACTION_launchBugReportHandlerApp:I = 0x9c

.field static final blacklist TRANSACTION_logFgsApiBegin:I = 0xa

.field static final blacklist TRANSACTION_logFgsApiEnd:I = 0xb

.field static final blacklist TRANSACTION_logFgsApiStateChanged:I = 0xc

.field static final greylist-max-o TRANSACTION_makePackageIdle:I = 0xc5

.field static final greylist-max-o TRANSACTION_moveActivityTaskToBack:I = 0x4c

.field static final blacklist TRANSACTION_moveTaskToBack:I = 0x10b

.field static final blacklist TRANSACTION_moveTaskToBackWithBundle:I = 0x10c

.field static final greylist-max-o TRANSACTION_moveTaskToFront:I = 0x1c

.field static final blacklist TRANSACTION_moveTaskToRootTask:I = 0xa4

.field static final greylist-max-o TRANSACTION_noteAlarmFinish:I = 0xbd

.field static final greylist-max-o TRANSACTION_noteAlarmStart:I = 0xbc

.field static final greylist-max-o TRANSACTION_noteWakeupAlarm:I = 0x45

.field static final greylist-max-o TRANSACTION_notifyCleartextNetwork:I = 0xb5

.field static final greylist-max-o TRANSACTION_notifyLockedProfile:I = 0xc9

.field static final greylist-max-o TRANSACTION_openContentUri:I = 0x1

.field static final greylist-max-o TRANSACTION_peekService:I = 0x58

.field static final greylist-max-o TRANSACTION_performIdleMaintenance:I = 0xa8

.field static final blacklist TRANSACTION_preloadBoosterAppsFromIpm:I = 0x10f

.field static final greylist-max-o TRANSACTION_profileControl:I = 0x59

.field static final greylist-max-o TRANSACTION_publishContentProviders:I = 0x1f

.field static final greylist-max-o TRANSACTION_publishService:I = 0x28

.field static final blacklist TRANSACTION_queryIntentComponentsForIntentSender:I = 0xec

.field static final blacklist TRANSACTION_queryRegisteredReceiverPackages:I = 0xf4

.field static final greylist-max-o TRANSACTION_refContentProvider:I = 0x20

.field static final blacklist TRANSACTION_registerDedicatedCallback:I = 0x107

.field static final blacklist TRANSACTION_registerForegroundServiceObserver:I = 0x51

.field static final blacklist TRANSACTION_registerIntentSenderCancelListenerEx:I = 0x42

.field static final greylist-max-o TRANSACTION_registerProcessObserver:I = 0x7a

.field static final greylist-max-o TRANSACTION_registerReceiver:I = 0x12

.field static final blacklist TRANSACTION_registerReceiverWithFeature:I = 0x13

.field static final blacklist TRANSACTION_registerStrictModeCallback:I = 0x6d

.field static final greylist-max-o TRANSACTION_registerTaskStackListener:I = 0xb3

.field static final blacklist TRANSACTION_registerUidFrozenStateChangedCallback:I = 0xfa

.field static final greylist-max-o TRANSACTION_registerUidObserver:I = 0x2

.field static final blacklist TRANSACTION_registerUidObserverForUids:I = 0x4

.field static final greylist-max-o TRANSACTION_registerUserSwitchObserver:I = 0x90

.field static final blacklist TRANSACTION_removeApplicationStartInfoCompleteListener:I = 0xde

.field static final greylist-max-o TRANSACTION_removeContentProvider:I = 0x46

.field static final greylist-max-o TRANSACTION_removeContentProviderExternal:I = 0x83

.field static final blacklist TRANSACTION_removeContentProviderExternalAsUser:I = 0x84

.field static final blacklist TRANSACTION_removeLongLiveApp:I = 0xff

.field static final greylist-max-o TRANSACTION_removeTask:I = 0x79

.field static final blacklist TRANSACTION_removeUidFromObserver:I = 0x6

.field static final blacklist TRANSACTION_reportAbnormalUsage:I = 0x129

.field static final greylist-max-o TRANSACTION_requestBugReport:I = 0x94

.field static final blacklist TRANSACTION_requestBugReportWithDescription:I = 0x95

.field static final blacklist TRANSACTION_requestFullBugReport:I = 0x9a

.field static final blacklist TRANSACTION_requestInteractiveBugReport:I = 0x99

.field static final blacklist TRANSACTION_requestInteractiveBugReportWithDescription:I = 0x98

.field static final blacklist TRANSACTION_requestRemoteBugReport:I = 0x9b

.field static final blacklist TRANSACTION_requestSystemServerHeapDump:I = 0x93

.field static final greylist-max-o TRANSACTION_requestTelephonyBugReport:I = 0x96

.field static final greylist-max-o TRANSACTION_requestWifiBugReport:I = 0x97

.field static final blacklist TRANSACTION_resetAbnormalList:I = 0x125

.field static final blacklist TRANSACTION_resetAppErrors:I = 0xe6

.field static final greylist-max-o TRANSACTION_resizeTask:I = 0xb7

.field static final greylist-max-o TRANSACTION_restart:I = 0xa7

.field static final greylist-max-o TRANSACTION_restartUserInBackground:I = 0xf7

.field static final blacklist TRANSACTION_restrict:I = 0x113

.field static final greylist-max-o TRANSACTION_resumeAppSwitches:I = 0x5c

.field static final greylist-max-o TRANSACTION_revokeUriPermission:I = 0x38

.field static final greylist-max-o TRANSACTION_scheduleApplicationInfoChanged:I = 0xd1

.field static final greylist-max-o TRANSACTION_sendIdleJobTrigger:I = 0xcb

.field static final greylist-max-o TRANSACTION_sendIntentSender:I = 0xcc

.field static final greylist-max-o TRANSACTION_serviceDoneExecuting:I = 0x3d

.field static final greylist-max-o TRANSACTION_setActivityController:I = 0x39

.field static final blacklist TRANSACTION_setActivityLocusContext:I = 0xe1

.field static final greylist-max-o TRANSACTION_setAgentApp:I = 0x2a

.field static final greylist-max-o TRANSACTION_setAlwaysFinish:I = 0x2b

.field static final blacklist TRANSACTION_setApplicationStartInfoCompleteListener:I = 0xdd

.field static final greylist-max-o TRANSACTION_setDebugApp:I = 0x29

.field static final blacklist TRANSACTION_setDeterministicUidIdle:I = 0xc6

.field static final blacklist TRANSACTION_setDssForPackage:I = 0x11e

.field static final greylist-max-o TRANSACTION_setDumpHeapDebugLimit:I = 0xb9

.field static final blacklist TRANSACTION_setFGSFilter:I = 0x124

.field static final blacklist TRANSACTION_setFocusedRootTask:I = 0xa5

.field static final greylist-max-o TRANSACTION_setHasTopUi:I = 0xcf

.field static final blacklist TRANSACTION_setLongLiveApp:I = 0x108

.field static final blacklist TRANSACTION_setLongLiveTask:I = 0x101

.field static final greylist-max-o TRANSACTION_setPackageScreenCompatMode:I = 0x74

.field static final greylist-max-o TRANSACTION_setPersistentVrThread:I = 0xd2

.field static final greylist-max-o TRANSACTION_setProcessImportant:I = 0x49

.field static final greylist-max-o TRANSACTION_setProcessLimit:I = 0x33

.field static final greylist-max-o TRANSACTION_setProcessMemoryTrimLevel:I = 0xab

.field static final blacklist TRANSACTION_setProcessSlowdown:I = 0x127

.field static final blacklist TRANSACTION_setProcessStateSummary:I = 0xe2

.field static final greylist-max-o TRANSACTION_setRenderThread:I = 0xce

.field static final greylist-max-o TRANSACTION_setRequestedOrientation:I = 0x47

.field static final greylist-max-o TRANSACTION_setServiceForeground:I = 0x4a

.field static final blacklist TRANSACTION_setStopUserOnSwitch:I = 0x78

.field static final blacklist TRANSACTION_setTTSPkgInfo:I = 0x119

.field static final greylist-max-o TRANSACTION_setTaskResizeable:I = 0xb6

.field static final greylist-max-o TRANSACTION_setUserIsMonkey:I = 0xa1

.field static final blacklist TRANSACTION_shouldServiceTimeOut:I = 0xf9

.field static final blacklist TRANSACTION_showAllDSSInfo:I = 0x11f

.field static final greylist-max-o TRANSACTION_showBootMessage:I = 0x80

.field static final greylist-max-o TRANSACTION_showWaitingForDebugger:I = 0x3a

.field static final greylist-max-o TRANSACTION_shutdown:I = 0x5a

.field static final greylist-max-o TRANSACTION_signalPersistentProcesses:I = 0x3b

.field static final greylist-max-o TRANSACTION_startActivity:I = 0xe

.field static final greylist-max-o TRANSACTION_startActivityAsUser:I = 0x8c

.field static final blacklist TRANSACTION_startActivityAsUserWithFeature:I = 0x8d

.field static final greylist-max-o TRANSACTION_startActivityFromRecents:I = 0xaf

.field static final blacklist TRANSACTION_startActivityWithFeature:I = 0xf

.field static final greylist-max-o TRANSACTION_startBinderTracking:I = 0xbf

.field static final greylist-max-o TRANSACTION_startConfirmDeviceCredentialIntent:I = 0xca

.field static final blacklist TRANSACTION_startDelegateShellPermissionIdentity:I = 0xd6

.field static final greylist-max-o TRANSACTION_startInstrumentation:I = 0x2c

.field static final blacklist TRANSACTION_startProfile:I = 0xea

.field static final blacklist TRANSACTION_startProfileWithListener:I = 0xf6

.field static final greylist-max-o TRANSACTION_startService:I = 0x22

.field static final greylist-max-o TRANSACTION_startSystemLockTaskMode:I = 0xb0

.field static final greylist-max-o TRANSACTION_startUserInBackground:I = 0xad

.field static final blacklist TRANSACTION_startUserInBackgroundVisibleOnDisplay:I = 0xf5

.field static final greylist-max-o TRANSACTION_startUserInBackgroundWithListener:I = 0xd5

.field static final blacklist TRANSACTION_startUserInForegroundWithListener:I = 0xda

.field static final blacklist TRANSACTION_stopAppForUser:I = 0x50

.field static final greylist-max-o TRANSACTION_stopAppSwitches:I = 0x5b

.field static final greylist-max-o TRANSACTION_stopBinderTrackingAndDump:I = 0xc0

.field static final blacklist TRANSACTION_stopDelegateShellPermissionIdentity:I = 0xd7

.field static final blacklist TRANSACTION_stopProfile:I = 0xeb

.field static final greylist-max-o TRANSACTION_stopService:I = 0x23

.field static final greylist-max-o TRANSACTION_stopServiceToken:I = 0x32

.field static final greylist-max-o TRANSACTION_stopUser:I = 0x8e

.field static final blacklist TRANSACTION_stopUserWithDelayedLocking:I = 0x8f

.field static final greylist-max-o TRANSACTION_suppressResizeConfigChanges:I = 0xc1

.field static final greylist-max-o TRANSACTION_switchUser:I = 0x75

.field static final greylist-max-o TRANSACTION_unbindBackupAgent:I = 0x5f

.field static final greylist-max-o TRANSACTION_unbindFinished:I = 0x48

.field static final greylist-max-o TRANSACTION_unbindService:I = 0x27

.field static final greylist-max-o TRANSACTION_unbroadcastIntent:I = 0x17

.field static final greylist-max-o TRANSACTION_unhandledBack:I = 0x10

.field static final greylist-max-o TRANSACTION_unlockUser:I = 0xc2

.field static final blacklist TRANSACTION_unlockUser2:I = 0xc3

.field static final greylist-max-o TRANSACTION_unregisterIntentSenderCancelListener:I = 0x43

.field static final greylist-max-o TRANSACTION_unregisterProcessObserver:I = 0x7b

.field static final greylist-max-o TRANSACTION_unregisterReceiver:I = 0x14

.field static final greylist-max-o TRANSACTION_unregisterTaskStackListener:I = 0xb4

.field static final blacklist TRANSACTION_unregisterUidFrozenStateChangedCallback:I = 0xfb

.field static final greylist-max-o TRANSACTION_unregisterUidObserver:I = 0x3

.field static final greylist-max-o TRANSACTION_unregisterUserSwitchObserver:I = 0x91

.field static final greylist-max-o TRANSACTION_unstableProviderDied:I = 0x8a

.field static final greylist-max-o TRANSACTION_updateConfiguration:I = 0x30

.field static final blacklist TRANSACTION_updateFlingerFlag:I = 0x110

.field static final greylist-max-o TRANSACTION_updateLockTaskPackages:I = 0xbb

.field static final blacklist TRANSACTION_updateMccMncConfiguration:I = 0x31

.field static final greylist-max-o TRANSACTION_updatePersistentConfiguration:I = 0x7d

.field static final blacklist TRANSACTION_updatePersistentConfigurationAndLocaleOverlays:I = 0x11c

.field static final blacklist TRANSACTION_updatePersistentConfigurationWithAttribution:I = 0x7e

.field static final blacklist TRANSACTION_updateRestrictionInfo:I = 0x117

.field static final blacklist TRANSACTION_updateServiceGroup:I = 0x26

.field static final blacklist TRANSACTION_waitForBroadcastBarrier:I = 0xef

.field static final blacklist TRANSACTION_waitForBroadcastIdle:I = 0xee

.field static final greylist-max-o TRANSACTION_waitForNetworkStateUpdate:I = 0xd3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 1506
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1507
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/IActivityManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 1508
    return-void
.end method

.method public static greylist-max-r asInterface(Landroid/os/IBinder;)Landroid/app/IActivityManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 1515
    if-nez p0, :cond_0

    .line 1516
    const/4 v0, 0x0

    return-object v0

    .line 1518
    :cond_0
    const-string v0, "android.app.IActivityManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1519
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IActivityManager;

    if-eqz v1, :cond_1

    .line 1520
    move-object v1, v0

    check-cast v1, Landroid/app/IActivityManager;

    return-object v1

    .line 1522
    :cond_1
    new-instance v1, Landroid/app/IActivityManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IActivityManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 1531
    packed-switch p0, :pswitch_data_0

    .line 2735
    const/4 v0, 0x0

    return-object v0

    .line 2731
    :pswitch_0
    const-string/jumbo v0, "isHeapDumpAllowed"

    return-object v0

    .line 2727
    :pswitch_1
    const-string v0, "getOomAdjByPid"

    return-object v0

    .line 2723
    :pswitch_2
    const-string v0, "getOptionsForIntentSender"

    return-object v0

    .line 2719
    :pswitch_3
    const-string/jumbo v0, "reportAbnormalUsage"

    return-object v0

    .line 2715
    :pswitch_4
    const-string v0, "getIsolatedProcessList"

    return-object v0

    .line 2711
    :pswitch_5
    const-string/jumbo v0, "setProcessSlowdown"

    return-object v0

    .line 2707
    :pswitch_6
    const-string/jumbo v0, "isFreezableUid"

    return-object v0

    .line 2703
    :pswitch_7
    const-string/jumbo v0, "resetAbnormalList"

    return-object v0

    .line 2699
    :pswitch_8
    const-string/jumbo v0, "setFGSFilter"

    return-object v0

    .line 2695
    :pswitch_9
    const-string v0, "getScalingFactor"

    return-object v0

    .line 2691
    :pswitch_a
    const-string/jumbo v0, "isScaledAppByPackageName"

    return-object v0

    .line 2687
    :pswitch_b
    const-string/jumbo v0, "isScaledApp"

    return-object v0

    .line 2683
    :pswitch_c
    const-string v0, "addPackageData"

    return-object v0

    .line 2679
    :pswitch_d
    const-string/jumbo v0, "showAllDSSInfo"

    return-object v0

    .line 2675
    :pswitch_e
    const-string/jumbo v0, "setDssForPackage"

    return-object v0

    .line 2671
    :pswitch_f
    const-string v0, "getPackageFromAppProcesses"

    return-object v0

    .line 2667
    :pswitch_10
    const-string/jumbo v0, "updatePersistentConfigurationAndLocaleOverlays"

    return-object v0

    .line 2663
    :pswitch_11
    const-string v0, "getInstalledPackageListFromMARs"

    return-object v0

    .line 2659
    :pswitch_12
    const-string v0, "clearTTSPkgInfo"

    return-object v0

    .line 2655
    :pswitch_13
    const-string/jumbo v0, "setTTSPkgInfo"

    return-object v0

    .line 2651
    :pswitch_14
    const-string v0, "clearRestrictionInfo"

    return-object v0

    .line 2647
    :pswitch_15
    const-string/jumbo v0, "updateRestrictionInfo"

    return-object v0

    .line 2643
    :pswitch_16
    const-string v0, "getRestrictedList"

    return-object v0

    .line 2639
    :pswitch_17
    const-string v0, "getAllRestrictedList"

    return-object v0

    .line 2635
    :pswitch_18
    const-string v0, "getRestrictableList"

    return-object v0

    .line 2631
    :pswitch_19
    const-string/jumbo v0, "restrict"

    return-object v0

    .line 2627
    :pswitch_1a
    const-string v0, "canRestrict"

    return-object v0

    .line 2623
    :pswitch_1b
    const-string v0, "getRestrictionInfo"

    return-object v0

    .line 2619
    :pswitch_1c
    const-string/jumbo v0, "updateFlingerFlag"

    return-object v0

    .line 2615
    :pswitch_1d
    const-string/jumbo v0, "preloadBoosterAppsFromIpm"

    return-object v0

    .line 2611
    :pswitch_1e
    const-string v0, "checkProfileForADCP"

    return-object v0

    .line 2607
    :pswitch_1f
    const-string v0, "getGlobalConfiguration"

    return-object v0

    .line 2603
    :pswitch_20
    const-string/jumbo v0, "moveTaskToBackWithBundle"

    return-object v0

    .line 2599
    :pswitch_21
    const-string/jumbo v0, "moveTaskToBack"

    return-object v0

    .line 2595
    :pswitch_22
    const-string v0, "dismissUserSwitchingDialog"

    return-object v0

    .line 2591
    :pswitch_23
    const-string v0, "getLongLiveApp"

    return-object v0

    .line 2587
    :pswitch_24
    const-string/jumbo v0, "setLongLiveApp"

    return-object v0

    .line 2583
    :pswitch_25
    const-string/jumbo v0, "registerDedicatedCallback"

    return-object v0

    .line 2579
    :pswitch_26
    const-string v0, "getAutoRemoveRecents"

    return-object v0

    .line 2575
    :pswitch_27
    const-string v0, "getLongLiveTaskIdsForUser"

    return-object v0

    .line 2571
    :pswitch_28
    const-string v0, "getLongLiveProcessesForUser"

    return-object v0

    .line 2567
    :pswitch_29
    const-string v0, "getLongLiveProcesses"

    return-object v0

    .line 2563
    :pswitch_2a
    const-string v0, "clearLongLiveTask"

    return-object v0

    .line 2559
    :pswitch_2b
    const-string/jumbo v0, "setLongLiveTask"

    return-object v0

    .line 2555
    :pswitch_2c
    const-string v0, "getMaxLongLiveApps"

    return-object v0

    .line 2551
    :pswitch_2d
    const-string/jumbo v0, "removeLongLiveApp"

    return-object v0

    .line 2547
    :pswitch_2e
    const-string v0, "addLongLiveApp"

    return-object v0

    .line 2543
    :pswitch_2f
    const-string v0, "getLongLiveApps"

    return-object v0

    .line 2539
    :pswitch_30
    const-string v0, "getUidFrozenState"

    return-object v0

    .line 2535
    :pswitch_31
    const-string/jumbo v0, "unregisterUidFrozenStateChangedCallback"

    return-object v0

    .line 2531
    :pswitch_32
    const-string/jumbo v0, "registerUidFrozenStateChangedCallback"

    return-object v0

    .line 2527
    :pswitch_33
    const-string/jumbo v0, "shouldServiceTimeOut"

    return-object v0

    .line 2523
    :pswitch_34
    const-string v0, "getDisplayIdsForStartingVisibleBackgroundUsers"

    return-object v0

    .line 2519
    :pswitch_35
    const-string/jumbo v0, "restartUserInBackground"

    return-object v0

    .line 2515
    :pswitch_36
    const-string/jumbo v0, "startProfileWithListener"

    return-object v0

    .line 2511
    :pswitch_37
    const-string/jumbo v0, "startUserInBackgroundVisibleOnDisplay"

    return-object v0

    .line 2507
    :pswitch_38
    const-string/jumbo v0, "queryRegisteredReceiverPackages"

    return-object v0

    .line 2503
    :pswitch_39
    const-string v0, "getBackgroundRestrictionExemptionReason"

    return-object v0

    .line 2499
    :pswitch_3a
    const-string/jumbo v0, "isProcessFrozen"

    return-object v0

    .line 2495
    :pswitch_3b
    const-string/jumbo v0, "isModernBroadcastQueueEnabled"

    return-object v0

    .line 2491
    :pswitch_3c
    const-string v0, "forceDelayBroadcastDelivery"

    return-object v0

    .line 2487
    :pswitch_3d
    const-string/jumbo v0, "waitForBroadcastBarrier"

    return-object v0

    .line 2483
    :pswitch_3e
    const-string/jumbo v0, "waitForBroadcastIdle"

    return-object v0

    .line 2479
    :pswitch_3f
    const-string v0, "getUidProcessCapabilities"

    return-object v0

    .line 2475
    :pswitch_40
    const-string/jumbo v0, "queryIntentComponentsForIntentSender"

    return-object v0

    .line 2471
    :pswitch_41
    const-string/jumbo v0, "stopProfile"

    return-object v0

    .line 2467
    :pswitch_42
    const-string/jumbo v0, "startProfile"

    return-object v0

    .line 2463
    :pswitch_43
    const-string v0, "holdLock"

    return-object v0

    .line 2459
    :pswitch_44
    const-string v0, "enableFgsNotificationRateLimit"

    return-object v0

    .line 2455
    :pswitch_45
    const-string v0, "enableAppFreezer"

    return-object v0

    .line 2451
    :pswitch_46
    const-string/jumbo v0, "resetAppErrors"

    return-object v0

    .line 2447
    :pswitch_47
    const-string/jumbo v0, "killUidForPermissionChange"

    return-object v0

    .line 2443
    :pswitch_48
    const-string v0, "isAppFreezerEnabled"

    return-object v0

    .line 2439
    :pswitch_49
    const-string v0, "isAppFreezerSupported"

    return-object v0

    .line 2435
    :pswitch_4a
    const-string/jumbo v0, "setProcessStateSummary"

    return-object v0

    .line 2431
    :pswitch_4b
    const-string/jumbo v0, "setActivityLocusContext"

    return-object v0

    .line 2427
    :pswitch_4c
    const-string/jumbo v0, "killProcessesWhenImperceptible"

    return-object v0

    .line 2423
    :pswitch_4d
    const-string v0, "getHistoricalProcessExitReasons"

    return-object v0

    .line 2419
    :pswitch_4e
    const-string/jumbo v0, "removeApplicationStartInfoCompleteListener"

    return-object v0

    .line 2415
    :pswitch_4f
    const-string/jumbo v0, "setApplicationStartInfoCompleteListener"

    return-object v0

    .line 2411
    :pswitch_50
    const-string v0, "getHistoricalProcessStartReasons"

    return-object v0

    .line 2407
    :pswitch_51
    const-string v0, "appNotResponding"

    return-object v0

    .line 2403
    :pswitch_52
    const-string/jumbo v0, "startUserInForegroundWithListener"

    return-object v0

    .line 2399
    :pswitch_53
    const-string v0, "getLifeMonitor"

    return-object v0

    .line 2395
    :pswitch_54
    const-string v0, "getDelegatedShellPermissions"

    return-object v0

    .line 2391
    :pswitch_55
    const-string/jumbo v0, "stopDelegateShellPermissionIdentity"

    return-object v0

    .line 2387
    :pswitch_56
    const-string/jumbo v0, "startDelegateShellPermissionIdentity"

    return-object v0

    .line 2383
    :pswitch_57
    const-string/jumbo v0, "startUserInBackgroundWithListener"

    return-object v0

    .line 2379
    :pswitch_58
    const-string v0, "backgroundAllowlistUid"

    return-object v0

    .line 2375
    :pswitch_59
    const-string/jumbo v0, "waitForNetworkStateUpdate"

    return-object v0

    .line 2371
    :pswitch_5a
    const-string/jumbo v0, "setPersistentVrThread"

    return-object v0

    .line 2367
    :pswitch_5b
    const-string/jumbo v0, "scheduleApplicationInfoChanged"

    return-object v0

    .line 2363
    :pswitch_5c
    const-string v0, "cancelTaskWindowTransition"

    return-object v0

    .line 2359
    :pswitch_5d
    const-string/jumbo v0, "setHasTopUi"

    return-object v0

    .line 2355
    :pswitch_5e
    const-string/jumbo v0, "setRenderThread"

    return-object v0

    .line 2351
    :pswitch_5f
    const-string/jumbo v0, "isBackgroundRestricted"

    return-object v0

    .line 2347
    :pswitch_60
    const-string/jumbo v0, "sendIntentSender"

    return-object v0

    .line 2343
    :pswitch_61
    const-string/jumbo v0, "sendIdleJobTrigger"

    return-object v0

    .line 2339
    :pswitch_62
    const-string/jumbo v0, "startConfirmDeviceCredentialIntent"

    return-object v0

    .line 2335
    :pswitch_63
    const-string/jumbo v0, "notifyLockedProfile"

    return-object v0

    .line 2331
    :pswitch_64
    const-string/jumbo v0, "isVrModePackageEnabled"

    return-object v0

    .line 2327
    :pswitch_65
    const-string v0, "getMemoryTrimLevel"

    return-object v0

    .line 2323
    :pswitch_66
    const-string/jumbo v0, "setDeterministicUidIdle"

    return-object v0

    .line 2319
    :pswitch_67
    const-string/jumbo v0, "makePackageIdle"

    return-object v0

    .line 2315
    :pswitch_68
    const-string/jumbo v0, "killPackageDependents"

    return-object v0

    .line 2311
    :pswitch_69
    const-string/jumbo v0, "unlockUser2"

    return-object v0

    .line 2307
    :pswitch_6a
    const-string/jumbo v0, "unlockUser"

    return-object v0

    .line 2303
    :pswitch_6b
    const-string/jumbo v0, "suppressResizeConfigChanges"

    return-object v0

    .line 2299
    :pswitch_6c
    const-string/jumbo v0, "stopBinderTrackingAndDump"

    return-object v0

    .line 2295
    :pswitch_6d
    const-string/jumbo v0, "startBinderTracking"

    return-object v0

    .line 2291
    :pswitch_6e
    const-string v0, "getPackageProcessState"

    return-object v0

    .line 2287
    :pswitch_6f
    const-string/jumbo v0, "noteAlarmFinish"

    return-object v0

    .line 2283
    :pswitch_70
    const-string/jumbo v0, "noteAlarmStart"

    return-object v0

    .line 2279
    :pswitch_71
    const-string/jumbo v0, "updateLockTaskPackages"

    return-object v0

    .line 2275
    :pswitch_72
    const-string v0, "dumpHeapFinished"

    return-object v0

    .line 2271
    :pswitch_73
    const-string/jumbo v0, "setDumpHeapDebugLimit"

    return-object v0

    .line 2267
    :pswitch_74
    const-string v0, "getLockTaskModeState"

    return-object v0

    .line 2263
    :pswitch_75
    const-string/jumbo v0, "resizeTask"

    return-object v0

    .line 2259
    :pswitch_76
    const-string/jumbo v0, "setTaskResizeable"

    return-object v0

    .line 2255
    :pswitch_77
    const-string/jumbo v0, "notifyCleartextNetwork"

    return-object v0

    .line 2251
    :pswitch_78
    const-string/jumbo v0, "unregisterTaskStackListener"

    return-object v0

    .line 2247
    :pswitch_79
    const-string/jumbo v0, "registerTaskStackListener"

    return-object v0

    .line 2243
    :pswitch_7a
    const-string v0, "bootAnimationComplete"

    return-object v0

    .line 2239
    :pswitch_7b
    const-string/jumbo v0, "isTopOfTask"

    return-object v0

    .line 2235
    :pswitch_7c
    const-string/jumbo v0, "startSystemLockTaskMode"

    return-object v0

    .line 2231
    :pswitch_7d
    const-string/jumbo v0, "startActivityFromRecents"

    return-object v0

    .line 2227
    :pswitch_7e
    const-string/jumbo v0, "isInLockTaskMode"

    return-object v0

    .line 2223
    :pswitch_7f
    const-string/jumbo v0, "startUserInBackground"

    return-object v0

    .line 2219
    :pswitch_80
    const-string v0, "getTagForIntentSender"

    return-object v0

    .line 2215
    :pswitch_81
    const-string/jumbo v0, "setProcessMemoryTrimLevel"

    return-object v0

    .line 2211
    :pswitch_82
    const-string v0, "getTaskBounds"

    return-object v0

    .line 2207
    :pswitch_83
    const-string v0, "appNotRespondingViaProvider"

    return-object v0

    .line 2203
    :pswitch_84
    const-string/jumbo v0, "performIdleMaintenance"

    return-object v0

    .line 2199
    :pswitch_85
    const-string/jumbo v0, "restart"

    return-object v0

    .line 2195
    :pswitch_86
    const-string v0, "getFocusedRootTaskInfo"

    return-object v0

    .line 2191
    :pswitch_87
    const-string/jumbo v0, "setFocusedRootTask"

    return-object v0

    .line 2187
    :pswitch_88
    const-string/jumbo v0, "moveTaskToRootTask"

    return-object v0

    .line 2183
    :pswitch_89
    const-string v0, "getAllRootTaskInfos"

    return-object v0

    .line 2179
    :pswitch_8a
    const-string v0, "hang"

    return-object v0

    .line 2175
    :pswitch_8b
    const-string/jumbo v0, "setUserIsMonkey"

    return-object v0

    .line 2171
    :pswitch_8c
    const-string/jumbo v0, "killUid"

    return-object v0

    .line 2167
    :pswitch_8d
    const-string v0, "getLaunchedFromPackage"

    return-object v0

    .line 2163
    :pswitch_8e
    const-string v0, "getIntentForIntentSender"

    return-object v0

    .line 2159
    :pswitch_8f
    const-string v0, "getBugreportWhitelistedPackages"

    return-object v0

    .line 2155
    :pswitch_90
    const-string/jumbo v0, "launchBugReportHandlerApp"

    return-object v0

    .line 2151
    :pswitch_91
    const-string/jumbo v0, "requestRemoteBugReport"

    return-object v0

    .line 2147
    :pswitch_92
    const-string/jumbo v0, "requestFullBugReport"

    return-object v0

    .line 2143
    :pswitch_93
    const-string/jumbo v0, "requestInteractiveBugReport"

    return-object v0

    .line 2139
    :pswitch_94
    const-string/jumbo v0, "requestInteractiveBugReportWithDescription"

    return-object v0

    .line 2135
    :pswitch_95
    const-string/jumbo v0, "requestWifiBugReport"

    return-object v0

    .line 2131
    :pswitch_96
    const-string/jumbo v0, "requestTelephonyBugReport"

    return-object v0

    .line 2127
    :pswitch_97
    const-string/jumbo v0, "requestBugReportWithDescription"

    return-object v0

    .line 2123
    :pswitch_98
    const-string/jumbo v0, "requestBugReport"

    return-object v0

    .line 2119
    :pswitch_99
    const-string/jumbo v0, "requestSystemServerHeapDump"

    return-object v0

    .line 2115
    :pswitch_9a
    const-string v0, "getRunningUserIds"

    return-object v0

    .line 2111
    :pswitch_9b
    const-string/jumbo v0, "unregisterUserSwitchObserver"

    return-object v0

    .line 2107
    :pswitch_9c
    const-string/jumbo v0, "registerUserSwitchObserver"

    return-object v0

    .line 2103
    :pswitch_9d
    const-string/jumbo v0, "stopUserWithDelayedLocking"

    return-object v0

    .line 2099
    :pswitch_9e
    const-string/jumbo v0, "stopUser"

    return-object v0

    .line 2095
    :pswitch_9f
    const-string/jumbo v0, "startActivityAsUserWithFeature"

    return-object v0

    .line 2091
    :pswitch_a0
    const-string/jumbo v0, "startActivityAsUser"

    return-object v0

    .line 2087
    :pswitch_a1
    const-string/jumbo v0, "isIntentSenderAnActivity"

    return-object v0

    .line 2083
    :pswitch_a2
    const-string/jumbo v0, "unstableProviderDied"

    return-object v0

    .line 2079
    :pswitch_a3
    const-string v0, "getLaunchedFromUid"

    return-object v0

    .line 2075
    :pswitch_a4
    const-string v0, "getCurrentUserId"

    return-object v0

    .line 2071
    :pswitch_a5
    const-string v0, "getCurrentUser"

    return-object v0

    .line 2067
    :pswitch_a6
    const-string/jumbo v0, "killProcessesBelowForeground"

    return-object v0

    .line 2063
    :pswitch_a7
    const-string v0, "getMyMemoryState"

    return-object v0

    .line 2059
    :pswitch_a8
    const-string/jumbo v0, "removeContentProviderExternalAsUser"

    return-object v0

    .line 2055
    :pswitch_a9
    const-string/jumbo v0, "removeContentProviderExternal"

    return-object v0

    .line 2051
    :pswitch_aa
    const-string v0, "getContentProviderExternal"

    return-object v0

    .line 2047
    :pswitch_ab
    const-string/jumbo v0, "killAllBackgroundProcesses"

    return-object v0

    .line 2043
    :pswitch_ac
    const-string/jumbo v0, "showBootMessage"

    return-object v0

    .line 2039
    :pswitch_ad
    const-string v0, "getProcessPss"

    return-object v0

    .line 2035
    :pswitch_ae
    const-string/jumbo v0, "updatePersistentConfigurationWithAttribution"

    return-object v0

    .line 2031
    :pswitch_af
    const-string/jumbo v0, "updatePersistentConfiguration"

    return-object v0

    .line 2027
    :pswitch_b0
    const-string/jumbo v0, "isIntentSenderTargetedToPackage"

    return-object v0

    .line 2023
    :pswitch_b1
    const-string/jumbo v0, "unregisterProcessObserver"

    return-object v0

    .line 2019
    :pswitch_b2
    const-string/jumbo v0, "registerProcessObserver"

    return-object v0

    .line 2015
    :pswitch_b3
    const-string/jumbo v0, "removeTask"

    return-object v0

    .line 2011
    :pswitch_b4
    const-string/jumbo v0, "setStopUserOnSwitch"

    return-object v0

    .line 2007
    :pswitch_b5
    const-string v0, "getSwitchingToUserMessage"

    return-object v0

    .line 2003
    :pswitch_b6
    const-string v0, "getSwitchingFromUserMessage"

    return-object v0

    .line 1999
    :pswitch_b7
    const-string/jumbo v0, "switchUser"

    return-object v0

    .line 1995
    :pswitch_b8
    const-string/jumbo v0, "setPackageScreenCompatMode"

    return-object v0

    .line 1991
    :pswitch_b9
    const-string/jumbo v0, "isUserRunning"

    return-object v0

    .line 1987
    :pswitch_ba
    const-string v0, "dumpHeap"

    return-object v0

    .line 1983
    :pswitch_bb
    const-string v0, "getMimeTypeFilterAsync"

    return-object v0

    .line 1979
    :pswitch_bc
    const-string v0, "crashApplicationWithTypeWithExtras"

    return-object v0

    .line 1975
    :pswitch_bd
    const-string v0, "crashApplicationWithType"

    return-object v0

    .line 1971
    :pswitch_be
    const-string/jumbo v0, "isTopActivityImmersive"

    return-object v0

    .line 1967
    :pswitch_bf
    const-string/jumbo v0, "registerStrictModeCallback"

    return-object v0

    .line 1963
    :pswitch_c0
    const-string v0, "handleApplicationStrictModeViolation"

    return-object v0

    .line 1959
    :pswitch_c1
    const-string v0, "finishHeavyWeightApp"

    return-object v0

    .line 1955
    :pswitch_c2
    const-string v0, "getRunningExternalApplications"

    return-object v0

    .line 1951
    :pswitch_c3
    const-string/jumbo v0, "isUserAMonkey"

    return-object v0

    .line 1947
    :pswitch_c4
    const-string/jumbo v0, "killBackgroundProcesses"

    return-object v0

    .line 1943
    :pswitch_c5
    const-string v0, "handleApplicationWtf"

    return-object v0

    .line 1939
    :pswitch_c6
    const-string/jumbo v0, "killApplicationProcess"

    return-object v0

    .line 1935
    :pswitch_c7
    const-string v0, "getProcessMemoryInfo"

    return-object v0

    .line 1931
    :pswitch_c8
    const-string v0, "closeSystemDialogsInDisplay"

    return-object v0

    .line 1927
    :pswitch_c9
    const-string v0, "closeSystemDialogs"

    return-object v0

    .line 1923
    :pswitch_ca
    const-string/jumbo v0, "killApplication"

    return-object v0

    .line 1919
    :pswitch_cb
    const-string v0, "addPackageDependency"

    return-object v0

    .line 1915
    :pswitch_cc
    const-string v0, "handleIncomingUser"

    return-object v0

    .line 1911
    :pswitch_cd
    const-string/jumbo v0, "unbindBackupAgent"

    return-object v0

    .line 1907
    :pswitch_ce
    const-string v0, "backupAgentCreated"

    return-object v0

    .line 1903
    :pswitch_cf
    const-string v0, "bindBackupAgent"

    return-object v0

    .line 1899
    :pswitch_d0
    const-string/jumbo v0, "resumeAppSwitches"

    return-object v0

    .line 1895
    :pswitch_d1
    const-string/jumbo v0, "stopAppSwitches"

    return-object v0

    .line 1891
    :pswitch_d2
    const-string/jumbo v0, "shutdown"

    return-object v0

    .line 1887
    :pswitch_d3
    const-string/jumbo v0, "profileControl"

    return-object v0

    .line 1883
    :pswitch_d4
    const-string/jumbo v0, "peekService"

    return-object v0

    .line 1879
    :pswitch_d5
    const-string v0, "getRunningAppProcesses"

    return-object v0

    .line 1875
    :pswitch_d6
    const-string v0, "getServices"

    return-object v0

    .line 1871
    :pswitch_d7
    const-string/jumbo v0, "killPids"

    return-object v0

    .line 1867
    :pswitch_d8
    const-string v0, "forceStopPackageByAdmin"

    return-object v0

    .line 1863
    :pswitch_d9
    const-string v0, "forceStopPackageEvenWhenStopping"

    return-object v0

    .line 1859
    :pswitch_da
    const-string v0, "forceStopPackage"

    return-object v0

    .line 1855
    :pswitch_db
    const-string/jumbo v0, "registerForegroundServiceObserver"

    return-object v0

    .line 1851
    :pswitch_dc
    const-string/jumbo v0, "stopAppForUser"

    return-object v0

    .line 1847
    :pswitch_dd
    const-string v0, "clearApplicationUserData"

    return-object v0

    .line 1843
    :pswitch_de
    const-string v0, "getProcessesInErrorState"

    return-object v0

    .line 1839
    :pswitch_df
    const-string v0, "getMemoryInfo"

    return-object v0

    .line 1835
    :pswitch_e0
    const-string/jumbo v0, "moveActivityTaskToBack"

    return-object v0

    .line 1831
    :pswitch_e1
    const-string v0, "getForegroundServiceType"

    return-object v0

    .line 1827
    :pswitch_e2
    const-string/jumbo v0, "setServiceForeground"

    return-object v0

    .line 1823
    :pswitch_e3
    const-string/jumbo v0, "setProcessImportant"

    return-object v0

    .line 1819
    :pswitch_e4
    const-string/jumbo v0, "unbindFinished"

    return-object v0

    .line 1815
    :pswitch_e5
    const-string/jumbo v0, "setRequestedOrientation"

    return-object v0

    .line 1811
    :pswitch_e6
    const-string/jumbo v0, "removeContentProvider"

    return-object v0

    .line 1807
    :pswitch_e7
    const-string/jumbo v0, "noteWakeupAlarm"

    return-object v0

    .line 1803
    :pswitch_e8
    const-string v0, "enterSafeMode"

    return-object v0

    .line 1799
    :pswitch_e9
    const-string/jumbo v0, "unregisterIntentSenderCancelListener"

    return-object v0

    .line 1795
    :pswitch_ea
    const-string/jumbo v0, "registerIntentSenderCancelListenerEx"

    return-object v0

    .line 1791
    :pswitch_eb
    const-string v0, "getInfoForIntentSender"

    return-object v0

    .line 1787
    :pswitch_ec
    const-string v0, "cancelIntentSender"

    return-object v0

    .line 1783
    :pswitch_ed
    const-string v0, "getIntentSenderWithFeature"

    return-object v0

    .line 1779
    :pswitch_ee
    const-string v0, "getIntentSender"

    return-object v0

    .line 1775
    :pswitch_ef
    const-string/jumbo v0, "serviceDoneExecuting"

    return-object v0

    .line 1771
    :pswitch_f0
    const-string v0, "getRecentTasks"

    return-object v0

    .line 1767
    :pswitch_f1
    const-string/jumbo v0, "signalPersistentProcesses"

    return-object v0

    .line 1763
    :pswitch_f2
    const-string/jumbo v0, "showWaitingForDebugger"

    return-object v0

    .line 1759
    :pswitch_f3
    const-string/jumbo v0, "setActivityController"

    return-object v0

    .line 1755
    :pswitch_f4
    const-string/jumbo v0, "revokeUriPermission"

    return-object v0

    .line 1751
    :pswitch_f5
    const-string v0, "grantUriPermission"

    return-object v0

    .line 1747
    :pswitch_f6
    const-string v0, "checkUriPermissions"

    return-object v0

    .line 1743
    :pswitch_f7
    const-string v0, "checkUriPermission"

    return-object v0

    .line 1739
    :pswitch_f8
    const-string v0, "getProcessLimit"

    return-object v0

    .line 1735
    :pswitch_f9
    const-string/jumbo v0, "setProcessLimit"

    return-object v0

    .line 1731
    :pswitch_fa
    const-string/jumbo v0, "stopServiceToken"

    return-object v0

    .line 1727
    :pswitch_fb
    const-string/jumbo v0, "updateMccMncConfiguration"

    return-object v0

    .line 1723
    :pswitch_fc
    const-string/jumbo v0, "updateConfiguration"

    return-object v0

    .line 1719
    :pswitch_fd
    const-string v0, "getConfiguration"

    return-object v0

    .line 1715
    :pswitch_fe
    const-string v0, "finishInstrumentation"

    return-object v0

    .line 1711
    :pswitch_ff
    const-string v0, "addInstrumentationResults"

    return-object v0

    .line 1707
    :pswitch_100
    const-string/jumbo v0, "startInstrumentation"

    return-object v0

    .line 1703
    :pswitch_101
    const-string/jumbo v0, "setAlwaysFinish"

    return-object v0

    .line 1699
    :pswitch_102
    const-string/jumbo v0, "setAgentApp"

    return-object v0

    .line 1695
    :pswitch_103
    const-string/jumbo v0, "setDebugApp"

    return-object v0

    .line 1691
    :pswitch_104
    const-string/jumbo v0, "publishService"

    return-object v0

    .line 1687
    :pswitch_105
    const-string/jumbo v0, "unbindService"

    return-object v0

    .line 1683
    :pswitch_106
    const-string/jumbo v0, "updateServiceGroup"

    return-object v0

    .line 1679
    :pswitch_107
    const-string v0, "bindServiceInstance"

    return-object v0

    .line 1675
    :pswitch_108
    const-string v0, "bindService"

    return-object v0

    .line 1671
    :pswitch_109
    const-string/jumbo v0, "stopService"

    return-object v0

    .line 1667
    :pswitch_10a
    const-string/jumbo v0, "startService"

    return-object v0

    .line 1663
    :pswitch_10b
    const-string v0, "getRunningServiceControlPanel"

    return-object v0

    .line 1659
    :pswitch_10c
    const-string/jumbo v0, "refContentProvider"

    return-object v0

    .line 1655
    :pswitch_10d
    const-string/jumbo v0, "publishContentProviders"

    return-object v0

    .line 1651
    :pswitch_10e
    const-string v0, "getContentProvider"

    return-object v0

    .line 1647
    :pswitch_10f
    const-string v0, "getTaskForActivity"

    return-object v0

    .line 1643
    :pswitch_110
    const-string/jumbo v0, "moveTaskToFront"

    return-object v0

    .line 1639
    :pswitch_111
    const-string v0, "getTasks"

    return-object v0

    .line 1635
    :pswitch_112
    const-string v0, "finishAttachApplication"

    return-object v0

    .line 1631
    :pswitch_113
    const-string v0, "attachApplication"

    return-object v0

    .line 1627
    :pswitch_114
    const-string v0, "finishReceiver"

    return-object v0

    .line 1623
    :pswitch_115
    const-string/jumbo v0, "unbroadcastIntent"

    return-object v0

    .line 1619
    :pswitch_116
    const-string v0, "broadcastIntentWithFeature"

    return-object v0

    .line 1615
    :pswitch_117
    const-string v0, "broadcastIntent"

    return-object v0

    .line 1611
    :pswitch_118
    const-string/jumbo v0, "unregisterReceiver"

    return-object v0

    .line 1607
    :pswitch_119
    const-string/jumbo v0, "registerReceiverWithFeature"

    return-object v0

    .line 1603
    :pswitch_11a
    const-string/jumbo v0, "registerReceiver"

    return-object v0

    .line 1599
    :pswitch_11b
    const-string v0, "finishActivity"

    return-object v0

    .line 1595
    :pswitch_11c
    const-string/jumbo v0, "unhandledBack"

    return-object v0

    .line 1591
    :pswitch_11d
    const-string/jumbo v0, "startActivityWithFeature"

    return-object v0

    .line 1587
    :pswitch_11e
    const-string/jumbo v0, "startActivity"

    return-object v0

    .line 1583
    :pswitch_11f
    const-string v0, "handleApplicationCrash"

    return-object v0

    .line 1579
    :pswitch_120
    const-string/jumbo v0, "logFgsApiStateChanged"

    return-object v0

    .line 1575
    :pswitch_121
    const-string/jumbo v0, "logFgsApiEnd"

    return-object v0

    .line 1571
    :pswitch_122
    const-string/jumbo v0, "logFgsApiBegin"

    return-object v0

    .line 1567
    :pswitch_123
    const-string v0, "checkPermission"

    return-object v0

    .line 1563
    :pswitch_124
    const-string v0, "getUidProcessState"

    return-object v0

    .line 1559
    :pswitch_125
    const-string/jumbo v0, "isUidActive"

    return-object v0

    .line 1555
    :pswitch_126
    const-string/jumbo v0, "removeUidFromObserver"

    return-object v0

    .line 1551
    :pswitch_127
    const-string v0, "addUidToObserver"

    return-object v0

    .line 1547
    :pswitch_128
    const-string/jumbo v0, "registerUidObserverForUids"

    return-object v0

    .line 1543
    :pswitch_129
    const-string/jumbo v0, "unregisterUidObserver"

    return-object v0

    .line 1539
    :pswitch_12a
    const-string/jumbo v0, "registerUidObserver"

    return-object v0

    .line 1535
    :pswitch_12b
    const-string/jumbo v0, "openContentUri"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
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
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o onTransact$bindService$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 20
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11752
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 11754
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    .line 11756
    .local v11, "_arg1":Landroid/os/IBinder;
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v12, p1

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Intent;

    .line 11758
    .local v13, "_arg2":Landroid/content/Intent;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 11760
    .local v14, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    move-result-object v15

    .line 11762
    .local v15, "_arg4":Landroid/app/IServiceConnection;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 11764
    .local v16, "_arg5":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 11766
    .local v18, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 11767
    .local v19, "_arg7":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11768
    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v11

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-wide/from16 v7, v16

    move-object/from16 v9, v18

    move/from16 v10, v19

    invoke-virtual/range {v1 .. v10}, Landroid/app/IActivityManager$Stub;->bindService(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;JLjava/lang/String;I)I

    move-result v1

    .line 11769
    .local v1, "_result":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11770
    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11771
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist onTransact$bindServiceInstance$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 22
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11777
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 11779
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .line 11781
    .local v12, "_arg1":Landroid/os/IBinder;
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v13, p1

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/content/Intent;

    .line 11783
    .local v14, "_arg2":Landroid/content/Intent;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 11785
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    move-result-object v16

    .line 11787
    .local v16, "_arg4":Landroid/app/IServiceConnection;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    .line 11789
    .local v17, "_arg5":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 11791
    .local v19, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 11793
    .local v20, "_arg7":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 11794
    .local v21, "_arg8":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11795
    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v12

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-wide/from16 v7, v17

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move/from16 v11, v21

    invoke-virtual/range {v1 .. v11}, Landroid/app/IActivityManager$Stub;->bindServiceInstance(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;JLjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 11796
    .local v1, "_result":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11797
    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11798
    const/4 v3, 0x1

    return v3
.end method

.method private greylist-max-o onTransact$broadcastIntent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 28
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11623
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v1

    .line 11625
    .local v1, "_arg0":Landroid/app/IApplicationThread;
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/Intent;

    .line 11627
    .local v16, "_arg1":Landroid/content/Intent;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 11629
    .local v17, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v18

    .line 11631
    .local v18, "_arg3":Landroid/content/IIntentReceiver;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 11633
    .local v19, "_arg4":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 11635
    .local v20, "_arg5":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/os/Bundle;

    .line 11637
    .local v21, "_arg6":Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v22

    .line 11639
    .local v22, "_arg7":[Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 11641
    .local v23, "_arg8":I
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/os/Bundle;

    .line 11643
    .local v24, "_arg9":Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v25

    .line 11645
    .local v25, "_arg10":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v26

    .line 11647
    .local v26, "_arg11":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 11648
    .local v27, "_arg12":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11649
    move-object/from16 v2, p0

    move-object v3, v1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v12, v24

    move/from16 v13, v25

    move/from16 v14, v26

    move/from16 v15, v27

    invoke-virtual/range {v2 .. v15}, Landroid/app/IActivityManager$Stub;->broadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I

    move-result v2

    .line 11650
    .local v2, "_result":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11651
    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11652
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$broadcastIntentWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 34
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 11658
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v18

    .local v18, "_arg0":Landroid/app/IApplicationThread;
    move-object/from16 v2, v18

    .line 11660
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .local v19, "_arg1":Ljava/lang/String;
    move-object/from16 v3, v19

    .line 11662
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/content/Intent;

    .local v20, "_arg2":Landroid/content/Intent;
    move-object/from16 v4, v20

    .line 11664
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .local v21, "_arg3":Ljava/lang/String;
    move-object/from16 v5, v21

    .line 11666
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v22

    .local v22, "_arg4":Landroid/content/IIntentReceiver;
    move-object/from16 v6, v22

    .line 11668
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .local v23, "_arg5":I
    move/from16 v7, v23

    .line 11670
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    .local v24, "_arg6":Ljava/lang/String;
    move-object/from16 v8, v24

    .line 11672
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Landroid/os/Bundle;

    .local v25, "_arg7":Landroid/os/Bundle;
    move-object/from16 v9, v25

    .line 11674
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v26

    .local v26, "_arg8":[Ljava/lang/String;
    move-object/from16 v10, v26

    .line 11676
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v27

    .local v27, "_arg9":[Ljava/lang/String;
    move-object/from16 v11, v27

    .line 11678
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v28

    .local v28, "_arg10":[Ljava/lang/String;
    move-object/from16 v12, v28

    .line 11680
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v29

    .local v29, "_arg11":I
    move/from16 v13, v29

    .line 11682
    sget-object v14, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v30, v14

    check-cast v30, Landroid/os/Bundle;

    .local v30, "_arg12":Landroid/os/Bundle;
    move-object/from16 v14, v30

    .line 11684
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v31

    .local v31, "_arg13":Z
    move/from16 v15, v31

    .line 11686
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v32

    .local v32, "_arg14":Z
    move/from16 v16, v32

    .line 11688
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v33

    .local v33, "_arg15":I
    move/from16 v17, v33

    .line 11689
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11690
    invoke-virtual/range {v1 .. v17}, Landroid/app/IActivityManager$Stub;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I

    move-result v1

    .line 11691
    .local v1, "_result":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11692
    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11693
    const/4 v3, 0x1

    return v3
.end method

.method private greylist-max-o onTransact$checkUriPermission$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 13
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11843
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 11845
    .local v0, "_arg0":Landroid/net/Uri;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 11847
    .local v8, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 11849
    .local v9, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 11851
    .local v10, "_arg3":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 11853
    .local v11, "_arg4":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .line 11854
    .local v12, "_arg5":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11855
    move-object v1, p0

    move-object v2, v0

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, Landroid/app/IActivityManager$Stub;->checkUriPermission(Landroid/net/Uri;IIIILandroid/os/IBinder;)I

    move-result v1

    .line 11856
    .local v1, "_result":I
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11857
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11858
    const/4 v2, 0x1

    return v2
.end method

.method private blacklist onTransact$checkUriPermissions$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 13
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11864
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11866
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 11868
    .local v8, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 11870
    .local v9, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 11872
    .local v10, "_arg3":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 11874
    .local v11, "_arg4":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .line 11875
    .local v12, "_arg5":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11876
    move-object v1, p0

    move-object v2, v0

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, Landroid/app/IActivityManager$Stub;->checkUriPermissions(Ljava/util/List;IIIILandroid/os/IBinder;)[I

    move-result-object v1

    .line 11877
    .local v1, "_result":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11878
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 11879
    const/4 v2, 0x1

    return v2
.end method

.method private blacklist onTransact$crashApplicationWithType$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 15
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12058
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 12060
    .local v8, "_arg0":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 12062
    .local v9, "_arg1":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 12064
    .local v10, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 12066
    .local v11, "_arg3":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 12068
    .local v12, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v13

    .line 12070
    .local v13, "_arg5":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 12071
    .local v14, "_arg6":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12072
    move-object v0, p0

    move v1, v8

    move v2, v9

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    move v6, v13

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Landroid/app/IActivityManager$Stub;->crashApplicationWithType(IILjava/lang/String;ILjava/lang/String;ZI)V

    .line 12073
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12074
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$crashApplicationWithTypeWithExtras$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 17
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12080
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 12082
    .local v9, "_arg0":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 12084
    .local v10, "_arg1":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 12086
    .local v11, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 12088
    .local v12, "_arg3":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 12090
    .local v13, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v14

    .line 12092
    .local v14, "_arg5":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 12094
    .local v15, "_arg6":I
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/os/Bundle;

    .line 12095
    .local v16, "_arg7":Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12096
    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    move v6, v14

    move v7, v15

    move-object/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Landroid/app/IActivityManager$Stub;->crashApplicationWithTypeWithExtras(IILjava/lang/String;ILjava/lang/String;ZILandroid/os/Bundle;)V

    .line 12097
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12098
    const/4 v0, 0x1

    return v0
.end method

.method private greylist-max-o onTransact$dumpHeap$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 18
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12105
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 12107
    .local v10, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 12109
    .local v11, "_arg1":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v12

    .line 12111
    .local v12, "_arg2":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v13

    .line 12113
    .local v13, "_arg3":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v14

    .line 12115
    .local v14, "_arg4":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 12117
    .local v15, "_arg5":Ljava/lang/String;
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/os/ParcelFileDescriptor;

    .line 12119
    .local v16, "_arg6":Landroid/os/ParcelFileDescriptor;
    sget-object v1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/os/RemoteCallback;

    .line 12120
    .local v17, "_arg7":Landroid/os/RemoteCallback;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12121
    move-object/from16 v1, p0

    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Landroid/app/IActivityManager$Stub;->dumpHeap(Ljava/lang/String;IZZZLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)Z

    move-result v1

    .line 12122
    .local v1, "_result":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12123
    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 12124
    const/4 v3, 0x1

    return v3
.end method

.method private greylist-max-o onTransact$finishReceiver$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 13
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11700
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 11702
    .local v7, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 11704
    .local v8, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 11706
    .local v9, "_arg2":Ljava/lang/String;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/Bundle;

    .line 11708
    .local v10, "_arg3":Landroid/os/Bundle;
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v11

    .line 11710
    .local v11, "_arg4":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 11711
    .local v12, "_arg5":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11712
    move-object v0, p0

    move-object v1, v7

    move v2, v8

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Landroid/app/IActivityManager$Stub;->finishReceiver(Landroid/os/IBinder;ILjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 11713
    const/4 v0, 0x1

    return v0
.end method

.method private greylist-max-o onTransact$getIntentSender$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 22
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11892
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 11894
    .local v12, "_arg0":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 11896
    .local v13, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    .line 11898
    .local v14, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 11900
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 11902
    .local v16, "_arg4":I
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [Landroid/content/Intent;

    .line 11904
    .local v17, "_arg5":[Landroid/content/Intent;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v18

    .line 11906
    .local v18, "_arg6":[Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 11908
    .local v19, "_arg7":I
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/os/Bundle;

    .line 11910
    .local v20, "_arg8":Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 11911
    .local v21, "_arg9":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11912
    move-object/from16 v1, p0

    move v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v10, v20

    move/from16 v11, v21

    invoke-virtual/range {v1 .. v11}, Landroid/app/IActivityManager$Stub;->getIntentSender(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object v1

    .line 11913
    .local v1, "_result":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11914
    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 11915
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist onTransact$getIntentSenderWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 24
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11921
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 11923
    .local v13, "_arg0":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 11925
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 11927
    .local v15, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v16

    .line 11929
    .local v16, "_arg3":Landroid/os/IBinder;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 11931
    .local v17, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 11933
    .local v18, "_arg5":I
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, [Landroid/content/Intent;

    .line 11935
    .local v19, "_arg6":[Landroid/content/Intent;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v20

    .line 11937
    .local v20, "_arg7":[Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 11939
    .local v21, "_arg8":I
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/os/Bundle;

    .line 11941
    .local v22, "_arg9":Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 11942
    .local v23, "_arg10":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11943
    move-object/from16 v1, p0

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v11, v22

    move/from16 v12, v23

    invoke-virtual/range {v1 .. v12}, Landroid/app/IActivityManager$Stub;->getIntentSenderWithFeature(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object v1

    .line 11944
    .local v1, "_result":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11945
    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 11946
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist onTransact$handleApplicationWtf$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12032
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 12034
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 12036
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 12038
    .local v8, "_arg2":Z
    sget-object v0, Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;

    .line 12040
    .local v9, "_arg3":Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 12041
    .local v10, "_arg4":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12042
    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->handleApplicationWtf(Landroid/os/IBinder;Ljava/lang/String;ZLandroid/app/ApplicationErrorReport$ParcelableCrashInfo;I)Z

    move-result v0

    .line 12043
    .local v0, "_result":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12044
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 12045
    const/4 v1, 0x1

    return v1
.end method

.method private greylist-max-o onTransact$handleIncomingUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 15
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12003
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 12005
    .local v8, "_arg0":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 12007
    .local v9, "_arg1":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 12009
    .local v10, "_arg2":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v11

    .line 12011
    .local v11, "_arg3":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v12

    .line 12013
    .local v12, "_arg4":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 12015
    .local v13, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 12016
    .local v14, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12017
    move-object v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-virtual/range {v0 .. v7}, Landroid/app/IActivityManager$Stub;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 12018
    .local v0, "_result":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12019
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12020
    const/4 v2, 0x1

    return v2
.end method

.method private greylist-max-o onTransact$registerReceiver$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 16
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11572
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 11574
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 11576
    .local v9, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v10

    .line 11578
    .local v10, "_arg2":Landroid/content/IIntentReceiver;
    sget-object v1, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v11, p1

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/IntentFilter;

    .line 11580
    .local v12, "_arg3":Landroid/content/IntentFilter;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 11582
    .local v13, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 11584
    .local v14, "_arg5":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 11585
    .local v15, "_arg6":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11586
    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v12

    move-object v6, v13

    move v7, v14

    move v8, v15

    invoke-virtual/range {v1 .. v8}, Landroid/app/IActivityManager$Stub;->registerReceiver(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v1

    .line 11587
    .local v1, "_result":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11588
    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 11589
    return v2
.end method

.method private blacklist onTransact$registerReceiverWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 20
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11595
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 11597
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 11599
    .local v11, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 11601
    .local v12, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 11603
    .local v13, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v14

    .line 11605
    .local v14, "_arg4":Landroid/content/IIntentReceiver;
    sget-object v1, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v15, p1

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/content/IntentFilter;

    .line 11607
    .local v16, "_arg5":Landroid/content/IntentFilter;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 11609
    .local v17, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 11611
    .local v18, "_arg7":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 11612
    .local v19, "_arg8":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11613
    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    invoke-virtual/range {v1 .. v10}, Landroid/app/IActivityManager$Stub;->registerReceiverWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v1

    .line 11614
    .local v1, "_result":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11615
    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 11616
    return v2
.end method

.method private blacklist onTransact$restrict$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 12380
    .local v6, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 12382
    .local v7, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 12384
    .local v8, "_arg2":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 12386
    .local v9, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 12387
    .local v10, "_arg4":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12388
    move-object v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->restrict(IIZLjava/lang/String;I)Z

    move-result v0

    .line 12389
    .local v0, "_result":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12390
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 12391
    const/4 v1, 0x1

    return v1
.end method

.method private greylist-max-o onTransact$sendIntentSender$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 20
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12281
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v1

    .line 12283
    .local v1, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v12

    .line 12285
    .local v12, "_arg1":Landroid/content/IIntentSender;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    .line 12287
    .local v13, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 12289
    .local v14, "_arg3":I
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Intent;

    .line 12291
    .local v15, "_arg4":Landroid/content/Intent;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 12293
    .local v16, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v17

    .line 12295
    .local v17, "_arg6":Landroid/content/IIntentReceiver;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 12297
    .local v18, "_arg7":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/os/Bundle;

    .line 12298
    .local v19, "_arg8":Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12299
    move-object/from16 v2, p0

    move-object v3, v1

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    invoke-virtual/range {v2 .. v11}, Landroid/app/IActivityManager$Stub;->sendIntentSender(Landroid/app/IApplicationThread;Landroid/content/IIntentSender;Landroid/os/IBinder;ILandroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v2

    .line 12300
    .local v2, "_result":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12301
    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12302
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$setServiceForeground$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 13
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11962
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 11964
    .local v0, "_arg0":Landroid/content/ComponentName;
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 11966
    .local v8, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 11968
    .local v9, "_arg2":I
    sget-object v1, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/app/Notification;

    .line 11970
    .local v10, "_arg3":Landroid/app/Notification;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 11972
    .local v11, "_arg4":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 11973
    .local v12, "_arg5":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11974
    move-object v1, p0

    move-object v2, v0

    move-object v3, v8

    move v4, v9

    move-object v5, v10

    move v6, v11

    move v7, v12

    invoke-virtual/range {v1 .. v7}, Landroid/app/IActivityManager$Stub;->setServiceForeground(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;II)V

    .line 11975
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11976
    const/4 v1, 0x1

    return v1
.end method

.method private greylist-max-o onTransact$startActivity$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 22
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11510
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v1

    .line 11512
    .local v1, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 11514
    .local v13, "_arg1":Ljava/lang/String;
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/content/Intent;

    .line 11516
    .local v14, "_arg2":Landroid/content/Intent;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 11518
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v16

    .line 11520
    .local v16, "_arg4":Landroid/os/IBinder;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 11522
    .local v17, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 11524
    .local v18, "_arg6":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 11526
    .local v19, "_arg7":I
    sget-object v2, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/app/ProfilerInfo;

    .line 11528
    .local v20, "_arg8":Landroid/app/ProfilerInfo;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/os/Bundle;

    .line 11529
    .local v21, "_arg9":Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11530
    move-object/from16 v2, p0

    move-object v3, v1

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    invoke-virtual/range {v2 .. v12}, Landroid/app/IActivityManager$Stub;->startActivity(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I

    move-result v2

    .line 11531
    .local v2, "_result":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11532
    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11533
    const/4 v4, 0x1

    return v4
.end method

.method private greylist-max-o onTransact$startActivityAsUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 24
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12155
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v1

    .line 12157
    .local v1, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 12159
    .local v14, "_arg1":Ljava/lang/String;
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Intent;

    .line 12161
    .local v15, "_arg2":Landroid/content/Intent;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 12163
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    .line 12165
    .local v17, "_arg4":Landroid/os/IBinder;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 12167
    .local v18, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 12169
    .local v19, "_arg6":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 12171
    .local v20, "_arg7":I
    sget-object v2, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/app/ProfilerInfo;

    .line 12173
    .local v21, "_arg8":Landroid/app/ProfilerInfo;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/os/Bundle;

    .line 12175
    .local v22, "_arg9":Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 12176
    .local v23, "_arg10":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12177
    move-object/from16 v2, p0

    move-object v3, v1

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move/from16 v13, v23

    invoke-virtual/range {v2 .. v13}, Landroid/app/IActivityManager$Stub;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v2

    .line 12178
    .local v2, "_result":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12179
    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12180
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$startActivityAsUserWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 26
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12186
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v1

    .line 12188
    .local v1, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 12190
    .local v15, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 12192
    .local v16, "_arg2":Ljava/lang/String;
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/content/Intent;

    .line 12194
    .local v17, "_arg3":Landroid/content/Intent;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 12196
    .local v18, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v19

    .line 12198
    .local v19, "_arg5":Landroid/os/IBinder;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 12200
    .local v20, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 12202
    .local v21, "_arg7":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 12204
    .local v22, "_arg8":I
    sget-object v2, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/app/ProfilerInfo;

    .line 12206
    .local v23, "_arg9":Landroid/app/ProfilerInfo;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/os/Bundle;

    .line 12208
    .local v24, "_arg10":Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 12209
    .local v25, "_arg11":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12210
    move-object/from16 v2, p0

    move-object v3, v1

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move/from16 v14, v25

    invoke-virtual/range {v2 .. v14}, Landroid/app/IActivityManager$Stub;->startActivityAsUserWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v2

    .line 12211
    .local v2, "_result":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12212
    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12213
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$startActivityWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 24
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11539
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v1

    .line 11541
    .local v1, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 11543
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 11545
    .local v15, "_arg2":Ljava/lang/String;
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/Intent;

    .line 11547
    .local v16, "_arg3":Landroid/content/Intent;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 11549
    .local v17, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v18

    .line 11551
    .local v18, "_arg5":Landroid/os/IBinder;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 11553
    .local v19, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 11555
    .local v20, "_arg7":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 11557
    .local v21, "_arg8":I
    sget-object v2, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/app/ProfilerInfo;

    .line 11559
    .local v22, "_arg9":Landroid/app/ProfilerInfo;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/os/Bundle;

    .line 11560
    .local v23, "_arg10":Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11561
    move-object/from16 v2, p0

    move-object v3, v1

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    invoke-virtual/range {v2 .. v13}, Landroid/app/IActivityManager$Stub;->startActivityWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I

    move-result v2

    .line 11562
    .local v2, "_result":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11563
    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11564
    const/4 v4, 0x1

    return v4
.end method

.method private greylist-max-o onTransact$startInstrumentation$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 18
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11810
    move-object/from16 v0, p1

    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 11812
    .local v1, "_arg0":Landroid/content/ComponentName;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 11814
    .local v11, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 11816
    .local v12, "_arg2":I
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/os/Bundle;

    .line 11818
    .local v13, "_arg3":Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IInstrumentationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IInstrumentationWatcher;

    move-result-object v14

    .line 11820
    .local v14, "_arg4":Landroid/app/IInstrumentationWatcher;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IUiAutomationConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUiAutomationConnection;

    move-result-object v15

    .line 11822
    .local v15, "_arg5":Landroid/app/IUiAutomationConnection;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 11824
    .local v16, "_arg6":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 11825
    .local v17, "_arg7":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11826
    move-object/from16 v2, p0

    move-object v3, v1

    move-object v4, v11

    move v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move/from16 v9, v16

    move-object/from16 v10, v17

    invoke-virtual/range {v2 .. v10}, Landroid/app/IActivityManager$Stub;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;ILandroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;ILjava/lang/String;)Z

    move-result v2

    .line 11827
    .local v2, "_result":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11828
    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 11829
    const/4 v4, 0x1

    return v4
.end method

.method private greylist-max-o onTransact$startService$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 16
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11728
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 11730
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v9, p1

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Intent;

    .line 11732
    .local v10, "_arg1":Landroid/content/Intent;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 11734
    .local v11, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v12

    .line 11736
    .local v12, "_arg3":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 11738
    .local v13, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 11740
    .local v14, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 11741
    .local v15, "_arg6":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11742
    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move-object v6, v13

    move-object v7, v14

    move v8, v15

    invoke-virtual/range {v1 .. v8}, Landroid/app/IActivityManager$Stub;->startService(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/ComponentName;

    move-result-object v1

    .line 11743
    .local v1, "_result":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11744
    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 11745
    return v2
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1526
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 12421
    const/16 v0, 0x12b

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 2742
    invoke-static {p1}, Landroid/app/IActivityManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 2746
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "android.app.IActivityManager"

    .line 2747
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-lt v7, v11, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 2748
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2750
    :cond_0
    packed-switch v7, :pswitch_data_0

    .line 2758
    packed-switch v7, :pswitch_data_1

    .line 5740
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2754
    :pswitch_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2755
    return v11

    .line 5733
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->isHeapDumpAllowed()Z

    move-result v0

    .line 5734
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5735
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5736
    goto/16 :goto_0

    .line 5724
    .end local v0    # "_result":Z
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5725
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5726
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getOomAdjByPid(I)I

    move-result v1

    .line 5727
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5728
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5729
    goto/16 :goto_0

    .line 5714
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 5715
    .local v0, "_arg0":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5716
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getOptionsForIntentSender(Landroid/content/IIntentSender;)Landroid/os/Bundle;

    move-result-object v1

    .line 5717
    .local v1, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5718
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 5719
    goto/16 :goto_0

    .line 5703
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_result":Landroid/os/Bundle;
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5705
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5706
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5707
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->reportAbnormalUsage(II)V

    .line 5708
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5709
    goto/16 :goto_0

    .line 5695
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getIsolatedProcessList()[I

    move-result-object v0

    .line 5696
    .local v0, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5697
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5698
    goto/16 :goto_0

    .line 5684
    .end local v0    # "_result":[I
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5686
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 5687
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5688
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->setProcessSlowdown(IZ)Z

    move-result v2

    .line 5689
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5690
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5691
    goto/16 :goto_0

    .line 5674
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5675
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5676
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->isFreezableUid(I)Z

    move-result v1

    .line 5677
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5678
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5679
    goto/16 :goto_0

    .line 5667
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->resetAbnormalList()V

    .line 5668
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5669
    goto/16 :goto_0

    .line 5656
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5658
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 5659
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5660
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->setFGSFilter(IZ)Z

    move-result v2

    .line 5661
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5662
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5663
    goto/16 :goto_0

    .line 5646
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5647
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5648
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getScalingFactor(Ljava/lang/String;)F

    move-result v1

    .line 5649
    .local v1, "_result":F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5650
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5651
    goto/16 :goto_0

    .line 5636
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":F
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5637
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5638
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->isScaledAppByPackageName(Ljava/lang/String;)Z

    move-result v1

    .line 5639
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5640
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5641
    goto/16 :goto_0

    .line 5626
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5627
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5628
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->isScaledApp(I)Z

    move-result v1

    .line 5629
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5630
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5631
    goto/16 :goto_0

    .line 5615
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5617
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 5618
    .local v1, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5619
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->addPackageData(Ljava/lang/String;F)V

    .line 5620
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5621
    goto/16 :goto_0

    .line 5608
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":F
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->showAllDSSInfo()V

    .line 5609
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5610
    goto/16 :goto_0

    .line 5598
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5600
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 5601
    .restart local v1    # "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5602
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->setDssForPackage(Ljava/lang/String;F)V

    .line 5603
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5604
    goto/16 :goto_0

    .line 5588
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":F
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5589
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5590
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getPackageFromAppProcesses(I)Ljava/lang/String;

    move-result-object v1

    .line 5591
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5592
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5593
    goto/16 :goto_0

    .line 5573
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_11
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    .line 5575
    .local v0, "_arg0":Landroid/content/res/Configuration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5577
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5579
    .local v2, "_arg2":Ljava/lang/String;
    sget-object v3, Landroid/os/LocaleList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/LocaleList;

    .line 5580
    .local v3, "_arg3":Landroid/os/LocaleList;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5581
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->updatePersistentConfigurationAndLocaleOverlays(Landroid/content/res/Configuration;Ljava/lang/String;Ljava/lang/String;Landroid/os/LocaleList;)V

    .line 5582
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5583
    goto/16 :goto_0

    .line 5561
    .end local v0    # "_arg0":Landroid/content/res/Configuration;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Landroid/os/LocaleList;
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5563
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5564
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5565
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->getInstalledPackageListFromMARs(II)Landroid/content/pm/ParceledListSlice;

    move-result-object v2

    .line 5566
    .local v2, "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5567
    invoke-virtual {v9, v2, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 5568
    goto/16 :goto_0

    .line 5554
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageInfo;>;"
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->clearTTSPkgInfo()V

    .line 5555
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5556
    goto/16 :goto_0

    .line 5546
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5547
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5548
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->setTTSPkgInfo(I)V

    .line 5549
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5550
    goto/16 :goto_0

    .line 5536
    .end local v0    # "_arg0":I
    :pswitch_15
    sget-object v0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5537
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5538
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->clearRestrictionInfo(Ljava/util/List;)Z

    move-result v1

    .line 5539
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5540
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5541
    goto/16 :goto_0

    .line 5524
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;>;"
    .end local v1    # "_result":Z
    :pswitch_16
    sget-object v0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    .line 5526
    .local v0, "_arg0":Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;
    sget-object v1, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5527
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5528
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->updateRestrictionInfo(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;Ljava/util/List;)Z

    move-result v2

    .line 5529
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5530
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5531
    goto/16 :goto_0

    .line 5514
    .end local v0    # "_arg0":Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;>;"
    .end local v2    # "_result":Z
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5515
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5516
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getRestrictedList(I)Ljava/util/List;

    move-result-object v1

    .line 5517
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5518
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 5519
    goto/16 :goto_0

    .line 5506
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;>;"
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getAllRestrictedList()Ljava/util/List;

    move-result-object v0

    .line 5507
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5508
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 5509
    goto/16 :goto_0

    .line 5497
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;>;"
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5498
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5499
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getRestrictableList(I)Ljava/util/List;

    move-result-object v1

    .line 5500
    .restart local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5501
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 5502
    goto/16 :goto_0

    .line 5492
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;>;"
    :pswitch_1a
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$restrict$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 5479
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5481
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5483
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 5484
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5485
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->canRestrict(ILjava/lang/String;I)Z

    move-result v3

    .line 5486
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5487
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5488
    goto/16 :goto_0

    .line 5465
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5467
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5469
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 5470
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5471
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->getRestrictionInfo(ILjava/lang/String;I)Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    move-result-object v3

    .line 5472
    .local v3, "_result":Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5473
    invoke-virtual {v9, v3, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 5474
    goto/16 :goto_0

    .line 5454
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5456
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5457
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5458
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->updateFlingerFlag(ILjava/lang/String;)V

    .line 5459
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5460
    goto/16 :goto_0

    .line 5443
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 5445
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5446
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5447
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->preloadBoosterAppsFromIpm(Ljava/util/List;I)V

    .line 5448
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5449
    goto/16 :goto_0

    .line 5432
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "_arg1":I
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5434
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5435
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5436
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->checkProfileForADCP(ILjava/lang/String;)V

    .line 5437
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5438
    goto/16 :goto_0

    .line 5424
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5425
    .local v0, "_result":Landroid/content/res/Configuration;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5426
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 5427
    goto/16 :goto_0

    .line 5411
    .end local v0    # "_result":Landroid/content/res/Configuration;
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5413
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 5415
    .local v1, "_arg1":Z
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 5416
    .local v2, "_arg2":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5417
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->moveTaskToBackWithBundle(IZLandroid/os/Bundle;)Z

    move-result v3

    .line 5418
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5419
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5420
    goto/16 :goto_0

    .line 5399
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Landroid/os/Bundle;
    .end local v3    # "_result":Z
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5401
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 5402
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5403
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->moveTaskToBack(IZ)Z

    move-result v2

    .line 5404
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5405
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5406
    goto/16 :goto_0

    .line 5390
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5391
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5392
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->dismissUserSwitchingDialog(I)V

    .line 5393
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5394
    goto/16 :goto_0

    .line 5382
    .end local v0    # "_arg0":I
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getLongLiveApp()Ljava/lang/String;

    move-result-object v0

    .line 5383
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5384
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5385
    goto/16 :goto_0

    .line 5373
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5374
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5375
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->setLongLiveApp(Ljava/lang/String;)Z

    move-result v1

    .line 5376
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5377
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5378
    goto/16 :goto_0

    .line 5362
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_26
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallback;

    .line 5364
    .local v0, "_arg0":Landroid/os/RemoteCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5365
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5366
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->registerDedicatedCallback(Landroid/os/RemoteCallback;I)V

    .line 5367
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5368
    goto/16 :goto_0

    .line 5352
    .end local v0    # "_arg0":Landroid/os/RemoteCallback;
    .end local v1    # "_arg1":I
    :pswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5353
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5354
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getAutoRemoveRecents(I)Z

    move-result v1

    .line 5355
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5356
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5357
    goto/16 :goto_0

    .line 5342
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5343
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5344
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getLongLiveTaskIdsForUser(I)Ljava/util/List;

    move-result-object v1

    .line 5345
    .local v1, "_result":Ljava/util/List;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5346
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 5347
    goto/16 :goto_0

    .line 5332
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;
    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5333
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5334
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getLongLiveProcessesForUser(I)Ljava/util/List;

    move-result-object v1

    .line 5335
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5336
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5337
    goto/16 :goto_0

    .line 5324
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getLongLiveProcesses()Ljava/util/List;

    move-result-object v0

    .line 5325
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5326
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5327
    goto/16 :goto_0

    .line 5315
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5316
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5317
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->clearLongLiveTask(I)Z

    move-result v1

    .line 5318
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5319
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5320
    goto/16 :goto_0

    .line 5305
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5306
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5307
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->setLongLiveTask(I)Z

    move-result v1

    .line 5308
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5309
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5310
    goto/16 :goto_0

    .line 5297
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getMaxLongLiveApps()I

    move-result v0

    .line 5298
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5299
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5300
    goto/16 :goto_0

    .line 5288
    .end local v0    # "_result":I
    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5289
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5290
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->removeLongLiveApp(Ljava/lang/String;)Z

    move-result v1

    .line 5291
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5292
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5293
    goto/16 :goto_0

    .line 5278
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5279
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5280
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->addLongLiveApp(Ljava/lang/String;)Z

    move-result v1

    .line 5281
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5282
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5283
    goto/16 :goto_0

    .line 5270
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getLongLiveApps()Ljava/util/List;

    move-result-object v0

    .line 5271
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5272
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5273
    goto/16 :goto_0

    .line 5261
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 5262
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5263
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getUidFrozenState([I)[I

    move-result-object v1

    .line 5264
    .local v1, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5265
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5266
    goto/16 :goto_0

    .line 5252
    .end local v0    # "_arg0":[I
    .end local v1    # "_result":[I
    :pswitch_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IUidFrozenStateChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUidFrozenStateChangedCallback;

    move-result-object v0

    .line 5253
    .local v0, "_arg0":Landroid/app/IUidFrozenStateChangedCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5254
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->unregisterUidFrozenStateChangedCallback(Landroid/app/IUidFrozenStateChangedCallback;)V

    .line 5255
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5256
    goto/16 :goto_0

    .line 5243
    .end local v0    # "_arg0":Landroid/app/IUidFrozenStateChangedCallback;
    :pswitch_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IUidFrozenStateChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUidFrozenStateChangedCallback;

    move-result-object v0

    .line 5244
    .restart local v0    # "_arg0":Landroid/app/IUidFrozenStateChangedCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5245
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->registerUidFrozenStateChangedCallback(Landroid/app/IUidFrozenStateChangedCallback;)V

    .line 5246
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5247
    goto/16 :goto_0

    .line 5231
    .end local v0    # "_arg0":Landroid/app/IUidFrozenStateChangedCallback;
    :pswitch_34
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 5233
    .local v0, "_arg0":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 5234
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5235
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->shouldServiceTimeOut(Landroid/content/ComponentName;Landroid/os/IBinder;)Z

    move-result v2

    .line 5236
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5237
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5238
    goto/16 :goto_0

    .line 5223
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_result":Z
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getDisplayIdsForStartingVisibleBackgroundUsers()[I

    move-result-object v0

    .line 5224
    .local v0, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5225
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5226
    goto/16 :goto_0

    .line 5212
    .end local v0    # "_result":[I
    :pswitch_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5214
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5215
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5216
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->restartUserInBackground(II)I

    move-result v2

    .line 5217
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5218
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5219
    goto/16 :goto_0

    .line 5200
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5202
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IProgressListener;

    move-result-object v1

    .line 5203
    .local v1, "_arg1":Landroid/os/IProgressListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5204
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->startProfileWithListener(ILandroid/os/IProgressListener;)Z

    move-result v2

    .line 5205
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5206
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5207
    goto/16 :goto_0

    .line 5186
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IProgressListener;
    .end local v2    # "_result":Z
    :pswitch_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5188
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5190
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IProgressListener;

    move-result-object v2

    .line 5191
    .local v2, "_arg2":Landroid/os/IProgressListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5192
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->startUserInBackgroundVisibleOnDisplay(IILandroid/os/IProgressListener;)Z

    move-result v3

    .line 5193
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5194
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5195
    goto/16 :goto_0

    .line 5172
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/IProgressListener;
    .end local v3    # "_result":Z
    :pswitch_39
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 5174
    .local v0, "_arg0":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5176
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 5177
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5178
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->queryRegisteredReceiverPackages(Landroid/content/Intent;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 5179
    .local v3, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5180
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5181
    goto/16 :goto_0

    .line 5162
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":[Ljava/lang/String;
    :pswitch_3a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5163
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5164
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getBackgroundRestrictionExemptionReason(I)I

    move-result v1

    .line 5165
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5166
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5167
    goto/16 :goto_0

    .line 5152
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_3b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5153
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5154
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->isProcessFrozen(I)Z

    move-result v1

    .line 5155
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5156
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5157
    goto/16 :goto_0

    .line 5144
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_3c
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->isModernBroadcastQueueEnabled()Z

    move-result v0

    .line 5145
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5146
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5147
    goto/16 :goto_0

    .line 5134
    .end local v0    # "_result":Z
    :pswitch_3d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5136
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 5137
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5138
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->forceDelayBroadcastDelivery(Ljava/lang/String;J)V

    .line 5139
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5140
    goto/16 :goto_0

    .line 5127
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":J
    :pswitch_3e
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->waitForBroadcastBarrier()V

    .line 5128
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5129
    goto/16 :goto_0

    .line 5121
    :pswitch_3f
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->waitForBroadcastIdle()V

    .line 5122
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5123
    goto/16 :goto_0

    .line 5110
    :pswitch_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5112
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5113
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5114
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->getUidProcessCapabilities(ILjava/lang/String;)I

    move-result v2

    .line 5115
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5116
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5117
    goto/16 :goto_0

    .line 5098
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 5100
    .local v0, "_arg0":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5101
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5102
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->queryIntentComponentsForIntentSender(Landroid/content/IIntentSender;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v2

    .line 5103
    .local v2, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5104
    invoke-virtual {v9, v2, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 5105
    goto/16 :goto_0

    .line 5088
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5089
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5090
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->stopProfile(I)Z

    move-result v1

    .line 5091
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5092
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5093
    goto/16 :goto_0

    .line 5078
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5079
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5080
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->startProfile(I)Z

    move-result v1

    .line 5081
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5082
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5083
    goto/16 :goto_0

    .line 5067
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 5069
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5070
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5071
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->holdLock(Landroid/os/IBinder;I)V

    .line 5072
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5073
    goto/16 :goto_0

    .line 5057
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 5058
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5059
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->enableFgsNotificationRateLimit(Z)Z

    move-result v1

    .line 5060
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5061
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5062
    goto/16 :goto_0

    .line 5047
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 5048
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5049
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->enableAppFreezer(Z)Z

    move-result v1

    .line 5050
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5051
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5052
    goto/16 :goto_0

    .line 5040
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_47
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->resetAppErrors()V

    .line 5041
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5042
    goto/16 :goto_0

    .line 5028
    :pswitch_48
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5030
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5032
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5033
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5034
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->killUidForPermissionChange(IILjava/lang/String;)V

    .line 5035
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5036
    goto/16 :goto_0

    .line 5020
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_49
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->isAppFreezerEnabled()Z

    move-result v0

    .line 5021
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5022
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5023
    goto/16 :goto_0

    .line 5013
    .end local v0    # "_result":Z
    :pswitch_4a
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->isAppFreezerSupported()Z

    move-result v0

    .line 5014
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5015
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5016
    goto/16 :goto_0

    .line 5005
    .end local v0    # "_result":Z
    :pswitch_4b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 5006
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5007
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->setProcessStateSummary([B)V

    .line 5008
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5009
    goto/16 :goto_0

    .line 4992
    .end local v0    # "_arg0":[B
    :pswitch_4c
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 4994
    .local v0, "_arg0":Landroid/content/ComponentName;
    sget-object v1, Landroid/content/LocusId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/LocusId;

    .line 4996
    .local v1, "_arg1":Landroid/content/LocusId;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 4997
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4998
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->setActivityLocusContext(Landroid/content/ComponentName;Landroid/content/LocusId;Landroid/os/IBinder;)V

    .line 4999
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5000
    goto/16 :goto_0

    .line 4981
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":Landroid/content/LocusId;
    .end local v2    # "_arg2":Landroid/os/IBinder;
    :pswitch_4d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 4983
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4984
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4985
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->killProcessesWhenImperceptible([ILjava/lang/String;)V

    .line 4986
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4987
    goto/16 :goto_0

    .line 4965
    .end local v0    # "_arg0":[I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_4e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4967
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4969
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4971
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4972
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4973
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->getHistoricalProcessExitReasons(Ljava/lang/String;III)Landroid/content/pm/ParceledListSlice;

    move-result-object v4

    .line 4974
    .local v4, "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ApplicationExitInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4975
    invoke-virtual {v9, v4, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4976
    goto/16 :goto_0

    .line 4956
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ApplicationExitInfo;>;"
    :pswitch_4f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4957
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4958
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->removeApplicationStartInfoCompleteListener(I)V

    .line 4959
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4960
    goto/16 :goto_0

    .line 4945
    .end local v0    # "_arg0":I
    :pswitch_50
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationStartInfoCompleteListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationStartInfoCompleteListener;

    move-result-object v0

    .line 4947
    .local v0, "_arg0":Landroid/app/IApplicationStartInfoCompleteListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4948
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4949
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->setApplicationStartInfoCompleteListener(Landroid/app/IApplicationStartInfoCompleteListener;I)V

    .line 4950
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4951
    goto/16 :goto_0

    .line 4931
    .end local v0    # "_arg0":Landroid/app/IApplicationStartInfoCompleteListener;
    .end local v1    # "_arg1":I
    :pswitch_51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4933
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4935
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4936
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4937
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->getHistoricalProcessStartReasons(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    .line 4938
    .local v3, "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ApplicationStartInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4939
    invoke-virtual {v9, v3, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4940
    goto/16 :goto_0

    .line 4922
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ApplicationStartInfo;>;"
    :pswitch_52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4923
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4924
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->appNotResponding(Ljava/lang/String;)V

    .line 4925
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4926
    goto/16 :goto_0

    .line 4910
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4912
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IProgressListener;

    move-result-object v1

    .line 4913
    .local v1, "_arg1":Landroid/os/IProgressListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4914
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->startUserInForegroundWithListener(ILandroid/os/IProgressListener;)Z

    move-result v2

    .line 4915
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4916
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4917
    goto/16 :goto_0

    .line 4902
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IProgressListener;
    .end local v2    # "_result":Z
    :pswitch_54
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getLifeMonitor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 4903
    .local v0, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4904
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4905
    goto/16 :goto_0

    .line 4895
    .end local v0    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_55
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getDelegatedShellPermissions()Ljava/util/List;

    move-result-object v0

    .line 4896
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4897
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4898
    goto/16 :goto_0

    .line 4889
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_56
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->stopDelegateShellPermissionIdentity()V

    .line 4890
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4891
    goto/16 :goto_0

    .line 4879
    :pswitch_57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4881
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 4882
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4883
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->startDelegateShellPermissionIdentity(I[Ljava/lang/String;)V

    .line 4884
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4885
    goto/16 :goto_0

    .line 4867
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4869
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IProgressListener;

    move-result-object v1

    .line 4870
    .local v1, "_arg1":Landroid/os/IProgressListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4871
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->startUserInBackgroundWithListener(ILandroid/os/IProgressListener;)Z

    move-result v2

    .line 4872
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4873
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4874
    goto/16 :goto_0

    .line 4858
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IProgressListener;
    .end local v2    # "_result":Z
    :pswitch_59
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4859
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4860
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->backgroundAllowlistUid(I)V

    .line 4861
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4862
    goto/16 :goto_0

    .line 4849
    .end local v0    # "_arg0":I
    :pswitch_5a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 4850
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4851
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->waitForNetworkStateUpdate(J)V

    .line 4852
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4853
    goto/16 :goto_0

    .line 4840
    .end local v0    # "_arg0":J
    :pswitch_5b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4841
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4842
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->setPersistentVrThread(I)V

    .line 4843
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4844
    goto/16 :goto_0

    .line 4829
    .end local v0    # "_arg0":I
    :pswitch_5c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 4831
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4832
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4833
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->scheduleApplicationInfoChanged(Ljava/util/List;I)V

    .line 4834
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4835
    goto/16 :goto_0

    .line 4820
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "_arg1":I
    :pswitch_5d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4821
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4822
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->cancelTaskWindowTransition(I)V

    .line 4823
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4824
    goto/16 :goto_0

    .line 4811
    .end local v0    # "_arg0":I
    :pswitch_5e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 4812
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4813
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->setHasTopUi(Z)V

    .line 4814
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4815
    goto/16 :goto_0

    .line 4802
    .end local v0    # "_arg0":Z
    :pswitch_5f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4803
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4804
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->setRenderThread(I)V

    .line 4805
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4806
    goto/16 :goto_0

    .line 4792
    .end local v0    # "_arg0":I
    :pswitch_60
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4793
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4794
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->isBackgroundRestricted(Ljava/lang/String;)Z

    move-result v1

    .line 4795
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4796
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4797
    goto/16 :goto_0

    .line 4787
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_61
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$sendIntentSender$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4781
    :pswitch_62
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->sendIdleJobTrigger()V

    .line 4782
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4783
    goto/16 :goto_0

    .line 4771
    :pswitch_63
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 4773
    .local v0, "_arg0":Landroid/content/Intent;
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 4774
    .local v1, "_arg1":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4775
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->startConfirmDeviceCredentialIntent(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 4776
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4777
    goto/16 :goto_0

    .line 4762
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :pswitch_64
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4763
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4764
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->notifyLockedProfile(I)V

    .line 4765
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4766
    goto/16 :goto_0

    .line 4752
    .end local v0    # "_arg0":I
    :pswitch_65
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 4753
    .local v0, "_arg0":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4754
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->isVrModePackageEnabled(Landroid/content/ComponentName;)Z

    move-result v1

    .line 4755
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4756
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4757
    goto/16 :goto_0

    .line 4744
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_result":Z
    :pswitch_66
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getMemoryTrimLevel()I

    move-result v0

    .line 4745
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4746
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4747
    goto/16 :goto_0

    .line 4736
    .end local v0    # "_result":I
    :pswitch_67
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 4737
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4738
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->setDeterministicUidIdle(Z)V

    .line 4739
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4740
    goto/16 :goto_0

    .line 4725
    .end local v0    # "_arg0":Z
    :pswitch_68
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4727
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4728
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4729
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->makePackageIdle(Ljava/lang/String;I)V

    .line 4730
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4731
    goto/16 :goto_0

    .line 4714
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_69
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4716
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4717
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4718
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->killPackageDependents(Ljava/lang/String;I)V

    .line 4719
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4720
    goto/16 :goto_0

    .line 4702
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_6a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4704
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IProgressListener;

    move-result-object v1

    .line 4705
    .local v1, "_arg1":Landroid/os/IProgressListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4706
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->unlockUser2(ILandroid/os/IProgressListener;)Z

    move-result v2

    .line 4707
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4708
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4709
    goto/16 :goto_0

    .line 4686
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IProgressListener;
    .end local v2    # "_result":Z
    :pswitch_6b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4688
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 4690
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 4692
    .local v2, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IProgressListener;

    move-result-object v3

    .line 4693
    .local v3, "_arg3":Landroid/os/IProgressListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4694
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->unlockUser(I[B[BLandroid/os/IProgressListener;)Z

    move-result v4

    .line 4695
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4696
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4697
    goto/16 :goto_0

    .line 4677
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":[B
    .end local v3    # "_arg3":Landroid/os/IProgressListener;
    .end local v4    # "_result":Z
    :pswitch_6c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 4678
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4679
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->suppressResizeConfigChanges(Z)V

    .line 4680
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4681
    goto/16 :goto_0

    .line 4667
    .end local v0    # "_arg0":Z
    :pswitch_6d
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 4668
    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4669
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)Z

    move-result v1

    .line 4670
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4671
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4672
    goto/16 :goto_0

    .line 4659
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_result":Z
    :pswitch_6e
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->startBinderTracking()Z

    move-result v0

    .line 4660
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4661
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4662
    goto/16 :goto_0

    .line 4648
    .end local v0    # "_result":Z
    :pswitch_6f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4650
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4651
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4652
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->getPackageProcessState(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 4653
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4654
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4655
    goto/16 :goto_0

    .line 4633
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_70
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 4635
    .local v0, "_arg0":Landroid/content/IIntentSender;
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 4637
    .local v1, "_arg1":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4639
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4640
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4641
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->noteAlarmFinish(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 4642
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4643
    goto/16 :goto_0

    .line 4618
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_arg1":Landroid/os/WorkSource;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_71
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 4620
    .restart local v0    # "_arg0":Landroid/content/IIntentSender;
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 4622
    .restart local v1    # "_arg1":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4624
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4625
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4626
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->noteAlarmStart(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 4627
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4628
    goto/16 :goto_0

    .line 4607
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_arg1":Landroid/os/WorkSource;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_72
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4609
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 4610
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4611
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->updateLockTaskPackages(I[Ljava/lang/String;)V

    .line 4612
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4613
    goto/16 :goto_0

    .line 4598
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_73
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4599
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4600
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->dumpHeapFinished(Ljava/lang/String;)V

    .line 4601
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4602
    goto/16 :goto_0

    .line 4583
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_74
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 4585
    .local v12, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 4587
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 4589
    .local v14, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 4590
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4591
    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v13

    move-wide v3, v14

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->setDumpHeapDebugLimit(Ljava/lang/String;IJLjava/lang/String;)V

    .line 4592
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4593
    goto/16 :goto_0

    .line 4575
    .end local v12    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":J
    .end local v16    # "_arg3":Ljava/lang/String;
    :pswitch_75
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getLockTaskModeState()I

    move-result v0

    .line 4576
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4577
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4578
    goto/16 :goto_0

    .line 4563
    .end local v0    # "_result":I
    :pswitch_76
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4565
    .local v0, "_arg0":I
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 4567
    .local v1, "_arg1":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4568
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4569
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->resizeTask(ILandroid/graphics/Rect;I)V

    .line 4570
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4571
    goto/16 :goto_0

    .line 4552
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    .end local v2    # "_arg2":I
    :pswitch_77
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4554
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4555
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4556
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->setTaskResizeable(II)V

    .line 4557
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4558
    goto/16 :goto_0

    .line 4541
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_78
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4543
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 4544
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4545
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->notifyCleartextNetwork(I[B)V

    .line 4546
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4547
    goto/16 :goto_0

    .line 4532
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    :pswitch_79
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ITaskStackListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITaskStackListener;

    move-result-object v0

    .line 4533
    .local v0, "_arg0":Landroid/app/ITaskStackListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4534
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 4535
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4536
    goto/16 :goto_0

    .line 4523
    .end local v0    # "_arg0":Landroid/app/ITaskStackListener;
    :pswitch_7a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ITaskStackListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITaskStackListener;

    move-result-object v0

    .line 4524
    .restart local v0    # "_arg0":Landroid/app/ITaskStackListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4525
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 4526
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4527
    goto/16 :goto_0

    .line 4516
    .end local v0    # "_arg0":Landroid/app/ITaskStackListener;
    :pswitch_7b
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->bootAnimationComplete()V

    .line 4517
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4518
    goto/16 :goto_0

    .line 4507
    :pswitch_7c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4508
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4509
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->isTopOfTask(Landroid/os/IBinder;)Z

    move-result v1

    .line 4510
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4511
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4512
    goto/16 :goto_0

    .line 4498
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_7d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4499
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4500
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->startSystemLockTaskMode(I)V

    .line 4501
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4502
    goto/16 :goto_0

    .line 4486
    .end local v0    # "_arg0":I
    :pswitch_7e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4488
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 4489
    .local v1, "_arg1":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4490
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->startActivityFromRecents(ILandroid/os/Bundle;)I

    move-result v2

    .line 4491
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4492
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4493
    goto/16 :goto_0

    .line 4478
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v2    # "_result":I
    :pswitch_7f
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->isInLockTaskMode()Z

    move-result v0

    .line 4479
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4480
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4481
    goto/16 :goto_0

    .line 4469
    .end local v0    # "_result":Z
    :pswitch_80
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4470
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4471
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->startUserInBackground(I)Z

    move-result v1

    .line 4472
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4473
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4474
    goto/16 :goto_0

    .line 4457
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_81
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 4459
    .local v0, "_arg0":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4460
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4461
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->getTagForIntentSender(Landroid/content/IIntentSender;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4462
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4463
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4464
    goto/16 :goto_0

    .line 4443
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_82
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4445
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4447
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4448
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4449
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->setProcessMemoryTrimLevel(Ljava/lang/String;II)Z

    move-result v3

    .line 4450
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4451
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4452
    goto/16 :goto_0

    .line 4433
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_83
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4434
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4435
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getTaskBounds(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 4436
    .local v1, "_result":Landroid/graphics/Rect;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4437
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4438
    goto/16 :goto_0

    .line 4424
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/graphics/Rect;
    :pswitch_84
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4425
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4426
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->appNotRespondingViaProvider(Landroid/os/IBinder;)V

    .line 4427
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4428
    goto/16 :goto_0

    .line 4417
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_85
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->performIdleMaintenance()V

    .line 4418
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4419
    goto/16 :goto_0

    .line 4411
    :pswitch_86
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->restart()V

    .line 4412
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4413
    goto/16 :goto_0

    .line 4404
    :pswitch_87
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getFocusedRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v0

    .line 4405
    .local v0, "_result":Landroid/app/ActivityTaskManager$RootTaskInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4406
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4407
    goto/16 :goto_0

    .line 4396
    .end local v0    # "_result":Landroid/app/ActivityTaskManager$RootTaskInfo;
    :pswitch_88
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4397
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4398
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->setFocusedRootTask(I)V

    .line 4399
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4400
    goto/16 :goto_0

    .line 4383
    .end local v0    # "_arg0":I
    :pswitch_89
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4385
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4387
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4388
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4389
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->moveTaskToRootTask(IIZ)V

    .line 4390
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4391
    goto/16 :goto_0

    .line 4375
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Z
    :pswitch_8a
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getAllRootTaskInfos()Ljava/util/List;

    move-result-object v0

    .line 4376
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityTaskManager$RootTaskInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4377
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 4378
    goto/16 :goto_0

    .line 4365
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityTaskManager$RootTaskInfo;>;"
    :pswitch_8b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4367
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4368
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4369
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->hang(Landroid/os/IBinder;Z)V

    .line 4370
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4371
    goto/16 :goto_0

    .line 4356
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_8c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 4357
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4358
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->setUserIsMonkey(Z)V

    .line 4359
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4360
    goto/16 :goto_0

    .line 4343
    .end local v0    # "_arg0":Z
    :pswitch_8d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4345
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4347
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4348
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4349
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->killUid(IILjava/lang/String;)V

    .line 4350
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4351
    goto/16 :goto_0

    .line 4333
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_8e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4334
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4335
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v1

    .line 4336
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4337
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4338
    goto/16 :goto_0

    .line 4323
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_8f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 4324
    .local v0, "_arg0":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4325
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getIntentForIntentSender(Landroid/content/IIntentSender;)Landroid/content/Intent;

    move-result-object v1

    .line 4326
    .local v1, "_result":Landroid/content/Intent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4327
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4328
    goto/16 :goto_0

    .line 4315
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_result":Landroid/content/Intent;
    :pswitch_90
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getBugreportWhitelistedPackages()Ljava/util/List;

    move-result-object v0

    .line 4316
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4317
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4318
    goto/16 :goto_0

    .line 4308
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_91
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->launchBugReportHandlerApp()Z

    move-result v0

    .line 4309
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4310
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4311
    goto/16 :goto_0

    .line 4300
    .end local v0    # "_result":Z
    :pswitch_92
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 4301
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4302
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->requestRemoteBugReport(J)V

    .line 4303
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4304
    goto/16 :goto_0

    .line 4293
    .end local v0    # "_arg0":J
    :pswitch_93
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->requestFullBugReport()V

    .line 4294
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4295
    goto/16 :goto_0

    .line 4287
    :pswitch_94
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->requestInteractiveBugReport()V

    .line 4288
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4289
    goto/16 :goto_0

    .line 4277
    :pswitch_95
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4279
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4280
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4281
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->requestInteractiveBugReportWithDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 4282
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4283
    goto/16 :goto_0

    .line 4266
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_96
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4268
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4269
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4270
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->requestWifiBugReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 4271
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4272
    goto/16 :goto_0

    .line 4255
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_97
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4257
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4258
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4259
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->requestTelephonyBugReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 4260
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4261
    goto/16 :goto_0

    .line 4242
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_98
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4244
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4246
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4247
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4248
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->requestBugReportWithDescription(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4249
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4250
    goto/16 :goto_0

    .line 4233
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_99
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4234
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4235
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->requestBugReport(I)V

    .line 4236
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4237
    goto/16 :goto_0

    .line 4226
    .end local v0    # "_arg0":I
    :pswitch_9a
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->requestSystemServerHeapDump()V

    .line 4227
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4228
    goto/16 :goto_0

    .line 4219
    :pswitch_9b
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getRunningUserIds()[I

    move-result-object v0

    .line 4220
    .local v0, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4221
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4222
    goto/16 :goto_0

    .line 4211
    .end local v0    # "_result":[I
    :pswitch_9c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IUserSwitchObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUserSwitchObserver;

    move-result-object v0

    .line 4212
    .local v0, "_arg0":Landroid/app/IUserSwitchObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4213
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->unregisterUserSwitchObserver(Landroid/app/IUserSwitchObserver;)V

    .line 4214
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4215
    goto/16 :goto_0

    .line 4200
    .end local v0    # "_arg0":Landroid/app/IUserSwitchObserver;
    :pswitch_9d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IUserSwitchObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUserSwitchObserver;

    move-result-object v0

    .line 4202
    .restart local v0    # "_arg0":Landroid/app/IUserSwitchObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4203
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4204
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V

    .line 4205
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4206
    goto/16 :goto_0

    .line 4186
    .end local v0    # "_arg0":Landroid/app/IUserSwitchObserver;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_9e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4188
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4190
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IStopUserCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IStopUserCallback;

    move-result-object v2

    .line 4191
    .local v2, "_arg2":Landroid/app/IStopUserCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4192
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->stopUserWithDelayedLocking(IZLandroid/app/IStopUserCallback;)I

    move-result v3

    .line 4193
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4194
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4195
    goto/16 :goto_0

    .line 4172
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Landroid/app/IStopUserCallback;
    .end local v3    # "_result":I
    :pswitch_9f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4174
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4176
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IStopUserCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IStopUserCallback;

    move-result-object v2

    .line 4177
    .restart local v2    # "_arg2":Landroid/app/IStopUserCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4178
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->stopUser(IZLandroid/app/IStopUserCallback;)I

    move-result v3

    .line 4179
    .restart local v3    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4180
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4181
    goto/16 :goto_0

    .line 4167
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Landroid/app/IStopUserCallback;
    .end local v3    # "_result":I
    :pswitch_a0
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$startActivityAsUserWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4163
    :pswitch_a1
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$startActivityAsUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4154
    :pswitch_a2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 4155
    .local v0, "_arg0":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4156
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->isIntentSenderAnActivity(Landroid/content/IIntentSender;)Z

    move-result v1

    .line 4157
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4158
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4159
    goto/16 :goto_0

    .line 4145
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_result":Z
    :pswitch_a3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4146
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4147
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->unstableProviderDied(Landroid/os/IBinder;)V

    .line 4148
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4149
    goto/16 :goto_0

    .line 4135
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_a4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4136
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4137
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getLaunchedFromUid(Landroid/os/IBinder;)I

    move-result v1

    .line 4138
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4139
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4140
    goto/16 :goto_0

    .line 4127
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":I
    :pswitch_a5
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getCurrentUserId()I

    move-result v0

    .line 4128
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4129
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4130
    goto/16 :goto_0

    .line 4120
    .end local v0    # "_result":I
    :pswitch_a6
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 4121
    .local v0, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4122
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4123
    goto/16 :goto_0

    .line 4111
    .end local v0    # "_result":Landroid/content/pm/UserInfo;
    :pswitch_a7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4112
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4113
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->killProcessesBelowForeground(Ljava/lang/String;)Z

    move-result v1

    .line 4114
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4115
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4116
    goto/16 :goto_0

    .line 4101
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_a8
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4102
    .local v0, "_arg0":Landroid/app/ActivityManager$RunningAppProcessInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4103
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 4104
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4105
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4106
    goto/16 :goto_0

    .line 4088
    .end local v0    # "_arg0":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :pswitch_a9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4090
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 4092
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4093
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4094
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->removeContentProviderExternalAsUser(Ljava/lang/String;Landroid/os/IBinder;I)V

    .line 4095
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4096
    goto/16 :goto_0

    .line 4077
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":I
    :pswitch_aa
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4079
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 4080
    .restart local v1    # "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4081
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->removeContentProviderExternal(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 4082
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4083
    goto/16 :goto_0

    .line 4061
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_ab
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4063
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4065
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 4067
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4068
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4069
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->getContentProviderExternal(Ljava/lang/String;ILandroid/os/IBinder;Ljava/lang/String;)Landroid/app/ContentProviderHolder;

    move-result-object v4

    .line 4070
    .local v4, "_result":Landroid/app/ContentProviderHolder;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4071
    invoke-virtual {v9, v4, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4072
    goto/16 :goto_0

    .line 4054
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/IBinder;
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":Landroid/app/ContentProviderHolder;
    :pswitch_ac
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->killAllBackgroundProcesses()V

    .line 4055
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4056
    goto/16 :goto_0

    .line 4044
    :pswitch_ad
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 4046
    .local v0, "_arg0":Ljava/lang/CharSequence;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4047
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4048
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->showBootMessage(Ljava/lang/CharSequence;Z)V

    .line 4049
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4050
    goto/16 :goto_0

    .line 4034
    .end local v0    # "_arg0":Ljava/lang/CharSequence;
    .end local v1    # "_arg1":Z
    :pswitch_ae
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 4035
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4036
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getProcessPss([I)[J

    move-result-object v1

    .line 4037
    .local v1, "_result":[J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4038
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 4039
    goto/16 :goto_0

    .line 4021
    .end local v0    # "_arg0":[I
    .end local v1    # "_result":[J
    :pswitch_af
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    .line 4023
    .local v0, "_arg0":Landroid/content/res/Configuration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4025
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4026
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4027
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->updatePersistentConfigurationWithAttribution(Landroid/content/res/Configuration;Ljava/lang/String;Ljava/lang/String;)V

    .line 4028
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4029
    goto/16 :goto_0

    .line 4012
    .end local v0    # "_arg0":Landroid/content/res/Configuration;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_b0
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    .line 4013
    .restart local v0    # "_arg0":Landroid/content/res/Configuration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4014
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->updatePersistentConfiguration(Landroid/content/res/Configuration;)V

    .line 4015
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4016
    goto/16 :goto_0

    .line 4002
    .end local v0    # "_arg0":Landroid/content/res/Configuration;
    :pswitch_b1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 4003
    .local v0, "_arg0":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4004
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->isIntentSenderTargetedToPackage(Landroid/content/IIntentSender;)Z

    move-result v1

    .line 4005
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4006
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4007
    goto/16 :goto_0

    .line 3993
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_result":Z
    :pswitch_b2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IProcessObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IProcessObserver;

    move-result-object v0

    .line 3994
    .local v0, "_arg0":Landroid/app/IProcessObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3995
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->unregisterProcessObserver(Landroid/app/IProcessObserver;)V

    .line 3996
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3997
    goto/16 :goto_0

    .line 3984
    .end local v0    # "_arg0":Landroid/app/IProcessObserver;
    :pswitch_b3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IProcessObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IProcessObserver;

    move-result-object v0

    .line 3985
    .restart local v0    # "_arg0":Landroid/app/IProcessObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3986
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    .line 3987
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3988
    goto/16 :goto_0

    .line 3974
    .end local v0    # "_arg0":Landroid/app/IProcessObserver;
    :pswitch_b4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3975
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3976
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->removeTask(I)Z

    move-result v1

    .line 3977
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3978
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3979
    goto/16 :goto_0

    .line 3965
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_b5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3966
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3967
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->setStopUserOnSwitch(I)V

    .line 3968
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3969
    goto/16 :goto_0

    .line 3957
    .end local v0    # "_arg0":I
    :pswitch_b6
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getSwitchingToUserMessage()Ljava/lang/String;

    move-result-object v0

    .line 3958
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3959
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3960
    goto/16 :goto_0

    .line 3950
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_b7
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getSwitchingFromUserMessage()Ljava/lang/String;

    move-result-object v0

    .line 3951
    .restart local v0    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3952
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3953
    goto/16 :goto_0

    .line 3941
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_b8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3942
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3943
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->switchUser(I)Z

    move-result v1

    .line 3944
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3945
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3946
    goto/16 :goto_0

    .line 3930
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_b9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3932
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3933
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3934
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->setPackageScreenCompatMode(Ljava/lang/String;I)V

    .line 3935
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3936
    goto/16 :goto_0

    .line 3918
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_ba
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3920
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3921
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3922
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->isUserRunning(II)Z

    move-result v2

    .line 3923
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3924
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3925
    goto/16 :goto_0

    .line 3913
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_bb
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$dumpHeap$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3902
    :pswitch_bc
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3904
    .local v0, "_arg0":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3906
    .restart local v1    # "_arg1":I
    sget-object v2, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallback;

    .line 3907
    .local v2, "_arg2":Landroid/os/RemoteCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3908
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->getMimeTypeFilterAsync(Landroid/net/Uri;ILandroid/os/RemoteCallback;)V

    .line 3909
    goto/16 :goto_0

    .line 3897
    .end local v0    # "_arg0":Landroid/net/Uri;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/RemoteCallback;
    :pswitch_bd
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$crashApplicationWithTypeWithExtras$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3893
    :pswitch_be
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$crashApplicationWithType$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3886
    :pswitch_bf
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->isTopActivityImmersive()Z

    move-result v0

    .line 3887
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3888
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3889
    goto/16 :goto_0

    .line 3878
    .end local v0    # "_result":Z
    :pswitch_c0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3879
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3880
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->registerStrictModeCallback(Landroid/os/IBinder;)V

    .line 3881
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3882
    goto/16 :goto_0

    .line 3865
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_c1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3867
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3869
    .restart local v1    # "_arg1":I
    sget-object v2, Landroid/os/StrictMode$ViolationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/StrictMode$ViolationInfo;

    .line 3870
    .local v2, "_arg2":Landroid/os/StrictMode$ViolationInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3871
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->handleApplicationStrictModeViolation(Landroid/os/IBinder;ILandroid/os/StrictMode$ViolationInfo;)V

    .line 3872
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3873
    goto/16 :goto_0

    .line 3858
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/StrictMode$ViolationInfo;
    :pswitch_c2
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->finishHeavyWeightApp()V

    .line 3859
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3860
    goto/16 :goto_0

    .line 3851
    :pswitch_c3
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getRunningExternalApplications()Ljava/util/List;

    move-result-object v0

    .line 3852
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3853
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3854
    goto/16 :goto_0

    .line 3844
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    :pswitch_c4
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->isUserAMonkey()Z

    move-result v0

    .line 3845
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3846
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3847
    goto/16 :goto_0

    .line 3834
    .end local v0    # "_result":Z
    :pswitch_c5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3836
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3837
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3838
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->killBackgroundProcesses(Ljava/lang/String;I)V

    .line 3839
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3840
    goto/16 :goto_0

    .line 3829
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_c6
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$handleApplicationWtf$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3819
    :pswitch_c7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3821
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3822
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3823
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->killApplicationProcess(Ljava/lang/String;I)V

    .line 3824
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3825
    goto/16 :goto_0

    .line 3809
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_c8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 3810
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3811
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    .line 3812
    .local v1, "_result":[Landroid/os/Debug$MemoryInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3813
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 3814
    goto/16 :goto_0

    .line 3798
    .end local v0    # "_arg0":[I
    .end local v1    # "_result":[Landroid/os/Debug$MemoryInfo;
    :pswitch_c9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3800
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3801
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3802
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->closeSystemDialogsInDisplay(Ljava/lang/String;I)V

    .line 3803
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3804
    goto/16 :goto_0

    .line 3789
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_ca
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3790
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3791
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->closeSystemDialogs(Ljava/lang/String;)V

    .line 3792
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3793
    goto/16 :goto_0

    .line 3772
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_cb
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 3774
    .restart local v12    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 3776
    .restart local v13    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 3778
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 3780
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 3781
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3782
    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v13

    move v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->killApplication(Ljava/lang/String;IILjava/lang/String;I)V

    .line 3783
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3784
    goto/16 :goto_0

    .line 3763
    .end local v12    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":I
    :pswitch_cc
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3764
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3765
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->addPackageDependency(Ljava/lang/String;)V

    .line 3766
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3767
    goto/16 :goto_0

    .line 3758
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_cd
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$handleIncomingUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3750
    :pswitch_ce
    sget-object v0, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 3751
    .local v0, "_arg0":Landroid/content/pm/ApplicationInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3752
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->unbindBackupAgent(Landroid/content/pm/ApplicationInfo;)V

    .line 3753
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3754
    goto/16 :goto_0

    .line 3737
    .end local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    :pswitch_cf
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3739
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3741
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3742
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3743
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->backupAgentCreated(Ljava/lang/String;Landroid/os/IBinder;I)V

    .line 3744
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3745
    goto/16 :goto_0

    .line 3721
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":I
    :pswitch_d0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3723
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3725
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3727
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3728
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3729
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->bindBackupAgent(Ljava/lang/String;III)Z

    move-result v4

    .line 3730
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3731
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3732
    goto/16 :goto_0

    .line 3714
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    :pswitch_d1
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->resumeAppSwitches()V

    .line 3715
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3716
    goto/16 :goto_0

    .line 3708
    :pswitch_d2
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->stopAppSwitches()V

    .line 3709
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3710
    goto/16 :goto_0

    .line 3699
    :pswitch_d3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3700
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3701
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->shutdown(I)Z

    move-result v1

    .line 3702
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3703
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3704
    goto/16 :goto_0

    .line 3681
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_d4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 3683
    .restart local v12    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 3685
    .restart local v13    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v14

    .line 3687
    .local v14, "_arg2":Z
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/app/ProfilerInfo;

    .line 3689
    .local v15, "_arg3":Landroid/app/ProfilerInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 3690
    .restart local v16    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3691
    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v13

    move v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->profileControl(Ljava/lang/String;IZLandroid/app/ProfilerInfo;I)Z

    move-result v0

    .line 3692
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3693
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3694
    goto/16 :goto_0

    .line 3667
    .end local v0    # "_result":Z
    .end local v12    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":Z
    .end local v15    # "_arg3":Landroid/app/ProfilerInfo;
    .end local v16    # "_arg4":I
    :pswitch_d5
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3669
    .local v0, "_arg0":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3671
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3672
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3673
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->peekService(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 3674
    .local v3, "_result":Landroid/os/IBinder;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3675
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3676
    goto/16 :goto_0

    .line 3659
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Landroid/os/IBinder;
    :pswitch_d6
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 3660
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3661
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3662
    goto/16 :goto_0

    .line 3648
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :pswitch_d7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3650
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3651
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3652
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->getServices(II)Ljava/util/List;

    move-result-object v2

    .line 3653
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3654
    invoke-virtual {v9, v2, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3655
    goto/16 :goto_0

    .line 3634
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    :pswitch_d8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 3636
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3638
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3639
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3640
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->killPids([ILjava/lang/String;Z)Z

    move-result v3

    .line 3641
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3642
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3643
    goto/16 :goto_0

    .line 3623
    .end local v0    # "_arg0":[I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Z
    .end local v3    # "_result":Z
    :pswitch_d9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3625
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3626
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3627
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->forceStopPackageByAdmin(Ljava/lang/String;I)V

    .line 3628
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3629
    goto/16 :goto_0

    .line 3612
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_da
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3614
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3615
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3616
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->forceStopPackageEvenWhenStopping(Ljava/lang/String;I)V

    .line 3617
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3618
    goto/16 :goto_0

    .line 3601
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_db
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3603
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3604
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3605
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->forceStopPackage(Ljava/lang/String;I)V

    .line 3606
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3607
    goto/16 :goto_0

    .line 3591
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_dc
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IForegroundServiceObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IForegroundServiceObserver;

    move-result-object v0

    .line 3592
    .local v0, "_arg0":Landroid/app/IForegroundServiceObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3593
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->registerForegroundServiceObserver(Landroid/app/IForegroundServiceObserver;)Z

    move-result v1

    .line 3594
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3595
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3596
    goto/16 :goto_0

    .line 3580
    .end local v0    # "_arg0":Landroid/app/IForegroundServiceObserver;
    .end local v1    # "_result":Z
    :pswitch_dd
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3582
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3583
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3584
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->stopAppForUser(Ljava/lang/String;I)V

    .line 3585
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3586
    goto/16 :goto_0

    .line 3564
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_de
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3566
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3568
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v2

    .line 3570
    .local v2, "_arg2":Landroid/content/pm/IPackageDataObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3571
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3572
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->clearApplicationUserData(Ljava/lang/String;ZLandroid/content/pm/IPackageDataObserver;I)Z

    move-result v4

    .line 3573
    .restart local v4    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3574
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3575
    goto/16 :goto_0

    .line 3556
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Landroid/content/pm/IPackageDataObserver;
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    :pswitch_df
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    .line 3557
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$ProcessErrorStateInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3558
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3559
    goto/16 :goto_0

    .line 3547
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$ProcessErrorStateInfo;>;"
    :pswitch_e0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3548
    .local v0, "_arg0":Landroid/app/ActivityManager$MemoryInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3549
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3550
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3551
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3552
    goto/16 :goto_0

    .line 3535
    .end local v0    # "_arg0":Landroid/app/ActivityManager$MemoryInfo;
    :pswitch_e1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3537
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3538
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3539
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->moveActivityTaskToBack(Landroid/os/IBinder;Z)Z

    move-result v2

    .line 3540
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3541
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3542
    goto/16 :goto_0

    .line 3523
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    :pswitch_e2
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 3525
    .local v0, "_arg0":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3526
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3527
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->getForegroundServiceType(Landroid/content/ComponentName;Landroid/os/IBinder;)I

    move-result v2

    .line 3528
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3529
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3530
    goto/16 :goto_0

    .line 3518
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_result":I
    :pswitch_e3
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$setServiceForeground$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3504
    :pswitch_e4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3506
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3508
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3510
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3511
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3512
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->setProcessImportant(Landroid/os/IBinder;IZLjava/lang/String;)V

    .line 3513
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3514
    goto/16 :goto_0

    .line 3491
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Z
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_e5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3493
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 3495
    .local v1, "_arg1":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3496
    .restart local v2    # "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3497
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->unbindFinished(Landroid/os/IBinder;Landroid/content/Intent;Z)V

    .line 3498
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3499
    goto/16 :goto_0

    .line 3480
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v2    # "_arg2":Z
    :pswitch_e6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3482
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3483
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3484
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->setRequestedOrientation(Landroid/os/IBinder;I)V

    .line 3485
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3486
    goto/16 :goto_0

    .line 3470
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_e7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3472
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3473
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3474
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->removeContentProvider(Landroid/os/IBinder;Z)V

    .line 3475
    goto/16 :goto_0

    .line 3453
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_e8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v12

    .line 3455
    .local v12, "_arg0":Landroid/content/IIntentSender;
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/os/WorkSource;

    .line 3457
    .local v13, "_arg1":Landroid/os/WorkSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 3459
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 3461
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 3462
    .local v16, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3463
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->noteWakeupAlarm(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;)V

    .line 3464
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3465
    goto/16 :goto_0

    .line 3446
    .end local v12    # "_arg0":Landroid/content/IIntentSender;
    .end local v13    # "_arg1":Landroid/os/WorkSource;
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_e9
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->enterSafeMode()V

    .line 3447
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3448
    goto/16 :goto_0

    .line 3436
    :pswitch_ea
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 3438
    .local v0, "_arg0":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v1

    .line 3439
    .local v1, "_arg1":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3440
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->unregisterIntentSenderCancelListener(Landroid/content/IIntentSender;Lcom/android/internal/os/IResultReceiver;)V

    .line 3441
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3442
    goto/16 :goto_0

    .line 3424
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_arg1":Lcom/android/internal/os/IResultReceiver;
    :pswitch_eb
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 3426
    .restart local v0    # "_arg0":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v1

    .line 3427
    .restart local v1    # "_arg1":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3428
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->registerIntentSenderCancelListenerEx(Landroid/content/IIntentSender;Lcom/android/internal/os/IResultReceiver;)Z

    move-result v2

    .line 3429
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3430
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3431
    goto/16 :goto_0

    .line 3414
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_arg1":Lcom/android/internal/os/IResultReceiver;
    .end local v2    # "_result":Z
    :pswitch_ec
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 3415
    .restart local v0    # "_arg0":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3416
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getInfoForIntentSender(Landroid/content/IIntentSender;)Landroid/app/ActivityManager$PendingIntentInfo;

    move-result-object v1

    .line 3417
    .local v1, "_result":Landroid/app/ActivityManager$PendingIntentInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3418
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3419
    goto/16 :goto_0

    .line 3405
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_result":Landroid/app/ActivityManager$PendingIntentInfo;
    :pswitch_ed
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 3406
    .restart local v0    # "_arg0":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3407
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->cancelIntentSender(Landroid/content/IIntentSender;)V

    .line 3408
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3409
    goto/16 :goto_0

    .line 3400
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    :pswitch_ee
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$getIntentSenderWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3396
    :pswitch_ef
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$getIntentSender$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3383
    :pswitch_f0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3385
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3387
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3389
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3390
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3391
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->serviceDoneExecuting(Landroid/os/IBinder;III)V

    .line 3392
    goto/16 :goto_0

    .line 3369
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_f1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3371
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3373
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3374
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3375
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->getRecentTasks(III)Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    .line 3376
    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3377
    invoke-virtual {v9, v3, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3378
    goto/16 :goto_0

    .line 3360
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_f2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3361
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3362
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->signalPersistentProcesses(I)V

    .line 3363
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3364
    goto/16 :goto_0

    .line 3349
    .end local v0    # "_arg0":I
    :pswitch_f3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 3351
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3352
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3353
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->showWaitingForDebugger(Landroid/app/IApplicationThread;Z)V

    .line 3354
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3355
    goto/16 :goto_0

    .line 3338
    .end local v0    # "_arg0":Landroid/app/IApplicationThread;
    .end local v1    # "_arg1":Z
    :pswitch_f4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IActivityController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityController;

    move-result-object v0

    .line 3340
    .local v0, "_arg0":Landroid/app/IActivityController;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3341
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3342
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->setActivityController(Landroid/app/IActivityController;Z)V

    .line 3343
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3344
    goto/16 :goto_0

    .line 3321
    .end local v0    # "_arg0":Landroid/app/IActivityController;
    .end local v1    # "_arg1":Z
    :pswitch_f5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v12

    .line 3323
    .local v12, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 3325
    .local v13, "_arg1":Ljava/lang/String;
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/net/Uri;

    .line 3327
    .local v14, "_arg2":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 3329
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 3330
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3331
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->revokeUriPermission(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/net/Uri;II)V

    .line 3332
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3333
    goto/16 :goto_0

    .line 3304
    .end local v12    # "_arg0":Landroid/app/IApplicationThread;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Landroid/net/Uri;
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_f6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v12

    .line 3306
    .restart local v12    # "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 3308
    .restart local v13    # "_arg1":Ljava/lang/String;
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/net/Uri;

    .line 3310
    .restart local v14    # "_arg2":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 3312
    .restart local v15    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 3313
    .restart local v16    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3314
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->grantUriPermission(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/net/Uri;II)V

    .line 3315
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3316
    goto/16 :goto_0

    .line 3299
    .end local v12    # "_arg0":Landroid/app/IApplicationThread;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Landroid/net/Uri;
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_f7
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$checkUriPermissions$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3295
    :pswitch_f8
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$checkUriPermission$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3288
    :pswitch_f9
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getProcessLimit()I

    move-result v0

    .line 3289
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3290
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3291
    goto/16 :goto_0

    .line 3280
    .end local v0    # "_result":I
    :pswitch_fa
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3281
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3282
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->setProcessLimit(I)V

    .line 3283
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3284
    goto/16 :goto_0

    .line 3266
    .end local v0    # "_arg0":I
    :pswitch_fb
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 3268
    .local v0, "_arg0":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3270
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3271
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3272
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)Z

    move-result v3

    .line 3273
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3274
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3275
    goto/16 :goto_0

    .line 3254
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_fc
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3256
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3257
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3258
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->updateMccMncConfiguration(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 3259
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3260
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3261
    goto/16 :goto_0

    .line 3244
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_fd
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    .line 3245
    .local v0, "_arg0":Landroid/content/res/Configuration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3246
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->updateConfiguration(Landroid/content/res/Configuration;)Z

    move-result v1

    .line 3247
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3248
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3249
    goto/16 :goto_0

    .line 3236
    .end local v0    # "_arg0":Landroid/content/res/Configuration;
    .end local v1    # "_result":Z
    :pswitch_fe
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3237
    .local v0, "_result":Landroid/content/res/Configuration;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3238
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3239
    goto/16 :goto_0

    .line 3224
    .end local v0    # "_result":Landroid/content/res/Configuration;
    :pswitch_ff
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 3226
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3228
    .local v1, "_arg1":I
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 3229
    .local v2, "_arg2":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3230
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->finishInstrumentation(Landroid/app/IApplicationThread;ILandroid/os/Bundle;)V

    .line 3231
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3232
    goto/16 :goto_0

    .line 3213
    .end local v0    # "_arg0":Landroid/app/IApplicationThread;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :pswitch_100
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 3215
    .restart local v0    # "_arg0":Landroid/app/IApplicationThread;
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 3216
    .local v1, "_arg1":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3217
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->addInstrumentationResults(Landroid/app/IApplicationThread;Landroid/os/Bundle;)V

    .line 3218
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3219
    goto/16 :goto_0

    .line 3208
    .end local v0    # "_arg0":Landroid/app/IApplicationThread;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :pswitch_101
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$startInstrumentation$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3200
    :pswitch_102
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 3201
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3202
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->setAlwaysFinish(Z)V

    .line 3203
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3204
    goto/16 :goto_0

    .line 3189
    .end local v0    # "_arg0":Z
    :pswitch_103
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3191
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3192
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3193
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->setAgentApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 3194
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3195
    goto/16 :goto_0

    .line 3176
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_104
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3178
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3180
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3181
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3182
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->setDebugApp(Ljava/lang/String;ZZ)V

    .line 3183
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3184
    goto/16 :goto_0

    .line 3163
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Z
    :pswitch_105
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3165
    .local v0, "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 3167
    .local v1, "_arg1":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 3168
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3169
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->publishService(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;)V

    .line 3170
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3171
    goto/16 :goto_0

    .line 3153
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v2    # "_arg2":Landroid/os/IBinder;
    :pswitch_106
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    move-result-object v0

    .line 3154
    .local v0, "_arg0":Landroid/app/IServiceConnection;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3155
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->unbindService(Landroid/app/IServiceConnection;)Z

    move-result v1

    .line 3156
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3157
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3158
    goto/16 :goto_0

    .line 3140
    .end local v0    # "_arg0":Landroid/app/IServiceConnection;
    .end local v1    # "_result":Z
    :pswitch_107
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    move-result-object v0

    .line 3142
    .restart local v0    # "_arg0":Landroid/app/IServiceConnection;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3144
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3145
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3146
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->updateServiceGroup(Landroid/app/IServiceConnection;II)V

    .line 3147
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3148
    goto/16 :goto_0

    .line 3135
    .end local v0    # "_arg0":Landroid/app/IServiceConnection;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_108
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$bindServiceInstance$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3131
    :pswitch_109
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$bindService$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3116
    :pswitch_10a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 3118
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 3120
    .local v1, "_arg1":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3122
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3123
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3124
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->stopService(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v4

    .line 3125
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3126
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3127
    goto/16 :goto_0

    .line 3111
    .end local v0    # "_arg0":Landroid/app/IApplicationThread;
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    .end local v4    # "_result":I
    :pswitch_10b
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$startService$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3102
    :pswitch_10c
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 3103
    .local v0, "_arg0":Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3104
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getRunningServiceControlPanel(Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 3105
    .local v1, "_result":Landroid/app/PendingIntent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3106
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3107
    goto/16 :goto_0

    .line 3088
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_result":Landroid/app/PendingIntent;
    :pswitch_10d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3090
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3092
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3093
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3094
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->refContentProvider(Landroid/os/IBinder;II)Z

    move-result v3

    .line 3095
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3096
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3097
    goto/16 :goto_0

    .line 3077
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_10e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 3079
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    sget-object v1, Landroid/app/ContentProviderHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3080
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/app/ContentProviderHolder;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3081
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->publishContentProviders(Landroid/app/IApplicationThread;Ljava/util/List;)V

    .line 3082
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3083
    goto/16 :goto_0

    .line 3059
    .end local v0    # "_arg0":Landroid/app/IApplicationThread;
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/app/ContentProviderHolder;>;"
    :pswitch_10f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v12

    .line 3061
    .restart local v12    # "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 3063
    .restart local v13    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 3065
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 3067
    .restart local v15    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v16

    .line 3068
    .local v16, "_arg4":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3069
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->getContentProvider(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/ContentProviderHolder;

    move-result-object v0

    .line 3070
    .local v0, "_result":Landroid/app/ContentProviderHolder;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3071
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3072
    goto/16 :goto_0

    .line 3047
    .end local v0    # "_result":Landroid/app/ContentProviderHolder;
    .end local v12    # "_arg0":Landroid/app/IApplicationThread;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Z
    :pswitch_110
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3049
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3050
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3051
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->getTaskForActivity(Landroid/os/IBinder;Z)I

    move-result v2

    .line 3052
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3053
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3054
    goto/16 :goto_0

    .line 3030
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":I
    :pswitch_111
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v12

    .line 3032
    .restart local v12    # "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 3034
    .restart local v13    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 3036
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 3038
    .restart local v15    # "_arg3":I
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/os/Bundle;

    .line 3039
    .local v16, "_arg4":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3040
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->moveTaskToFront(Landroid/app/IApplicationThread;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 3041
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3042
    goto/16 :goto_0

    .line 3020
    .end local v12    # "_arg0":Landroid/app/IApplicationThread;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Landroid/os/Bundle;
    :pswitch_112
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3021
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3022
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->getTasks(I)Ljava/util/List;

    move-result-object v1

    .line 3023
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3024
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3025
    goto/16 :goto_0

    .line 3011
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :pswitch_113
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 3012
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3013
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->finishAttachApplication(J)V

    .line 3014
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3015
    goto/16 :goto_0

    .line 3000
    .end local v0    # "_arg0":J
    :pswitch_114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 3002
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 3003
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3004
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->attachApplication(Landroid/app/IApplicationThread;J)V

    .line 3005
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3006
    goto/16 :goto_0

    .line 2995
    .end local v0    # "_arg0":Landroid/app/IApplicationThread;
    .end local v1    # "_arg1":J
    :pswitch_115
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$finishReceiver$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2983
    :pswitch_116
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 2985
    .restart local v0    # "_arg0":Landroid/app/IApplicationThread;
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 2987
    .local v1, "_arg1":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2988
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2989
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->unbroadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;I)V

    .line 2990
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2991
    goto/16 :goto_0

    .line 2978
    .end local v0    # "_arg0":Landroid/app/IApplicationThread;
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v2    # "_arg2":I
    :pswitch_117
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$broadcastIntentWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2974
    :pswitch_118
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$broadcastIntent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2966
    :pswitch_119
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v0

    .line 2967
    .local v0, "_arg0":Landroid/content/IIntentReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2968
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->unregisterReceiver(Landroid/content/IIntentReceiver;)V

    .line 2969
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2970
    goto/16 :goto_0

    .line 2961
    .end local v0    # "_arg0":Landroid/content/IIntentReceiver;
    :pswitch_11a
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$registerReceiverWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2957
    :pswitch_11b
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$registerReceiver$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2942
    :pswitch_11c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2944
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2946
    .local v1, "_arg1":I
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 2948
    .local v2, "_arg2":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2949
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2950
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Z

    move-result v4

    .line 2951
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2952
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2953
    goto/16 :goto_0

    .line 2935
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/content/Intent;
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    :pswitch_11d
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->unhandledBack()V

    .line 2936
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2937
    goto/16 :goto_0

    .line 2931
    :pswitch_11e
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$startActivityWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2927
    :pswitch_11f
    invoke-direct {v6, v8, v9}, Landroid/app/IActivityManager$Stub;->onTransact$startActivity$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2917
    :pswitch_120
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2919
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;

    .line 2920
    .local v1, "_arg1":Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2921
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->handleApplicationCrash(Landroid/os/IBinder;Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;)V

    .line 2922
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2923
    goto/16 :goto_0

    .line 2903
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;
    :pswitch_121
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2905
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2907
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2909
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2910
    .restart local v3    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2911
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->logFgsApiStateChanged(IIII)V

    .line 2912
    goto/16 :goto_0

    .line 2891
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_122
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2893
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2895
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2896
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2897
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->logFgsApiEnd(III)V

    .line 2898
    goto/16 :goto_0

    .line 2879
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_123
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2881
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2883
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2884
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2885
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->logFgsApiBegin(III)V

    .line 2886
    goto/16 :goto_0

    .line 2865
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_124
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2867
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2869
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2870
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2871
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    .line 2872
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2873
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2874
    goto/16 :goto_0

    .line 2853
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_125
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2855
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2856
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2857
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->getUidProcessState(ILjava/lang/String;)I

    move-result v2

    .line 2858
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2859
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2860
    goto/16 :goto_0

    .line 2841
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_126
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2843
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2844
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2845
    invoke-virtual {v6, v0, v1}, Landroid/app/IActivityManager$Stub;->isUidActive(ILjava/lang/String;)Z

    move-result v2

    .line 2846
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2847
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2848
    goto/16 :goto_0

    .line 2828
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_127
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2830
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2832
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2833
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2834
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->removeUidFromObserver(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 2835
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2836
    goto/16 :goto_0

    .line 2815
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_128
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2817
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2819
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2820
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2821
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->addUidToObserver(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 2822
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2823
    goto/16 :goto_0

    .line 2797
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_129
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IUidObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUidObserver;

    move-result-object v12

    .line 2799
    .local v12, "_arg0":Landroid/app/IUidObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 2801
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 2803
    .restart local v14    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2805
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v16

    .line 2806
    .local v16, "_arg4":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2807
    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->registerUidObserverForUids(Landroid/app/IUidObserver;IILjava/lang/String;[I)Landroid/os/IBinder;

    move-result-object v0

    .line 2808
    .local v0, "_result":Landroid/os/IBinder;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2809
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2810
    goto :goto_0

    .line 2788
    .end local v0    # "_result":Landroid/os/IBinder;
    .end local v12    # "_arg0":Landroid/app/IUidObserver;
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":[I
    :pswitch_12a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IUidObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUidObserver;

    move-result-object v0

    .line 2789
    .local v0, "_arg0":Landroid/app/IUidObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2790
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->unregisterUidObserver(Landroid/app/IUidObserver;)V

    .line 2791
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2792
    goto :goto_0

    .line 2773
    .end local v0    # "_arg0":Landroid/app/IUidObserver;
    :pswitch_12b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IUidObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUidObserver;

    move-result-object v0

    .line 2775
    .restart local v0    # "_arg0":Landroid/app/IUidObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2777
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2779
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2780
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2781
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V

    .line 2782
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2783
    goto :goto_0

    .line 2763
    .end local v0    # "_arg0":Landroid/app/IUidObserver;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_12c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2764
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2765
    invoke-virtual {v6, v0}, Landroid/app/IActivityManager$Stub;->openContentUri(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 2766
    .local v1, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2767
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2768
    nop

    .line 5743
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/os/ParcelFileDescriptor;
    :goto_0
    return v11

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
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

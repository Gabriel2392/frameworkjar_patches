.class public abstract Landroid/media/IAudioService$Stub;
.super Landroid/os/Binder;
.source "IAudioService.java"

# interfaces
.implements Landroid/media/IAudioService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IAudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IAudioService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.IAudioService"

.field static final blacklist PERMISSIONS_getDeviceVolume:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getDeviceVolumeBehavior:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getVolumeGroupMaxVolumeIndex:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getVolumeGroupMinVolumeIndex:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getVolumeGroupVolumeIndex:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_setDeviceVolume:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_setDeviceVolumeBehavior:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_setVolumeGroupVolumeIndex:[Ljava/lang/String;

.field static final greylist-max-o TRANSACTION_abandonAudioFocus:I = 0x47

.field static final blacklist TRANSACTION_abandonAudioFocusForTest:I = 0xb0

.field static final blacklist TRANSACTION_addAssistantServicesUids:I = 0xde

.field static final greylist-max-o TRANSACTION_addMixForPolicy:I = 0x6c

.field static final blacklist TRANSACTION_addOnDevicesForAttributesChangedListener:I = 0x8d

.field static final blacklist TRANSACTION_addPackage:I = 0xfe

.field static final blacklist TRANSACTION_addSpatializerCompatibleAudioDevice:I = 0xc6

.field static final greylist-max-o TRANSACTION_adjustStreamVolume:I = 0xa

.field static final blacklist TRANSACTION_adjustStreamVolumeForUid:I = 0x9e

.field static final blacklist TRANSACTION_adjustStreamVolumeWithAttribution:I = 0xb

.field static final blacklist TRANSACTION_adjustSuggestedStreamVolumeForUid:I = 0x9f

.field static final blacklist TRANSACTION_adjustVolumeGroupVolume:I = 0x1f

.field static final blacklist TRANSACTION_areNavigationRepeatSoundEffectsEnabled:I = 0xa8

.field static final blacklist TRANSACTION_canBeSpatialized:I = 0xbe

.field static final blacklist TRANSACTION_cancelMuteAwaitConnection:I = 0xd7

.field static final blacklist TRANSACTION_clearPreferredDevicesForCapturePreset:I = 0x9a

.field static final blacklist TRANSACTION_clearPreferredMixerAttributes:I = 0xe6

.field static final greylist-max-o TRANSACTION_disableSafeMediaVolume:I = 0x5e

.field static final blacklist TRANSACTION_dismissVolumePanel:I = 0x110

.field static final greylist-max-o TRANSACTION_dispatchFocusChange:I = 0x78

.field static final blacklist TRANSACTION_forceComputeCsdOnAllDevices:I = 0x65

.field static final greylist-max-o TRANSACTION_forceRemoteSubmixFullVolume:I = 0x12

.field static final blacklist TRANSACTION_forceUseFrameworkMel:I = 0x64

.field static final greylist-max-o TRANSACTION_forceVolumeControlStream:I = 0x4d

.field static final blacklist TRANSACTION_getA2dpDeviceVolume:I = 0x114

.field static final blacklist TRANSACTION_getActiveAssistantServiceUids:I = 0xe2

.field static final greylist-max-o TRANSACTION_getActivePlaybackConfigurations:I = 0x76

.field static final greylist-max-o TRANSACTION_getActiveRecordingConfigurations:I = 0x73

.field static final blacklist TRANSACTION_getActualHeadTrackingMode:I = 0xcb

.field static final blacklist TRANSACTION_getAdditionalOutputDeviceDelay:I = 0xad

.field static final blacklist TRANSACTION_getAllowedCapturePolicy:I = 0x90

.field static final blacklist TRANSACTION_getAppDevice:I = 0xf2

.field static final blacklist TRANSACTION_getAppVolume:I = 0xf4

.field static final blacklist TRANSACTION_getAssistantServicesUids:I = 0xe1

.field static final blacklist TRANSACTION_getAudioProductStrategies:I = 0x23

.field static final blacklist TRANSACTION_getAudioServiceConfig:I = 0xed

.field static final blacklist TRANSACTION_getAudioVolumeGroups:I = 0x18

.field static final blacklist TRANSACTION_getAvailableCommunicationDeviceIds:I = 0xa3

.field static final blacklist TRANSACTION_getCommunicationDevice:I = 0xa5

.field static final blacklist TRANSACTION_getCsd:I = 0x62

.field static final greylist-max-o TRANSACTION_getCurrentAudioFocus:I = 0x49

.field static final blacklist TRANSACTION_getCurrentAudioFocusPackageName:I = 0x111

.field static final blacklist TRANSACTION_getDefaultVolumeInfo:I = 0xd4

.field static final blacklist TRANSACTION_getDesiredHeadTrackingMode:I = 0xc9

.field static final blacklist TRANSACTION_getDeviceMaskForStream:I = 0xa2

.field static final blacklist TRANSACTION_getDeviceVolume:I = 0xf

.field static final blacklist TRANSACTION_getDeviceVolumeBehavior:I = 0x97

.field static final blacklist TRANSACTION_getDevicesForAttributes:I = 0x8b

.field static final blacklist TRANSACTION_getDevicesForAttributesUnprotected:I = 0x8c

.field static final blacklist TRANSACTION_getEncodedSurroundMode:I = 0x3d

.field static final blacklist TRANSACTION_getExcludedRingtoneTitles:I = 0x11b

.field static final blacklist TRANSACTION_getFadeOutDurationOnFocusLossMillis:I = 0xb1

.field static final blacklist TRANSACTION_getFineVolume:I = 0x103

.field static final blacklist TRANSACTION_getFloatVolumeTable:I = 0x115

.field static final greylist-max-o TRANSACTION_getFocusRampTimeMs:I = 0x77

.field static final blacklist TRANSACTION_getFocusStack:I = 0xdc

.field static final blacklist TRANSACTION_getHalVersion:I = 0xe4

.field static final blacklist TRANSACTION_getIndependentStreamTypes:I = 0x51

.field static final greylist-max-o TRANSACTION_getLastAudibleStreamVolume:I = 0x20

.field static final blacklist TRANSACTION_getLastAudibleVolumeForVolumeGroup:I = 0x1d

.field static final blacklist TRANSACTION_getMaxAdditionalOutputDeviceDelay:I = 0xae

.field static final blacklist TRANSACTION_getMediaVolumeSteps:I = 0x10d

.field static final greylist-max-o TRANSACTION_getMode:I = 0x32

.field static final blacklist TRANSACTION_getModeInternal:I = 0x11e

.field static final blacklist TRANSACTION_getMuteInterval:I = 0x108

.field static final blacklist TRANSACTION_getMutingExpectedDevice:I = 0xd8

.field static final blacklist TRANSACTION_getNonDefaultDevicesForStrategy:I = 0x8a

.field static final blacklist TRANSACTION_getOutputRs2UpperBound:I = 0x60

.field static final blacklist TRANSACTION_getPinAppInfo:I = 0xfb

.field static final blacklist TRANSACTION_getPinDevice:I = 0xfc

.field static final blacklist TRANSACTION_getPreferredDevicesForCapturePreset:I = 0x9b

.field static final blacklist TRANSACTION_getPreferredDevicesForStrategy:I = 0x87

.field static final blacklist TRANSACTION_getPrevRingerMode:I = 0x10a

.field static final blacklist TRANSACTION_getRadioOutputPath:I = 0x10f

.field static final blacklist TRANSACTION_getRemainingMuteIntervalMs:I = 0x109

.field static final blacklist TRANSACTION_getReportedSurroundFormats:I = 0x39

.field static final greylist-max-o TRANSACTION_getRingerModeExternal:I = 0x2b

.field static final greylist-max-o TRANSACTION_getRingerModeInternal:I = 0x2c

.field static final greylist-max-o TRANSACTION_getRingtonePlayer:I = 0x4f

.field static final blacklist TRANSACTION_getSelectedAppList:I = 0xfd

.field static final blacklist TRANSACTION_getSpatializerCompatibleAudioDevices:I = 0xc5

.field static final blacklist TRANSACTION_getSpatializerImmersiveAudioLevel:I = 0xb4

.field static final blacklist TRANSACTION_getSpatializerOutput:I = 0xd0

.field static final blacklist TRANSACTION_getSpatializerParameter:I = 0xcf

.field static final greylist-max-o TRANSACTION_getStreamMaxVolume:I = 0x17

.field static final greylist-max-o TRANSACTION_getStreamMinVolume:I = 0x16

.field static final blacklist TRANSACTION_getStreamTypeAlias:I = 0x52

.field static final greylist-max-o TRANSACTION_getStreamVolume:I = 0x15

.field static final blacklist TRANSACTION_getStreamVolumeForDevice:I = 0xfa

.field static final blacklist TRANSACTION_getSupportedHeadTrackingModes:I = 0xca

.field static final blacklist TRANSACTION_getSupportedSystemUsages:I = 0x22

.field static final blacklist TRANSACTION_getSurroundFormats:I = 0x38

.field static final greylist-max-o TRANSACTION_getUiSoundsStreamType:I = 0x50

.field static final blacklist TRANSACTION_getUidForDevice:I = 0xf0

.field static final greylist-max-o TRANSACTION_getVibrateSetting:I = 0x2f

.field static final blacklist TRANSACTION_getVolumeController:I = 0x5a

.field static final blacklist TRANSACTION_getVolumeGroupMaxVolumeIndex:I = 0x1b

.field static final blacklist TRANSACTION_getVolumeGroupMinVolumeIndex:I = 0x1c

.field static final blacklist TRANSACTION_getVolumeGroupVolumeIndex:I = 0x1a

.field static final blacklist TRANSACTION_handleBluetoothActiveDeviceChanged:I = 0x7a

.field static final blacklist TRANSACTION_handleVolumeKey:I = 0x10

.field static final blacklist TRANSACTION_hasHapticChannels:I = 0x83

.field static final blacklist TRANSACTION_hasHeadTracker:I = 0xb8

.field static final blacklist TRANSACTION_hasRegisteredDynamicPolicy:I = 0x70

.field static final blacklist TRANSACTION_isAlreadyInDB:I = 0x100

.field static final blacklist TRANSACTION_isAppMute:I = 0xf6

.field static final greylist-max-o TRANSACTION_isAudioServerRunning:I = 0x7e

.field static final greylist-max-o TRANSACTION_isBluetoothA2dpOn:I = 0x45

.field static final greylist-max-o TRANSACTION_isBluetoothScoOn:I = 0x43

.field static final blacklist TRANSACTION_isBluetoothVariableLatencyEnabled:I = 0xeb

.field static final blacklist TRANSACTION_isCallScreeningModeSupported:I = 0x84

.field static final greylist-max-o TRANSACTION_isCameraSoundForced:I = 0x58

.field static final blacklist TRANSACTION_isCsdEnabled:I = 0x66

.field static final blacklist TRANSACTION_isForceSpeakerOn:I = 0x105

.field static final greylist-max-o TRANSACTION_isHdmiSystemAudioSupported:I = 0x68

.field static final blacklist TRANSACTION_isHeadTrackerAvailable:I = 0xbb

.field static final blacklist TRANSACTION_isHeadTrackerEnabled:I = 0xba

.field static final blacklist TRANSACTION_isHomeSoundEffectEnabled:I = 0xaa

.field static final blacklist TRANSACTION_isHotwordStreamSupported:I = 0x26

.field static final blacklist TRANSACTION_isInAllowedList:I = 0x101

.field static final greylist-max-o TRANSACTION_isMasterMute:I = 0x13

.field static final blacklist TRANSACTION_isMicrophoneMuted:I = 0x24

.field static final blacklist TRANSACTION_isMultiSoundOn:I = 0xf8

.field static final blacklist TRANSACTION_isMusicActive:I = 0xa1

.field static final blacklist TRANSACTION_isPstnCallAudioInterceptable:I = 0xd5

.field static final blacklist TRANSACTION_isSafeMediaVolumeStateActive:I = 0x11a

.field static final blacklist TRANSACTION_isSpatializerAvailable:I = 0xb6

.field static final blacklist TRANSACTION_isSpatializerAvailableForDevice:I = 0xb7

.field static final blacklist TRANSACTION_isSpatializerEnabled:I = 0xb5

.field static final greylist-max-o TRANSACTION_isSpeakerphoneOn:I = 0x3f

.field static final greylist-max-o TRANSACTION_isStreamAffectedByMute:I = 0x5d

.field static final greylist-max-o TRANSACTION_isStreamAffectedByRingerMode:I = 0x5c

.field static final greylist-max-o TRANSACTION_isStreamMute:I = 0x11

.field static final blacklist TRANSACTION_isSurroundFormatEnabled:I = 0x3b

.field static final blacklist TRANSACTION_isUltrasoundSupported:I = 0x25

.field static final blacklist TRANSACTION_isUsingAudio:I = 0x112

.field static final greylist-max-o TRANSACTION_isValidRingerMode:I = 0x2d

.field static final blacklist TRANSACTION_isVolumeControlUsingVolumeGroups:I = 0x53

.field static final blacklist TRANSACTION_isVolumeFixed:I = 0xd3

.field static final blacklist TRANSACTION_isVolumeGroupMuted:I = 0x1e

.field static final greylist-max-o TRANSACTION_loadSoundEffects:I = 0x35

.field static final blacklist TRANSACTION_lowerVolumeToRs1:I = 0x5f

.field static final blacklist TRANSACTION_muteAwaitConnection:I = 0xd6

.field static final blacklist TRANSACTION_nativeEvent:I = 0x11d

.field static final blacklist TRANSACTION_notifySafetyVolumeDialogVisible:I = 0x11c

.field static final greylist-max-o TRANSACTION_notifyVolumeControllerVisible:I = 0x5b

.field static final greylist-max-o TRANSACTION_playSoundEffect:I = 0x33

.field static final greylist-max-o TRANSACTION_playSoundEffectVolume:I = 0x34

.field static final greylist-max-o TRANSACTION_playerAttributes:I = 0x2

.field static final greylist-max-o TRANSACTION_playerEvent:I = 0x3

.field static final greylist-max-o TRANSACTION_playerHasOpPlayAudio:I = 0x79

.field static final blacklist TRANSACTION_playerSessionId:I = 0x8

.field static final blacklist TRANSACTION_portEvent:I = 0x9

.field static final blacklist TRANSACTION_recenterHeadTracker:I = 0xcd

.field static final blacklist TRANSACTION_recordRingtoneChanger:I = 0x117

.field static final blacklist TRANSACTION_recorderEvent:I = 0x6

.field static final greylist-max-o TRANSACTION_registerAudioPolicy:I = 0x69

.field static final greylist-max-o TRANSACTION_registerAudioServerStateDispatcher:I = 0x7c

.field static final blacklist TRANSACTION_registerCapturePresetDevicesRoleDispatcher:I = 0x9c

.field static final blacklist TRANSACTION_registerCommunicationDeviceDispatcher:I = 0xa6

.field static final blacklist TRANSACTION_registerDeviceVolumeBehaviorDispatcher:I = 0xdb

.field static final blacklist TRANSACTION_registerDeviceVolumeDispatcherForAbsoluteVolume:I = 0xe3

.field static final blacklist TRANSACTION_registerHeadToSoundstagePoseCallback:I = 0xc3

.field static final blacklist TRANSACTION_registerModeDispatcher:I = 0xb2

.field static final blacklist TRANSACTION_registerMuteAwaitConnectionDispatcher:I = 0xd9

.field static final greylist-max-o TRANSACTION_registerPlaybackCallback:I = 0x74

.field static final blacklist TRANSACTION_registerPlaybackCallbackWithPackage:I = 0x118

.field static final blacklist TRANSACTION_registerPreferredMixerAttributesDispatcher:I = 0xe7

.field static final greylist-max-o TRANSACTION_registerRecordingCallback:I = 0x71

.field static final blacklist TRANSACTION_registerSpatializerCallback:I = 0xbf

.field static final blacklist TRANSACTION_registerSpatializerHeadTrackerAvailableCallback:I = 0xbc

.field static final blacklist TRANSACTION_registerSpatializerHeadTrackingCallback:I = 0xc1

.field static final blacklist TRANSACTION_registerSpatializerOutputCallback:I = 0xd1

.field static final blacklist TRANSACTION_registerStrategyNonDefaultDevicesDispatcher:I = 0x93

.field static final blacklist TRANSACTION_registerStrategyPreferredDevicesDispatcher:I = 0x91

.field static final blacklist TRANSACTION_registerStreamAliasingDispatcher:I = 0x54

.field static final greylist-max-o TRANSACTION_releasePlayer:I = 0x4

.field static final blacklist TRANSACTION_releaseRecorder:I = 0x7

.field static final greylist-max-o TRANSACTION_reloadAudioSettings:I = 0x37

.field static final blacklist TRANSACTION_removeAssistantServicesUids:I = 0xdf

.field static final blacklist TRANSACTION_removeDeviceAsNonDefaultForStrategy:I = 0x89

.field static final greylist-max-o TRANSACTION_removeMixForPolicy:I = 0x6d

.field static final blacklist TRANSACTION_removeOnDevicesForAttributesChangedListener:I = 0x8e

.field static final blacklist TRANSACTION_removePackageForName:I = 0xff

.field static final blacklist TRANSACTION_removePreferredDevicesForStrategy:I = 0x86

.field static final blacklist TRANSACTION_removeSpatializerCompatibleAudioDevice:I = 0xc7

.field static final blacklist TRANSACTION_removeUidDeviceAffinity:I = 0x80

.field static final blacklist TRANSACTION_removeUserIdDeviceAffinity:I = 0x82

.field static final greylist-max-o TRANSACTION_requestAudioFocus:I = 0x46

.field static final blacklist TRANSACTION_requestAudioFocusForTest:I = 0xaf

.field static final blacklist TRANSACTION_secGetActiveStreamType:I = 0xef

.field static final blacklist TRANSACTION_sendFocusLoss:I = 0xdd

.field static final blacklist TRANSACTION_setA2dpDeviceVolume:I = 0x113

.field static final blacklist TRANSACTION_setA2dpSuspended:I = 0x41

.field static final blacklist TRANSACTION_setActiveAssistantServiceUids:I = 0xe0

.field static final blacklist TRANSACTION_setAdditionalOutputDeviceDelay:I = 0xac

.field static final blacklist TRANSACTION_setAllowedCapturePolicy:I = 0x8f

.field static final blacklist TRANSACTION_setAppDevice:I = 0xf1

.field static final blacklist TRANSACTION_setAppMute:I = 0xf5

.field static final blacklist TRANSACTION_setAppVolume:I = 0xf3

.field static final blacklist TRANSACTION_setAudioServiceConfig:I = 0xec

.field static final greylist-max-o TRANSACTION_setBluetoothA2dpOn:I = 0x44

.field static final greylist-max-o TRANSACTION_setBluetoothScoOn:I = 0x40

.field static final blacklist TRANSACTION_setBluetoothVariableLatencyEnabled:I = 0xea

.field static final blacklist TRANSACTION_setBtOffloadEnable:I = 0x119

.field static final blacklist TRANSACTION_setCommunicationDevice:I = 0xa4

.field static final blacklist TRANSACTION_setCsd:I = 0x63

.field static final blacklist TRANSACTION_setDesiredHeadTrackingMode:I = 0xc8

.field static final blacklist TRANSACTION_setDeviceAsNonDefaultForStrategy:I = 0x88

.field static final blacklist TRANSACTION_setDeviceToForceByUser:I = 0x106

.field static final blacklist TRANSACTION_setDeviceVolume:I = 0xe

.field static final blacklist TRANSACTION_setDeviceVolumeBehavior:I = 0x96

.field static final blacklist TRANSACTION_setEncodedSurroundMode:I = 0x3c

.field static final blacklist TRANSACTION_setFineVolume:I = 0x102

.field static final greylist-max-o TRANSACTION_setFocusPropertiesForPolicy:I = 0x6e

.field static final greylist-max-o TRANSACTION_setFocusRequestResultFromExtPolicy:I = 0x7b

.field static final blacklist TRANSACTION_setForceSpeakerOn:I = 0x104

.field static final greylist-max-o TRANSACTION_setHdmiSystemAudioSupported:I = 0x67

.field static final blacklist TRANSACTION_setHeadTrackerEnabled:I = 0xb9

.field static final blacklist TRANSACTION_setHomeSoundEffectEnabled:I = 0xab

.field static final blacklist TRANSACTION_setLeAudioSuspended:I = 0x42

.field static final greylist-max-o TRANSACTION_setMasterMute:I = 0x14

.field static final blacklist TRANSACTION_setMediaVolumeSteps:I = 0x10c

.field static final blacklist TRANSACTION_setMicInputControlMode:I = 0x11f

.field static final greylist-max-o TRANSACTION_setMicrophoneMute:I = 0x27

.field static final blacklist TRANSACTION_setMicrophoneMuteFromSwitch:I = 0x28

.field static final greylist-max-o TRANSACTION_setMode:I = 0x31

.field static final blacklist TRANSACTION_setMultiAudioFocusEnabled:I = 0x98

.field static final blacklist TRANSACTION_setMultiSoundOn:I = 0xf7

.field static final blacklist TRANSACTION_setMuteInterval:I = 0x107

.field static final blacklist TRANSACTION_setNavigationRepeatSoundEffectsEnabled:I = 0xa9

.field static final blacklist TRANSACTION_setNotifAliasRingForTest:I = 0x55

.field static final blacklist TRANSACTION_setOutputRs2UpperBound:I = 0x61

.field static final blacklist TRANSACTION_setPreferredDevicesForCapturePreset:I = 0x99

.field static final blacklist TRANSACTION_setPreferredDevicesForStrategy:I = 0x85

.field static final blacklist TRANSACTION_setPreferredMixerAttributes:I = 0xe5

.field static final blacklist TRANSACTION_setRadioOutputPath:I = 0x10e

.field static final blacklist TRANSACTION_setRemoteMic:I = 0x116

.field static final greylist-max-o TRANSACTION_setRingerModeExternal:I = 0x29

.field static final greylist-max-o TRANSACTION_setRingerModeInternal:I = 0x2a

.field static final greylist-max-o TRANSACTION_setRingtonePlayer:I = 0x4e

.field static final blacklist TRANSACTION_setRttEnabled:I = 0x95

.field static final blacklist TRANSACTION_setSoundSettingEventBroadcastIntent:I = 0x10b

.field static final blacklist TRANSACTION_setSpatializerEnabled:I = 0xbd

.field static final blacklist TRANSACTION_setSpatializerGlobalTransform:I = 0xcc

.field static final blacklist TRANSACTION_setSpatializerParameter:I = 0xce

.field static final greylist-max-o TRANSACTION_setSpeakerphoneOn:I = 0x3e

.field static final greylist-max-o TRANSACTION_setStreamVolume:I = 0xc

.field static final blacklist TRANSACTION_setStreamVolumeForDeviceWithAttribution:I = 0xf9

.field static final blacklist TRANSACTION_setStreamVolumeForUid:I = 0xa0

.field static final blacklist TRANSACTION_setStreamVolumeWithAttribution:I = 0xd

.field static final blacklist TRANSACTION_setSupportedSystemUsages:I = 0x21

.field static final blacklist TRANSACTION_setSurroundFormatEnabled:I = 0x3a

.field static final blacklist TRANSACTION_setTestDeviceConnectionState:I = 0xda

.field static final blacklist TRANSACTION_setUidDeviceAffinity:I = 0x7f

.field static final blacklist TRANSACTION_setUserIdDeviceAffinity:I = 0x81

.field static final greylist-max-o TRANSACTION_setVibrateSetting:I = 0x2e

.field static final greylist-max-o TRANSACTION_setVolumeController:I = 0x59

.field static final blacklist TRANSACTION_setVolumeGroupVolumeIndex:I = 0x19

.field static final greylist-max-o TRANSACTION_setVolumePolicy:I = 0x6f

.field static final greylist-max-o TRANSACTION_setWiredDeviceConnectionState:I = 0x56

.field static final blacklist TRANSACTION_shouldShowRingtoneVolume:I = 0xee

.field static final greylist-max-o TRANSACTION_shouldVibrate:I = 0x30

.field static final greylist-max-o TRANSACTION_startBluetoothSco:I = 0x4a

.field static final greylist-max-o TRANSACTION_startBluetoothScoVirtualCall:I = 0x4b

.field static final greylist-max-o TRANSACTION_startWatchingRoutes:I = 0x57

.field static final greylist-max-o TRANSACTION_stopBluetoothSco:I = 0x4c

.field static final blacklist TRANSACTION_supportsBluetoothVariableLatency:I = 0xe9

.field static final greylist-max-o TRANSACTION_trackPlayer:I = 0x1

.field static final blacklist TRANSACTION_trackRecorder:I = 0x5

.field static final greylist-max-o TRANSACTION_unloadSoundEffects:I = 0x36

.field static final greylist-max-o TRANSACTION_unregisterAudioFocusClient:I = 0x48

.field static final blacklist TRANSACTION_unregisterAudioPolicy:I = 0x6b

.field static final greylist-max-o TRANSACTION_unregisterAudioPolicyAsync:I = 0x6a

.field static final greylist-max-o TRANSACTION_unregisterAudioServerStateDispatcher:I = 0x7d

.field static final blacklist TRANSACTION_unregisterCapturePresetDevicesRoleDispatcher:I = 0x9d

.field static final blacklist TRANSACTION_unregisterCommunicationDeviceDispatcher:I = 0xa7

.field static final blacklist TRANSACTION_unregisterHeadToSoundstagePoseCallback:I = 0xc4

.field static final blacklist TRANSACTION_unregisterModeDispatcher:I = 0xb3

.field static final greylist-max-o TRANSACTION_unregisterPlaybackCallback:I = 0x75

.field static final blacklist TRANSACTION_unregisterPreferredMixerAttributesDispatcher:I = 0xe8

.field static final greylist-max-o TRANSACTION_unregisterRecordingCallback:I = 0x72

.field static final blacklist TRANSACTION_unregisterSpatializerCallback:I = 0xc0

.field static final blacklist TRANSACTION_unregisterSpatializerHeadTrackingCallback:I = 0xc2

.field static final blacklist TRANSACTION_unregisterSpatializerOutputCallback:I = 0xd2

.field static final blacklist TRANSACTION_unregisterStrategyNonDefaultDevicesDispatcher:I = 0x94

.field static final blacklist TRANSACTION_unregisterStrategyPreferredDevicesDispatcher:I = 0x92


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 9793
    const-string v0, "android.permission.MODIFY_AUDIO_ROUTING"

    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_setDeviceVolume:[Ljava/lang/String;

    .line 9799
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDeviceVolume:[Ljava/lang/String;

    .line 9856
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_setVolumeGroupVolumeIndex:[Ljava/lang/String;

    .line 9862
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupVolumeIndex:[Ljava/lang/String;

    .line 9868
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupMaxVolumeIndex:[Ljava/lang/String;

    .line 9874
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupMinVolumeIndex:[Ljava/lang/String;

    .line 10163
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_setDeviceVolumeBehavior:[Ljava/lang/String;

    .line 10169
    const-string v2, "android.permission.QUERY_AUDIO_STATE"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDeviceVolumeBehavior:[Ljava/lang/String;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1100
    nop

    .line 1101
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 1100
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/IAudioService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 1102
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 1090
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1091
    const-string v0, "android.media.IAudioService"

    invoke-virtual {p0, p0, v0}, Landroid/media/IAudioService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 1092
    if-eqz p1, :cond_0

    .line 1095
    iput-object p1, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 1096
    return-void

    .line 1093
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 1109
    if-nez p0, :cond_0

    .line 1110
    const/4 v0, 0x0

    return-object v0

    .line 1112
    :cond_0
    const-string v0, "android.media.IAudioService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1113
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IAudioService;

    if-eqz v1, :cond_1

    .line 1114
    move-object v1, v0

    check-cast v1, Landroid/media/IAudioService;

    return-object v1

    .line 1116
    :cond_1
    new-instance v1, Landroid/media/IAudioService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IAudioService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 1125
    packed-switch p0, :pswitch_data_0

    .line 2277
    const/4 v0, 0x0

    return-object v0

    .line 2273
    :pswitch_0
    const-string v0, "setMicInputControlMode"

    return-object v0

    .line 2269
    :pswitch_1
    const-string v0, "getModeInternal"

    return-object v0

    .line 2265
    :pswitch_2
    const-string v0, "nativeEvent"

    return-object v0

    .line 2261
    :pswitch_3
    const-string v0, "notifySafetyVolumeDialogVisible"

    return-object v0

    .line 2257
    :pswitch_4
    const-string v0, "getExcludedRingtoneTitles"

    return-object v0

    .line 2253
    :pswitch_5
    const-string v0, "isSafeMediaVolumeStateActive"

    return-object v0

    .line 2249
    :pswitch_6
    const-string v0, "setBtOffloadEnable"

    return-object v0

    .line 2245
    :pswitch_7
    const-string v0, "registerPlaybackCallbackWithPackage"

    return-object v0

    .line 2241
    :pswitch_8
    const-string v0, "recordRingtoneChanger"

    return-object v0

    .line 2237
    :pswitch_9
    const-string v0, "setRemoteMic"

    return-object v0

    .line 2233
    :pswitch_a
    const-string v0, "getFloatVolumeTable"

    return-object v0

    .line 2229
    :pswitch_b
    const-string v0, "getA2dpDeviceVolume"

    return-object v0

    .line 2225
    :pswitch_c
    const-string v0, "setA2dpDeviceVolume"

    return-object v0

    .line 2221
    :pswitch_d
    const-string v0, "isUsingAudio"

    return-object v0

    .line 2217
    :pswitch_e
    const-string v0, "getCurrentAudioFocusPackageName"

    return-object v0

    .line 2213
    :pswitch_f
    const-string v0, "dismissVolumePanel"

    return-object v0

    .line 2209
    :pswitch_10
    const-string v0, "getRadioOutputPath"

    return-object v0

    .line 2205
    :pswitch_11
    const-string v0, "setRadioOutputPath"

    return-object v0

    .line 2201
    :pswitch_12
    const-string v0, "getMediaVolumeSteps"

    return-object v0

    .line 2197
    :pswitch_13
    const-string v0, "setMediaVolumeSteps"

    return-object v0

    .line 2193
    :pswitch_14
    const-string v0, "setSoundSettingEventBroadcastIntent"

    return-object v0

    .line 2189
    :pswitch_15
    const-string v0, "getPrevRingerMode"

    return-object v0

    .line 2185
    :pswitch_16
    const-string v0, "getRemainingMuteIntervalMs"

    return-object v0

    .line 2181
    :pswitch_17
    const-string v0, "getMuteInterval"

    return-object v0

    .line 2177
    :pswitch_18
    const-string v0, "setMuteInterval"

    return-object v0

    .line 2173
    :pswitch_19
    const-string v0, "setDeviceToForceByUser"

    return-object v0

    .line 2169
    :pswitch_1a
    const-string v0, "isForceSpeakerOn"

    return-object v0

    .line 2165
    :pswitch_1b
    const-string v0, "setForceSpeakerOn"

    return-object v0

    .line 2161
    :pswitch_1c
    const-string v0, "getFineVolume"

    return-object v0

    .line 2157
    :pswitch_1d
    const-string v0, "setFineVolume"

    return-object v0

    .line 2153
    :pswitch_1e
    const-string v0, "isInAllowedList"

    return-object v0

    .line 2149
    :pswitch_1f
    const-string v0, "isAlreadyInDB"

    return-object v0

    .line 2145
    :pswitch_20
    const-string v0, "removePackageForName"

    return-object v0

    .line 2141
    :pswitch_21
    const-string v0, "addPackage"

    return-object v0

    .line 2137
    :pswitch_22
    const-string v0, "getSelectedAppList"

    return-object v0

    .line 2133
    :pswitch_23
    const-string v0, "getPinDevice"

    return-object v0

    .line 2129
    :pswitch_24
    const-string v0, "getPinAppInfo"

    return-object v0

    .line 2125
    :pswitch_25
    const-string v0, "getStreamVolumeForDevice"

    return-object v0

    .line 2121
    :pswitch_26
    const-string v0, "setStreamVolumeForDeviceWithAttribution"

    return-object v0

    .line 2117
    :pswitch_27
    const-string v0, "isMultiSoundOn"

    return-object v0

    .line 2113
    :pswitch_28
    const-string v0, "setMultiSoundOn"

    return-object v0

    .line 2109
    :pswitch_29
    const-string v0, "isAppMute"

    return-object v0

    .line 2105
    :pswitch_2a
    const-string v0, "setAppMute"

    return-object v0

    .line 2101
    :pswitch_2b
    const-string v0, "getAppVolume"

    return-object v0

    .line 2097
    :pswitch_2c
    const-string v0, "setAppVolume"

    return-object v0

    .line 2093
    :pswitch_2d
    const-string v0, "getAppDevice"

    return-object v0

    .line 2089
    :pswitch_2e
    const-string v0, "setAppDevice"

    return-object v0

    .line 2085
    :pswitch_2f
    const-string v0, "getUidForDevice"

    return-object v0

    .line 2081
    :pswitch_30
    const-string v0, "secGetActiveStreamType"

    return-object v0

    .line 2077
    :pswitch_31
    const-string v0, "shouldShowRingtoneVolume"

    return-object v0

    .line 2073
    :pswitch_32
    const-string v0, "getAudioServiceConfig"

    return-object v0

    .line 2069
    :pswitch_33
    const-string v0, "setAudioServiceConfig"

    return-object v0

    .line 2065
    :pswitch_34
    const-string v0, "isBluetoothVariableLatencyEnabled"

    return-object v0

    .line 2061
    :pswitch_35
    const-string v0, "setBluetoothVariableLatencyEnabled"

    return-object v0

    .line 2057
    :pswitch_36
    const-string v0, "supportsBluetoothVariableLatency"

    return-object v0

    .line 2053
    :pswitch_37
    const-string v0, "unregisterPreferredMixerAttributesDispatcher"

    return-object v0

    .line 2049
    :pswitch_38
    const-string v0, "registerPreferredMixerAttributesDispatcher"

    return-object v0

    .line 2045
    :pswitch_39
    const-string v0, "clearPreferredMixerAttributes"

    return-object v0

    .line 2041
    :pswitch_3a
    const-string v0, "setPreferredMixerAttributes"

    return-object v0

    .line 2037
    :pswitch_3b
    const-string v0, "getHalVersion"

    return-object v0

    .line 2033
    :pswitch_3c
    const-string v0, "registerDeviceVolumeDispatcherForAbsoluteVolume"

    return-object v0

    .line 2029
    :pswitch_3d
    const-string v0, "getActiveAssistantServiceUids"

    return-object v0

    .line 2025
    :pswitch_3e
    const-string v0, "getAssistantServicesUids"

    return-object v0

    .line 2021
    :pswitch_3f
    const-string v0, "setActiveAssistantServiceUids"

    return-object v0

    .line 2017
    :pswitch_40
    const-string v0, "removeAssistantServicesUids"

    return-object v0

    .line 2013
    :pswitch_41
    const-string v0, "addAssistantServicesUids"

    return-object v0

    .line 2009
    :pswitch_42
    const-string v0, "sendFocusLoss"

    return-object v0

    .line 2005
    :pswitch_43
    const-string v0, "getFocusStack"

    return-object v0

    .line 2001
    :pswitch_44
    const-string v0, "registerDeviceVolumeBehaviorDispatcher"

    return-object v0

    .line 1997
    :pswitch_45
    const-string v0, "setTestDeviceConnectionState"

    return-object v0

    .line 1993
    :pswitch_46
    const-string v0, "registerMuteAwaitConnectionDispatcher"

    return-object v0

    .line 1989
    :pswitch_47
    const-string v0, "getMutingExpectedDevice"

    return-object v0

    .line 1985
    :pswitch_48
    const-string v0, "cancelMuteAwaitConnection"

    return-object v0

    .line 1981
    :pswitch_49
    const-string v0, "muteAwaitConnection"

    return-object v0

    .line 1977
    :pswitch_4a
    const-string v0, "isPstnCallAudioInterceptable"

    return-object v0

    .line 1973
    :pswitch_4b
    const-string v0, "getDefaultVolumeInfo"

    return-object v0

    .line 1969
    :pswitch_4c
    const-string v0, "isVolumeFixed"

    return-object v0

    .line 1965
    :pswitch_4d
    const-string v0, "unregisterSpatializerOutputCallback"

    return-object v0

    .line 1961
    :pswitch_4e
    const-string v0, "registerSpatializerOutputCallback"

    return-object v0

    .line 1957
    :pswitch_4f
    const-string v0, "getSpatializerOutput"

    return-object v0

    .line 1953
    :pswitch_50
    const-string v0, "getSpatializerParameter"

    return-object v0

    .line 1949
    :pswitch_51
    const-string v0, "setSpatializerParameter"

    return-object v0

    .line 1945
    :pswitch_52
    const-string v0, "recenterHeadTracker"

    return-object v0

    .line 1941
    :pswitch_53
    const-string v0, "setSpatializerGlobalTransform"

    return-object v0

    .line 1937
    :pswitch_54
    const-string v0, "getActualHeadTrackingMode"

    return-object v0

    .line 1933
    :pswitch_55
    const-string v0, "getSupportedHeadTrackingModes"

    return-object v0

    .line 1929
    :pswitch_56
    const-string v0, "getDesiredHeadTrackingMode"

    return-object v0

    .line 1925
    :pswitch_57
    const-string v0, "setDesiredHeadTrackingMode"

    return-object v0

    .line 1921
    :pswitch_58
    const-string v0, "removeSpatializerCompatibleAudioDevice"

    return-object v0

    .line 1917
    :pswitch_59
    const-string v0, "addSpatializerCompatibleAudioDevice"

    return-object v0

    .line 1913
    :pswitch_5a
    const-string v0, "getSpatializerCompatibleAudioDevices"

    return-object v0

    .line 1909
    :pswitch_5b
    const-string v0, "unregisterHeadToSoundstagePoseCallback"

    return-object v0

    .line 1905
    :pswitch_5c
    const-string v0, "registerHeadToSoundstagePoseCallback"

    return-object v0

    .line 1901
    :pswitch_5d
    const-string v0, "unregisterSpatializerHeadTrackingCallback"

    return-object v0

    .line 1897
    :pswitch_5e
    const-string v0, "registerSpatializerHeadTrackingCallback"

    return-object v0

    .line 1893
    :pswitch_5f
    const-string v0, "unregisterSpatializerCallback"

    return-object v0

    .line 1889
    :pswitch_60
    const-string v0, "registerSpatializerCallback"

    return-object v0

    .line 1885
    :pswitch_61
    const-string v0, "canBeSpatialized"

    return-object v0

    .line 1881
    :pswitch_62
    const-string v0, "setSpatializerEnabled"

    return-object v0

    .line 1877
    :pswitch_63
    const-string v0, "registerSpatializerHeadTrackerAvailableCallback"

    return-object v0

    .line 1873
    :pswitch_64
    const-string v0, "isHeadTrackerAvailable"

    return-object v0

    .line 1869
    :pswitch_65
    const-string v0, "isHeadTrackerEnabled"

    return-object v0

    .line 1865
    :pswitch_66
    const-string v0, "setHeadTrackerEnabled"

    return-object v0

    .line 1861
    :pswitch_67
    const-string v0, "hasHeadTracker"

    return-object v0

    .line 1857
    :pswitch_68
    const-string v0, "isSpatializerAvailableForDevice"

    return-object v0

    .line 1853
    :pswitch_69
    const-string v0, "isSpatializerAvailable"

    return-object v0

    .line 1849
    :pswitch_6a
    const-string v0, "isSpatializerEnabled"

    return-object v0

    .line 1845
    :pswitch_6b
    const-string v0, "getSpatializerImmersiveAudioLevel"

    return-object v0

    .line 1841
    :pswitch_6c
    const-string v0, "unregisterModeDispatcher"

    return-object v0

    .line 1837
    :pswitch_6d
    const-string v0, "registerModeDispatcher"

    return-object v0

    .line 1833
    :pswitch_6e
    const-string v0, "getFadeOutDurationOnFocusLossMillis"

    return-object v0

    .line 1829
    :pswitch_6f
    const-string v0, "abandonAudioFocusForTest"

    return-object v0

    .line 1825
    :pswitch_70
    const-string v0, "requestAudioFocusForTest"

    return-object v0

    .line 1821
    :pswitch_71
    const-string v0, "getMaxAdditionalOutputDeviceDelay"

    return-object v0

    .line 1817
    :pswitch_72
    const-string v0, "getAdditionalOutputDeviceDelay"

    return-object v0

    .line 1813
    :pswitch_73
    const-string v0, "setAdditionalOutputDeviceDelay"

    return-object v0

    .line 1809
    :pswitch_74
    const-string v0, "setHomeSoundEffectEnabled"

    return-object v0

    .line 1805
    :pswitch_75
    const-string v0, "isHomeSoundEffectEnabled"

    return-object v0

    .line 1801
    :pswitch_76
    const-string v0, "setNavigationRepeatSoundEffectsEnabled"

    return-object v0

    .line 1797
    :pswitch_77
    const-string v0, "areNavigationRepeatSoundEffectsEnabled"

    return-object v0

    .line 1793
    :pswitch_78
    const-string v0, "unregisterCommunicationDeviceDispatcher"

    return-object v0

    .line 1789
    :pswitch_79
    const-string v0, "registerCommunicationDeviceDispatcher"

    return-object v0

    .line 1785
    :pswitch_7a
    const-string v0, "getCommunicationDevice"

    return-object v0

    .line 1781
    :pswitch_7b
    const-string v0, "setCommunicationDevice"

    return-object v0

    .line 1777
    :pswitch_7c
    const-string v0, "getAvailableCommunicationDeviceIds"

    return-object v0

    .line 1773
    :pswitch_7d
    const-string v0, "getDeviceMaskForStream"

    return-object v0

    .line 1769
    :pswitch_7e
    const-string v0, "isMusicActive"

    return-object v0

    .line 1765
    :pswitch_7f
    const-string v0, "setStreamVolumeForUid"

    return-object v0

    .line 1761
    :pswitch_80
    const-string v0, "adjustSuggestedStreamVolumeForUid"

    return-object v0

    .line 1757
    :pswitch_81
    const-string v0, "adjustStreamVolumeForUid"

    return-object v0

    .line 1753
    :pswitch_82
    const-string v0, "unregisterCapturePresetDevicesRoleDispatcher"

    return-object v0

    .line 1749
    :pswitch_83
    const-string v0, "registerCapturePresetDevicesRoleDispatcher"

    return-object v0

    .line 1745
    :pswitch_84
    const-string v0, "getPreferredDevicesForCapturePreset"

    return-object v0

    .line 1741
    :pswitch_85
    const-string v0, "clearPreferredDevicesForCapturePreset"

    return-object v0

    .line 1737
    :pswitch_86
    const-string v0, "setPreferredDevicesForCapturePreset"

    return-object v0

    .line 1733
    :pswitch_87
    const-string v0, "setMultiAudioFocusEnabled"

    return-object v0

    .line 1729
    :pswitch_88
    const-string v0, "getDeviceVolumeBehavior"

    return-object v0

    .line 1725
    :pswitch_89
    const-string v0, "setDeviceVolumeBehavior"

    return-object v0

    .line 1721
    :pswitch_8a
    const-string v0, "setRttEnabled"

    return-object v0

    .line 1717
    :pswitch_8b
    const-string v0, "unregisterStrategyNonDefaultDevicesDispatcher"

    return-object v0

    .line 1713
    :pswitch_8c
    const-string v0, "registerStrategyNonDefaultDevicesDispatcher"

    return-object v0

    .line 1709
    :pswitch_8d
    const-string v0, "unregisterStrategyPreferredDevicesDispatcher"

    return-object v0

    .line 1705
    :pswitch_8e
    const-string v0, "registerStrategyPreferredDevicesDispatcher"

    return-object v0

    .line 1701
    :pswitch_8f
    const-string v0, "getAllowedCapturePolicy"

    return-object v0

    .line 1697
    :pswitch_90
    const-string v0, "setAllowedCapturePolicy"

    return-object v0

    .line 1693
    :pswitch_91
    const-string v0, "removeOnDevicesForAttributesChangedListener"

    return-object v0

    .line 1689
    :pswitch_92
    const-string v0, "addOnDevicesForAttributesChangedListener"

    return-object v0

    .line 1685
    :pswitch_93
    const-string v0, "getDevicesForAttributesUnprotected"

    return-object v0

    .line 1681
    :pswitch_94
    const-string v0, "getDevicesForAttributes"

    return-object v0

    .line 1677
    :pswitch_95
    const-string v0, "getNonDefaultDevicesForStrategy"

    return-object v0

    .line 1673
    :pswitch_96
    const-string v0, "removeDeviceAsNonDefaultForStrategy"

    return-object v0

    .line 1669
    :pswitch_97
    const-string v0, "setDeviceAsNonDefaultForStrategy"

    return-object v0

    .line 1665
    :pswitch_98
    const-string v0, "getPreferredDevicesForStrategy"

    return-object v0

    .line 1661
    :pswitch_99
    const-string v0, "removePreferredDevicesForStrategy"

    return-object v0

    .line 1657
    :pswitch_9a
    const-string v0, "setPreferredDevicesForStrategy"

    return-object v0

    .line 1653
    :pswitch_9b
    const-string v0, "isCallScreeningModeSupported"

    return-object v0

    .line 1649
    :pswitch_9c
    const-string v0, "hasHapticChannels"

    return-object v0

    .line 1645
    :pswitch_9d
    const-string v0, "removeUserIdDeviceAffinity"

    return-object v0

    .line 1641
    :pswitch_9e
    const-string v0, "setUserIdDeviceAffinity"

    return-object v0

    .line 1637
    :pswitch_9f
    const-string v0, "removeUidDeviceAffinity"

    return-object v0

    .line 1633
    :pswitch_a0
    const-string v0, "setUidDeviceAffinity"

    return-object v0

    .line 1629
    :pswitch_a1
    const-string v0, "isAudioServerRunning"

    return-object v0

    .line 1625
    :pswitch_a2
    const-string v0, "unregisterAudioServerStateDispatcher"

    return-object v0

    .line 1621
    :pswitch_a3
    const-string v0, "registerAudioServerStateDispatcher"

    return-object v0

    .line 1617
    :pswitch_a4
    const-string v0, "setFocusRequestResultFromExtPolicy"

    return-object v0

    .line 1613
    :pswitch_a5
    const-string v0, "handleBluetoothActiveDeviceChanged"

    return-object v0

    .line 1609
    :pswitch_a6
    const-string v0, "playerHasOpPlayAudio"

    return-object v0

    .line 1605
    :pswitch_a7
    const-string v0, "dispatchFocusChange"

    return-object v0

    .line 1601
    :pswitch_a8
    const-string v0, "getFocusRampTimeMs"

    return-object v0

    .line 1597
    :pswitch_a9
    const-string v0, "getActivePlaybackConfigurations"

    return-object v0

    .line 1593
    :pswitch_aa
    const-string v0, "unregisterPlaybackCallback"

    return-object v0

    .line 1589
    :pswitch_ab
    const-string v0, "registerPlaybackCallback"

    return-object v0

    .line 1585
    :pswitch_ac
    const-string v0, "getActiveRecordingConfigurations"

    return-object v0

    .line 1581
    :pswitch_ad
    const-string v0, "unregisterRecordingCallback"

    return-object v0

    .line 1577
    :pswitch_ae
    const-string v0, "registerRecordingCallback"

    return-object v0

    .line 1573
    :pswitch_af
    const-string v0, "hasRegisteredDynamicPolicy"

    return-object v0

    .line 1569
    :pswitch_b0
    const-string v0, "setVolumePolicy"

    return-object v0

    .line 1565
    :pswitch_b1
    const-string v0, "setFocusPropertiesForPolicy"

    return-object v0

    .line 1561
    :pswitch_b2
    const-string v0, "removeMixForPolicy"

    return-object v0

    .line 1557
    :pswitch_b3
    const-string v0, "addMixForPolicy"

    return-object v0

    .line 1553
    :pswitch_b4
    const-string v0, "unregisterAudioPolicy"

    return-object v0

    .line 1549
    :pswitch_b5
    const-string v0, "unregisterAudioPolicyAsync"

    return-object v0

    .line 1545
    :pswitch_b6
    const-string v0, "registerAudioPolicy"

    return-object v0

    .line 1541
    :pswitch_b7
    const-string v0, "isHdmiSystemAudioSupported"

    return-object v0

    .line 1537
    :pswitch_b8
    const-string v0, "setHdmiSystemAudioSupported"

    return-object v0

    .line 1533
    :pswitch_b9
    const-string v0, "isCsdEnabled"

    return-object v0

    .line 1529
    :pswitch_ba
    const-string v0, "forceComputeCsdOnAllDevices"

    return-object v0

    .line 1525
    :pswitch_bb
    const-string v0, "forceUseFrameworkMel"

    return-object v0

    .line 1521
    :pswitch_bc
    const-string v0, "setCsd"

    return-object v0

    .line 1517
    :pswitch_bd
    const-string v0, "getCsd"

    return-object v0

    .line 1513
    :pswitch_be
    const-string v0, "setOutputRs2UpperBound"

    return-object v0

    .line 1509
    :pswitch_bf
    const-string v0, "getOutputRs2UpperBound"

    return-object v0

    .line 1505
    :pswitch_c0
    const-string v0, "lowerVolumeToRs1"

    return-object v0

    .line 1501
    :pswitch_c1
    const-string v0, "disableSafeMediaVolume"

    return-object v0

    .line 1497
    :pswitch_c2
    const-string v0, "isStreamAffectedByMute"

    return-object v0

    .line 1493
    :pswitch_c3
    const-string v0, "isStreamAffectedByRingerMode"

    return-object v0

    .line 1489
    :pswitch_c4
    const-string v0, "notifyVolumeControllerVisible"

    return-object v0

    .line 1485
    :pswitch_c5
    const-string v0, "getVolumeController"

    return-object v0

    .line 1481
    :pswitch_c6
    const-string v0, "setVolumeController"

    return-object v0

    .line 1477
    :pswitch_c7
    const-string v0, "isCameraSoundForced"

    return-object v0

    .line 1473
    :pswitch_c8
    const-string v0, "startWatchingRoutes"

    return-object v0

    .line 1469
    :pswitch_c9
    const-string v0, "setWiredDeviceConnectionState"

    return-object v0

    .line 1465
    :pswitch_ca
    const-string v0, "setNotifAliasRingForTest"

    return-object v0

    .line 1461
    :pswitch_cb
    const-string v0, "registerStreamAliasingDispatcher"

    return-object v0

    .line 1457
    :pswitch_cc
    const-string v0, "isVolumeControlUsingVolumeGroups"

    return-object v0

    .line 1453
    :pswitch_cd
    const-string v0, "getStreamTypeAlias"

    return-object v0

    .line 1449
    :pswitch_ce
    const-string v0, "getIndependentStreamTypes"

    return-object v0

    .line 1445
    :pswitch_cf
    const-string v0, "getUiSoundsStreamType"

    return-object v0

    .line 1441
    :pswitch_d0
    const-string v0, "getRingtonePlayer"

    return-object v0

    .line 1437
    :pswitch_d1
    const-string v0, "setRingtonePlayer"

    return-object v0

    .line 1433
    :pswitch_d2
    const-string v0, "forceVolumeControlStream"

    return-object v0

    .line 1429
    :pswitch_d3
    const-string v0, "stopBluetoothSco"

    return-object v0

    .line 1425
    :pswitch_d4
    const-string v0, "startBluetoothScoVirtualCall"

    return-object v0

    .line 1421
    :pswitch_d5
    const-string v0, "startBluetoothSco"

    return-object v0

    .line 1417
    :pswitch_d6
    const-string v0, "getCurrentAudioFocus"

    return-object v0

    .line 1413
    :pswitch_d7
    const-string v0, "unregisterAudioFocusClient"

    return-object v0

    .line 1409
    :pswitch_d8
    const-string v0, "abandonAudioFocus"

    return-object v0

    .line 1405
    :pswitch_d9
    const-string v0, "requestAudioFocus"

    return-object v0

    .line 1401
    :pswitch_da
    const-string v0, "isBluetoothA2dpOn"

    return-object v0

    .line 1397
    :pswitch_db
    const-string v0, "setBluetoothA2dpOn"

    return-object v0

    .line 1393
    :pswitch_dc
    const-string v0, "isBluetoothScoOn"

    return-object v0

    .line 1389
    :pswitch_dd
    const-string v0, "setLeAudioSuspended"

    return-object v0

    .line 1385
    :pswitch_de
    const-string v0, "setA2dpSuspended"

    return-object v0

    .line 1381
    :pswitch_df
    const-string v0, "setBluetoothScoOn"

    return-object v0

    .line 1377
    :pswitch_e0
    const-string v0, "isSpeakerphoneOn"

    return-object v0

    .line 1373
    :pswitch_e1
    const-string v0, "setSpeakerphoneOn"

    return-object v0

    .line 1369
    :pswitch_e2
    const-string v0, "getEncodedSurroundMode"

    return-object v0

    .line 1365
    :pswitch_e3
    const-string v0, "setEncodedSurroundMode"

    return-object v0

    .line 1361
    :pswitch_e4
    const-string v0, "isSurroundFormatEnabled"

    return-object v0

    .line 1357
    :pswitch_e5
    const-string v0, "setSurroundFormatEnabled"

    return-object v0

    .line 1353
    :pswitch_e6
    const-string v0, "getReportedSurroundFormats"

    return-object v0

    .line 1349
    :pswitch_e7
    const-string v0, "getSurroundFormats"

    return-object v0

    .line 1345
    :pswitch_e8
    const-string v0, "reloadAudioSettings"

    return-object v0

    .line 1341
    :pswitch_e9
    const-string v0, "unloadSoundEffects"

    return-object v0

    .line 1337
    :pswitch_ea
    const-string v0, "loadSoundEffects"

    return-object v0

    .line 1333
    :pswitch_eb
    const-string v0, "playSoundEffectVolume"

    return-object v0

    .line 1329
    :pswitch_ec
    const-string v0, "playSoundEffect"

    return-object v0

    .line 1325
    :pswitch_ed
    const-string v0, "getMode"

    return-object v0

    .line 1321
    :pswitch_ee
    const-string v0, "setMode"

    return-object v0

    .line 1317
    :pswitch_ef
    const-string v0, "shouldVibrate"

    return-object v0

    .line 1313
    :pswitch_f0
    const-string v0, "getVibrateSetting"

    return-object v0

    .line 1309
    :pswitch_f1
    const-string v0, "setVibrateSetting"

    return-object v0

    .line 1305
    :pswitch_f2
    const-string v0, "isValidRingerMode"

    return-object v0

    .line 1301
    :pswitch_f3
    const-string v0, "getRingerModeInternal"

    return-object v0

    .line 1297
    :pswitch_f4
    const-string v0, "getRingerModeExternal"

    return-object v0

    .line 1293
    :pswitch_f5
    const-string v0, "setRingerModeInternal"

    return-object v0

    .line 1289
    :pswitch_f6
    const-string v0, "setRingerModeExternal"

    return-object v0

    .line 1285
    :pswitch_f7
    const-string v0, "setMicrophoneMuteFromSwitch"

    return-object v0

    .line 1281
    :pswitch_f8
    const-string v0, "setMicrophoneMute"

    return-object v0

    .line 1277
    :pswitch_f9
    const-string v0, "isHotwordStreamSupported"

    return-object v0

    .line 1273
    :pswitch_fa
    const-string v0, "isUltrasoundSupported"

    return-object v0

    .line 1269
    :pswitch_fb
    const-string v0, "isMicrophoneMuted"

    return-object v0

    .line 1265
    :pswitch_fc
    const-string v0, "getAudioProductStrategies"

    return-object v0

    .line 1261
    :pswitch_fd
    const-string v0, "getSupportedSystemUsages"

    return-object v0

    .line 1257
    :pswitch_fe
    const-string v0, "setSupportedSystemUsages"

    return-object v0

    .line 1253
    :pswitch_ff
    const-string v0, "getLastAudibleStreamVolume"

    return-object v0

    .line 1249
    :pswitch_100
    const-string v0, "adjustVolumeGroupVolume"

    return-object v0

    .line 1245
    :pswitch_101
    const-string v0, "isVolumeGroupMuted"

    return-object v0

    .line 1241
    :pswitch_102
    const-string v0, "getLastAudibleVolumeForVolumeGroup"

    return-object v0

    .line 1237
    :pswitch_103
    const-string v0, "getVolumeGroupMinVolumeIndex"

    return-object v0

    .line 1233
    :pswitch_104
    const-string v0, "getVolumeGroupMaxVolumeIndex"

    return-object v0

    .line 1229
    :pswitch_105
    const-string v0, "getVolumeGroupVolumeIndex"

    return-object v0

    .line 1225
    :pswitch_106
    const-string v0, "setVolumeGroupVolumeIndex"

    return-object v0

    .line 1221
    :pswitch_107
    const-string v0, "getAudioVolumeGroups"

    return-object v0

    .line 1217
    :pswitch_108
    const-string v0, "getStreamMaxVolume"

    return-object v0

    .line 1213
    :pswitch_109
    const-string v0, "getStreamMinVolume"

    return-object v0

    .line 1209
    :pswitch_10a
    const-string v0, "getStreamVolume"

    return-object v0

    .line 1205
    :pswitch_10b
    const-string v0, "setMasterMute"

    return-object v0

    .line 1201
    :pswitch_10c
    const-string v0, "isMasterMute"

    return-object v0

    .line 1197
    :pswitch_10d
    const-string v0, "forceRemoteSubmixFullVolume"

    return-object v0

    .line 1193
    :pswitch_10e
    const-string v0, "isStreamMute"

    return-object v0

    .line 1189
    :pswitch_10f
    const-string v0, "handleVolumeKey"

    return-object v0

    .line 1185
    :pswitch_110
    const-string v0, "getDeviceVolume"

    return-object v0

    .line 1181
    :pswitch_111
    const-string v0, "setDeviceVolume"

    return-object v0

    .line 1177
    :pswitch_112
    const-string v0, "setStreamVolumeWithAttribution"

    return-object v0

    .line 1173
    :pswitch_113
    const-string v0, "setStreamVolume"

    return-object v0

    .line 1169
    :pswitch_114
    const-string v0, "adjustStreamVolumeWithAttribution"

    return-object v0

    .line 1165
    :pswitch_115
    const-string v0, "adjustStreamVolume"

    return-object v0

    .line 1161
    :pswitch_116
    const-string v0, "portEvent"

    return-object v0

    .line 1157
    :pswitch_117
    const-string v0, "playerSessionId"

    return-object v0

    .line 1153
    :pswitch_118
    const-string v0, "releaseRecorder"

    return-object v0

    .line 1149
    :pswitch_119
    const-string v0, "recorderEvent"

    return-object v0

    .line 1145
    :pswitch_11a
    const-string v0, "trackRecorder"

    return-object v0

    .line 1141
    :pswitch_11b
    const-string v0, "releasePlayer"

    return-object v0

    .line 1137
    :pswitch_11c
    const-string v0, "playerEvent"

    return-object v0

    .line 1133
    :pswitch_11d
    const-string v0, "playerAttributes"

    return-object v0

    .line 1129
    :pswitch_11e
    const-string v0, "trackPlayer"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private blacklist onTransact$adjustStreamVolumeForUid$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 18
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10196
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 10198
    .local v9, "_arg0":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 10200
    .local v10, "_arg1":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 10202
    .local v11, "_arg2":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 10204
    .local v12, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 10206
    .local v13, "_arg4":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 10208
    .local v14, "_arg5":I
    sget-object v0, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v15, p1

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/os/UserHandle;

    .line 10210
    .local v16, "_arg6":Landroid/os/UserHandle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 10211
    .local v17, "_arg7":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10212
    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move-object v4, v12

    move v5, v13

    move v6, v14

    move-object/from16 v7, v16

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Landroid/media/IAudioService$Stub;->adjustStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V

    .line 10213
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$adjustSuggestedStreamVolumeForUid$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 18
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10219
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 10221
    .local v9, "_arg0":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 10223
    .local v10, "_arg1":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 10225
    .local v11, "_arg2":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 10227
    .local v12, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 10229
    .local v13, "_arg4":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 10231
    .local v14, "_arg5":I
    sget-object v0, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v15, p1

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/os/UserHandle;

    .line 10233
    .local v16, "_arg6":Landroid/os/UserHandle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 10234
    .local v17, "_arg7":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10235
    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move-object v4, v12

    move v5, v13

    move v6, v14

    move-object/from16 v7, v16

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Landroid/media/IAudioService$Stub;->adjustSuggestedStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V

    .line 10236
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$registerAudioPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 16
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10075
    sget-object v0, Landroid/media/audiopolicy/AudioPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiopolicy/AudioPolicyConfig;

    .line 10077
    .local v0, "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v10

    .line 10079
    .local v10, "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v11

    .line 10081
    .local v11, "_arg2":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v12

    .line 10083
    .local v12, "_arg3":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v13

    .line 10085
    .local v13, "_arg4":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v14

    .line 10087
    .local v14, "_arg5":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object v15

    .line 10088
    .local v15, "_arg6":Landroid/media/projection/IMediaProjection;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10089
    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v10

    move v5, v11

    move v6, v12

    move v7, v13

    move v8, v14

    move-object v9, v15

    invoke-virtual/range {v2 .. v9}, Landroid/media/IAudioService$Stub;->registerAudioPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;ZZZZLandroid/media/projection/IMediaProjection;)Ljava/lang/String;

    move-result-object v2

    .line 10090
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10091
    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10092
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$registerDeviceVolumeDispatcherForAbsoluteVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 16
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10485
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v9

    .line 10487
    .local v9, "_arg0":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IAudioDeviceVolumeDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioDeviceVolumeDispatcher;

    move-result-object v10

    .line 10489
    .local v10, "_arg1":Landroid/media/IAudioDeviceVolumeDispatcher;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 10491
    .local v11, "_arg2":Ljava/lang/String;
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/media/AudioDeviceAttributes;

    .line 10493
    .local v12, "_arg3":Landroid/media/AudioDeviceAttributes;
    sget-object v1, Landroid/media/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    .line 10495
    .local v13, "_arg4":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v14

    .line 10497
    .local v14, "_arg5":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 10498
    .local v15, "_arg6":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10499
    move-object/from16 v1, p0

    move v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move v7, v14

    move v8, v15

    invoke-virtual/range {v1 .. v8}, Landroid/media/IAudioService$Stub;->registerDeviceVolumeDispatcherForAbsoluteVolume(ZLandroid/media/IAudioDeviceVolumeDispatcher;Ljava/lang/String;Landroid/media/AudioDeviceAttributes;Ljava/util/List;ZI)V

    .line 10500
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10501
    const/4 v1, 0x1

    return v1
.end method

.method private blacklist onTransact$requestAudioFocus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 22
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9960
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .line 9962
    .local v0, "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 9964
    .local v13, "_arg1":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    .line 9966
    .local v14, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v15

    .line 9968
    .local v15, "_arg3":Landroid/media/IAudioFocusDispatcher;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 9970
    .local v16, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 9972
    .local v17, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 9974
    .local v18, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 9976
    .local v19, "_arg7":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v20

    .line 9978
    .local v20, "_arg8":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 9979
    .local v21, "_arg9":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 9980
    move-object/from16 v2, p0

    move-object v3, v0

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v11, v20

    move/from16 v12, v21

    invoke-virtual/range {v2 .. v12}, Landroid/media/IAudioService$Stub;->requestAudioFocus(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result v2

    .line 9981
    .local v2, "_result":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 9982
    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9983
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$requestAudioFocusForTest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 20
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10279
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .line 10281
    .local v0, "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 10283
    .local v12, "_arg1":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    .line 10285
    .local v13, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v14

    .line 10287
    .local v14, "_arg3":Landroid/media/IAudioFocusDispatcher;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 10289
    .local v15, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 10291
    .local v16, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 10293
    .local v17, "_arg6":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 10295
    .local v18, "_arg7":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 10296
    .local v19, "_arg8":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10297
    move-object/from16 v2, p0

    move-object v3, v0

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v19

    invoke-virtual/range {v2 .. v11}, Landroid/media/IAudioService$Stub;->requestAudioFocusForTest(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v2

    .line 10298
    .local v2, "_result":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10299
    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10300
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$setA2dpDeviceVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10602
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 10604
    .local v0, "_arg0":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 10606
    .local v7, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 10608
    .local v8, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 10610
    .local v9, "_arg3":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 10611
    .local v10, "_arg4":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10612
    move-object v1, p0

    move-object v2, v0

    move v3, v7

    move v4, v8

    move v5, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/media/IAudioService$Stub;->setA2dpDeviceVolume(Landroid/bluetooth/BluetoothDevice;IIILjava/lang/String;)V

    .line 10613
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10614
    const/4 v1, 0x1

    return v1
.end method

.method private blacklist onTransact$setFineVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10568
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 10570
    .local v6, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 10572
    .local v7, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 10574
    .local v8, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 10576
    .local v9, "_arg3":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 10577
    .local v10, "_arg4":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10578
    move-object v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->setFineVolume(IIIILjava/lang/String;)V

    .line 10579
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10580
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$setMasterMute$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9812
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 9814
    .local v6, "_arg0":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 9816
    .local v7, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 9818
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 9820
    .local v9, "_arg3":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 9821
    .local v10, "_arg4":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 9822
    move-object v0, p0

    move v1, v6

    move v2, v7

    move-object v3, v8

    move v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->setMasterMute(ZILjava/lang/String;ILjava/lang/String;)V

    .line 9823
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 9824
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$setStreamVolumeForDeviceWithAttribution$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 13
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 10542
    .local v7, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 10544
    .local v8, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 10546
    .local v9, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 10548
    .local v10, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 10550
    .local v11, "_arg4":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 10551
    .local v12, "_arg5":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10552
    move-object v0, p0

    move v1, v7

    move v2, v8

    move v3, v9

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Landroid/media/IAudioService$Stub;->setStreamVolumeForDeviceWithAttribution(IIILjava/lang/String;Ljava/lang/String;I)V

    .line 10553
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10554
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$setStreamVolumeForUid$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 18
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10242
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 10244
    .local v9, "_arg0":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 10246
    .local v10, "_arg1":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 10248
    .local v11, "_arg2":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 10250
    .local v12, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 10252
    .local v13, "_arg4":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 10254
    .local v14, "_arg5":I
    sget-object v0, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v15, p1

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/os/UserHandle;

    .line 10256
    .local v16, "_arg6":Landroid/os/UserHandle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 10257
    .local v17, "_arg7":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10258
    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move-object v4, v12

    move v5, v13

    move v6, v14

    move-object/from16 v7, v16

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Landroid/media/IAudioService$Stub;->setStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V

    .line 10259
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$setVolumeGroupVolumeIndex$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9842
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 9844
    .local v6, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 9846
    .local v7, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 9848
    .local v8, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 9850
    .local v9, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 9851
    .local v10, "_arg4":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 9852
    move-object v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->setVolumeGroupVolumeIndex(IIILjava/lang/String;Ljava/lang/String;)V

    .line 9853
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 9854
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected blacklist addAssistantServicesUids_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10459
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10460
    return-void
.end method

.method protected blacklist addSpatializerCompatibleAudioDevice_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10367
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10368
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1120
    return-object p0
.end method

.method protected blacklist clearPreferredDevicesForCapturePreset_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10183
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10184
    return-void
.end method

.method protected blacklist forceComputeCsdOnAllDevices_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10062
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10063
    return-void
.end method

.method protected blacklist forceUseFrameworkMel_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10057
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10058
    return-void
.end method

.method protected blacklist getActiveAssistantServiceUids_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10479
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10480
    return-void
.end method

.method protected blacklist getActualHeadTrackingMode_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10392
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10393
    return-void
.end method

.method protected blacklist getAssistantServicesUids_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10474
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10475
    return-void
.end method

.method protected blacklist getAudioProductStrategies_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9904
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 9905
    return-void
.end method

.method protected blacklist getAudioVolumeGroups_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9836
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 9837
    return-void
.end method

.method protected blacklist getCsd_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10047
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10048
    return-void
.end method

.method protected blacklist getDesiredHeadTrackingMode_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10382
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10383
    return-void
.end method

.method protected blacklist getDeviceVolumeBehavior_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10172
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDeviceVolumeBehavior:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 10173
    return-void
.end method

.method protected blacklist getDeviceVolume_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9802
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDeviceVolume:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 9803
    return-void
.end method

.method protected blacklist getFocusStack_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10453
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10454
    return-void
.end method

.method protected blacklist getIndependentStreamTypes_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9998
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 9999
    return-void
.end method

.method protected blacklist getLastAudibleStreamVolume_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9889
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.QUERY_AUDIO_STATE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 9890
    return-void
.end method

.method protected blacklist getLastAudibleVolumeForVolumeGroup_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9882
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.QUERY_AUDIO_STATE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 9883
    return-void
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 10631
    const/16 v0, 0x11e

    return v0
.end method

.method protected blacklist getMutingExpectedDevice_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10441
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10442
    return-void
.end method

.method protected blacklist getNonDefaultDevicesForStrategy_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10149
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10150
    return-void
.end method

.method protected blacklist getOutputRs2UpperBound_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10037
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10038
    return-void
.end method

.method protected blacklist getPreferredDevicesForCapturePreset_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10188
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10189
    return-void
.end method

.method protected blacklist getPreferredDevicesForStrategy_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10134
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10135
    return-void
.end method

.method protected blacklist getSpatializerCompatibleAudioDevices_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10362
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10363
    return-void
.end method

.method protected blacklist getSpatializerOutput_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10417
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10418
    return-void
.end method

.method protected blacklist getSpatializerParameter_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10412
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10413
    return-void
.end method

.method protected blacklist getStreamTypeAlias_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10003
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10004
    return-void
.end method

.method protected blacklist getSupportedHeadTrackingModes_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10387
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10388
    return-void
.end method

.method protected blacklist getSupportedSystemUsages_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9899
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 9900
    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 2284
    invoke-static {p1}, Landroid/media/IAudioService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist getVolumeGroupMaxVolumeIndex_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9871
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupMaxVolumeIndex:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 9872
    return-void
.end method

.method protected blacklist getVolumeGroupMinVolumeIndex_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9877
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupMinVolumeIndex:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 9878
    return-void
.end method

.method protected blacklist getVolumeGroupVolumeIndex_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9865
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupVolumeIndex:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 9866
    return-void
.end method

.method protected blacklist hasHeadTracker_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10317
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10318
    return-void
.end method

.method protected blacklist isBluetoothVariableLatencyEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10521
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10522
    return-void
.end method

.method protected blacklist isCsdEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10067
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10068
    return-void
.end method

.method protected blacklist isHeadTrackerEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10327
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10328
    return-void
.end method

.method protected blacklist isHotwordStreamSupported_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9915
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CAPTURE_AUDIO_HOTWORD"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 9916
    return-void
.end method

.method protected blacklist isPstnCallAudioInterceptable_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10434
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CALL_AUDIO_INTERCEPTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10435
    return-void
.end method

.method protected blacklist isSpatializerAvailableForDevice_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10312
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10313
    return-void
.end method

.method protected blacklist isUltrasoundSupported_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9910
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_ULTRASOUND"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 9911
    return-void
.end method

.method protected blacklist isVolumeControlUsingVolumeGroups_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10008
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10009
    return-void
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

    .line 2288
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "android.media.IAudioService"

    .line 2289
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-lt v7, v11, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 2290
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2292
    :cond_0
    packed-switch v7, :pswitch_data_0

    .line 2300
    packed-switch v7, :pswitch_data_1

    .line 4952
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2296
    :pswitch_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2297
    return v11

    .line 4944
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4945
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4946
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setMicInputControlMode(I)V

    .line 4947
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4948
    goto/16 :goto_0

    .line 4936
    .end local v0    # "_arg0":I
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getModeInternal()I

    move-result v0

    .line 4937
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4938
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4939
    goto/16 :goto_0

    .line 4924
    .end local v0    # "_result":I
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4926
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4928
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4929
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4930
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/IAudioService$Stub;->nativeEvent(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4931
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4932
    goto/16 :goto_0

    .line 4914
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IVolumeController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IVolumeController;

    move-result-object v0

    .line 4916
    .local v0, "_arg0":Landroid/media/IVolumeController;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4917
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4918
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->notifySafetyVolumeDialogVisible(Landroid/media/IVolumeController;Z)V

    .line 4919
    goto/16 :goto_0

    .line 4904
    .end local v0    # "_arg0":Landroid/media/IVolumeController;
    .end local v1    # "_arg1":Z
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4905
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4906
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getExcludedRingtoneTitles(I)Ljava/util/List;

    move-result-object v1

    .line 4907
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4908
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4909
    goto/16 :goto_0

    .line 4896
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isSafeMediaVolumeStateActive()Z

    move-result v0

    .line 4897
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4898
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4899
    goto/16 :goto_0

    .line 4888
    .end local v0    # "_result":Z
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4889
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4890
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setBtOffloadEnable(I)V

    .line 4891
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4892
    goto/16 :goto_0

    .line 4877
    .end local v0    # "_arg0":I
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IPlaybackConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPlaybackConfigDispatcher;

    move-result-object v0

    .line 4879
    .local v0, "_arg0":Landroid/media/IPlaybackConfigDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4880
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4881
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->registerPlaybackCallbackWithPackage(Landroid/media/IPlaybackConfigDispatcher;Ljava/lang/String;)V

    .line 4882
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4883
    goto/16 :goto_0

    .line 4869
    .end local v0    # "_arg0":Landroid/media/IPlaybackConfigDispatcher;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4870
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4871
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->recordRingtoneChanger(Ljava/lang/String;)V

    .line 4872
    goto/16 :goto_0

    .line 4860
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 4861
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4862
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setRemoteMic(Z)V

    .line 4863
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4864
    goto/16 :goto_0

    .line 4852
    .end local v0    # "_arg0":Z
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getFloatVolumeTable()[F

    move-result-object v0

    .line 4853
    .local v0, "_result":[F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4854
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 4855
    goto/16 :goto_0

    .line 4841
    .end local v0    # "_result":[F
    :pswitch_c
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 4843
    .local v0, "_arg0":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4844
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4845
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->getA2dpDeviceVolume(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v2

    .line 4846
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4847
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4848
    goto/16 :goto_0

    .line 4836
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_d
    invoke-direct {v6, v8, v9}, Landroid/media/IAudioService$Stub;->onTransact$setA2dpDeviceVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4827
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4828
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4829
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->isUsingAudio(I)Z

    move-result v1

    .line 4830
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4831
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4832
    goto/16 :goto_0

    .line 4819
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getCurrentAudioFocusPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4820
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4821
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4822
    goto/16 :goto_0

    .line 4813
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->dismissVolumePanel()V

    .line 4814
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4815
    goto/16 :goto_0

    .line 4806
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getRadioOutputPath()I

    move-result v0

    .line 4807
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4808
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4809
    goto/16 :goto_0

    .line 4798
    .end local v0    # "_result":I
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4799
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4800
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setRadioOutputPath(I)V

    .line 4801
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4802
    goto/16 :goto_0

    .line 4790
    .end local v0    # "_arg0":I
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getMediaVolumeSteps()[I

    move-result-object v0

    .line 4791
    .local v0, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4792
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4793
    goto/16 :goto_0

    .line 4781
    .end local v0    # "_result":[I
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 4782
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4783
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setMediaVolumeSteps([I)Z

    move-result v1

    .line 4784
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4785
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4786
    goto/16 :goto_0

    .line 4771
    .end local v0    # "_arg0":[I
    .end local v1    # "_result":Z
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4773
    .local v0, "_arg0":I
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 4774
    .local v1, "_arg1":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4775
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->setSoundSettingEventBroadcastIntent(ILandroid/app/PendingIntent;)V

    .line 4776
    goto/16 :goto_0

    .line 4763
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/app/PendingIntent;
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getPrevRingerMode()I

    move-result v0

    .line 4764
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4765
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4766
    goto/16 :goto_0

    .line 4756
    .end local v0    # "_result":I
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getRemainingMuteIntervalMs()I

    move-result v0

    .line 4757
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4758
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4759
    goto/16 :goto_0

    .line 4749
    .end local v0    # "_result":I
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getMuteInterval()I

    move-result v0

    .line 4750
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4751
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4752
    goto/16 :goto_0

    .line 4739
    .end local v0    # "_result":I
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4741
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4742
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4743
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->setMuteInterval(ILjava/lang/String;)V

    .line 4744
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4745
    goto/16 :goto_0

    .line 4725
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4727
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4729
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4730
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4731
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setDeviceToForceByUser(ILjava/lang/String;Z)I

    move-result v3

    .line 4732
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4733
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4734
    goto/16 :goto_0

    .line 4717
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Z
    .end local v3    # "_result":I
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isForceSpeakerOn()Z

    move-result v0

    .line 4718
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4719
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4720
    goto/16 :goto_0

    .line 4709
    .end local v0    # "_result":Z
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 4710
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4711
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setForceSpeakerOn(Z)V

    .line 4712
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4713
    goto/16 :goto_0

    .line 4697
    .end local v0    # "_arg0":Z
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4699
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4700
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4701
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->getFineVolume(II)I

    move-result v2

    .line 4702
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4703
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4704
    goto/16 :goto_0

    .line 4692
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_1e
    invoke-direct {v6, v8, v9}, Landroid/media/IAudioService$Stub;->onTransact$setFineVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4683
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4684
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4685
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->isInAllowedList(Ljava/lang/String;)Z

    move-result v1

    .line 4686
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4687
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4688
    goto/16 :goto_0

    .line 4673
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4674
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4675
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->isAlreadyInDB(Ljava/lang/String;)Z

    move-result v1

    .line 4676
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4677
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4678
    goto/16 :goto_0

    .line 4664
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4665
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4666
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->removePackageForName(Ljava/lang/String;)V

    .line 4667
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4668
    goto/16 :goto_0

    .line 4653
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4655
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4656
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4657
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->addPackage(ILjava/lang/String;)V

    .line 4658
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4659
    goto/16 :goto_0

    .line 4645
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getSelectedAppList()[Ljava/lang/String;

    move-result-object v0

    .line 4646
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4647
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4648
    goto/16 :goto_0

    .line 4638
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getPinDevice()I

    move-result v0

    .line 4639
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4640
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4641
    goto/16 :goto_0

    .line 4629
    .end local v0    # "_result":I
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4630
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4631
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getPinAppInfo(I)Ljava/lang/String;

    move-result-object v1

    .line 4632
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4633
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4634
    goto/16 :goto_0

    .line 4617
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4619
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4620
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4621
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->getStreamVolumeForDevice(II)I

    move-result v2

    .line 4622
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4623
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4624
    goto/16 :goto_0

    .line 4612
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_27
    invoke-direct {v6, v8, v9}, Landroid/media/IAudioService$Stub;->onTransact$setStreamVolumeForDeviceWithAttribution$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4605
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isMultiSoundOn()Z

    move-result v0

    .line 4606
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4607
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4608
    goto/16 :goto_0

    .line 4595
    .end local v0    # "_result":Z
    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 4597
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4598
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4599
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->setMultiSoundOn(ZZ)V

    .line 4600
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4601
    goto/16 :goto_0

    .line 4585
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Z
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4586
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4587
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->isAppMute(I)Z

    move-result v1

    .line 4588
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4589
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4590
    goto/16 :goto_0

    .line 4572
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4574
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4576
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4577
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4578
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setAppMute(IZLjava/lang/String;)V

    .line 4579
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4580
    goto/16 :goto_0

    .line 4562
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4563
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4564
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getAppVolume(I)I

    move-result v1

    .line 4565
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4566
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4567
    goto/16 :goto_0

    .line 4549
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4551
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4553
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4554
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4555
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setAppVolume(IILjava/lang/String;)V

    .line 4556
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4557
    goto/16 :goto_0

    .line 4539
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4540
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4541
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getAppDevice(I)I

    move-result v1

    .line 4542
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4543
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4544
    goto/16 :goto_0

    .line 4526
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4528
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4530
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4531
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4532
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setAppDevice(IIZ)V

    .line 4533
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4534
    goto/16 :goto_0

    .line 4516
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Z
    :pswitch_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4517
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4518
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getUidForDevice(I)I

    move-result v1

    .line 4519
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4520
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4521
    goto/16 :goto_0

    .line 4506
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4507
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4508
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->secGetActiveStreamType(I)I

    move-result v1

    .line 4509
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4510
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4511
    goto/16 :goto_0

    .line 4498
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->shouldShowRingtoneVolume()Z

    move-result v0

    .line 4499
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4500
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4501
    goto/16 :goto_0

    .line 4489
    .end local v0    # "_result":Z
    :pswitch_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4490
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4491
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getAudioServiceConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4492
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4493
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4494
    goto/16 :goto_0

    .line 4480
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4481
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4482
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setAudioServiceConfig(Ljava/lang/String;)V

    .line 4483
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4484
    goto/16 :goto_0

    .line 4472
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isBluetoothVariableLatencyEnabled()Z

    move-result v0

    .line 4473
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4474
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4475
    goto/16 :goto_0

    .line 4464
    .end local v0    # "_result":Z
    :pswitch_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 4465
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4466
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setBluetoothVariableLatencyEnabled(Z)V

    .line 4467
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4468
    goto/16 :goto_0

    .line 4456
    .end local v0    # "_arg0":Z
    :pswitch_37
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->supportsBluetoothVariableLatency()Z

    move-result v0

    .line 4457
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4458
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4459
    goto/16 :goto_0

    .line 4449
    .end local v0    # "_result":Z
    :pswitch_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IPreferredMixerAttributesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPreferredMixerAttributesDispatcher;

    move-result-object v0

    .line 4450
    .local v0, "_arg0":Landroid/media/IPreferredMixerAttributesDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4451
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->unregisterPreferredMixerAttributesDispatcher(Landroid/media/IPreferredMixerAttributesDispatcher;)V

    .line 4452
    goto/16 :goto_0

    .line 4440
    .end local v0    # "_arg0":Landroid/media/IPreferredMixerAttributesDispatcher;
    :pswitch_39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IPreferredMixerAttributesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPreferredMixerAttributesDispatcher;

    move-result-object v0

    .line 4441
    .restart local v0    # "_arg0":Landroid/media/IPreferredMixerAttributesDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4442
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->registerPreferredMixerAttributesDispatcher(Landroid/media/IPreferredMixerAttributesDispatcher;)V

    .line 4443
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4444
    goto/16 :goto_0

    .line 4428
    .end local v0    # "_arg0":Landroid/media/IPreferredMixerAttributesDispatcher;
    :pswitch_3a
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .line 4430
    .local v0, "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4431
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4432
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->clearPreferredMixerAttributes(Landroid/media/AudioAttributes;I)I

    move-result v2

    .line 4433
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4434
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4435
    goto/16 :goto_0

    .line 4414
    .end local v0    # "_arg0":Landroid/media/AudioAttributes;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_3b
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .line 4416
    .restart local v0    # "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4418
    .restart local v1    # "_arg1":I
    sget-object v2, Landroid/media/AudioMixerAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioMixerAttributes;

    .line 4419
    .local v2, "_arg2":Landroid/media/AudioMixerAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4420
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setPreferredMixerAttributes(Landroid/media/AudioAttributes;ILandroid/media/AudioMixerAttributes;)I

    move-result v3

    .line 4421
    .restart local v3    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4422
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4423
    goto/16 :goto_0

    .line 4406
    .end local v0    # "_arg0":Landroid/media/AudioAttributes;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/media/AudioMixerAttributes;
    .end local v3    # "_result":I
    :pswitch_3c
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getHalVersion()Landroid/media/AudioHalVersionInfo;

    move-result-object v0

    .line 4407
    .local v0, "_result":Landroid/media/AudioHalVersionInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4408
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4409
    goto/16 :goto_0

    .line 4402
    .end local v0    # "_result":Landroid/media/AudioHalVersionInfo;
    :pswitch_3d
    invoke-direct {v6, v8, v9}, Landroid/media/IAudioService$Stub;->onTransact$registerDeviceVolumeDispatcherForAbsoluteVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4395
    :pswitch_3e
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getActiveAssistantServiceUids()[I

    move-result-object v0

    .line 4396
    .local v0, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4397
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4398
    goto/16 :goto_0

    .line 4388
    .end local v0    # "_result":[I
    :pswitch_3f
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getAssistantServicesUids()[I

    move-result-object v0

    .line 4389
    .restart local v0    # "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4390
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4391
    goto/16 :goto_0

    .line 4380
    .end local v0    # "_result":[I
    :pswitch_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 4381
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4382
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setActiveAssistantServiceUids([I)V

    .line 4383
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4384
    goto/16 :goto_0

    .line 4371
    .end local v0    # "_arg0":[I
    :pswitch_41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 4372
    .restart local v0    # "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4373
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->removeAssistantServicesUids([I)V

    .line 4374
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4375
    goto/16 :goto_0

    .line 4362
    .end local v0    # "_arg0":[I
    :pswitch_42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 4363
    .restart local v0    # "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4364
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->addAssistantServicesUids([I)V

    .line 4365
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4366
    goto/16 :goto_0

    .line 4350
    .end local v0    # "_arg0":[I
    :pswitch_43
    sget-object v0, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFocusInfo;

    .line 4352
    .local v0, "_arg0":Landroid/media/AudioFocusInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 4353
    .local v1, "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4354
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->sendFocusLoss(Landroid/media/AudioFocusInfo;Landroid/media/audiopolicy/IAudioPolicyCallback;)Z

    move-result v2

    .line 4355
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4356
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4357
    goto/16 :goto_0

    .line 4342
    .end local v0    # "_arg0":Landroid/media/AudioFocusInfo;
    .end local v1    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v2    # "_result":Z
    :pswitch_44
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getFocusStack()Ljava/util/List;

    move-result-object v0

    .line 4343
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioFocusInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4344
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 4345
    goto/16 :goto_0

    .line 4332
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioFocusInfo;>;"
    :pswitch_45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 4334
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IDeviceVolumeBehaviorDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IDeviceVolumeBehaviorDispatcher;

    move-result-object v1

    .line 4335
    .local v1, "_arg1":Landroid/media/IDeviceVolumeBehaviorDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4336
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->registerDeviceVolumeBehaviorDispatcher(ZLandroid/media/IDeviceVolumeBehaviorDispatcher;)V

    .line 4337
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4338
    goto/16 :goto_0

    .line 4321
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Landroid/media/IDeviceVolumeBehaviorDispatcher;
    :pswitch_46
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 4323
    .local v0, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4324
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4325
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->setTestDeviceConnectionState(Landroid/media/AudioDeviceAttributes;Z)V

    .line 4326
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4327
    goto/16 :goto_0

    .line 4310
    .end local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v1    # "_arg1":Z
    :pswitch_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMuteAwaitConnectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMuteAwaitConnectionCallback;

    move-result-object v0

    .line 4312
    .local v0, "_arg0":Landroid/media/IMuteAwaitConnectionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4313
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4314
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->registerMuteAwaitConnectionDispatcher(Landroid/media/IMuteAwaitConnectionCallback;Z)V

    .line 4315
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4316
    goto/16 :goto_0

    .line 4302
    .end local v0    # "_arg0":Landroid/media/IMuteAwaitConnectionCallback;
    .end local v1    # "_arg1":Z
    :pswitch_48
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    move-result-object v0

    .line 4303
    .local v0, "_result":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4304
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4305
    goto/16 :goto_0

    .line 4295
    .end local v0    # "_result":Landroid/media/AudioDeviceAttributes;
    :pswitch_49
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 4296
    .local v0, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4297
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->cancelMuteAwaitConnection(Landroid/media/AudioDeviceAttributes;)V

    .line 4298
    goto/16 :goto_0

    .line 4283
    .end local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    :pswitch_4a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 4285
    .local v0, "_arg0":[I
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 4287
    .local v1, "_arg1":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 4288
    .local v2, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4289
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->muteAwaitConnection([ILandroid/media/AudioDeviceAttributes;J)V

    .line 4290
    goto/16 :goto_0

    .line 4275
    .end local v0    # "_arg0":[I
    .end local v1    # "_arg1":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_arg2":J
    :pswitch_4b
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isPstnCallAudioInterceptable()Z

    move-result v0

    .line 4276
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4277
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4278
    goto/16 :goto_0

    .line 4268
    .end local v0    # "_result":Z
    :pswitch_4c
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getDefaultVolumeInfo()Landroid/media/VolumeInfo;

    move-result-object v0

    .line 4269
    .local v0, "_result":Landroid/media/VolumeInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4270
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4271
    goto/16 :goto_0

    .line 4261
    .end local v0    # "_result":Landroid/media/VolumeInfo;
    :pswitch_4d
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isVolumeFixed()Z

    move-result v0

    .line 4262
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4263
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4264
    goto/16 :goto_0

    .line 4253
    .end local v0    # "_result":Z
    :pswitch_4e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ISpatializerOutputCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerOutputCallback;

    move-result-object v0

    .line 4254
    .local v0, "_arg0":Landroid/media/ISpatializerOutputCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4255
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->unregisterSpatializerOutputCallback(Landroid/media/ISpatializerOutputCallback;)V

    .line 4256
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4257
    goto/16 :goto_0

    .line 4244
    .end local v0    # "_arg0":Landroid/media/ISpatializerOutputCallback;
    :pswitch_4f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ISpatializerOutputCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerOutputCallback;

    move-result-object v0

    .line 4245
    .restart local v0    # "_arg0":Landroid/media/ISpatializerOutputCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4246
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->registerSpatializerOutputCallback(Landroid/media/ISpatializerOutputCallback;)V

    .line 4247
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4248
    goto/16 :goto_0

    .line 4236
    .end local v0    # "_arg0":Landroid/media/ISpatializerOutputCallback;
    :pswitch_50
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getSpatializerOutput()I

    move-result v0

    .line 4237
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4238
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4239
    goto/16 :goto_0

    .line 4225
    .end local v0    # "_result":I
    :pswitch_51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4227
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 4228
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4229
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->getSpatializerParameter(I[B)V

    .line 4230
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4231
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4232
    goto/16 :goto_0

    .line 4214
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    :pswitch_52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4216
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 4217
    .restart local v1    # "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4218
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->setSpatializerParameter(I[B)V

    .line 4219
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4220
    goto/16 :goto_0

    .line 4208
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    :pswitch_53
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->recenterHeadTracker()V

    .line 4209
    goto/16 :goto_0

    .line 4201
    :pswitch_54
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    .line 4202
    .local v0, "_arg0":[F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4203
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setSpatializerGlobalTransform([F)V

    .line 4204
    goto/16 :goto_0

    .line 4193
    .end local v0    # "_arg0":[F
    :pswitch_55
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getActualHeadTrackingMode()I

    move-result v0

    .line 4194
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4195
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4196
    goto/16 :goto_0

    .line 4186
    .end local v0    # "_result":I
    :pswitch_56
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getSupportedHeadTrackingModes()[I

    move-result-object v0

    .line 4187
    .local v0, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4188
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4189
    goto/16 :goto_0

    .line 4179
    .end local v0    # "_result":[I
    :pswitch_57
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getDesiredHeadTrackingMode()I

    move-result v0

    .line 4180
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4181
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4182
    goto/16 :goto_0

    .line 4171
    .end local v0    # "_result":I
    :pswitch_58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4172
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4173
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setDesiredHeadTrackingMode(I)V

    .line 4174
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4175
    goto/16 :goto_0

    .line 4162
    .end local v0    # "_arg0":I
    :pswitch_59
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 4163
    .local v0, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4164
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->removeSpatializerCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V

    .line 4165
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4166
    goto/16 :goto_0

    .line 4153
    .end local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    :pswitch_5a
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 4154
    .restart local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4155
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->addSpatializerCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V

    .line 4156
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4157
    goto/16 :goto_0

    .line 4145
    .end local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    :pswitch_5b
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getSpatializerCompatibleAudioDevices()Ljava/util/List;

    move-result-object v0

    .line 4146
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4147
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 4148
    goto/16 :goto_0

    .line 4137
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    :pswitch_5c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadToSoundStagePoseCallback;

    move-result-object v0

    .line 4138
    .local v0, "_arg0":Landroid/media/ISpatializerHeadToSoundStagePoseCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4139
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->unregisterHeadToSoundstagePoseCallback(Landroid/media/ISpatializerHeadToSoundStagePoseCallback;)V

    .line 4140
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4141
    goto/16 :goto_0

    .line 4128
    .end local v0    # "_arg0":Landroid/media/ISpatializerHeadToSoundStagePoseCallback;
    :pswitch_5d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadToSoundStagePoseCallback;

    move-result-object v0

    .line 4129
    .restart local v0    # "_arg0":Landroid/media/ISpatializerHeadToSoundStagePoseCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4130
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->registerHeadToSoundstagePoseCallback(Landroid/media/ISpatializerHeadToSoundStagePoseCallback;)V

    .line 4131
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4132
    goto/16 :goto_0

    .line 4119
    .end local v0    # "_arg0":Landroid/media/ISpatializerHeadToSoundStagePoseCallback;
    :pswitch_5e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ISpatializerHeadTrackingModeCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadTrackingModeCallback;

    move-result-object v0

    .line 4120
    .local v0, "_arg0":Landroid/media/ISpatializerHeadTrackingModeCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4121
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->unregisterSpatializerHeadTrackingCallback(Landroid/media/ISpatializerHeadTrackingModeCallback;)V

    .line 4122
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4123
    goto/16 :goto_0

    .line 4110
    .end local v0    # "_arg0":Landroid/media/ISpatializerHeadTrackingModeCallback;
    :pswitch_5f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ISpatializerHeadTrackingModeCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadTrackingModeCallback;

    move-result-object v0

    .line 4111
    .restart local v0    # "_arg0":Landroid/media/ISpatializerHeadTrackingModeCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4112
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->registerSpatializerHeadTrackingCallback(Landroid/media/ISpatializerHeadTrackingModeCallback;)V

    .line 4113
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4114
    goto/16 :goto_0

    .line 4101
    .end local v0    # "_arg0":Landroid/media/ISpatializerHeadTrackingModeCallback;
    :pswitch_60
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ISpatializerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerCallback;

    move-result-object v0

    .line 4102
    .local v0, "_arg0":Landroid/media/ISpatializerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4103
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->unregisterSpatializerCallback(Landroid/media/ISpatializerCallback;)V

    .line 4104
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4105
    goto/16 :goto_0

    .line 4092
    .end local v0    # "_arg0":Landroid/media/ISpatializerCallback;
    :pswitch_61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ISpatializerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerCallback;

    move-result-object v0

    .line 4093
    .restart local v0    # "_arg0":Landroid/media/ISpatializerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4094
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->registerSpatializerCallback(Landroid/media/ISpatializerCallback;)V

    .line 4095
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4096
    goto/16 :goto_0

    .line 4080
    .end local v0    # "_arg0":Landroid/media/ISpatializerCallback;
    :pswitch_62
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .line 4082
    .local v0, "_arg0":Landroid/media/AudioAttributes;
    sget-object v1, Landroid/media/AudioFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioFormat;

    .line 4083
    .local v1, "_arg1":Landroid/media/AudioFormat;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4084
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result v2

    .line 4085
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4086
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4087
    goto/16 :goto_0

    .line 4071
    .end local v0    # "_arg0":Landroid/media/AudioAttributes;
    .end local v1    # "_arg1":Landroid/media/AudioFormat;
    .end local v2    # "_result":Z
    :pswitch_63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 4072
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4073
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setSpatializerEnabled(Z)V

    .line 4074
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4075
    goto/16 :goto_0

    .line 4060
    .end local v0    # "_arg0":Z
    :pswitch_64
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ISpatializerHeadTrackerAvailableCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadTrackerAvailableCallback;

    move-result-object v0

    .line 4062
    .local v0, "_arg0":Landroid/media/ISpatializerHeadTrackerAvailableCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4063
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4064
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->registerSpatializerHeadTrackerAvailableCallback(Landroid/media/ISpatializerHeadTrackerAvailableCallback;Z)V

    .line 4065
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4066
    goto/16 :goto_0

    .line 4052
    .end local v0    # "_arg0":Landroid/media/ISpatializerHeadTrackerAvailableCallback;
    .end local v1    # "_arg1":Z
    :pswitch_65
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isHeadTrackerAvailable()Z

    move-result v0

    .line 4053
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4054
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4055
    goto/16 :goto_0

    .line 4043
    .end local v0    # "_result":Z
    :pswitch_66
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 4044
    .local v0, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4045
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->isHeadTrackerEnabled(Landroid/media/AudioDeviceAttributes;)Z

    move-result v1

    .line 4046
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4047
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4048
    goto/16 :goto_0

    .line 4032
    .end local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v1    # "_result":Z
    :pswitch_67
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 4034
    .local v0, "_arg0":Z
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 4035
    .local v1, "_arg1":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4036
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->setHeadTrackerEnabled(ZLandroid/media/AudioDeviceAttributes;)V

    .line 4037
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4038
    goto/16 :goto_0

    .line 4022
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Landroid/media/AudioDeviceAttributes;
    :pswitch_68
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 4023
    .local v0, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4024
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->hasHeadTracker(Landroid/media/AudioDeviceAttributes;)Z

    move-result v1

    .line 4025
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4026
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4027
    goto/16 :goto_0

    .line 4012
    .end local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v1    # "_result":Z
    :pswitch_69
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 4013
    .restart local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4014
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->isSpatializerAvailableForDevice(Landroid/media/AudioDeviceAttributes;)Z

    move-result v1

    .line 4015
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4016
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4017
    goto/16 :goto_0

    .line 4004
    .end local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v1    # "_result":Z
    :pswitch_6a
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isSpatializerAvailable()Z

    move-result v0

    .line 4005
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4006
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4007
    goto/16 :goto_0

    .line 3997
    .end local v0    # "_result":Z
    :pswitch_6b
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isSpatializerEnabled()Z

    move-result v0

    .line 3998
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3999
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4000
    goto/16 :goto_0

    .line 3990
    .end local v0    # "_result":Z
    :pswitch_6c
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getSpatializerImmersiveAudioLevel()I

    move-result v0

    .line 3991
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3992
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3993
    goto/16 :goto_0

    .line 3983
    .end local v0    # "_result":I
    :pswitch_6d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioModeDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioModeDispatcher;

    move-result-object v0

    .line 3984
    .local v0, "_arg0":Landroid/media/IAudioModeDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3985
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->unregisterModeDispatcher(Landroid/media/IAudioModeDispatcher;)V

    .line 3986
    goto/16 :goto_0

    .line 3974
    .end local v0    # "_arg0":Landroid/media/IAudioModeDispatcher;
    :pswitch_6e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioModeDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioModeDispatcher;

    move-result-object v0

    .line 3975
    .restart local v0    # "_arg0":Landroid/media/IAudioModeDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3976
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->registerModeDispatcher(Landroid/media/IAudioModeDispatcher;)V

    .line 3977
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3978
    goto/16 :goto_0

    .line 3964
    .end local v0    # "_arg0":Landroid/media/IAudioModeDispatcher;
    :pswitch_6f
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .line 3965
    .local v0, "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3966
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getFadeOutDurationOnFocusLossMillis(Landroid/media/AudioAttributes;)J

    move-result-wide v1

    .line 3967
    .local v1, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3968
    invoke-virtual {v9, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 3969
    goto/16 :goto_0

    .line 3948
    .end local v0    # "_arg0":Landroid/media/AudioAttributes;
    .end local v1    # "_result":J
    :pswitch_70
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v0

    .line 3950
    .local v0, "_arg0":Landroid/media/IAudioFocusDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3952
    .local v1, "_arg1":Ljava/lang/String;
    sget-object v2, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioAttributes;

    .line 3954
    .local v2, "_arg2":Landroid/media/AudioAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3955
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3956
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->abandonAudioFocusForTest(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;)I

    move-result v4

    .line 3957
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3958
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3959
    goto/16 :goto_0

    .line 3943
    .end local v0    # "_arg0":Landroid/media/IAudioFocusDispatcher;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/media/AudioAttributes;
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_71
    invoke-direct {v6, v8, v9}, Landroid/media/IAudioService$Stub;->onTransact$requestAudioFocusForTest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3934
    :pswitch_72
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 3935
    .local v0, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3936
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getMaxAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;)J

    move-result-wide v1

    .line 3937
    .local v1, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3938
    invoke-virtual {v9, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 3939
    goto/16 :goto_0

    .line 3924
    .end local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v1    # "_result":J
    :pswitch_73
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 3925
    .restart local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3926
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;)J

    move-result-wide v1

    .line 3927
    .restart local v1    # "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3928
    invoke-virtual {v9, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 3929
    goto/16 :goto_0

    .line 3912
    .end local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v1    # "_result":J
    :pswitch_74
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 3914
    .restart local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 3915
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3916
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;J)Z

    move-result v3

    .line 3917
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3918
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3919
    goto/16 :goto_0

    .line 3904
    .end local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v1    # "_arg1":J
    .end local v3    # "_result":Z
    :pswitch_75
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 3905
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3906
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setHomeSoundEffectEnabled(Z)V

    .line 3907
    goto/16 :goto_0

    .line 3896
    .end local v0    # "_arg0":Z
    :pswitch_76
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isHomeSoundEffectEnabled()Z

    move-result v0

    .line 3897
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3898
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3899
    goto/16 :goto_0

    .line 3889
    .end local v0    # "_result":Z
    :pswitch_77
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 3890
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3891
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setNavigationRepeatSoundEffectsEnabled(Z)V

    .line 3892
    goto/16 :goto_0

    .line 3881
    .end local v0    # "_arg0":Z
    :pswitch_78
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->areNavigationRepeatSoundEffectsEnabled()Z

    move-result v0

    .line 3882
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3883
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3884
    goto/16 :goto_0

    .line 3874
    .end local v0    # "_result":Z
    :pswitch_79
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ICommunicationDeviceDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ICommunicationDeviceDispatcher;

    move-result-object v0

    .line 3875
    .local v0, "_arg0":Landroid/media/ICommunicationDeviceDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3876
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->unregisterCommunicationDeviceDispatcher(Landroid/media/ICommunicationDeviceDispatcher;)V

    .line 3877
    goto/16 :goto_0

    .line 3865
    .end local v0    # "_arg0":Landroid/media/ICommunicationDeviceDispatcher;
    :pswitch_7a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ICommunicationDeviceDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ICommunicationDeviceDispatcher;

    move-result-object v0

    .line 3866
    .restart local v0    # "_arg0":Landroid/media/ICommunicationDeviceDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3867
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->registerCommunicationDeviceDispatcher(Landroid/media/ICommunicationDeviceDispatcher;)V

    .line 3868
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3869
    goto/16 :goto_0

    .line 3857
    .end local v0    # "_arg0":Landroid/media/ICommunicationDeviceDispatcher;
    :pswitch_7b
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getCommunicationDevice()I

    move-result v0

    .line 3858
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3859
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3860
    goto/16 :goto_0

    .line 3846
    .end local v0    # "_result":I
    :pswitch_7c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3848
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3849
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3850
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->setCommunicationDevice(Landroid/os/IBinder;I)Z

    move-result v2

    .line 3851
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3852
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3853
    goto/16 :goto_0

    .line 3838
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_7d
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getAvailableCommunicationDeviceIds()[I

    move-result-object v0

    .line 3839
    .local v0, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3840
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3841
    goto/16 :goto_0

    .line 3829
    .end local v0    # "_result":[I
    :pswitch_7e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3830
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3831
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getDeviceMaskForStream(I)I

    move-result v1

    .line 3832
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3833
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3834
    goto/16 :goto_0

    .line 3819
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_7f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 3820
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3821
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->isMusicActive(Z)Z

    move-result v1

    .line 3822
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3823
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3824
    goto/16 :goto_0

    .line 3814
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_80
    invoke-direct {v6, v8, v9}, Landroid/media/IAudioService$Stub;->onTransact$setStreamVolumeForUid$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3810
    :pswitch_81
    invoke-direct {v6, v8, v9}, Landroid/media/IAudioService$Stub;->onTransact$adjustSuggestedStreamVolumeForUid$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3806
    :pswitch_82
    invoke-direct {v6, v8, v9}, Landroid/media/IAudioService$Stub;->onTransact$adjustStreamVolumeForUid$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3799
    :pswitch_83
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ICapturePresetDevicesRoleDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ICapturePresetDevicesRoleDispatcher;

    move-result-object v0

    .line 3800
    .local v0, "_arg0":Landroid/media/ICapturePresetDevicesRoleDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3801
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->unregisterCapturePresetDevicesRoleDispatcher(Landroid/media/ICapturePresetDevicesRoleDispatcher;)V

    .line 3802
    goto/16 :goto_0

    .line 3790
    .end local v0    # "_arg0":Landroid/media/ICapturePresetDevicesRoleDispatcher;
    :pswitch_84
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ICapturePresetDevicesRoleDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ICapturePresetDevicesRoleDispatcher;

    move-result-object v0

    .line 3791
    .restart local v0    # "_arg0":Landroid/media/ICapturePresetDevicesRoleDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3792
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->registerCapturePresetDevicesRoleDispatcher(Landroid/media/ICapturePresetDevicesRoleDispatcher;)V

    .line 3793
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3794
    goto/16 :goto_0

    .line 3780
    .end local v0    # "_arg0":Landroid/media/ICapturePresetDevicesRoleDispatcher;
    :pswitch_85
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3781
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3782
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getPreferredDevicesForCapturePreset(I)Ljava/util/List;

    move-result-object v1

    .line 3783
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3784
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3785
    goto/16 :goto_0

    .line 3770
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    :pswitch_86
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3771
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3772
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->clearPreferredDevicesForCapturePreset(I)I

    move-result v1

    .line 3773
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3774
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3775
    goto/16 :goto_0

    .line 3758
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_87
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3760
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3761
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3762
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->setPreferredDevicesForCapturePreset(ILjava/util/List;)I

    move-result v2

    .line 3763
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3764
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3765
    goto/16 :goto_0

    .line 3750
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    .end local v2    # "_result":I
    :pswitch_88
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 3751
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3752
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setMultiAudioFocusEnabled(Z)V

    .line 3753
    goto/16 :goto_0

    .line 3740
    .end local v0    # "_arg0":Z
    :pswitch_89
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 3741
    .local v0, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3742
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;)I

    move-result v1

    .line 3743
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3744
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3745
    goto/16 :goto_0

    .line 3727
    .end local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v1    # "_result":I
    :pswitch_8a
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 3729
    .restart local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3731
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3732
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3733
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V

    .line 3734
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3735
    goto/16 :goto_0

    .line 3719
    .end local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_8b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 3720
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3721
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setRttEnabled(Z)V

    .line 3722
    goto/16 :goto_0

    .line 3711
    .end local v0    # "_arg0":Z
    :pswitch_8c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IStrategyNonDefaultDevicesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStrategyNonDefaultDevicesDispatcher;

    move-result-object v0

    .line 3712
    .local v0, "_arg0":Landroid/media/IStrategyNonDefaultDevicesDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3713
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->unregisterStrategyNonDefaultDevicesDispatcher(Landroid/media/IStrategyNonDefaultDevicesDispatcher;)V

    .line 3714
    goto/16 :goto_0

    .line 3702
    .end local v0    # "_arg0":Landroid/media/IStrategyNonDefaultDevicesDispatcher;
    :pswitch_8d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IStrategyNonDefaultDevicesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStrategyNonDefaultDevicesDispatcher;

    move-result-object v0

    .line 3703
    .restart local v0    # "_arg0":Landroid/media/IStrategyNonDefaultDevicesDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3704
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->registerStrategyNonDefaultDevicesDispatcher(Landroid/media/IStrategyNonDefaultDevicesDispatcher;)V

    .line 3705
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3706
    goto/16 :goto_0

    .line 3694
    .end local v0    # "_arg0":Landroid/media/IStrategyNonDefaultDevicesDispatcher;
    :pswitch_8e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IStrategyPreferredDevicesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStrategyPreferredDevicesDispatcher;

    move-result-object v0

    .line 3695
    .local v0, "_arg0":Landroid/media/IStrategyPreferredDevicesDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3696
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->unregisterStrategyPreferredDevicesDispatcher(Landroid/media/IStrategyPreferredDevicesDispatcher;)V

    .line 3697
    goto/16 :goto_0

    .line 3685
    .end local v0    # "_arg0":Landroid/media/IStrategyPreferredDevicesDispatcher;
    :pswitch_8f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IStrategyPreferredDevicesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStrategyPreferredDevicesDispatcher;

    move-result-object v0

    .line 3686
    .restart local v0    # "_arg0":Landroid/media/IStrategyPreferredDevicesDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3687
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->registerStrategyPreferredDevicesDispatcher(Landroid/media/IStrategyPreferredDevicesDispatcher;)V

    .line 3688
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3689
    goto/16 :goto_0

    .line 3677
    .end local v0    # "_arg0":Landroid/media/IStrategyPreferredDevicesDispatcher;
    :pswitch_90
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getAllowedCapturePolicy()I

    move-result v0

    .line 3678
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3679
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3680
    goto/16 :goto_0

    .line 3668
    .end local v0    # "_result":I
    :pswitch_91
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3669
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3670
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setAllowedCapturePolicy(I)I

    move-result v1

    .line 3671
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3672
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3673
    goto/16 :goto_0

    .line 3660
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_92
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IDevicesForAttributesCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IDevicesForAttributesCallback;

    move-result-object v0

    .line 3661
    .local v0, "_arg0":Landroid/media/IDevicesForAttributesCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3662
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->removeOnDevicesForAttributesChangedListener(Landroid/media/IDevicesForAttributesCallback;)V

    .line 3663
    goto/16 :goto_0

    .line 3649
    .end local v0    # "_arg0":Landroid/media/IDevicesForAttributesCallback;
    :pswitch_93
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .line 3651
    .local v0, "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IDevicesForAttributesCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IDevicesForAttributesCallback;

    move-result-object v1

    .line 3652
    .local v1, "_arg1":Landroid/media/IDevicesForAttributesCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3653
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->addOnDevicesForAttributesChangedListener(Landroid/media/AudioAttributes;Landroid/media/IDevicesForAttributesCallback;)V

    .line 3654
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3655
    goto/16 :goto_0

    .line 3639
    .end local v0    # "_arg0":Landroid/media/AudioAttributes;
    .end local v1    # "_arg1":Landroid/media/IDevicesForAttributesCallback;
    :pswitch_94
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .line 3640
    .restart local v0    # "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3641
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getDevicesForAttributesUnprotected(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v1

    .line 3642
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3643
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3644
    goto/16 :goto_0

    .line 3629
    .end local v0    # "_arg0":Landroid/media/AudioAttributes;
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    :pswitch_95
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .line 3630
    .restart local v0    # "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3631
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v1

    .line 3632
    .restart local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3633
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3634
    goto/16 :goto_0

    .line 3619
    .end local v0    # "_arg0":Landroid/media/AudioAttributes;
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    :pswitch_96
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3620
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3621
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getNonDefaultDevicesForStrategy(I)Ljava/util/List;

    move-result-object v1

    .line 3622
    .restart local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3623
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3624
    goto/16 :goto_0

    .line 3607
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    :pswitch_97
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3609
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 3610
    .local v1, "_arg1":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3611
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->removeDeviceAsNonDefaultForStrategy(ILandroid/media/AudioDeviceAttributes;)I

    move-result v2

    .line 3612
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3613
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3614
    goto/16 :goto_0

    .line 3595
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_result":I
    :pswitch_98
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3597
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 3598
    .restart local v1    # "_arg1":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3599
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->setDeviceAsNonDefaultForStrategy(ILandroid/media/AudioDeviceAttributes;)I

    move-result v2

    .line 3600
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3601
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3602
    goto/16 :goto_0

    .line 3585
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_result":I
    :pswitch_99
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3586
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3587
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getPreferredDevicesForStrategy(I)Ljava/util/List;

    move-result-object v1

    .line 3588
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3589
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3590
    goto/16 :goto_0

    .line 3575
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    :pswitch_9a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3576
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3577
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->removePreferredDevicesForStrategy(I)I

    move-result v1

    .line 3578
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3579
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3580
    goto/16 :goto_0

    .line 3563
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_9b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3565
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3566
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3567
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->setPreferredDevicesForStrategy(ILjava/util/List;)I

    move-result v2

    .line 3568
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3569
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3570
    goto/16 :goto_0

    .line 3555
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    .end local v2    # "_result":I
    :pswitch_9c
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isCallScreeningModeSupported()Z

    move-result v0

    .line 3556
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3557
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3558
    goto/16 :goto_0

    .line 3546
    .end local v0    # "_result":Z
    :pswitch_9d
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3547
    .local v0, "_arg0":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3548
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->hasHapticChannels(Landroid/net/Uri;)Z

    move-result v1

    .line 3549
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3550
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3551
    goto/16 :goto_0

    .line 3534
    .end local v0    # "_arg0":Landroid/net/Uri;
    .end local v1    # "_result":Z
    :pswitch_9e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v0

    .line 3536
    .local v0, "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3537
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3538
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->removeUserIdDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result v2

    .line 3539
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3540
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3541
    goto/16 :goto_0

    .line 3518
    .end local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_9f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v0

    .line 3520
    .restart local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3522
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 3524
    .local v2, "_arg2":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 3525
    .local v3, "_arg3":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3526
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setUserIdDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I[I[Ljava/lang/String;)I

    move-result v4

    .line 3527
    .restart local v4    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3528
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3529
    goto/16 :goto_0

    .line 3506
    .end local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[I
    .end local v3    # "_arg3":[Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_a0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v0

    .line 3508
    .restart local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3509
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3510
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->removeUidDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result v2

    .line 3511
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3512
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3513
    goto/16 :goto_0

    .line 3490
    .end local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_a1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v0

    .line 3492
    .restart local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3494
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 3496
    .local v2, "_arg2":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 3497
    .restart local v3    # "_arg3":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3498
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setUidDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I[I[Ljava/lang/String;)I

    move-result v4

    .line 3499
    .restart local v4    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3500
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3501
    goto/16 :goto_0

    .line 3482
    .end local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[I
    .end local v3    # "_arg3":[Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_a2
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isAudioServerRunning()Z

    move-result v0

    .line 3483
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3484
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3485
    goto/16 :goto_0

    .line 3475
    .end local v0    # "_result":Z
    :pswitch_a3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioServerStateDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioServerStateDispatcher;

    move-result-object v0

    .line 3476
    .local v0, "_arg0":Landroid/media/IAudioServerStateDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3477
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->unregisterAudioServerStateDispatcher(Landroid/media/IAudioServerStateDispatcher;)V

    .line 3478
    goto/16 :goto_0

    .line 3466
    .end local v0    # "_arg0":Landroid/media/IAudioServerStateDispatcher;
    :pswitch_a4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioServerStateDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioServerStateDispatcher;

    move-result-object v0

    .line 3467
    .restart local v0    # "_arg0":Landroid/media/IAudioServerStateDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3468
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->registerAudioServerStateDispatcher(Landroid/media/IAudioServerStateDispatcher;)V

    .line 3469
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3470
    goto/16 :goto_0

    .line 3454
    .end local v0    # "_arg0":Landroid/media/IAudioServerStateDispatcher;
    :pswitch_a5
    sget-object v0, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFocusInfo;

    .line 3456
    .local v0, "_arg0":Landroid/media/AudioFocusInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3458
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 3459
    .local v2, "_arg2":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3460
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setFocusRequestResultFromExtPolicy(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;)V

    .line 3461
    goto/16 :goto_0

    .line 3441
    .end local v0    # "_arg0":Landroid/media/AudioFocusInfo;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/media/audiopolicy/IAudioPolicyCallback;
    :pswitch_a6
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 3443
    .local v0, "_arg0":Landroid/bluetooth/BluetoothDevice;
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 3445
    .local v1, "_arg1":Landroid/bluetooth/BluetoothDevice;
    sget-object v2, Landroid/media/BluetoothProfileConnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/BluetoothProfileConnectionInfo;

    .line 3446
    .local v2, "_arg2":Landroid/media/BluetoothProfileConnectionInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3447
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/IAudioService$Stub;->handleBluetoothActiveDeviceChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;Landroid/media/BluetoothProfileConnectionInfo;)V

    .line 3448
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3449
    goto/16 :goto_0

    .line 3431
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "_arg2":Landroid/media/BluetoothProfileConnectionInfo;
    :pswitch_a7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3433
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3434
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3435
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->playerHasOpPlayAudio(IZ)V

    .line 3436
    goto/16 :goto_0

    .line 3417
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_a8
    sget-object v0, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFocusInfo;

    .line 3419
    .local v0, "_arg0":Landroid/media/AudioFocusInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3421
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 3422
    .local v2, "_arg2":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3423
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/IAudioService$Stub;->dispatchFocusChange(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v3

    .line 3424
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3425
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3426
    goto/16 :goto_0

    .line 3405
    .end local v0    # "_arg0":Landroid/media/AudioFocusInfo;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v3    # "_result":I
    :pswitch_a9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3407
    .local v0, "_arg0":I
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    .line 3408
    .local v1, "_arg1":Landroid/media/AudioAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3409
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->getFocusRampTimeMs(ILandroid/media/AudioAttributes;)I

    move-result v2

    .line 3410
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3411
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3412
    goto/16 :goto_0

    .line 3397
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/media/AudioAttributes;
    .end local v2    # "_result":I
    :pswitch_aa
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object v0

    .line 3398
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3399
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3400
    goto/16 :goto_0

    .line 3390
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    :pswitch_ab
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IPlaybackConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPlaybackConfigDispatcher;

    move-result-object v0

    .line 3391
    .local v0, "_arg0":Landroid/media/IPlaybackConfigDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3392
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->unregisterPlaybackCallback(Landroid/media/IPlaybackConfigDispatcher;)V

    .line 3393
    goto/16 :goto_0

    .line 3381
    .end local v0    # "_arg0":Landroid/media/IPlaybackConfigDispatcher;
    :pswitch_ac
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IPlaybackConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPlaybackConfigDispatcher;

    move-result-object v0

    .line 3382
    .restart local v0    # "_arg0":Landroid/media/IPlaybackConfigDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3383
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->registerPlaybackCallback(Landroid/media/IPlaybackConfigDispatcher;)V

    .line 3384
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3385
    goto/16 :goto_0

    .line 3373
    .end local v0    # "_arg0":Landroid/media/IPlaybackConfigDispatcher;
    :pswitch_ad
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v0

    .line 3374
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingConfiguration;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3375
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3376
    goto/16 :goto_0

    .line 3366
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingConfiguration;>;"
    :pswitch_ae
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IRecordingConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRecordingConfigDispatcher;

    move-result-object v0

    .line 3367
    .local v0, "_arg0":Landroid/media/IRecordingConfigDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3368
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->unregisterRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V

    .line 3369
    goto/16 :goto_0

    .line 3357
    .end local v0    # "_arg0":Landroid/media/IRecordingConfigDispatcher;
    :pswitch_af
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IRecordingConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRecordingConfigDispatcher;

    move-result-object v0

    .line 3358
    .restart local v0    # "_arg0":Landroid/media/IRecordingConfigDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3359
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->registerRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V

    .line 3360
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3361
    goto/16 :goto_0

    .line 3349
    .end local v0    # "_arg0":Landroid/media/IRecordingConfigDispatcher;
    :pswitch_b0
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->hasRegisteredDynamicPolicy()Z

    move-result v0

    .line 3350
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3351
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3352
    goto/16 :goto_0

    .line 3341
    .end local v0    # "_result":Z
    :pswitch_b1
    sget-object v0, Landroid/media/VolumePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumePolicy;

    .line 3342
    .local v0, "_arg0":Landroid/media/VolumePolicy;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3343
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setVolumePolicy(Landroid/media/VolumePolicy;)V

    .line 3344
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3345
    goto/16 :goto_0

    .line 3329
    .end local v0    # "_arg0":Landroid/media/VolumePolicy;
    :pswitch_b2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3331
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 3332
    .local v1, "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3333
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->setFocusPropertiesForPolicy(ILandroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v2

    .line 3334
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3335
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3336
    goto/16 :goto_0

    .line 3317
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v2    # "_result":I
    :pswitch_b3
    sget-object v0, Landroid/media/audiopolicy/AudioPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiopolicy/AudioPolicyConfig;

    .line 3319
    .local v0, "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 3320
    .restart local v1    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3321
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->removeMixForPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v2

    .line 3322
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3323
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3324
    goto/16 :goto_0

    .line 3305
    .end local v0    # "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    .end local v1    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v2    # "_result":I
    :pswitch_b4
    sget-object v0, Landroid/media/audiopolicy/AudioPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiopolicy/AudioPolicyConfig;

    .line 3307
    .restart local v0    # "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 3308
    .restart local v1    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3309
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->addMixForPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v2

    .line 3310
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3311
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3312
    goto/16 :goto_0

    .line 3296
    .end local v0    # "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    .end local v1    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v2    # "_result":I
    :pswitch_b5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v0

    .line 3297
    .local v0, "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3298
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->unregisterAudioPolicy(Landroid/media/audiopolicy/IAudioPolicyCallback;)V

    .line 3299
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3300
    goto/16 :goto_0

    .line 3288
    .end local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    :pswitch_b6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v0

    .line 3289
    .restart local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3290
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->unregisterAudioPolicyAsync(Landroid/media/audiopolicy/IAudioPolicyCallback;)V

    .line 3291
    goto/16 :goto_0

    .line 3283
    .end local v0    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    :pswitch_b7
    invoke-direct {v6, v8, v9}, Landroid/media/IAudioService$Stub;->onTransact$registerAudioPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3276
    :pswitch_b8
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isHdmiSystemAudioSupported()Z

    move-result v0

    .line 3277
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3278
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3279
    goto/16 :goto_0

    .line 3267
    .end local v0    # "_result":Z
    :pswitch_b9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 3268
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3269
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setHdmiSystemAudioSupported(Z)I

    move-result v1

    .line 3270
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3271
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3272
    goto/16 :goto_0

    .line 3259
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":I
    :pswitch_ba
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isCsdEnabled()Z

    move-result v0

    .line 3260
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3261
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3262
    goto/16 :goto_0

    .line 3252
    .end local v0    # "_result":Z
    :pswitch_bb
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 3253
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3254
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->forceComputeCsdOnAllDevices(Z)V

    .line 3255
    goto/16 :goto_0

    .line 3244
    .end local v0    # "_arg0":Z
    :pswitch_bc
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 3245
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3246
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->forceUseFrameworkMel(Z)V

    .line 3247
    goto/16 :goto_0

    .line 3236
    .end local v0    # "_arg0":Z
    :pswitch_bd
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 3237
    .local v0, "_arg0":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3238
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setCsd(F)V

    .line 3239
    goto/16 :goto_0

    .line 3228
    .end local v0    # "_arg0":F
    :pswitch_be
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getCsd()F

    move-result v0

    .line 3229
    .local v0, "_result":F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3230
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3231
    goto/16 :goto_0

    .line 3221
    .end local v0    # "_result":F
    :pswitch_bf
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 3222
    .local v0, "_arg0":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3223
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setOutputRs2UpperBound(F)V

    .line 3224
    goto/16 :goto_0

    .line 3213
    .end local v0    # "_arg0":F
    :pswitch_c0
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getOutputRs2UpperBound()F

    move-result v0

    .line 3214
    .local v0, "_result":F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3215
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3216
    goto/16 :goto_0

    .line 3205
    .end local v0    # "_result":F
    :pswitch_c1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3206
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3207
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->lowerVolumeToRs1(Ljava/lang/String;)V

    .line 3208
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3209
    goto/16 :goto_0

    .line 3196
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_c2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3197
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3198
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->disableSafeMediaVolume(Ljava/lang/String;)V

    .line 3199
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3200
    goto/16 :goto_0

    .line 3186
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_c3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3187
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3188
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->isStreamAffectedByMute(I)Z

    move-result v1

    .line 3189
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3190
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3191
    goto/16 :goto_0

    .line 3176
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_c4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3177
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3178
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->isStreamAffectedByRingerMode(I)Z

    move-result v1

    .line 3179
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3180
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3181
    goto/16 :goto_0

    .line 3165
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_c5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IVolumeController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IVolumeController;

    move-result-object v0

    .line 3167
    .local v0, "_arg0":Landroid/media/IVolumeController;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3168
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3169
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->notifyVolumeControllerVisible(Landroid/media/IVolumeController;Z)V

    .line 3170
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3171
    goto/16 :goto_0

    .line 3157
    .end local v0    # "_arg0":Landroid/media/IVolumeController;
    .end local v1    # "_arg1":Z
    :pswitch_c6
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getVolumeController()Landroid/media/IVolumeController;

    move-result-object v0

    .line 3158
    .local v0, "_result":Landroid/media/IVolumeController;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3159
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 3160
    goto/16 :goto_0

    .line 3149
    .end local v0    # "_result":Landroid/media/IVolumeController;
    :pswitch_c7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IVolumeController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IVolumeController;

    move-result-object v0

    .line 3150
    .local v0, "_arg0":Landroid/media/IVolumeController;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3151
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setVolumeController(Landroid/media/IVolumeController;)V

    .line 3152
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3153
    goto/16 :goto_0

    .line 3141
    .end local v0    # "_arg0":Landroid/media/IVolumeController;
    :pswitch_c8
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isCameraSoundForced()Z

    move-result v0

    .line 3142
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3143
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3144
    goto/16 :goto_0

    .line 3132
    .end local v0    # "_result":Z
    :pswitch_c9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioRoutesObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioRoutesObserver;

    move-result-object v0

    .line 3133
    .local v0, "_arg0":Landroid/media/IAudioRoutesObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3134
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->startWatchingRoutes(Landroid/media/IAudioRoutesObserver;)Landroid/media/AudioRoutesInfo;

    move-result-object v1

    .line 3135
    .local v1, "_result":Landroid/media/AudioRoutesInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3136
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3137
    goto/16 :goto_0

    .line 3119
    .end local v0    # "_arg0":Landroid/media/IAudioRoutesObserver;
    .end local v1    # "_result":Landroid/media/AudioRoutesInfo;
    :pswitch_ca
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 3121
    .local v0, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3123
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3124
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3125
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setWiredDeviceConnectionState(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V

    .line 3126
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3127
    goto/16 :goto_0

    .line 3110
    .end local v0    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_cb
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 3111
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3112
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setNotifAliasRingForTest(Z)V

    .line 3113
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3114
    goto/16 :goto_0

    .line 3099
    .end local v0    # "_arg0":Z
    :pswitch_cc
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IStreamAliasingDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStreamAliasingDispatcher;

    move-result-object v0

    .line 3101
    .local v0, "_arg0":Landroid/media/IStreamAliasingDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3102
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3103
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->registerStreamAliasingDispatcher(Landroid/media/IStreamAliasingDispatcher;Z)V

    .line 3104
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3105
    goto/16 :goto_0

    .line 3091
    .end local v0    # "_arg0":Landroid/media/IStreamAliasingDispatcher;
    .end local v1    # "_arg1":Z
    :pswitch_cd
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isVolumeControlUsingVolumeGroups()Z

    move-result v0

    .line 3092
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3093
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3094
    goto/16 :goto_0

    .line 3082
    .end local v0    # "_result":Z
    :pswitch_ce
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3083
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3084
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getStreamTypeAlias(I)I

    move-result v1

    .line 3085
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3086
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3087
    goto/16 :goto_0

    .line 3074
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_cf
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getIndependentStreamTypes()Ljava/util/List;

    move-result-object v0

    .line 3075
    .local v0, "_result":Ljava/util/List;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3076
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3077
    goto/16 :goto_0

    .line 3067
    .end local v0    # "_result":Ljava/util/List;
    :pswitch_d0
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getUiSoundsStreamType()I

    move-result v0

    .line 3068
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3069
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3070
    goto/16 :goto_0

    .line 3060
    .end local v0    # "_result":I
    :pswitch_d1
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v0

    .line 3061
    .local v0, "_result":Landroid/media/IRingtonePlayer;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3062
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 3063
    goto/16 :goto_0

    .line 3052
    .end local v0    # "_result":Landroid/media/IRingtonePlayer;
    :pswitch_d2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IRingtonePlayer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRingtonePlayer;

    move-result-object v0

    .line 3053
    .local v0, "_arg0":Landroid/media/IRingtonePlayer;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3054
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setRingtonePlayer(Landroid/media/IRingtonePlayer;)V

    .line 3055
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3056
    goto/16 :goto_0

    .line 3041
    .end local v0    # "_arg0":Landroid/media/IRingtonePlayer;
    :pswitch_d3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3043
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3044
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3045
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->forceVolumeControlStream(ILandroid/os/IBinder;)V

    .line 3046
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3047
    goto/16 :goto_0

    .line 3032
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_d4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3033
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3034
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->stopBluetoothSco(Landroid/os/IBinder;)V

    .line 3035
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3036
    goto/16 :goto_0

    .line 3023
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_d5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3024
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3025
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->startBluetoothScoVirtualCall(Landroid/os/IBinder;)V

    .line 3026
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3027
    goto/16 :goto_0

    .line 3012
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_d6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3014
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3015
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3016
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->startBluetoothSco(Landroid/os/IBinder;I)V

    .line 3017
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3018
    goto/16 :goto_0

    .line 3004
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_d7
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getCurrentAudioFocus()I

    move-result v0

    .line 3005
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3006
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3007
    goto/16 :goto_0

    .line 2996
    .end local v0    # "_result":I
    :pswitch_d8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2997
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2998
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->unregisterAudioFocusClient(Ljava/lang/String;)V

    .line 2999
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3000
    goto/16 :goto_0

    .line 2980
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_d9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v0

    .line 2982
    .local v0, "_arg0":Landroid/media/IAudioFocusDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2984
    .local v1, "_arg1":Ljava/lang/String;
    sget-object v2, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioAttributes;

    .line 2986
    .local v2, "_arg2":Landroid/media/AudioAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2987
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2988
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->abandonAudioFocus(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;)I

    move-result v4

    .line 2989
    .restart local v4    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2990
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2991
    goto/16 :goto_0

    .line 2975
    .end local v0    # "_arg0":Landroid/media/IAudioFocusDispatcher;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/media/AudioAttributes;
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_da
    invoke-direct {v6, v8, v9}, Landroid/media/IAudioService$Stub;->onTransact$requestAudioFocus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2968
    :pswitch_db
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isBluetoothA2dpOn()Z

    move-result v0

    .line 2969
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2970
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2971
    goto/16 :goto_0

    .line 2960
    .end local v0    # "_result":Z
    :pswitch_dc
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2961
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2962
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setBluetoothA2dpOn(Z)V

    .line 2963
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2964
    goto/16 :goto_0

    .line 2952
    .end local v0    # "_arg0":Z
    :pswitch_dd
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isBluetoothScoOn()Z

    move-result v0

    .line 2953
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2954
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2955
    goto/16 :goto_0

    .line 2944
    .end local v0    # "_result":Z
    :pswitch_de
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2945
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2946
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setLeAudioSuspended(Z)V

    .line 2947
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2948
    goto/16 :goto_0

    .line 2935
    .end local v0    # "_arg0":Z
    :pswitch_df
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2936
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2937
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setA2dpSuspended(Z)V

    .line 2938
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2939
    goto/16 :goto_0

    .line 2926
    .end local v0    # "_arg0":Z
    :pswitch_e0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2927
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2928
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setBluetoothScoOn(Z)V

    .line 2929
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2930
    goto/16 :goto_0

    .line 2918
    .end local v0    # "_arg0":Z
    :pswitch_e1
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isSpeakerphoneOn()Z

    move-result v0

    .line 2919
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2920
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2921
    goto/16 :goto_0

    .line 2908
    .end local v0    # "_result":Z
    :pswitch_e2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2910
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2911
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2912
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->setSpeakerphoneOn(Landroid/os/IBinder;Z)V

    .line 2913
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2914
    goto/16 :goto_0

    .line 2898
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_e3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2899
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2900
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getEncodedSurroundMode(I)I

    move-result v1

    .line 2901
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2902
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2903
    goto/16 :goto_0

    .line 2888
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_e4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2889
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2890
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setEncodedSurroundMode(I)Z

    move-result v1

    .line 2891
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2892
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2893
    goto/16 :goto_0

    .line 2878
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_e5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2879
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2880
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->isSurroundFormatEnabled(I)Z

    move-result v1

    .line 2881
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2882
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2883
    goto/16 :goto_0

    .line 2866
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_e6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2868
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2869
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2870
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->setSurroundFormatEnabled(IZ)Z

    move-result v2

    .line 2871
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2872
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2873
    goto/16 :goto_0

    .line 2858
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    :pswitch_e7
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getReportedSurroundFormats()Ljava/util/List;

    move-result-object v0

    .line 2859
    .local v0, "_result":Ljava/util/List;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2860
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2861
    goto/16 :goto_0

    .line 2851
    .end local v0    # "_result":Ljava/util/List;
    :pswitch_e8
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getSurroundFormats()Ljava/util/Map;

    move-result-object v0

    .line 2852
    .local v0, "_result":Ljava/util/Map;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2853
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 2854
    goto/16 :goto_0

    .line 2846
    .end local v0    # "_result":Ljava/util/Map;
    :pswitch_e9
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->reloadAudioSettings()V

    .line 2847
    goto/16 :goto_0

    .line 2841
    :pswitch_ea
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->unloadSoundEffects()V

    .line 2842
    goto/16 :goto_0

    .line 2834
    :pswitch_eb
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->loadSoundEffects()Z

    move-result v0

    .line 2835
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2836
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2837
    goto/16 :goto_0

    .line 2825
    .end local v0    # "_result":Z
    :pswitch_ec
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2827
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 2828
    .local v1, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2829
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->playSoundEffectVolume(IF)V

    .line 2830
    goto/16 :goto_0

    .line 2815
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":F
    :pswitch_ed
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2817
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2818
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2819
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->playSoundEffect(II)V

    .line 2820
    goto/16 :goto_0

    .line 2807
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_ee
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getMode()I

    move-result v0

    .line 2808
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2809
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2810
    goto/16 :goto_0

    .line 2795
    .end local v0    # "_result":I
    :pswitch_ef
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2797
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 2799
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2800
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2801
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setMode(ILandroid/os/IBinder;Ljava/lang/String;)V

    .line 2802
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2803
    goto/16 :goto_0

    .line 2785
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_f0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2786
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2787
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->shouldVibrate(I)Z

    move-result v1

    .line 2788
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2789
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2790
    goto/16 :goto_0

    .line 2775
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_f1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2776
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2777
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getVibrateSetting(I)I

    move-result v1

    .line 2778
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2779
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2780
    goto/16 :goto_0

    .line 2764
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_f2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2766
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2767
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2768
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->setVibrateSetting(II)V

    .line 2769
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2770
    goto/16 :goto_0

    .line 2754
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_f3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2755
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2756
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->isValidRingerMode(I)Z

    move-result v1

    .line 2757
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2758
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2759
    goto/16 :goto_0

    .line 2746
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_f4
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getRingerModeInternal()I

    move-result v0

    .line 2747
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2748
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2749
    goto/16 :goto_0

    .line 2739
    .end local v0    # "_result":I
    :pswitch_f5
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getRingerModeExternal()I

    move-result v0

    .line 2740
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2741
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2742
    goto/16 :goto_0

    .line 2729
    .end local v0    # "_result":I
    :pswitch_f6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2731
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2732
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2733
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->setRingerModeInternal(ILjava/lang/String;)V

    .line 2734
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2735
    goto/16 :goto_0

    .line 2718
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_f7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2720
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2721
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2722
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->setRingerModeExternal(ILjava/lang/String;)V

    .line 2723
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2724
    goto/16 :goto_0

    .line 2710
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_f8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2711
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2712
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setMicrophoneMuteFromSwitch(Z)V

    .line 2713
    goto/16 :goto_0

    .line 2695
    .end local v0    # "_arg0":Z
    :pswitch_f9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2697
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2699
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2701
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2702
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2703
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setMicrophoneMute(ZLjava/lang/String;ILjava/lang/String;)V

    .line 2704
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2705
    goto/16 :goto_0

    .line 2685
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_fa
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2686
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2687
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->isHotwordStreamSupported(Z)Z

    move-result v1

    .line 2688
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2689
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2690
    goto/16 :goto_0

    .line 2677
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_fb
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isUltrasoundSupported()Z

    move-result v0

    .line 2678
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2679
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2680
    goto/16 :goto_0

    .line 2670
    .end local v0    # "_result":Z
    :pswitch_fc
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isMicrophoneMuted()Z

    move-result v0

    .line 2671
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2672
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2673
    goto/16 :goto_0

    .line 2663
    .end local v0    # "_result":Z
    :pswitch_fd
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v0

    .line 2664
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2665
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 2666
    goto/16 :goto_0

    .line 2656
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    :pswitch_fe
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getSupportedSystemUsages()[I

    move-result-object v0

    .line 2657
    .local v0, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2658
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2659
    goto/16 :goto_0

    .line 2648
    .end local v0    # "_result":[I
    :pswitch_ff
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 2649
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2650
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->setSupportedSystemUsages([I)V

    .line 2651
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2652
    goto/16 :goto_0

    .line 2638
    .end local v0    # "_arg0":[I
    :pswitch_100
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2639
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2640
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getLastAudibleStreamVolume(I)I

    move-result v1

    .line 2641
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2642
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2643
    goto/16 :goto_0

    .line 2623
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_101
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2625
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2627
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2629
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2630
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2631
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->adjustVolumeGroupVolume(IIILjava/lang/String;)V

    .line 2632
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2633
    goto/16 :goto_0

    .line 2613
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_102
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2614
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2615
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->isVolumeGroupMuted(I)Z

    move-result v1

    .line 2616
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2617
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2618
    goto/16 :goto_0

    .line 2603
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_103
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2604
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2605
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getLastAudibleVolumeForVolumeGroup(I)I

    move-result v1

    .line 2606
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2607
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2608
    goto/16 :goto_0

    .line 2593
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_104
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2594
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2595
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getVolumeGroupMinVolumeIndex(I)I

    move-result v1

    .line 2596
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2597
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2598
    goto/16 :goto_0

    .line 2583
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_105
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2584
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2585
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getVolumeGroupMaxVolumeIndex(I)I

    move-result v1

    .line 2586
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2587
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2588
    goto/16 :goto_0

    .line 2573
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_106
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2574
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2575
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getVolumeGroupVolumeIndex(I)I

    move-result v1

    .line 2576
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2577
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2578
    goto/16 :goto_0

    .line 2568
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_107
    invoke-direct {v6, v8, v9}, Landroid/media/IAudioService$Stub;->onTransact$setVolumeGroupVolumeIndex$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2561
    :pswitch_108
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->getAudioVolumeGroups()Ljava/util/List;

    move-result-object v0

    .line 2562
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioVolumeGroup;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2563
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 2564
    goto/16 :goto_0

    .line 2552
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioVolumeGroup;>;"
    :pswitch_109
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2553
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2554
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getStreamMaxVolume(I)I

    move-result v1

    .line 2555
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2556
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2557
    goto/16 :goto_0

    .line 2542
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_10a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2543
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2544
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getStreamMinVolume(I)I

    move-result v1

    .line 2545
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2546
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2547
    goto/16 :goto_0

    .line 2532
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_10b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2533
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2534
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->getStreamVolume(I)I

    move-result v1

    .line 2535
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2536
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2537
    goto/16 :goto_0

    .line 2527
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_10c
    invoke-direct {v6, v8, v9}, Landroid/media/IAudioService$Stub;->onTransact$setMasterMute$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2520
    :pswitch_10d
    invoke-virtual/range {p0 .. p0}, Landroid/media/IAudioService$Stub;->isMasterMute()Z

    move-result v0

    .line 2521
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2522
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2523
    goto/16 :goto_0

    .line 2510
    .end local v0    # "_result":Z
    :pswitch_10e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 2512
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 2513
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2514
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->forceRemoteSubmixFullVolume(ZLandroid/os/IBinder;)V

    .line 2515
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2516
    goto/16 :goto_0

    .line 2500
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_10f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2501
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2502
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->isStreamMute(I)Z

    move-result v1

    .line 2503
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2504
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2505
    goto/16 :goto_0

    .line 2486
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_110
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 2488
    .local v0, "_arg0":Landroid/view/KeyEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2490
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2492
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2493
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2494
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->handleVolumeKey(Landroid/view/KeyEvent;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2495
    goto/16 :goto_0

    .line 2472
    .end local v0    # "_arg0":Landroid/view/KeyEvent;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_111
    sget-object v0, Landroid/media/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeInfo;

    .line 2474
    .local v0, "_arg0":Landroid/media/VolumeInfo;
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 2476
    .local v1, "_arg1":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2477
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2478
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/IAudioService$Stub;->getDeviceVolume(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;Ljava/lang/String;)Landroid/media/VolumeInfo;

    move-result-object v3

    .line 2479
    .local v3, "_result":Landroid/media/VolumeInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2480
    invoke-virtual {v9, v3, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2481
    goto/16 :goto_0

    .line 2459
    .end local v0    # "_arg0":Landroid/media/VolumeInfo;
    .end local v1    # "_arg1":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Landroid/media/VolumeInfo;
    :pswitch_112
    sget-object v0, Landroid/media/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeInfo;

    .line 2461
    .restart local v0    # "_arg0":Landroid/media/VolumeInfo;
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 2463
    .restart local v1    # "_arg1":Landroid/media/AudioDeviceAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2464
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2465
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setDeviceVolume(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;Ljava/lang/String;)V

    .line 2466
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2467
    goto/16 :goto_0

    .line 2442
    .end local v0    # "_arg0":Landroid/media/VolumeInfo;
    .end local v1    # "_arg1":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_113
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 2444
    .local v12, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 2446
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 2448
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2450
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2451
    .local v16, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2452
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->setStreamVolumeWithAttribution(IIILjava/lang/String;Ljava/lang/String;)V

    .line 2453
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2454
    goto/16 :goto_0

    .line 2427
    .end local v12    # "_arg0":I
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2429
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2431
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2433
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2434
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2435
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setStreamVolume(IIILjava/lang/String;)V

    .line 2436
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2437
    goto/16 :goto_0

    .line 2410
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_115
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 2412
    .restart local v12    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 2414
    .restart local v13    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 2416
    .restart local v14    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2418
    .restart local v15    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2419
    .restart local v16    # "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2420
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->adjustStreamVolumeWithAttribution(IIILjava/lang/String;Ljava/lang/String;)V

    .line 2421
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2422
    goto/16 :goto_0

    .line 2395
    .end local v12    # "_arg0":I
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_116
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2397
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2399
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2401
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2402
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2403
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->adjustStreamVolume(IIILjava/lang/String;)V

    .line 2404
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2405
    goto/16 :goto_0

    .line 2383
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_117
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2385
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2387
    .restart local v1    # "_arg1":I
    sget-object v2, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    .line 2388
    .local v2, "_arg2":Landroid/os/PersistableBundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2389
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/IAudioService$Stub;->portEvent(IILandroid/os/PersistableBundle;)V

    .line 2390
    goto/16 :goto_0

    .line 2373
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/PersistableBundle;
    :pswitch_118
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2375
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2376
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2377
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->playerSessionId(II)V

    .line 2378
    goto/16 :goto_0

    .line 2365
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_119
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2366
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2367
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->releaseRecorder(I)V

    .line 2368
    goto :goto_0

    .line 2355
    .end local v0    # "_arg0":I
    :pswitch_11a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2357
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2358
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2359
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->recorderEvent(II)V

    .line 2360
    goto :goto_0

    .line 2345
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_11b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2346
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2347
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->trackRecorder(Landroid/os/IBinder;)I

    move-result v1

    .line 2348
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2349
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2350
    goto :goto_0

    .line 2337
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":I
    :pswitch_11c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2338
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2339
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->releasePlayer(I)V

    .line 2340
    goto :goto_0

    .line 2325
    .end local v0    # "_arg0":I
    :pswitch_11d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2327
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2329
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2330
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2331
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/IAudioService$Stub;->playerEvent(III)V

    .line 2332
    goto :goto_0

    .line 2315
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_11e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2317
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    .line 2318
    .local v1, "_arg1":Landroid/media/AudioAttributes;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2319
    invoke-virtual {v6, v0, v1}, Landroid/media/IAudioService$Stub;->playerAttributes(ILandroid/media/AudioAttributes;)V

    .line 2320
    goto :goto_0

    .line 2305
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/media/AudioAttributes;
    :pswitch_11f
    sget-object v0, Landroid/media/PlayerBase$PlayerIdCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/PlayerBase$PlayerIdCard;

    .line 2306
    .local v0, "_arg0":Landroid/media/PlayerBase$PlayerIdCard;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2307
    invoke-virtual {v6, v0}, Landroid/media/IAudioService$Stub;->trackPlayer(Landroid/media/PlayerBase$PlayerIdCard;)I

    move-result v1

    .line 2308
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2309
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2310
    nop

    .line 4955
    .end local v0    # "_arg0":Landroid/media/PlayerBase$PlayerIdCard;
    .end local v1    # "_result":I
    :goto_0
    return v11

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

.method protected blacklist recenterHeadTracker_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10402
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10403
    return-void
.end method

.method protected blacklist registerHeadToSoundstagePoseCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10352
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10353
    return-void
.end method

.method protected blacklist registerMuteAwaitConnectionDispatcher_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10446
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10447
    return-void
.end method

.method protected blacklist registerSpatializerHeadTrackingCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10342
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10343
    return-void
.end method

.method protected blacklist registerSpatializerOutputCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10422
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10423
    return-void
.end method

.method protected blacklist registerStreamAliasingDispatcher_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10013
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10014
    return-void
.end method

.method protected blacklist removeAssistantServicesUids_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10464
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10465
    return-void
.end method

.method protected blacklist removeDeviceAsNonDefaultForStrategy_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10144
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10145
    return-void
.end method

.method protected blacklist removePreferredDevicesForStrategy_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10129
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10130
    return-void
.end method

.method protected blacklist removeSpatializerCompatibleAudioDevice_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10372
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10373
    return-void
.end method

.method protected blacklist setA2dpSuspended_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9946
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BLUETOOTH_STACK"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 9947
    return-void
.end method

.method protected blacklist setActiveAssistantServiceUids_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10469
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10470
    return-void
.end method

.method protected blacklist setBluetoothVariableLatencyEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10516
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10517
    return-void
.end method

.method protected blacklist setCsd_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10052
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10053
    return-void
.end method

.method protected blacklist setDesiredHeadTrackingMode_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10377
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10378
    return-void
.end method

.method protected blacklist setDeviceAsNonDefaultForStrategy_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10139
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10140
    return-void
.end method

.method protected blacklist setDeviceVolumeBehavior_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10166
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_setDeviceVolumeBehavior:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 10167
    return-void
.end method

.method protected blacklist setDeviceVolume_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9796
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_setDeviceVolume:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 9797
    return-void
.end method

.method protected blacklist setHeadTrackerEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10322
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10323
    return-void
.end method

.method protected blacklist setLeAudioSuspended_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9951
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BLUETOOTH_STACK"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 9952
    return-void
.end method

.method protected blacklist setMasterMute_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9828
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 9829
    return-void
.end method

.method protected blacklist setMultiAudioFocusEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10177
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10178
    return-void
.end method

.method protected blacklist setNotifAliasRingForTest_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10018
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10019
    return-void
.end method

.method protected blacklist setOutputRs2UpperBound_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10042
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10043
    return-void
.end method

.method protected blacklist setPreferredDevicesForStrategy_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10124
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10125
    return-void
.end method

.method protected blacklist setSpatializerEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10334
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10335
    return-void
.end method

.method protected blacklist setSpatializerGlobalTransform_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10397
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10398
    return-void
.end method

.method protected blacklist setSpatializerParameter_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10407
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10408
    return-void
.end method

.method protected blacklist setSupportedSystemUsages_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9894
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 9895
    return-void
.end method

.method protected blacklist setVolumeGroupVolumeIndex_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9859
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_setVolumeGroupVolumeIndex:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 9860
    return-void
.end method

.method protected blacklist setWiredDeviceConnectionState_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10023
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10024
    return-void
.end method

.method protected blacklist supportsBluetoothVariableLatency_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10511
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10512
    return-void
.end method

.method protected blacklist unregisterHeadToSoundstagePoseCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10357
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10358
    return-void
.end method

.method protected blacklist unregisterSpatializerHeadTrackingCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10347
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10348
    return-void
.end method

.method protected blacklist unregisterSpatializerOutputCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10427
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10428
    return-void
.end method

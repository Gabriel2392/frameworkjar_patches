.class public Landroid/media/IAudioPolicyService$Default;
.super Ljava/lang/Object;
.source "IAudioPolicyService.java"

# interfaces
.implements Landroid/media/IAudioPolicyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IAudioPolicyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist acquireSoundTriggerSession()Landroid/media/SoundTriggerSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 239
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist addDevicesRoleForCapturePreset(II[Landroid/media/audio/common/AudioDevice;)V
    .locals 0
    .param p1, "audioSource"    # I
    .param p2, "role"    # I
    .param p3, "devices"    # [Landroid/media/audio/common/AudioDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 382
    return-void
.end method

.method public blacklist addSourceDefaultEffect(Landroid/media/audio/common/AudioUuid;Ljava/lang/String;Landroid/media/audio/common/AudioUuid;II)I
    .locals 1
    .param p1, "type"    # Landroid/media/audio/common/AudioUuid;
    .param p2, "opPackageName"    # Ljava/lang/String;
    .param p3, "uuid"    # Landroid/media/audio/common/AudioUuid;
    .param p4, "priority"    # I
    .param p5, "source"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist addStreamDefaultEffect(Landroid/media/audio/common/AudioUuid;Ljava/lang/String;Landroid/media/audio/common/AudioUuid;II)I
    .locals 1
    .param p1, "type"    # Landroid/media/audio/common/AudioUuid;
    .param p2, "opPackageName"    # Ljava/lang/String;
    .param p3, "uuid"    # Landroid/media/audio/common/AudioUuid;
    .param p4, "priority"    # I
    .param p5, "usage"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 503
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist canBeSpatialized(Landroid/media/AudioAttributesInternal;Landroid/media/audio/common/AudioConfig;[Landroid/media/audio/common/AudioDevice;)Z
    .locals 1
    .param p1, "attr"    # Landroid/media/AudioAttributesInternal;
    .param p2, "config"    # Landroid/media/audio/common/AudioConfig;
    .param p3, "devices"    # [Landroid/media/audio/common/AudioDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist clearDevicesRoleForCapturePreset(II)V
    .locals 0
    .param p1, "audioSource"    # I
    .param p2, "role"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 388
    return-void
.end method

.method public blacklist clearDevicesRoleForStrategy(II)V
    .locals 0
    .param p1, "strategy"    # I
    .param p2, "role"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 372
    return-void
.end method

.method public blacklist clearPreferredMixerAttributes(Landroid/media/AudioAttributesInternal;II)V
    .locals 0
    .param p1, "attr"    # Landroid/media/AudioAttributesInternal;
    .param p2, "portId"    # I
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 489
    return-void
.end method

.method public blacklist createAudioPatch(Landroid/media/AudioPatchFw;I)I
    .locals 1
    .param p1, "patch"    # Landroid/media/AudioPatchFw;
    .param p2, "handle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAudioPolicyConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "keys"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 499
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getAudioPort(I)Landroid/media/AudioPortFw;
    .locals 1
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 198
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDeviceConnectionState(Landroid/media/audio/common/AudioDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/media/audio/common/AudioDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getDevicesForAttributes(Landroid/media/AudioAttributesInternal;Z)[Landroid/media/audio/common/AudioDevice;
    .locals 1
    .param p1, "attr"    # Landroid/media/AudioAttributesInternal;
    .param p2, "forVolume"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDevicesForRoleAndCapturePreset(II)[Landroid/media/audio/common/AudioDevice;
    .locals 1
    .param p1, "audioSource"    # I
    .param p2, "role"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 391
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDevicesForRoleAndStrategy(II)[Landroid/media/audio/common/AudioDevice;
    .locals 1
    .param p1, "strategy"    # I
    .param p2, "role"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 375
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDirectPlaybackSupport(Landroid/media/AudioAttributesInternal;Landroid/media/audio/common/AudioConfig;)I
    .locals 1
    .param p1, "attr"    # Landroid/media/AudioAttributesInternal;
    .param p2, "config"    # Landroid/media/audio/common/AudioConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getDirectProfilesForAttributes(Landroid/media/AudioAttributesInternal;)[Landroid/media/audio/common/AudioProfile;
    .locals 1
    .param p1, "attr"    # Landroid/media/AudioAttributesInternal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 437
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getForceUse(I)I
    .locals 1
    .param p1, "usage"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getHwOffloadFormatsSupportedForBluetoothMedia(Landroid/media/audio/common/AudioDeviceDescription;)[Landroid/media/audio/common/AudioFormatDescription;
    .locals 1
    .param p1, "device"    # Landroid/media/audio/common/AudioDeviceDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 305
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getInputForAttr(Landroid/media/AudioAttributesInternal;IIILandroid/content/AttributionSourceState;Landroid/media/audio/common/AudioConfigBase;II)Landroid/media/GetInputForAttrResponse;
    .locals 1
    .param p1, "attr"    # Landroid/media/AudioAttributesInternal;
    .param p2, "input"    # I
    .param p3, "riid"    # I
    .param p4, "session"    # I
    .param p5, "attributionSource"    # Landroid/content/AttributionSourceState;
    .param p6, "config"    # Landroid/media/audio/common/AudioConfigBase;
    .param p7, "flags"    # I
    .param p8, "selectedDeviceId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getMasterMono()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getMaxVolumeIndexForAttributes(Landroid/media/AudioAttributesInternal;)I
    .locals 1
    .param p1, "attr"    # Landroid/media/AudioAttributesInternal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getMinVolumeIndexForAttributes(Landroid/media/AudioAttributesInternal;)I
    .locals 1
    .param p1, "attr"    # Landroid/media/AudioAttributesInternal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getOffloadSupport(Landroid/media/audio/common/AudioOffloadInfo;)I
    .locals 1
    .param p1, "info"    # Landroid/media/audio/common/AudioOffloadInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getOutput(I)I
    .locals 1
    .param p1, "stream"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getOutputForAttr(Landroid/media/AudioAttributesInternal;ILandroid/content/AttributionSourceState;Landroid/media/audio/common/AudioConfig;II)Landroid/media/GetOutputForAttrResponse;
    .locals 1
    .param p1, "attr"    # Landroid/media/AudioAttributesInternal;
    .param p2, "session"    # I
    .param p3, "attributionSource"    # Landroid/content/AttributionSourceState;
    .param p4, "config"    # Landroid/media/audio/common/AudioConfig;
    .param p5, "flags"    # I
    .param p6, "selectedDeviceId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getOutputForEffect(Landroid/media/EffectDescriptor;)I
    .locals 1
    .param p1, "desc"    # Landroid/media/EffectDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getPhoneState()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getPreferredMixerAttributes(Landroid/media/AudioAttributesInternal;I)Landroid/media/AudioMixerAttributesInternal;
    .locals 1
    .param p1, "attr"    # Landroid/media/AudioAttributesInternal;
    .param p2, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 475
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getProductStrategyFromAudioAttributes(Landroid/media/AudioAttributesInternal;Z)I
    .locals 1
    .param p1, "aa"    # Landroid/media/AudioAttributesInternal;
    .param p2, "fallbackOnDefault"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getReportedSurroundFormats(Landroid/media/audio/common/Int;[Landroid/media/audio/common/AudioFormatDescription;)V
    .locals 0
    .param p1, "count"    # Landroid/media/audio/common/Int;
    .param p2, "formats"    # [Landroid/media/audio/common/AudioFormatDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 302
    return-void
.end method

.method public blacklist getSpatializer(Landroid/media/INativeSpatializerCallback;)Landroid/media/GetSpatializerResponse;
    .locals 1
    .param p1, "callback"    # Landroid/media/INativeSpatializerCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 409
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getStrategyForStream(I)I
    .locals 1
    .param p1, "stream"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getStreamVolumeDB(IILandroid/media/audio/common/AudioDeviceDescription;)F
    .locals 1
    .param p1, "stream"    # I
    .param p2, "index"    # I
    .param p3, "device"    # Landroid/media/audio/common/AudioDeviceDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getStreamVolumeIndex(ILandroid/media/audio/common/AudioDeviceDescription;)I
    .locals 1
    .param p1, "stream"    # I
    .param p2, "device"    # Landroid/media/audio/common/AudioDeviceDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSupportedMixerAttributes(I)[Landroid/media/AudioMixerAttributesInternal;
    .locals 1
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 445
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSurroundFormats(Landroid/media/audio/common/Int;[Landroid/media/audio/common/AudioFormatDescription;[Z)V
    .locals 0
    .param p1, "count"    # Landroid/media/audio/common/Int;
    .param p2, "formats"    # [Landroid/media/audio/common/AudioFormatDescription;
    .param p3, "formatsEnabled"    # [Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 291
    return-void
.end method

.method public blacklist getVolumeGroupFromAudioAttributes(Landroid/media/AudioAttributesInternal;Z)I
    .locals 1
    .param p1, "aa"    # Landroid/media/AudioAttributesInternal;
    .param p2, "fallbackOnDefault"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 355
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getVolumeIndexForAttributes(Landroid/media/AudioAttributesInternal;Landroid/media/audio/common/AudioDeviceDescription;)I
    .locals 1
    .param p1, "attr"    # Landroid/media/AudioAttributesInternal;
    .param p2, "device"    # Landroid/media/audio/common/AudioDeviceDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist handleDeviceConfigChange(Landroid/media/audio/common/AudioDevice;Ljava/lang/String;Landroid/media/audio/common/AudioFormatDescription;)V
    .locals 0
    .param p1, "device"    # Landroid/media/audio/common/AudioDevice;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "encodedFormat"    # Landroid/media/audio/common/AudioFormatDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method

.method public blacklist initStreamVolume(III)V
    .locals 0
    .param p1, "stream"    # I
    .param p2, "indexMin"    # I
    .param p3, "indexMax"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    return-void
.end method

.method public blacklist isCallScreenModeSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isDirectOutputSupported(Landroid/media/audio/common/AudioConfigBase;Landroid/media/AudioAttributesInternal;)Z
    .locals 1
    .param p1, "config"    # Landroid/media/audio/common/AudioConfigBase;
    .param p2, "attributes"    # Landroid/media/AudioAttributesInternal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isHapticPlaybackSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 324
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isHotwordStreamSupported(Z)Z
    .locals 1
    .param p1, "lookbackAudio"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSourceActive(I)Z
    .locals 1
    .param p1, "source"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isStreamActive(II)Z
    .locals 1
    .param p1, "stream"    # I
    .param p2, "inPastMs"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isStreamActiveRemotely(II)Z
    .locals 1
    .param p1, "stream"    # I
    .param p2, "inPastMs"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isUltrasoundSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist listAudioPatches(Landroid/media/audio/common/Int;[Landroid/media/AudioPatchFw;)I
    .locals 1
    .param p1, "count"    # Landroid/media/audio/common/Int;
    .param p2, "patches"    # [Landroid/media/AudioPatchFw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist listAudioPorts(IILandroid/media/audio/common/Int;[Landroid/media/AudioPortFw;)I
    .locals 1
    .param p1, "role"    # I
    .param p2, "type"    # I
    .param p3, "count"    # Landroid/media/audio/common/Int;
    .param p4, "ports"    # [Landroid/media/AudioPortFw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist listAudioProductStrategies()[Landroid/media/AudioProductStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 343
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist listAudioVolumeGroups()[Landroid/media/AudioVolumeGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 351
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist listDeclaredDevicePorts(I)[Landroid/media/AudioPortFw;
    .locals 1
    .param p1, "role"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist moveEffectsToIo([II)V
    .locals 0
    .param p1, "ids"    # [I
    .param p2, "io"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    return-void
.end method

.method public blacklist onNewAudioModulesAvailable()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    return-void
.end method

.method public blacklist queryDefaultPreProcessing(ILandroid/media/audio/common/Int;)[Landroid/media/EffectDescriptor;
    .locals 1
    .param p1, "audioSession"    # I
    .param p2, "count"    # Landroid/media/audio/common/Int;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist registerClient(Landroid/media/IAudioPolicyServiceClient;)V
    .locals 0
    .param p1, "client"    # Landroid/media/IAudioPolicyServiceClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 230
    return-void
.end method

.method public blacklist registerEffect(Landroid/media/EffectDescriptor;IIII)V
    .locals 0
    .param p1, "desc"    # Landroid/media/EffectDescriptor;
    .param p2, "io"    # I
    .param p3, "strategy"    # I
    .param p4, "session"    # I
    .param p5, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    return-void
.end method

.method public blacklist registerPolicyMixes([Landroid/media/AudioMix;Z)V
    .locals 0
    .param p1, "mixes"    # [Landroid/media/AudioMix;
    .param p2, "registration"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 250
    return-void
.end method

.method public blacklist registerSoundTriggerCaptureStateListener(Landroid/media/ICaptureStateListener;)Z
    .locals 1
    .param p1, "listener"    # Landroid/media/ICaptureStateListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist releaseAudioPatch(I)V
    .locals 0
    .param p1, "handle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    return-void
.end method

.method public blacklist releaseInput(I)V
    .locals 0
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    return-void
.end method

.method public blacklist releaseOutput(I)V
    .locals 0
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    return-void
.end method

.method public blacklist releaseSoundTriggerSession(I)V
    .locals 0
    .param p1, "session"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 243
    return-void
.end method

.method public blacklist removeDevicesRoleForCapturePreset(II[Landroid/media/audio/common/AudioDevice;)V
    .locals 0
    .param p1, "audioSource"    # I
    .param p2, "role"    # I
    .param p3, "devices"    # [Landroid/media/audio/common/AudioDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 385
    return-void
.end method

.method public blacklist removeDevicesRoleForStrategy(II[Landroid/media/audio/common/AudioDevice;)V
    .locals 0
    .param p1, "strategy"    # I
    .param p2, "role"    # I
    .param p3, "devices"    # [Landroid/media/audio/common/AudioDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 369
    return-void
.end method

.method public blacklist removeSourceDefaultEffect(I)V
    .locals 0
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    return-void
.end method

.method public blacklist removeStreamDefaultEffect(I)V
    .locals 0
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    return-void
.end method

.method public blacklist removeUidDeviceAffinities(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 256
    return-void
.end method

.method public blacklist removeUserIdDeviceAffinities(I)V
    .locals 0
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 262
    return-void
.end method

.method public blacklist setA11yServicesUids([I)V
    .locals 0
    .param p1, "uids"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 318
    return-void
.end method

.method public blacklist setActiveAssistantServicesUids([I)V
    .locals 0
    .param p1, "activeUids"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 315
    return-void
.end method

.method public blacklist setAllowedCapturePolicy(II)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "capturePolicy"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 158
    return-void
.end method

.method public blacklist setAssistantServicesUids([I)V
    .locals 0
    .param p1, "uids"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 312
    return-void
.end method

.method public blacklist setAudioPolicyConfig(Ljava/lang/String;)V
    .locals 0
    .param p1, "keys"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 496
    return-void
.end method

.method public blacklist setAudioPortCallbacksEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 233
    return-void
.end method

.method public blacklist setAudioPortConfig(Landroid/media/AudioPortConfigFw;)V
    .locals 0
    .param p1, "config"    # Landroid/media/AudioPortConfigFw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    return-void
.end method

.method public blacklist setAudioVolumeGroupCallbacksEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 236
    return-void
.end method

.method public blacklist setCurrentImeUid(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 321
    return-void
.end method

.method public blacklist setDeviceConnectionState(ILandroid/media/audio/common/AudioPort;Landroid/media/audio/common/AudioFormatDescription;)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "port"    # Landroid/media/audio/common/AudioPort;
    .param p3, "encodedFormat"    # Landroid/media/audio/common/AudioFormatDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method

.method public blacklist setDevicesRoleForCapturePreset(II[Landroid/media/audio/common/AudioDevice;)V
    .locals 0
    .param p1, "audioSource"    # I
    .param p2, "role"    # I
    .param p3, "devices"    # [Landroid/media/audio/common/AudioDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 379
    return-void
.end method

.method public blacklist setDevicesRoleForStrategy(II[Landroid/media/audio/common/AudioDevice;)V
    .locals 0
    .param p1, "strategy"    # I
    .param p2, "role"    # I
    .param p3, "devices"    # [Landroid/media/audio/common/AudioDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 366
    return-void
.end method

.method public blacklist setEffectEnabled(IZ)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    return-void
.end method

.method public blacklist setForceUse(II)V
    .locals 0
    .param p1, "usage"    # I
    .param p2, "config"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    return-void
.end method

.method public blacklist setMasterMono(Z)V
    .locals 0
    .param p1, "mono"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 272
    return-void
.end method

.method public blacklist setPhoneState(II)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method

.method public blacklist setPreferredMixerAttributes(Landroid/media/AudioAttributesInternal;IILandroid/media/AudioMixerAttributesInternal;)V
    .locals 0
    .param p1, "attr"    # Landroid/media/AudioAttributesInternal;
    .param p2, "portId"    # I
    .param p3, "uid"    # I
    .param p4, "mixerAttr"    # Landroid/media/AudioMixerAttributesInternal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 464
    return-void
.end method

.method public blacklist setRttEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 359
    return-void
.end method

.method public blacklist setStreamVolumeIndex(ILandroid/media/audio/common/AudioDeviceDescription;I)V
    .locals 0
    .param p1, "stream"    # I
    .param p2, "device"    # Landroid/media/audio/common/AudioDeviceDescription;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    return-void
.end method

.method public blacklist setSupportedSystemUsages([I)V
    .locals 0
    .param p1, "systemUsages"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 155
    return-void
.end method

.method public blacklist setSurroundFormatEnabled(Landroid/media/audio/common/AudioFormatDescription;Z)V
    .locals 0
    .param p1, "audioFormat"    # Landroid/media/audio/common/AudioFormatDescription;
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 309
    return-void
.end method

.method public blacklist setUidDeviceAffinities(I[Landroid/media/audio/common/AudioDevice;)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "devices"    # [Landroid/media/audio/common/AudioDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 253
    return-void
.end method

.method public blacklist setUserIdDeviceAffinities(I[Landroid/media/audio/common/AudioDevice;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "devices"    # [Landroid/media/audio/common/AudioDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 259
    return-void
.end method

.method public blacklist setVolumeIndexForAttributes(Landroid/media/AudioAttributesInternal;Landroid/media/audio/common/AudioDeviceDescription;I)V
    .locals 0
    .param p1, "attr"    # Landroid/media/AudioAttributesInternal;
    .param p2, "device"    # Landroid/media/audio/common/AudioDeviceDescription;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    return-void
.end method

.method public blacklist startAudioSource(Landroid/media/AudioPortConfigFw;Landroid/media/AudioAttributesInternal;)I
    .locals 1
    .param p1, "source"    # Landroid/media/AudioPortConfigFw;
    .param p2, "attributes"    # Landroid/media/AudioAttributesInternal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist startInput(I)V
    .locals 0
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    return-void
.end method

.method public blacklist startOutput(I)V
    .locals 0
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    return-void
.end method

.method public blacklist stopAudioSource(I)V
    .locals 0
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 269
    return-void
.end method

.method public blacklist stopInput(I)V
    .locals 0
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    return-void
.end method

.method public blacklist stopOutput(I)V
    .locals 0
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    return-void
.end method

.method public blacklist unregisterEffect(I)V
    .locals 0
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    return-void
.end method

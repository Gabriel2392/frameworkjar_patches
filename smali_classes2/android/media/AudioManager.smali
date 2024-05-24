.class public Landroid/media/AudioManager;
.super Ljava/lang/Object;
.source "AudioManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioManager$DevRoleListeners;,
        Landroid/media/AudioManager$ServiceEventHandlerDelegate;,
        Landroid/media/AudioManager$OnAmPortUpdateListener;,
        Landroid/media/AudioManager$DevRoleListenerInfo;,
        Landroid/media/AudioManager$CapturePresetDevicesRoleDispatcherStub;,
        Landroid/media/AudioManager$FocusRequestInfo;,
        Landroid/media/AudioManager$OnAudioFocusChangeListener;,
        Landroid/media/AudioManager$BlockingFocusResultReceiver;,
        Landroid/media/AudioManager$AudioPlaybackCallback;,
        Landroid/media/AudioManager$AudioPlaybackCallbackInfo;,
        Landroid/media/AudioManager$AudioRecordingCallback;,
        Landroid/media/AudioManager$AudioRecordingCallbackInfo;,
        Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;,
        Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;,
        Landroid/media/AudioManager$OnAudioPortUpdateListener;,
        Landroid/media/AudioManager$NativeEventHandlerDelegate;,
        Landroid/media/AudioManager$AudioServerStateCallback;,
        Landroid/media/AudioManager$VolumeGroupCallback;,
        Landroid/media/AudioManager$CallInjectionModeChangedListener;,
        Landroid/media/AudioManager$OnModeChangedListener;,
        Landroid/media/AudioManager$CallIRedirectionClientInfo;,
        Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;,
        Landroid/media/AudioManager$StreamAliasingDispatcherStub;,
        Landroid/media/AudioManager$PreferredMixerAttributesDispatcherStub;,
        Landroid/media/AudioManager$CommunicationDeviceDispatcherStub;,
        Landroid/media/AudioManager$ModeDispatcherStub;,
        Landroid/media/AudioManager$StrategyNonDefaultDevicesDispatcherStub;,
        Landroid/media/AudioManager$StrategyPreferredDevicesDispatcherStub;,
        Landroid/media/AudioManager$MicInputControlMode;,
        Landroid/media/AudioManager$FineStreamTypes;,
        Landroid/media/AudioManager$OnPreferredMixerAttributesChangedListener;,
        Landroid/media/AudioManager$MuteAwaitConnectionCallback;,
        Landroid/media/AudioManager$CallRedirectionMode;,
        Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;,
        Landroid/media/AudioManager$AudioDeviceRole;,
        Landroid/media/AudioManager$CsdWarning;,
        Landroid/media/AudioManager$AbsoluteDeviceVolumeBehavior;,
        Landroid/media/AudioManager$DeviceVolumeBehaviorState;,
        Landroid/media/AudioManager$DeviceVolumeBehavior;,
        Landroid/media/AudioManager$RecordConfigChangeCallbackData;,
        Landroid/media/AudioManager$PlaybackConfigChangeCallbackData;,
        Landroid/media/AudioManager$SafeWaitObject;,
        Landroid/media/AudioManager$FocusRequestResult;,
        Landroid/media/AudioManager$SystemSoundEffect;,
        Landroid/media/AudioManager$AudioMode;,
        Landroid/media/AudioManager$AudioOffloadMode;,
        Landroid/media/AudioManager$AudioDirectPlaybackMode;,
        Landroid/media/AudioManager$OnPreferredDevicesForCapturePresetChangedListener;,
        Landroid/media/AudioManager$OnNonDefaultDevicesForStrategyChangedListener;,
        Landroid/media/AudioManager$OnPreferredDevicesForStrategyChangedListener;,
        Landroid/media/AudioManager$OnPreferredDeviceForStrategyChangedListener;,
        Landroid/media/AudioManager$PublicStreamTypes;,
        Landroid/media/AudioManager$SystemVolumeFlags;,
        Landroid/media/AudioManager$PublicVolumeFlags;,
        Landroid/media/AudioManager$Flags;,
        Landroid/media/AudioManager$EncodedSurroundOutputMode;,
        Landroid/media/AudioManager$VolumeAdjustment;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_AUDIO_BECOMING_NOISY:Ljava/lang/String; = "android.media.AUDIO_BECOMING_NOISY"

.field public static final whitelist ACTION_HDMI_AUDIO_PLUG:Ljava/lang/String; = "android.media.action.HDMI_AUDIO_PLUG"

.field public static final whitelist ACTION_HEADSET_PLUG:Ljava/lang/String; = "android.intent.action.HEADSET_PLUG"

.field public static final whitelist ACTION_MICROPHONE_MUTE_CHANGED:Ljava/lang/String; = "android.media.action.MICROPHONE_MUTE_CHANGED"

.field public static final whitelist ACTION_SCO_AUDIO_STATE_CHANGED:Ljava/lang/String; = "android.media.SCO_AUDIO_STATE_CHANGED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_SCO_AUDIO_STATE_UPDATED:Ljava/lang/String; = "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

.field public static final whitelist ACTION_SPEAKERPHONE_STATE_CHANGED:Ljava/lang/String; = "android.media.action.SPEAKERPHONE_STATE_CHANGED"

.field public static final whitelist ACTION_VOLUME_CHANGED:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ADJUST_LOWER:I = -0x1

.field public static final whitelist ADJUST_MUTE:I = -0x64

.field public static final whitelist ADJUST_RAISE:I = 0x1

.field public static final whitelist ADJUST_SAME:I = 0x0

.field public static final whitelist ADJUST_TOGGLE_MUTE:I = 0x65

.field public static final whitelist ADJUST_UNMUTE:I = 0x64

.field public static final greylist-max-o AUDIOFOCUS_FLAGS_APPS:I = 0x3

.field public static final greylist-max-o AUDIOFOCUS_FLAGS_SYSTEM:I = 0x7

.field public static final whitelist AUDIOFOCUS_FLAG_DELAY_OK:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist AUDIOFOCUS_FLAG_LOCK:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist AUDIOFOCUS_FLAG_PAUSES_ON_DUCKABLE_LOSS:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist AUDIOFOCUS_FLAG_TEST:I = 0x8

.field public static final whitelist AUDIOFOCUS_GAIN:I = 0x1

.field public static final whitelist AUDIOFOCUS_GAIN_TRANSIENT:I = 0x2

.field public static final whitelist AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE:I = 0x4

.field public static final whitelist AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK:I = 0x3

.field public static final whitelist AUDIOFOCUS_LOSS:I = -0x1

.field public static final whitelist AUDIOFOCUS_LOSS_TRANSIENT:I = -0x2

.field public static final whitelist AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK:I = -0x3

.field public static final whitelist AUDIOFOCUS_NONE:I = 0x0

.field public static final whitelist AUDIOFOCUS_REQUEST_DELAYED:I = 0x2

.field public static final whitelist AUDIOFOCUS_REQUEST_FAILED:I = 0x0

.field public static final whitelist AUDIOFOCUS_REQUEST_GRANTED:I = 0x1

.field public static final greylist-max-o AUDIOFOCUS_REQUEST_WAITING_FOR_EXT_POLICY:I = 0x64

.field private static final greylist-max-o AUDIOPORT_GENERATION_INIT:I = 0x0

.field public static final whitelist AUDIO_SESSION_ID_GENERATE:I = 0x0

.field public static final blacklist CALL_REDIRECTION_AUDIO_MODES:J = 0xb4b1f8bL

.field public static final blacklist CALL_REDIRECT_NONE:I = 0x0

.field public static final blacklist CALL_REDIRECT_PSTN:I = 0x1

.field public static final blacklist CALL_REDIRECT_VOIP:I = 0x2

.field public static final blacklist CSD_WARNING_ACCUMULATION_START:I = 0x4

.field public static final blacklist CSD_WARNING_DOSE_REACHED_1X:I = 0x1

.field public static final blacklist CSD_WARNING_DOSE_REPEATED_5X:I = 0x2

.field public static final blacklist CSD_WARNING_MOMENTARY_EXPOSURE:I = 0x3

.field private static final greylist-max-o DEBUG:Z = false

.field public static final greylist-max-o DEVICE_IN_ANLG_DOCK_HEADSET:I = -0x7ffffe00

.field public static final greylist-max-o DEVICE_IN_BACK_MIC:I = -0x7fffff80

.field public static final blacklist DEVICE_IN_BLE_HEADSET:I = -0x60000000

.field public static final greylist-max-o DEVICE_IN_BLUETOOTH_SCO_HEADSET:I = -0x7ffffff8

.field public static final greylist-max-o DEVICE_IN_BUILTIN_MIC:I = -0x7ffffffc

.field public static final greylist-max-o DEVICE_IN_DGTL_DOCK_HEADSET:I = -0x7ffffc00

.field public static final blacklist DEVICE_IN_ECHO_REFERENCE:I = -0x70000000

.field public static final greylist-max-o DEVICE_IN_FM_TUNER:I = -0x7fffe000

.field public static final greylist-max-o DEVICE_IN_HDMI:I = -0x7fffffe0

.field public static final blacklist DEVICE_IN_HDMI_ARC:I = -0x78000000

.field public static final blacklist DEVICE_IN_HDMI_EARC:I = -0x77ffffff

.field public static final greylist-max-o DEVICE_IN_LINE:I = -0x7fff8000

.field public static final greylist-max-o DEVICE_IN_LOOPBACK:I = -0x7ffc0000

.field public static final greylist-max-o DEVICE_IN_SPDIF:I = -0x7fff0000

.field public static final greylist-max-o DEVICE_IN_TELEPHONY_RX:I = -0x7fffffc0

.field public static final greylist-max-o DEVICE_IN_TV_TUNER:I = -0x7fffc000

.field public static final greylist-max-o DEVICE_IN_USB_ACCESSORY:I = -0x7ffff800

.field public static final greylist-max-o DEVICE_IN_USB_DEVICE:I = -0x7ffff000

.field public static final greylist-max-o DEVICE_IN_WIRED_HEADSET:I = -0x7ffffff0

.field public static final greylist-max-o DEVICE_NONE:I = 0x0

.field public static final greylist DEVICE_OUT_ANLG_DOCK_HEADSET:I = 0x800

.field public static final greylist-max-o DEVICE_OUT_AUX_DIGITAL:I = 0x400

.field public static final blacklist DEVICE_OUT_BLE_BROADCAST:I = 0x20000002

.field public static final blacklist DEVICE_OUT_BLE_HEADSET:I = 0x20000000

.field public static final blacklist DEVICE_OUT_BLE_SPEAKER:I = 0x20000001

.field public static final greylist DEVICE_OUT_BLUETOOTH_A2DP:I = 0x80

.field public static final greylist DEVICE_OUT_BLUETOOTH_A2DP_HEADPHONES:I = 0x100

.field public static final greylist DEVICE_OUT_BLUETOOTH_A2DP_SPEAKER:I = 0x200

.field public static final greylist-max-o DEVICE_OUT_BLUETOOTH_SCO:I = 0x10

.field public static final greylist-max-o DEVICE_OUT_BLUETOOTH_SCO_CARKIT:I = 0x40

.field public static final greylist DEVICE_OUT_BLUETOOTH_SCO_HEADSET:I = 0x20

.field public static final greylist-max-o DEVICE_OUT_DEFAULT:I = 0x40000000

.field public static final greylist DEVICE_OUT_DGTL_DOCK_HEADSET:I = 0x1000

.field public static final greylist DEVICE_OUT_EARPIECE:I = 0x1

.field public static final blacklist DEVICE_OUT_ECHO_CANCELLER:I = 0x10000000

.field public static final greylist-max-o DEVICE_OUT_FM:I = 0x100000

.field public static final greylist DEVICE_OUT_HDMI:I = 0x400

.field public static final greylist-max-o DEVICE_OUT_HDMI_ARC:I = 0x40000

.field public static final blacklist DEVICE_OUT_HDMI_EARC:I = 0x40001

.field public static final greylist-max-o DEVICE_OUT_LINE:I = 0x20000

.field public static final greylist-max-o DEVICE_OUT_REMOTE_SUBMIX:I = 0x8000

.field public static final greylist-max-o DEVICE_OUT_SPDIF:I = 0x80000

.field public static final greylist DEVICE_OUT_SPEAKER:I = 0x2

.field public static final greylist-max-o DEVICE_OUT_TELEPHONY_TX:I = 0x10000

.field public static final greylist-max-o DEVICE_OUT_USB_ACCESSORY:I = 0x2000

.field public static final greylist-max-o DEVICE_OUT_USB_DEVICE:I = 0x4000

.field public static final greylist-max-o DEVICE_OUT_USB_HEADSET:I = 0x4000000

.field public static final greylist DEVICE_OUT_WIRED_HEADPHONE:I = 0x8

.field public static final greylist DEVICE_OUT_WIRED_HEADSET:I = 0x4

.field public static final whitelist DEVICE_VOLUME_BEHAVIOR_ABSOLUTE:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist DEVICE_VOLUME_BEHAVIOR_ABSOLUTE_ADJUST_ONLY:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist DEVICE_VOLUME_BEHAVIOR_ABSOLUTE_MULTI_MODE:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist DEVICE_VOLUME_BEHAVIOR_FIXED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist DEVICE_VOLUME_BEHAVIOR_FULL:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist DEVICE_VOLUME_BEHAVIOR_UNSET:I = -0x1

.field public static final whitelist DEVICE_VOLUME_BEHAVIOR_VARIABLE:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist DIRECT_PLAYBACK_BITSTREAM_SUPPORTED:I = 0x4

.field public static final whitelist DIRECT_PLAYBACK_NOT_SUPPORTED:I = 0x0

.field public static final whitelist DIRECT_PLAYBACK_OFFLOAD_GAPLESS_SUPPORTED:I = 0x3

.field public static final whitelist DIRECT_PLAYBACK_OFFLOAD_SUPPORTED:I = 0x1

.field public static final whitelist ENCODED_SURROUND_OUTPUT_ALWAYS:I = 0x2

.field public static final whitelist ENCODED_SURROUND_OUTPUT_AUTO:I = 0x0

.field public static final whitelist ENCODED_SURROUND_OUTPUT_MANUAL:I = 0x3

.field public static final whitelist ENCODED_SURROUND_OUTPUT_NEVER:I = 0x1

.field public static final whitelist ENCODED_SURROUND_OUTPUT_UNKNOWN:I = -0x1

.field public static final whitelist ERROR:I = -0x1

.field public static final greylist-max-o ERROR_BAD_VALUE:I = -0x2

.field public static final whitelist ERROR_DEAD_OBJECT:I = -0x6

.field public static final greylist-max-o ERROR_INVALID_OPERATION:I = -0x3

.field public static final greylist-max-o ERROR_NO_INIT:I = -0x5

.field public static final greylist-max-o ERROR_PERMISSION_DENIED:I = -0x4

.field public static final whitelist EXTRA_AUDIO_PLUG_STATE:Ljava/lang/String; = "android.media.extra.AUDIO_PLUG_STATE"

.field public static final whitelist EXTRA_ENCODINGS:Ljava/lang/String; = "android.media.extra.ENCODINGS"

.field public static final greylist-max-o EXTRA_MASTER_VOLUME_MUTED:Ljava/lang/String; = "android.media.EXTRA_MASTER_VOLUME_MUTED"

.field public static final whitelist EXTRA_MAX_CHANNEL_COUNT:Ljava/lang/String; = "android.media.extra.MAX_CHANNEL_COUNT"

.field public static final greylist-max-o EXTRA_PREV_VOLUME_STREAM_DEVICES:Ljava/lang/String; = "android.media.EXTRA_PREV_VOLUME_STREAM_DEVICES"

.field public static final greylist-max-o EXTRA_PREV_VOLUME_STREAM_VALUE:Ljava/lang/String; = "android.media.EXTRA_PREV_VOLUME_STREAM_VALUE"

.field public static final whitelist EXTRA_RINGER_MODE:Ljava/lang/String; = "android.media.EXTRA_RINGER_MODE"

.field public static final whitelist EXTRA_SCO_AUDIO_PREVIOUS_STATE:Ljava/lang/String; = "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

.field public static final whitelist EXTRA_SCO_AUDIO_STATE:Ljava/lang/String; = "android.media.extra.SCO_AUDIO_STATE"

.field public static final greylist-max-o EXTRA_STREAM_VOLUME_MUTED:Ljava/lang/String; = "android.media.EXTRA_STREAM_VOLUME_MUTED"

.field public static final whitelist EXTRA_VIBRATE_SETTING:Ljava/lang/String; = "android.media.EXTRA_VIBRATE_SETTING"

.field public static final whitelist EXTRA_VIBRATE_TYPE:Ljava/lang/String; = "android.media.EXTRA_VIBRATE_TYPE"

.field public static final greylist-max-o EXTRA_VOLUME_STREAM_DEVICES:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_DEVICES"

.field public static final whitelist EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_VOLUME_STREAM_TYPE_ALIAS:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE_ALIAS"

.field public static final whitelist EXTRA_VOLUME_STREAM_VALUE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_VALUE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final greylist-max-o EXT_FOCUS_POLICY_TIMEOUT_MS:I = 0xfa

.field public static final blacklist FLAG_ABSOLUTE_VOLUME:I = 0x2000

.field public static final greylist-max-o FLAG_ACTIVE_MEDIA_ONLY:I = 0x200

.field public static final blacklist FLAG_ADJUST_LOWER:I = 0x10000

.field public static final blacklist FLAG_ADJUST_RAISE:I = 0x20000

.field public static final whitelist FLAG_ALLOW_RINGER_MODES:I = 0x2

.field public static final whitelist FLAG_BLUETOOTH_ABS_VOLUME:I = 0x40
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist FLAG_DISMISS_UI_WARNINGS:I = 0x8000000

.field public static final blacklist FLAG_DISPLAY_VOLUME_CONTROL:I = 0x400000

.field public static final blacklist FLAG_DUAL_A2DP_MODE:I = 0x80000

.field public static final blacklist FLAG_FINE_VOLUME:I = 0x100000

.field public static final blacklist FLAG_FIXED_SCO_VOLUME:I = 0x40000

.field public static final greylist-max-o FLAG_FIXED_VOLUME:I = 0x20

.field public static final greylist-max-o FLAG_FROM_KEY:I = 0x1000
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final greylist-max-o FLAG_HDMI_SYSTEM_AUDIO_VOLUME:I = 0x100

.field public static final blacklist FLAG_MULTI_AUDIO_FOCUS:I = 0x10000000

.field public static final blacklist FLAG_MULTI_SOUND:I = 0x800000

.field private static final blacklist FLAG_NAMES:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist FLAG_NO_VOICE_ASSISTANT:I = 0x200000

.field public static final whitelist FLAG_PLAY_SOUND:I = 0x4

.field public static final blacklist FLAG_REMOTE_MIC:I = 0x4000000

.field public static final whitelist FLAG_REMOVE_SOUND_AND_VIBRATE:I = 0x8

.field public static final blacklist FLAG_SEC_SOUND_EFFECT_BASE:I = 0x63

.field public static final blacklist FLAG_SHOW_CSD_100_WARNINGS:I = 0x40000000

.field public static final greylist-max-o FLAG_SHOW_SILENT_HINT:I = 0x80

.field public static final whitelist FLAG_SHOW_UI:I = 0x1

.field public static final greylist-max-o FLAG_SHOW_UI_WARNINGS:I = 0x400

.field public static final greylist-max-o FLAG_SHOW_VIBRATE_HINT:I = 0x800

.field public static final blacklist FLAG_SKIP_RINGER_MODES:I = 0x1000000

.field public static final whitelist FLAG_VIBRATE:I = 0x10

.field public static final blacklist FM_RADIO:Ljava/lang/String; = "FM_RADIO"

.field private static final greylist-max-o FOCUS_CLIENT_ID_STRING:Ljava/lang/String; = "android_audio_focus_client_id"

.field public static final whitelist FX_BACK:I = 0xa

.field public static final whitelist FX_FOCUS_NAVIGATION_DOWN:I = 0x2

.field public static final whitelist FX_FOCUS_NAVIGATION_LEFT:I = 0x3

.field public static final blacklist FX_FOCUS_NAVIGATION_REPEAT_1:I = 0xc

.field public static final blacklist FX_FOCUS_NAVIGATION_REPEAT_2:I = 0xd

.field public static final blacklist FX_FOCUS_NAVIGATION_REPEAT_3:I = 0xe

.field public static final blacklist FX_FOCUS_NAVIGATION_REPEAT_4:I = 0xf

.field public static final whitelist FX_FOCUS_NAVIGATION_RIGHT:I = 0x4

.field public static final whitelist FX_FOCUS_NAVIGATION_UP:I = 0x1

.field public static final blacklist FX_HOME:I = 0xb

.field public static final whitelist FX_KEYPRESS_DELETE:I = 0x7

.field public static final whitelist FX_KEYPRESS_INVALID:I = 0x9

.field public static final whitelist FX_KEYPRESS_RETURN:I = 0x8

.field public static final whitelist FX_KEYPRESS_SPACEBAR:I = 0x6

.field public static final whitelist FX_KEYPRESS_STANDARD:I = 0x5

.field public static final whitelist FX_KEY_CLICK:I = 0x0

.field public static final whitelist GET_DEVICES_ALL:I = 0x3

.field public static final whitelist GET_DEVICES_INPUTS:I = 0x1

.field public static final whitelist GET_DEVICES_OUTPUTS:I = 0x2

.field public static final greylist-max-o INTERNAL_RINGER_MODE_CHANGED_ACTION:Ljava/lang/String; = "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

.field public static final greylist-max-o MASTER_MUTE_CHANGED_ACTION:Ljava/lang/String; = "android.media.MASTER_MUTE_CHANGED_ACTION"

.field public static final blacklist MIC_INPUT_CONTROL_MODE_CALL_FOCUS_ON_VOICE:I = 0x4

.field public static final blacklist MIC_INPUT_CONTROL_MODE_CALL_STANDARD:I = 0x3

.field public static final blacklist MIC_INPUT_CONTROL_MODE_FOCUS_ON_ALL_SOUNDS:I = 0x2

.field public static final blacklist MIC_INPUT_CONTROL_MODE_FOCUS_ON_VOICE:I = 0x1

.field public static final blacklist MIC_INPUT_CONTROL_MODE_STANDARD:I = 0x0

.field public static final whitelist MODE_CALL_REDIRECT:I = 0x5

.field public static final whitelist MODE_CALL_SCREENING:I = 0x4

.field public static final whitelist MODE_COMMUNICATION_REDIRECT:I = 0x6

.field public static final whitelist MODE_CURRENT:I = -0x1

.field public static final whitelist MODE_INVALID:I = -0x2

.field public static final whitelist MODE_IN_CALL:I = 0x2

.field public static final whitelist MODE_IN_COMMUNICATION:I = 0x3

.field public static final whitelist MODE_NORMAL:I = 0x0

.field public static final whitelist MODE_RINGTONE:I = 0x1

.field private static final greylist-max-o MSG_DEVICES_CALLBACK_REGISTERED:I = 0x0

.field private static final greylist-max-o MSG_DEVICES_DEVICES_ADDED:I = 0x1

.field private static final greylist-max-o MSG_DEVICES_DEVICES_REMOVED:I = 0x2

.field private static final greylist-max-o MSSG_FOCUS_CHANGE:I = 0x0

.field private static final greylist-max-o MSSG_PLAYBACK_CONFIG_CHANGE:I = 0x2

.field private static final greylist-max-o MSSG_RECORDING_CONFIG_CHANGE:I = 0x1

.field public static final blacklist NUM_NAVIGATION_REPEAT_SOUND_EFFECTS:I = 0x4

.field public static final greylist-max-r NUM_SOUND_EFFECTS:I = 0x17

.field public static final whitelist NUM_STREAMS:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist PLAYBACK_OFFLOAD_GAPLESS_SUPPORTED:I = 0x2

.field public static final whitelist PLAYBACK_OFFLOAD_NOT_SUPPORTED:I = 0x0

.field public static final whitelist PLAYBACK_OFFLOAD_SUPPORTED:I = 0x1

.field public static final whitelist PROPERTY_OUTPUT_FRAMES_PER_BUFFER:Ljava/lang/String; = "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

.field public static final whitelist PROPERTY_OUTPUT_SAMPLE_RATE:Ljava/lang/String; = "android.media.property.OUTPUT_SAMPLE_RATE"

.field public static final whitelist PROPERTY_SUPPORT_AUDIO_SOURCE_UNPROCESSED:Ljava/lang/String; = "android.media.property.SUPPORT_AUDIO_SOURCE_UNPROCESSED"

.field public static final whitelist PROPERTY_SUPPORT_MIC_NEAR_ULTRASOUND:Ljava/lang/String; = "android.media.property.SUPPORT_MIC_NEAR_ULTRASOUND"

.field public static final whitelist PROPERTY_SUPPORT_SPEAKER_NEAR_ULTRASOUND:Ljava/lang/String; = "android.media.property.SUPPORT_SPEAKER_NEAR_ULTRASOUND"

.field private static final blacklist PUBLIC_STREAM_TYPES:[I

.field public static final blacklist RECORDER_STATE_STARTED:I = 0x0

.field public static final blacklist RECORDER_STATE_STOPPED:I = 0x1

.field public static final blacklist RECORD_CONFIG_EVENT_NONE:I = -0x1

.field public static final blacklist RECORD_CONFIG_EVENT_POPUP:I = 0x63

.field public static final blacklist RECORD_CONFIG_EVENT_RELEASE:I = 0x3

.field public static final greylist-max-o RECORD_CONFIG_EVENT_START:I = 0x0

.field public static final greylist-max-o RECORD_CONFIG_EVENT_STOP:I = 0x1

.field public static final blacklist RECORD_CONFIG_EVENT_UPDATE:I = 0x2

.field public static final blacklist RECORD_RIID_INVALID:I = -0x1

.field public static final blacklist RETURN_DEVICE_VOLUME_BEHAVIOR_ABSOLUTE_ADJUST_ONLY:J = 0xe583a8eL

.field public static final whitelist RINGER_MODE_CHANGED_ACTION:Ljava/lang/String; = "android.media.RINGER_MODE_CHANGED"

.field public static final greylist-max-o RINGER_MODE_MAX:I = 0x2

.field public static final whitelist RINGER_MODE_NORMAL:I = 0x2

.field public static final whitelist RINGER_MODE_SILENT:I = 0x0

.field public static final whitelist RINGER_MODE_VIBRATE:I = 0x1

.field public static final whitelist ROUTE_ALL:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ROUTE_BLUETOOTH:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ROUTE_BLUETOOTH_A2DP:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ROUTE_BLUETOOTH_SCO:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ROUTE_EARPIECE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ROUTE_HEADSET:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ROUTE_SPEAKER:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SCO_AUDIO_STATE_CONNECTED:I = 0x1

.field public static final whitelist SCO_AUDIO_STATE_CONNECTING:I = 0x2

.field public static final whitelist SCO_AUDIO_STATE_DISCONNECTED:I = 0x0

.field public static final whitelist SCO_AUDIO_STATE_ERROR:I = -0x1

.field public static final whitelist SEM_ACTION_AUDIO_BECOMING_NOISY:Ljava/lang/String; = "android.media.AUDIO_BECOMING_NOISY_SEC"

.field public static final whitelist SEM_ACTION_AUDIO_MODE_CHANGED:Ljava/lang/String; = "android.samsung.media.action.AUDIO_MODE"

.field public static final whitelist SEM_EXTRA_AUDIO_MODE:Ljava/lang/String; = "android.samsung.media.extra.AUDIO_MODE"

.field public static final whitelist SEM_EXTRA_VOLUME_SHOW_UI:Ljava/lang/String; = "android.media.EXTRA_VOLUME_SHOW_UI"

.field public static final whitelist SEM_EXTRA_VOLUME_STREAM_DEVICES:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_DEVICES"

.field public static final whitelist SEM_EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"

.field public static final whitelist SEM_EXTRA_VOLUME_STREAM_VALUE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_VALUE"

.field public static final whitelist SEM_FLAG_UPDATE_STATE:I = 0x2000000

.field public static final blacklist SEM_FORCE_EARPIECE:I = 0x2711

.field public static final blacklist SEM_FORCE_NONE:I = 0x0

.field public static final blacklist SEM_OUT_DEVICE:Ljava/lang/String; = "audioParam;l_device_current_output"

.field public static final whitelist SEM_SITUATION_BURST_SHOT:I = 0x9

.field public static final whitelist SEM_SITUATION_CALL_CONNECTION:I = 0xe

.field public static final whitelist SEM_SITUATION_CALL_WAITING:I = 0xf

.field public static final whitelist SEM_SITUATION_CAMCORDING_START:I = 0x5

.field public static final whitelist SEM_SITUATION_CHARGER_CONNECTION:I = 0x10

.field public static final whitelist SEM_SITUATION_HEADSET_VOLUME:I = 0x2

.field public static final whitelist SEM_SITUATION_IMPLICIT_VOLUME:I = 0x0

.field public static final whitelist SEM_SITUATION_KEYBOARD:I = 0x2

.field public static final whitelist SEM_SITUATION_KEY_TONE:I = 0x0

.field public static final whitelist SEM_SITUATION_LOCK_SCREEN:I = 0x4

.field public static final blacklist SEM_SITUATION_LOW_BATTERY:I = 0xb

.field public static final whitelist SEM_SITUATION_MIDI:I = 0x6

.field public static final whitelist SEM_SITUATION_SHUTTER:I = 0x3

.field public static final whitelist SEM_SITUATION_SPEAKER_VOLUME:I = 0x1

.field public static final whitelist SEM_SITUATION_TOUCH_TONE:I = 0x1

.field public static final blacklist SEM_SITUATION_UNLOCK_SCREEN:I = 0x7

.field public static final whitelist SEM_SITUATION_VIDEO:I = 0x7

.field public static final whitelist SEM_SOUND_DRAG_AND_DROP:I = 0x6a

.field public static final whitelist SEM_SOUND_HW_TOUCH:I = 0x66

.field public static final whitelist SEM_SOUND_TOUCH:I = 0x64

.field public static final whitelist SEM_STREAM_BIXBY:I = 0x6

.field public static final whitelist SEM_STREAM_BLUETOOTH_SCO:I = 0x4

.field public static final whitelist SEM_STREAM_DEVICES_CHANGED_ACTION:Ljava/lang/String; = "android.media.STREAM_DEVICES_CHANGED_ACTION"

.field public static final whitelist SEM_STREAM_FM_RADIO:I = 0x1

.field public static final whitelist SEM_STREAM_SYSTEM_ENFORCED:I = 0x5

.field public static final blacklist SEM_STREAM_VIDEO_CALL:I = 0x2

.field public static final whitelist SEM_STREAM_VOICENOTE:I = 0x3

.field public static final whitelist SEM_VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field public static final blacklist SOUND_DETACH:I = 0x6a

.field public static final blacklist SOUND_SILENT_MODE_OFF:I = 0x65

.field public static final greylist SOUND_TIME_PICKER_FAST:I = 0x68

.field public static final greylist SOUND_TIME_PICKER_SCROLL:I = 0x67

.field public static final greylist SOUND_TIME_PICKER_SLOW:I = 0x69

.field public static final whitelist STREAM_ACCESSIBILITY:I = 0xa

.field public static final whitelist STREAM_ALARM:I = 0x4

.field public static final whitelist STREAM_ASSISTANT:I = 0xb
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STREAM_BLUETOOTH_SCO:I = 0x6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o STREAM_DEVICES_CHANGED_ACTION:Ljava/lang/String; = "android.media.STREAM_DEVICES_CHANGED_ACTION"

.field public static final whitelist STREAM_DTMF:I = 0x8

.field public static final blacklist STREAM_FM_RADIO:I = 0x3

.field public static final whitelist STREAM_MUSIC:I = 0x3

.field public static final greylist-max-o STREAM_MUTE_CHANGED_ACTION:Ljava/lang/String; = "android.media.STREAM_MUTE_CHANGED_ACTION"

.field public static final whitelist STREAM_NOTIFICATION:I = 0x5

.field public static final whitelist STREAM_RING:I = 0x2

.field public static final blacklist STREAM_SEC_VOICE_COMMUNICATION:I = 0x0

.field public static final whitelist STREAM_SYSTEM:I = 0x1

.field public static final greylist STREAM_SYSTEM_ENFORCED:I = 0x7

.field public static final greylist STREAM_TTS:I = 0x9

.field public static final blacklist STREAM_VIDEO_CALL:I = 0x0

.field public static final whitelist STREAM_VOICE_CALL:I = 0x0

.field public static final whitelist SUCCESS:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AudioManager"

.field public static final whitelist USE_DEFAULT_STREAM_TYPE:I = -0x80000000

.field public static final whitelist VIBRATE_SETTING_CHANGED_ACTION:Ljava/lang/String; = "android.media.VIBRATE_SETTING_CHANGED"

.field public static final whitelist VIBRATE_SETTING_OFF:I = 0x0

.field public static final whitelist VIBRATE_SETTING_ON:I = 0x1

.field public static final whitelist VIBRATE_SETTING_ONLY_SILENT:I = 0x2

.field public static final whitelist VIBRATE_TYPE_NOTIFICATION:I = 0x1

.field public static final whitelist VIBRATE_TYPE_RINGER:I = 0x0

.field public static final greylist VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field private static final greylist-max-o VOLUME_MIN_DB:F = -758.0f

.field private static final blacklist sAudioAudioVolumeGroupChangedHandler:Landroid/media/audiopolicy/AudioVolumeGroupChangeHandler;

.field private static greylist-max-o sAudioPatchesCached:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPatch;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sAudioPortEventHandler:Landroid/media/AudioPortEventHandler;

.field private static blacklist sAudioPortGeneration:I

.field private static blacklist sAudioPortGenerationLock:Ljava/lang/Object;

.field private static greylist-max-o sAudioPortsCached:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPort;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static greylist-max-o sPreviousAudioPortsCached:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPort;",
            ">;"
        }
    .end annotation
.end field

.field private static greylist-max-o sService:Landroid/media/IAudioService;

.field static blacklist sSetDeviceForceLock:Ljava/lang/Object;


# instance fields
.field private greylist-max-o mApplicationContext:Landroid/content/Context;

.field private final greylist-max-o mAudioFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

.field private final greylist mAudioFocusIdListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/media/AudioManager$FocusRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mAudioServerStateCb:Landroid/media/AudioManager$AudioServerStateCallback;

.field private final greylist-max-o mAudioServerStateCbLock:Ljava/lang/Object;

.field private final greylist-max-o mAudioServerStateDispatcher:Landroid/media/IAudioServerStateDispatcher;

.field private greylist-max-o mAudioServerStateExec:Ljava/util/concurrent/Executor;

.field private blacklist mCallIRedirectionClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioManager$CallIRedirectionClientInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mCallRedirectionLock:Ljava/lang/Object;

.field private blacklist mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;

.field private final blacklist mCommDeviceChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/CallbackUtil$LazyListenerManager<",
            "Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDevRoleForCapturePresetListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDevRoleForCapturePresetListenersLock:Ljava/lang/Object;

.field private final greylist-max-o mDeviceCallbacks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/media/AudioDeviceCallback;",
            "Landroid/media/AudioManager$NativeEventHandlerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDeviceRoleListenersStatus:I

.field private final blacklist mDevicesForAttributesListenerToStub:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;",
            "Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDevicesRoleForCapturePresetDispatcherStub:Landroid/media/AudioManager$CapturePresetDevicesRoleDispatcherStub;

.field private greylist-max-o mFocusRequestsAwaitingResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/media/AudioManager$BlockingFocusResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mFocusRequestsLock:Ljava/lang/Object;

.field private final greylist-max-o mICallBack:Landroid/os/IBinder;

.field private final blacklist mModeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/CallbackUtil$LazyListenerManager<",
            "Landroid/media/AudioManager$OnModeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mMuteAwaitConnDispatcherStub:Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

.field private final blacklist mMuteAwaitConnectionListenerLock:Ljava/lang/Object;

.field private blacklist mMuteAwaitConnectionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/CallbackUtil$ListenerInfo<",
            "Landroid/media/AudioManager$MuteAwaitConnectionCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mNonDefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/CallbackUtil$LazyListenerManager<",
            "Landroid/media/AudioManager$OnNonDefaultDevicesForStrategyChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mOriginalContext:Landroid/content/Context;

.field private blacklist mOriginalContextDeviceId:I

.field private final greylist-max-o mPlayCb:Landroid/media/IPlaybackConfigDispatcher;

.field private greylist-max-o mPlaybackCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioManager$AudioPlaybackCallbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mPlaybackCallbackLock:Ljava/lang/Object;

.field private greylist-max-o mPortListener:Landroid/media/AudioManager$OnAmPortUpdateListener;

.field private final blacklist mPrefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/CallbackUtil$LazyListenerManager<",
            "Landroid/media/AudioManager$OnPreferredDevicesForStrategyChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPrefMixerAttributesListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/CallbackUtil$LazyListenerManager<",
            "Landroid/media/AudioManager$OnPreferredMixerAttributesChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPreviousPorts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDevicePort;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mRecCb:Landroid/media/IRecordingConfigDispatcher;

.field private greylist-max-o mRecordCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioManager$AudioRecordingCallbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mRecordCallbackLock:Ljava/lang/Object;

.field private final greylist-max-o mServiceEventHandlerDelegate:Landroid/media/AudioManager$ServiceEventHandlerDelegate;

.field private final blacklist mStreamAliasingListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/CallbackUtil$LazyListenerManager<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$3CNaTPAV5O9FodkuwaVufpHixX0(Landroid/media/AudioManager;)Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager;->lambda$registerMuteAwaitConnectionCallback$4()Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$3EBDUdRI97lOEvlM9wxZ0RK1IdE(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$DispatcherStub;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager;->lambda$addOnPreferredMixerAttributesChangedListener$7()Landroid/media/CallbackUtil$DispatcherStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$_RVH5Jh61iVEV_uROJLGv9TKAI0(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$DispatcherStub;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager;->lambda$addOnModeChangedListener$2()Landroid/media/CallbackUtil$DispatcherStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$_ToKQUj_r7V6xwK4CRVrjzY4rxk(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$DispatcherStub;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager;->lambda$addOnCommunicationDeviceChangedListener$3()Landroid/media/CallbackUtil$DispatcherStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$gXjidXCCWdGBCc8orxk7ZRwOuvc(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$DispatcherStub;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager;->lambda$addOnNonDefaultDevicesForStrategyChangedListener$1()Landroid/media/CallbackUtil$DispatcherStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$h5Y4UQlcDRAH3oOQKcch0FQSxjQ(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$DispatcherStub;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager;->lambda$addOnPreferredDevicesForStrategyChangedListener$0()Landroid/media/CallbackUtil$DispatcherStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$y8R_PnnxIYImgozEXYkSadtndAc(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$DispatcherStub;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager;->lambda$addOnStreamAliasingChangedListener$8()Landroid/media/CallbackUtil$DispatcherStub;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAudioServerStateCb(Landroid/media/AudioManager;)Landroid/media/AudioManager$AudioServerStateCallback;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mAudioServerStateCb:Landroid/media/AudioManager$AudioServerStateCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAudioServerStateCbLock(Landroid/media/AudioManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mAudioServerStateCbLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAudioServerStateExec(Landroid/media/AudioManager;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mAudioServerStateExec:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallIRedirectionClients(Landroid/media/AudioManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mCallIRedirectionClients:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallRedirectionLock(Landroid/media/AudioManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mCallRedirectionLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallRedirectionModeListener(Landroid/media/AudioManager;)Landroid/media/AudioManager$CallInjectionModeChangedListener;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCommDeviceChangedListenerMgr(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$LazyListenerManager;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mCommDeviceChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDevRoleForCapturePresetListeners(Landroid/media/AudioManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mDevRoleForCapturePresetListeners:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceCallbacks(Landroid/media/AudioManager;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFocusRequestsAwaitingResult(Landroid/media/AudioManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mFocusRequestsAwaitingResult:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFocusRequestsLock(Landroid/media/AudioManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mFocusRequestsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmModeChangedListenerMgr(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$LazyListenerManager;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mModeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMuteAwaitConnectionListenerLock(Landroid/media/AudioManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMuteAwaitConnectionListeners(Landroid/media/AudioManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNonDefDevListenerMgr(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$LazyListenerManager;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mNonDefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPlaybackCallbackList(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPlaybackCallbackLock(Landroid/media/AudioManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mPlaybackCallbackLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPrefDevListenerMgr(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$LazyListenerManager;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mPrefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPrefMixerAttributesListenerMgr(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$LazyListenerManager;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mPrefMixerAttributesListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRecordCallbackList(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRecordCallbackLock(Landroid/media/AudioManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mRecordCallbackLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmServiceEventHandlerDelegate(Landroid/media/AudioManager;)Landroid/media/AudioManager$ServiceEventHandlerDelegate;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mServiceEventHandlerDelegate:Landroid/media/AudioManager$ServiceEventHandlerDelegate;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStreamAliasingListenerMgr(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$LazyListenerManager;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mStreamAliasingListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCallIRedirectionClients(Landroid/media/AudioManager;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroid/media/AudioManager;->mCallIRedirectionClients:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCallRedirectionModeListener(Landroid/media/AudioManager;Landroid/media/AudioManager$CallInjectionModeChangedListener;)V
    .locals 0

    iput-object p1, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mbroadcastDeviceListChange_sync(Landroid/media/AudioManager;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioManager;->broadcastDeviceListChange_sync(Landroid/os/Handler;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mfindFocusRequestInfo(Landroid/media/AudioManager;Ljava/lang/String;)Landroid/media/AudioManager$FocusRequestInfo;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioManager;->findFocusRequestInfo(Ljava/lang/String;)Landroid/media/AudioManager$FocusRequestInfo;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 123
    new-instance v0, Landroid/media/AudioPortEventHandler;

    invoke-direct {v0}, Landroid/media/AudioPortEventHandler;-><init>()V

    sput-object v0, Landroid/media/AudioManager;->sAudioPortEventHandler:Landroid/media/AudioPortEventHandler;

    .line 124
    new-instance v0, Landroid/media/audiopolicy/AudioVolumeGroupChangeHandler;

    invoke-direct {v0}, Landroid/media/audiopolicy/AudioVolumeGroupChangeHandler;-><init>()V

    sput-object v0, Landroid/media/AudioManager;->sAudioAudioVolumeGroupChangedHandler:Landroid/media/audiopolicy/AudioVolumeGroupChangeHandler;

    .line 432
    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/media/AudioManager;->PUBLIC_STREAM_TYPES:[I

    .line 759
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    sput-object v1, Landroid/media/AudioManager;->FLAG_NAMES:Ljava/util/TreeMap;

    .line 762
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FLAG_SHOW_UI"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FLAG_ALLOW_RINGER_MODES"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FLAG_PLAY_SOUND"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_REMOVE_SOUND_AND_VIBRATE"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_VIBRATE"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_FIXED_VOLUME"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_BLUETOOTH_ABS_VOLUME"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_SHOW_SILENT_HINT"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_HDMI_SYSTEM_AUDIO_VOLUME"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_ACTIVE_MEDIA_ONLY"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_SHOW_UI_WARNINGS"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_SHOW_VIBRATE_HINT"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_FROM_KEY"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_ABSOLUTE_VOLUME"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7315
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/media/AudioManager;->sAudioPortGenerationLock:Ljava/lang/Object;

    .line 7317
    const/4 v0, 0x0

    sput v0, Landroid/media/AudioManager;->sAudioPortGeneration:I

    .line 7318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/media/AudioManager;->sAudioPortsCached:Ljava/util/ArrayList;

    .line 7319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/media/AudioManager;->sPreviousAudioPortsCached:Ljava/util/ArrayList;

    .line 7320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/media/AudioManager;->sAudioPatchesCached:Ljava/util/ArrayList;

    .line 9965
    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_FIXED_SCO_VOLUME"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9966
    const/high16 v0, 0x80000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_DUAL_A2DP_MODE"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9967
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_FINE_VOLUME"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9968
    const/high16 v0, 0x200000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_NO_VOICE_ASSISTANT"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9969
    const/high16 v0, 0x400000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_DISPLAY_VOLUME_CONTROL"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9970
    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_MULTI_SOUND"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9971
    const/high16 v0, 0x2000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "SEM_FLAG_UPDATE_STATE"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9972
    const/high16 v0, 0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_SKIP_RINGER_MODES"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9973
    const/high16 v0, 0x4000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_REMOTE_MIC"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9974
    const/high16 v0, 0x8000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_DISMISS_UI_WARNINGS"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9975
    const/high16 v0, 0x10000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_MULTI_AUDIO_FOCUS"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9976
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_SHOW_CSD_100_WARNINGS"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9977
    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_ADJUST_LOWER"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9978
    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FLAG_ADJUST_RAISE"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10395
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/media/AudioManager;->sSetDeviceForceLock:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x8
        0xa
    .end array-data
.end method

.method public constructor greylist-max-r <init>()V
    .locals 4

    .line 901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioManager;->mOriginalContextDeviceId:I

    .line 2371
    new-instance v1, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v1}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mPrefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 2378
    new-instance v1, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v1}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mNonDefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 2682
    nop

    .line 2683
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/media/AudioManager$DevRoleListeners;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/media/AudioManager$DevRoleListeners;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager$DevRoleListeners-IA;)V

    .line 2682
    invoke-static {v1, v2}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioManager;->mDevRoleForCapturePresetListeners:Ljava/util/Map;

    .line 2729
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mDevRoleForCapturePresetListenersLock:Ljava/lang/Object;

    .line 2734
    iput v0, p0, Landroid/media/AudioManager;->mDeviceRoleListenersStatus:I

    .line 3384
    new-instance v0, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v0}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mModeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 4269
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mAudioFocusIdListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4281
    new-instance v0, Landroid/media/AudioManager$ServiceEventHandlerDelegate;

    invoke-direct {v0, p0, v3}, Landroid/media/AudioManager$ServiceEventHandlerDelegate;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/media/AudioManager;->mServiceEventHandlerDelegate:Landroid/media/AudioManager$ServiceEventHandlerDelegate;

    .line 4357
    new-instance v0, Landroid/media/AudioManager$1;

    invoke-direct {v0, p0}, Landroid/media/AudioManager$1;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, Landroid/media/AudioManager;->mAudioFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    .line 4464
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mFocusRequestsLock:Ljava/lang/Object;

    .line 5547
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mPlaybackCallbackLock:Ljava/lang/Object;

    .line 5578
    new-instance v0, Landroid/media/AudioManager$2;

    invoke-direct {v0, p0}, Landroid/media/AudioManager$2;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, Landroid/media/AudioManager;->mPlayCb:Landroid/media/IPlaybackConfigDispatcher;

    .line 5764
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mRecordCallbackLock:Ljava/lang/Object;

    .line 5795
    new-instance v0, Landroid/media/AudioManager$3;

    invoke-direct {v0, p0}, Landroid/media/AudioManager$3;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, Landroid/media/AudioManager;->mRecCb:Landroid/media/IRecordingConfigDispatcher;

    .line 5836
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    .line 6205
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mDevicesForAttributesListenerToStub:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7451
    iput-object v3, p0, Landroid/media/AudioManager;->mPortListener:Landroid/media/AudioManager$OnAmPortUpdateListener;

    .line 7464
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    .line 7853
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mPreviousPorts:Ljava/util/ArrayList;

    .line 7943
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mAudioServerStateCbLock:Ljava/lang/Object;

    .line 7945
    new-instance v0, Landroid/media/AudioManager$4;

    invoke-direct {v0, p0}, Landroid/media/AudioManager$4;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, Landroid/media/AudioManager;->mAudioServerStateDispatcher:Landroid/media/IAudioServerStateDispatcher;

    .line 8738
    new-instance v0, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v0}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mCommDeviceChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 8873
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mCallRedirectionLock:Ljava/lang/Object;

    .line 9517
    new-instance v0, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v0}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mPrefMixerAttributesListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 9638
    new-instance v0, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v0}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mStreamAliasingListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 9772
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListenerLock:Ljava/lang/Object;

    .line 902
    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioManager;->mOriginalContextDeviceId:I

    .line 2371
    new-instance v1, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v1}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mPrefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 2378
    new-instance v1, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v1}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mNonDefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 2682
    nop

    .line 2683
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/media/AudioManager$DevRoleListeners;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/media/AudioManager$DevRoleListeners;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager$DevRoleListeners-IA;)V

    .line 2682
    invoke-static {v1, v2}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioManager;->mDevRoleForCapturePresetListeners:Ljava/util/Map;

    .line 2729
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mDevRoleForCapturePresetListenersLock:Ljava/lang/Object;

    .line 2734
    iput v0, p0, Landroid/media/AudioManager;->mDeviceRoleListenersStatus:I

    .line 3384
    new-instance v0, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v0}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mModeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 4269
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mAudioFocusIdListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4281
    new-instance v0, Landroid/media/AudioManager$ServiceEventHandlerDelegate;

    invoke-direct {v0, p0, v3}, Landroid/media/AudioManager$ServiceEventHandlerDelegate;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/media/AudioManager;->mServiceEventHandlerDelegate:Landroid/media/AudioManager$ServiceEventHandlerDelegate;

    .line 4357
    new-instance v0, Landroid/media/AudioManager$1;

    invoke-direct {v0, p0}, Landroid/media/AudioManager$1;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, Landroid/media/AudioManager;->mAudioFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    .line 4464
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mFocusRequestsLock:Ljava/lang/Object;

    .line 5547
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mPlaybackCallbackLock:Ljava/lang/Object;

    .line 5578
    new-instance v0, Landroid/media/AudioManager$2;

    invoke-direct {v0, p0}, Landroid/media/AudioManager$2;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, Landroid/media/AudioManager;->mPlayCb:Landroid/media/IPlaybackConfigDispatcher;

    .line 5764
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mRecordCallbackLock:Ljava/lang/Object;

    .line 5795
    new-instance v0, Landroid/media/AudioManager$3;

    invoke-direct {v0, p0}, Landroid/media/AudioManager$3;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, Landroid/media/AudioManager;->mRecCb:Landroid/media/IRecordingConfigDispatcher;

    .line 5836
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    .line 6205
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mDevicesForAttributesListenerToStub:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7451
    iput-object v3, p0, Landroid/media/AudioManager;->mPortListener:Landroid/media/AudioManager$OnAmPortUpdateListener;

    .line 7464
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    .line 7853
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mPreviousPorts:Ljava/util/ArrayList;

    .line 7943
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mAudioServerStateCbLock:Ljava/lang/Object;

    .line 7945
    new-instance v0, Landroid/media/AudioManager$4;

    invoke-direct {v0, p0}, Landroid/media/AudioManager$4;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, Landroid/media/AudioManager;->mAudioServerStateDispatcher:Landroid/media/IAudioServerStateDispatcher;

    .line 8738
    new-instance v0, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v0}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mCommDeviceChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 8873
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mCallRedirectionLock:Ljava/lang/Object;

    .line 9517
    new-instance v0, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v0}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mPrefMixerAttributesListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 9638
    new-instance v0, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v0}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mStreamAliasingListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 9772
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListenerLock:Ljava/lang/Object;

    .line 909
    invoke-direct {p0, p1}, Landroid/media/AudioManager;->setContext(Landroid/content/Context;)V

    .line 910
    return-void
.end method

.method private blacklist addClientIdToFocusReceiverLocked(Ljava/lang/String;)Landroid/media/AudioManager$BlockingFocusResultReceiver;
    .locals 2
    .param p1, "clientId"    # Ljava/lang/String;

    .line 4880
    iget-object v0, p0, Landroid/media/AudioManager;->mFocusRequestsAwaitingResult:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 4881
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Landroid/media/AudioManager;->mFocusRequestsAwaitingResult:Ljava/util/HashMap;

    .line 4884
    :cond_0
    new-instance v0, Landroid/media/AudioManager$BlockingFocusResultReceiver;

    invoke-direct {v0, p1}, Landroid/media/AudioManager$BlockingFocusResultReceiver;-><init>(Ljava/lang/String;)V

    .line 4885
    .local v0, "focusReceiver":Landroid/media/AudioManager$BlockingFocusResultReceiver;
    iget-object v1, p0, Landroid/media/AudioManager;->mFocusRequestsAwaitingResult:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4886
    return-object v0
.end method

.method private greylist-max-o addMicrophonesFromAudioDeviceInfo(Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/MicrophoneInfo;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7731
    .local p1, "microphones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MicrophoneInfo;>;"
    .local p2, "filterTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 7732
    .local v0, "devices":[Landroid/media/AudioDeviceInfo;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7733
    .local v3, "device":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7734
    goto :goto_1

    .line 7736
    :cond_0
    invoke-static {v3}, Landroid/media/AudioManager;->microphoneInfoFromAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/media/MicrophoneInfo;

    move-result-object v4

    .line 7737
    .local v4, "microphone":Landroid/media/MicrophoneInfo;
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7732
    .end local v3    # "device":Landroid/media/AudioDeviceInfo;
    .end local v4    # "microphone":Landroid/media/MicrophoneInfo;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7739
    :cond_1
    return-void
.end method

.method private blacklist addOnDevRoleForCapturePresetChangedListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)I
    .locals 8
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "deviceRole"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "TT;I)I"
        }
    .end annotation

    .line 2608
    .local p2, "listener":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2610
    iget-object v0, p0, Landroid/media/AudioManager;->mDevRoleForCapturePresetListeners:Ljava/util/Map;

    .line 2611
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$DevRoleListeners;

    .line 2612
    .local v0, "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    if-nez v0, :cond_0

    .line 2613
    const/4 v1, -0x1

    return v1

    .line 2615
    :cond_0
    invoke-static {v0}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$fgetmDevRoleListenersLock(Landroid/media/AudioManager$DevRoleListeners;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2616
    :try_start_0
    invoke-static {v0, p2}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$mhasDevRoleListener(Landroid/media/AudioManager$DevRoleListeners;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2617
    monitor-exit v1

    const/4 v1, -0x2

    return v1

    .line 2620
    :cond_1
    invoke-static {v0}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$fgetmListenerInfos(Landroid/media/AudioManager$DevRoleListeners;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    .line 2621
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$fputmListenerInfos(Landroid/media/AudioManager$DevRoleListeners;Ljava/util/ArrayList;)V

    .line 2623
    :cond_2
    invoke-static {v0}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$fgetmListenerInfos(Landroid/media/AudioManager$DevRoleListeners;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2624
    .local v2, "oldCbCount":I
    invoke-static {v0}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$fgetmListenerInfos(Landroid/media/AudioManager$DevRoleListeners;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Landroid/media/AudioManager$DevRoleListenerInfo;

    invoke-direct {v4, p0, p1, p2}, Landroid/media/AudioManager$DevRoleListenerInfo;-><init>(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2625
    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$fgetmListenerInfos(Landroid/media/AudioManager$DevRoleListeners;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 2627
    iget-object v4, p0, Landroid/media/AudioManager;->mDevRoleForCapturePresetListenersLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2628
    :try_start_1
    iget v5, p0, Landroid/media/AudioManager;->mDeviceRoleListenersStatus:I

    move v6, v5

    .line 2629
    .local v6, "deviceRoleListenerStatus":I
    const/4 v7, 0x1

    shl-int/2addr v7, p3

    or-int/2addr v5, v7

    iput v5, p0, Landroid/media/AudioManager;->mDeviceRoleListenersStatus:I

    .line 2630
    if-eqz v6, :cond_3

    .line 2632
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    .line 2634
    :cond_3
    :try_start_3
    iget-object v5, p0, Landroid/media/AudioManager;->mDevicesRoleForCapturePresetDispatcherStub:Landroid/media/AudioManager$CapturePresetDevicesRoleDispatcherStub;

    if-nez v5, :cond_4

    .line 2635
    new-instance v5, Landroid/media/AudioManager$CapturePresetDevicesRoleDispatcherStub;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Landroid/media/AudioManager$CapturePresetDevicesRoleDispatcherStub;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager$CapturePresetDevicesRoleDispatcherStub-IA;)V

    iput-object v5, p0, Landroid/media/AudioManager;->mDevicesRoleForCapturePresetDispatcherStub:Landroid/media/AudioManager$CapturePresetDevicesRoleDispatcherStub;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2639
    :cond_4
    :try_start_4
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v5

    iget-object v7, p0, Landroid/media/AudioManager;->mDevicesRoleForCapturePresetDispatcherStub:Landroid/media/AudioManager$CapturePresetDevicesRoleDispatcherStub;

    invoke-interface {v5, v7}, Landroid/media/IAudioService;->registerCapturePresetDevicesRoleDispatcher(Landroid/media/ICapturePresetDevicesRoleDispatcher;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2643
    nop

    .line 2644
    .end local v6    # "deviceRoleListenerStatus":I
    :try_start_5
    monitor-exit v4

    goto :goto_0

    .line 2641
    .restart local v6    # "deviceRoleListenerStatus":I
    :catch_0
    move-exception v3

    .line 2642
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v5

    .end local v0    # "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    .end local v2    # "oldCbCount":I
    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Ljava/lang/Object;, "TT;"
    .end local p3    # "deviceRole":I
    throw v5

    .line 2644
    .end local v3    # "e":Landroid/os/RemoteException;
    .end local v6    # "deviceRoleListenerStatus":I
    .restart local v0    # "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    .restart local v2    # "oldCbCount":I
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Ljava/lang/Object;, "TT;"
    .restart local p3    # "deviceRole":I
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v0    # "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Ljava/lang/Object;, "TT;"
    .end local p3    # "deviceRole":I
    :try_start_6
    throw v3

    .line 2646
    .end local v2    # "oldCbCount":I
    .restart local v0    # "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Ljava/lang/Object;, "TT;"
    .restart local p3    # "deviceRole":I
    :cond_5
    :goto_0
    monitor-exit v1

    .line 2647
    return v3

    .line 2646
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2
.end method

.method public static final greylist-max-o adjustToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "adj"    # I

    .line 507
    sparse-switch p0, :sswitch_data_0

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown adjust mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 513
    :sswitch_0
    const-string v0, "ADJUST_TOGGLE_MUTE"

    return-object v0

    .line 512
    :sswitch_1
    const-string v0, "ADJUST_UNMUTE"

    return-object v0

    .line 508
    :sswitch_2
    const-string v0, "ADJUST_RAISE"

    return-object v0

    .line 510
    :sswitch_3
    const-string v0, "ADJUST_SAME"

    return-object v0

    .line 509
    :sswitch_4
    const-string v0, "ADJUST_LOWER"

    return-object v0

    .line 511
    :sswitch_5
    const-string v0, "ADJUST_MUTE"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_5
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x64 -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist audioFocusToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "focus"    # I

    .line 4154
    packed-switch p0, :pswitch_data_0

    .line 4172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AUDIO_FOCUS_UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4164
    :pswitch_0
    const-string v0, "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE"

    return-object v0

    .line 4162
    :pswitch_1
    const-string v0, "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    return-object v0

    .line 4160
    :pswitch_2
    const-string v0, "AUDIOFOCUS_GAIN_TRANSIENT"

    return-object v0

    .line 4158
    :pswitch_3
    const-string v0, "AUDIOFOCUS_GAIN"

    return-object v0

    .line 4156
    :pswitch_4
    const-string v0, "AUDIOFOCUS_NONE"

    return-object v0

    .line 4166
    :pswitch_5
    const-string v0, "AUDIOFOCUS_LOSS"

    return-object v0

    .line 4168
    :pswitch_6
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT"

    return-object v0

    .line 4170
    :pswitch_7
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
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

.method private greylist-max-o broadcastDeviceListChange_sync(Landroid/os/Handler;)V
    .locals 6
    .param p1, "handler"    # Landroid/os/Handler;

    .line 7863
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7864
    .local v0, "current_ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDevicePort;>;"
    invoke-static {v0}, Landroid/media/AudioManager;->listAudioDevicePorts(Ljava/util/ArrayList;)I

    move-result v1

    .line 7865
    .local v1, "status":I
    if-eqz v1, :cond_0

    .line 7866
    return-void

    .line 7869
    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    .line 7871
    nop

    .line 7872
    invoke-static {v0, v2}, Landroid/media/AudioManager;->infoListFromPortList(Ljava/util/ArrayList;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    .line 7873
    .local v2, "deviceList":[Landroid/media/AudioDeviceInfo;
    nop

    .line 7874
    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 7873
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7875
    .end local v2    # "deviceList":[Landroid/media/AudioDeviceInfo;
    goto :goto_1

    .line 7876
    :cond_1
    iget-object v3, p0, Landroid/media/AudioManager;->mPreviousPorts:Ljava/util/ArrayList;

    .line 7877
    invoke-static {v3, v0, v2}, Landroid/media/AudioManager;->calcListDeltas(Ljava/util/ArrayList;Ljava/util/ArrayList;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v3

    .line 7878
    .local v3, "added_devices":[Landroid/media/AudioDeviceInfo;
    iget-object v4, p0, Landroid/media/AudioManager;->mPreviousPorts:Ljava/util/ArrayList;

    .line 7879
    invoke-static {v0, v4, v2}, Landroid/media/AudioManager;->calcListDeltas(Ljava/util/ArrayList;Ljava/util/ArrayList;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    .line 7880
    .local v2, "removed_devices":[Landroid/media/AudioDeviceInfo;
    array-length v4, v3

    if-nez v4, :cond_2

    array-length v4, v2

    if-eqz v4, :cond_5

    .line 7881
    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 7882
    iget-object v5, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager$NativeEventHandlerDelegate;

    invoke-virtual {v5}, Landroid/media/AudioManager$NativeEventHandlerDelegate;->getHandler()Landroid/os/Handler;

    move-result-object p1

    .line 7883
    if-eqz p1, :cond_4

    .line 7884
    array-length v5, v2

    if-eqz v5, :cond_3

    .line 7885
    const/4 v5, 0x2

    invoke-static {p1, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7889
    :cond_3
    array-length v5, v3

    if-eqz v5, :cond_4

    .line 7890
    const/4 v5, 0x1

    invoke-static {p1, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7881
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7899
    .end local v2    # "removed_devices":[Landroid/media/AudioDeviceInfo;
    .end local v3    # "added_devices":[Landroid/media/AudioDeviceInfo;
    .end local v4    # "i":I
    :cond_5
    :goto_1
    iput-object v0, p0, Landroid/media/AudioManager;->mPreviousPorts:Ljava/util/ArrayList;

    .line 7900
    return-void
.end method

.method private static greylist-max-o calcListDeltas(Ljava/util/ArrayList;Ljava/util/ArrayList;I)[Landroid/media/AudioDeviceInfo;
    .locals 7
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDevicePort;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDevicePort;",
            ">;I)[",
            "Landroid/media/AudioDeviceInfo;"
        }
    .end annotation

    .line 7569
    .local p0, "ports_A":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDevicePort;>;"
    .local p1, "ports_B":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDevicePort;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7571
    .local v0, "delta_ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDevicePort;>;"
    const/4 v1, 0x0

    .line 7572
    .local v1, "cur_port":Landroid/media/AudioDevicePort;
    const/4 v2, 0x0

    .local v2, "cur_index":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7573
    const/4 v3, 0x0

    .line 7574
    .local v3, "cur_port_found":Z
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/media/AudioDevicePort;

    .line 7575
    const/4 v4, 0x0

    .line 7576
    .local v4, "prev_index":I
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    if-nez v3, :cond_1

    .line 7578
    invoke-virtual {v1}, Landroid/media/AudioDevicePort;->id()I

    move-result v5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioDevicePort;

    invoke-virtual {v6}, Landroid/media/AudioDevicePort;->id()I

    move-result v6

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    move v3, v5

    .line 7577
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7581
    .end local v4    # "prev_index":I
    :cond_1
    if-nez v3, :cond_2

    .line 7582
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7572
    .end local v3    # "cur_port_found":Z
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7586
    .end local v2    # "cur_index":I
    :cond_3
    invoke-static {v0, p2}, Landroid/media/AudioManager;->infoListFromPortList(Ljava/util/ArrayList;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    return-object v2
.end method

.method private blacklist checkCallRedirectionFormat(Landroid/media/AudioFormat;Z)V
    .locals 3
    .param p1, "format"    # Landroid/media/AudioFormat;
    .param p2, "isOutput"    # Z

    .line 8850
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    .line 8851
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 8852
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, " Unsupported encoding "

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8854
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    const/16 v1, 0x1f40

    if-lt v0, v1, :cond_6

    .line 8855
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    const v1, 0xbb80

    if-gt v0, v1, :cond_6

    .line 8858
    const/16 v0, 0xc

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 8859
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 8860
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, " Unsupported output channel mask "

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8862
    :cond_3
    :goto_1
    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_5

    .line 8863
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    .line 8864
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, " Unsupported input channel mask "

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8866
    :cond_5
    :goto_2
    return-void

    .line 8856
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, " Unsupported sample rate "

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist-max-o checkFlags(Landroid/media/AudioDevicePort;I)Z
    .locals 3
    .param p0, "port"    # Landroid/media/AudioDevicePort;
    .param p1, "flags"    # I

    .line 7504
    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->role()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 7505
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->role()I

    move-result v0

    if-ne v0, v2, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 7504
    :goto_0
    return v2
.end method

.method private static greylist-max-o checkTypes(Landroid/media/AudioDevicePort;)Z
    .locals 1
    .param p0, "port"    # Landroid/media/AudioDevicePort;

    .line 7509
    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->type()I

    move-result v0

    invoke-static {v0}, Landroid/media/AudioDeviceInfo;->convertInternalDeviceToDeviceType(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist createAudioPatch([Landroid/media/AudioPatch;[Landroid/media/AudioPortConfig;[Landroid/media/AudioPortConfig;)I
    .locals 1
    .param p0, "patch"    # [Landroid/media/AudioPatch;
    .param p1, "sources"    # [Landroid/media/AudioPortConfig;
    .param p2, "sinks"    # [Landroid/media/AudioPortConfig;

    .line 7222
    invoke-static {p0, p1, p2}, Landroid/media/AudioSystem;->createAudioPatch([Landroid/media/AudioPatch;[Landroid/media/AudioPortConfig;[Landroid/media/AudioPortConfig;)I

    move-result v0

    return v0
.end method

.method private blacklist delegateSoundEffectToVdm(I)Z
    .locals 2
    .param p1, "effectType"    # I

    .line 4105
    invoke-direct {p0}, Landroid/media/AudioManager;->hasCustomPolicyVirtualDeviceContext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4106
    invoke-direct {p0}, Landroid/media/AudioManager;->getVirtualDeviceManager()Landroid/companion/virtual/VirtualDeviceManager;

    move-result-object v0

    .line 4107
    .local v0, "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    iget v1, p0, Landroid/media/AudioManager;->mOriginalContextDeviceId:I

    invoke-virtual {v0, v1, p1}, Landroid/companion/virtual/VirtualDeviceManager;->playSoundEffect(II)V

    .line 4108
    const/4 v1, 0x1

    return v1

    .line 4110
    .end local v0    # "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist enforceValidVolumeBehavior(I)V
    .locals 3
    .param p0, "volumeBehavior"    # I

    .line 6453
    packed-switch p0, :pswitch_data_0

    .line 6462
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal volume behavior "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6460
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o filterDevicePorts(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPort;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDevicePort;",
            ">;)V"
        }
    .end annotation

    .line 7187
    .local p0, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    .local p1, "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDevicePort;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7188
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7189
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/media/AudioDevicePort;

    if-eqz v1, :cond_0

    .line 7190
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDevicePort;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7188
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7193
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private greylist-max-o findFocusRequestInfo(Ljava/lang/String;)Landroid/media/AudioManager$FocusRequestInfo;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 4274
    iget-object v0, p0, Landroid/media/AudioManager;->mAudioFocusIdListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$FocusRequestInfo;

    return-object v0
.end method

.method public static greylist-max-o flagsToString(I)Ljava/lang/String;
    .locals 6
    .param p0, "flags"    # I

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .local v0, "sb":Ljava/lang/StringBuilder;
    sget-object v1, Landroid/media/AudioManager;->FLAG_NAMES:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2c

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 782
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 783
    .local v4, "flag":I
    and-int v5, p0, v4

    if-eqz v5, :cond_1

    .line 784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 785
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 787
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    not-int v3, v4

    and-int/2addr p0, v3

    .line 790
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v4    # "flag":I
    :cond_1
    goto :goto_0

    .line 791
    :cond_2
    if-eqz p0, :cond_4

    .line 792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 793
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 795
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist getAudioProductStrategies()Ljava/util/List;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;"
        }
    .end annotation

    .line 8206
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 8208
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 8209
    :catch_0
    move-exception v1

    .line 8210
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public static blacklist getAudioServiceConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "keys"    # Ljava/lang/String;

    .line 11468
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11471
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p0}, Landroid/media/IAudioService;->getAudioServiceConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 11472
    :catch_0
    move-exception v1

    .line 11473
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Dead object in getAudioServiceConfig"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11475
    .end local v1    # "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static whitelist getAudioVolumeGroups()Ljava/util/List;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioVolumeGroup;",
            ">;"
        }
    .end annotation

    .line 8226
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 8228
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getAudioVolumeGroups()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 8229
    :catch_0
    move-exception v1

    .line 8230
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private blacklist getCallRedirectMode()I
    .locals 3

    .line 8839
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 8840
    .local v0, "mode":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 8843
    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 8846
    :cond_1
    const/4 v1, 0x0

    return v1

    .line 8844
    :cond_2
    :goto_0
    return v1

    .line 8842
    :cond_3
    :goto_1
    const/4 v1, 0x1

    return v1
.end method

.method private greylist-max-o getContext()Landroid/content/Context;
    .locals 1

    .line 913
    iget-object v0, p0, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 914
    iget-object v0, p0, Landroid/media/AudioManager;->mOriginalContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/media/AudioManager;->setContext(Landroid/content/Context;)V

    .line 916
    :cond_0
    iget-object v0, p0, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 917
    return-object v0

    .line 919
    :cond_1
    iget-object v0, p0, Landroid/media/AudioManager;->mOriginalContext:Landroid/content/Context;

    return-object v0
.end method

.method public static blacklist getDeviceForPortId(II)Landroid/media/AudioDeviceInfo;
    .locals 6
    .param p0, "portId"    # I
    .param p1, "flags"    # I

    .line 7623
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 7624
    return-object v0

    .line 7626
    :cond_0
    invoke-static {p1}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 7627
    .local v1, "devices":[Landroid/media/AudioDeviceInfo;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 7628
    .local v4, "device":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v5

    if-ne v5, p0, :cond_1

    .line 7629
    return-object v4

    .line 7627
    .end local v4    # "device":Landroid/media/AudioDeviceInfo;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7632
    :cond_2
    return-object v0
.end method

.method public static blacklist getDeviceInfoFromType(I)Landroid/media/AudioDeviceInfo;
    .locals 1
    .param p0, "deviceType"    # I

    .line 8684
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/media/AudioManager;->getDeviceInfoFromTypeAndAddress(ILjava/lang/String;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getDeviceInfoFromTypeAndAddress(ILjava/lang/String;)Landroid/media/AudioDeviceInfo;
    .locals 6
    .param p0, "type"    # I
    .param p1, "address"    # Ljava/lang/String;

    .line 8707
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 8708
    .local v0, "devices":[Landroid/media/AudioDeviceInfo;
    const/4 v1, 0x0

    .line 8709
    .local v1, "deviceForType":Landroid/media/AudioDeviceInfo;
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 8710
    .local v4, "device":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    if-ne v5, p0, :cond_1

    .line 8711
    move-object v1, v4

    .line 8712
    if-eqz p1, :cond_0

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8713
    :cond_0
    return-object v4

    .line 8709
    .end local v4    # "device":Landroid/media/AudioDeviceInfo;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8717
    :cond_2
    return-object v1
.end method

.method public static greylist-max-o getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;
    .locals 3
    .param p0, "flags"    # I

    .line 7602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7603
    .local v0, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDevicePort;>;"
    invoke-static {v0}, Landroid/media/AudioManager;->listAudioDevicePorts(Ljava/util/ArrayList;)I

    move-result v1

    .line 7604
    .local v1, "status":I
    if-eqz v1, :cond_0

    .line 7606
    const/4 v2, 0x0

    new-array v2, v2, [Landroid/media/AudioDeviceInfo;

    return-object v2

    .line 7609
    :cond_0
    invoke-static {v0, p0}, Landroid/media/AudioManager;->infoListFromPortList(Ljava/util/ArrayList;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    return-object v2
.end method

.method public static whitelist getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 1
    .param p0, "format"    # Landroid/media/AudioFormat;
    .param p1, "attributes"    # Landroid/media/AudioAttributes;

    .line 2850
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2851
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2852
    invoke-static {p0, p1}, Landroid/media/AudioSystem;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v0

    return v0
.end method

.method public static blacklist getHalVersion()Landroid/media/AudioHalVersionInfo;
    .locals 3

    .line 9364
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getHalVersion()Landroid/media/AudioHalVersionInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9365
    :catch_0
    move-exception v0

    .line 9366
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "AudioManager"

    const-string v2, "Error querying getHalVersion"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9367
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private blacklist getHwOffloadFormatsSupportedForLeAudio(I)Ljava/util/List;
    .locals 7
    .param p1, "deviceType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothLeAudioCodecConfig;",
            ">;"
        }
    .end annotation

    .line 7801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7802
    .local v0, "formatsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7804
    .local v1, "leAudioCodecConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/bluetooth/BluetoothLeAudioCodecConfig;>;"
    invoke-static {p1, v0}, Landroid/media/AudioSystem;->getHwOffloadFormatsSupportedForBluetoothMedia(ILjava/util/ArrayList;)I

    move-result v2

    .line 7806
    .local v2, "status":I
    if-eqz v2, :cond_0

    .line 7807
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHwOffloadEncodingFormatsSupportedForLeAudio failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioManager"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7808
    return-object v1

    .line 7811
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 7812
    .local v4, "format":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/media/AudioSystem;->audioFormatToBluetoothLeAudioSourceCodec(I)I

    move-result v5

    .line 7813
    .local v5, "btLeAudioCodec":I
    const v6, 0xf4240

    if-eq v5, v6, :cond_1

    .line 7814
    new-instance v6, Landroid/bluetooth/BluetoothLeAudioCodecConfig$Builder;

    invoke-direct {v6}, Landroid/bluetooth/BluetoothLeAudioCodecConfig$Builder;-><init>()V

    .line 7815
    invoke-virtual {v6, v5}, Landroid/bluetooth/BluetoothLeAudioCodecConfig$Builder;->setCodecType(I)Landroid/bluetooth/BluetoothLeAudioCodecConfig$Builder;

    move-result-object v6

    .line 7816
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothLeAudioCodecConfig$Builder;->build()Landroid/bluetooth/BluetoothLeAudioCodecConfig;

    move-result-object v6

    .line 7814
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7818
    .end local v4    # "format":Ljava/lang/Integer;
    .end local v5    # "btLeAudioCodec":I
    :cond_1
    goto :goto_0

    .line 7819
    :cond_2
    return-object v1
.end method

.method private greylist-max-o getIdForAudioFocusListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Ljava/lang/String;
    .locals 3
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4391
    if-nez p1, :cond_0

    .line 4392
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4394
    :cond_0
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static blacklist getNthNavigationRepeatSoundEffect(I)I
    .locals 2
    .param p0, "n"    # I

    .line 3958
    packed-switch p0, :pswitch_data_0

    .line 3968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid navigation repeat sound effect id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3969
    const/4 v0, -0x1

    return v0

    .line 3966
    :pswitch_0
    const/16 v0, 0xf

    return v0

    .line 3964
    :pswitch_1
    const/16 v0, 0xe

    return v0

    .line 3962
    :pswitch_2
    const/16 v0, 0xd

    return v0

    .line 3960
    :pswitch_3
    const/16 v0, 0xc

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2
    .param p0, "format"    # Landroid/media/AudioFormat;
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2921
    if-eqz p0, :cond_1

    .line 2924
    if-eqz p1, :cond_0

    .line 2927
    invoke-static {p0, p1}, Landroid/media/AudioSystem;->getOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v0

    return v0

    .line 2925
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Illegal null AudioAttributes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2922
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Illegal null AudioFormat"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final blacklist getPublicStreamTypes()[I
    .locals 1

    .line 440
    sget-object v0, Landroid/media/AudioManager;->PUBLIC_STREAM_TYPES:[I

    return-object v0
.end method

.method static greylist getService()Landroid/media/IAudioService;
    .locals 2

    .line 936
    sget-object v0, Landroid/media/AudioManager;->sService:Landroid/media/IAudioService;

    if-eqz v0, :cond_0

    .line 937
    return-object v0

    .line 939
    :cond_0
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 940
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v1

    sput-object v1, Landroid/media/AudioManager;->sService:Landroid/media/IAudioService;

    .line 941
    return-object v1
.end method

.method private blacklist getVirtualDeviceManager()Landroid/companion/virtual/VirtualDeviceManager;
    .locals 2

    .line 945
    iget-object v0, p0, Landroid/media/AudioManager;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    if-eqz v0, :cond_0

    .line 946
    return-object v0

    .line 948
    :cond_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/virtual/VirtualDeviceManager;

    iput-object v0, p0, Landroid/media/AudioManager;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    .line 949
    return-object v0
.end method

.method private blacklist handleExternalAudioPolicyWaitIfNeeded(Ljava/lang/String;Landroid/media/AudioManager$BlockingFocusResultReceiver;)I
    .locals 2
    .param p1, "clientId"    # Ljava/lang/String;
    .param p2, "focusReceiver"    # Landroid/media/AudioManager$BlockingFocusResultReceiver;

    .line 4891
    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Landroid/media/AudioManager$BlockingFocusResultReceiver;->waitForResult(J)V

    .line 4897
    iget-object v0, p0, Landroid/media/AudioManager;->mFocusRequestsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4898
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mFocusRequestsAwaitingResult:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4899
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4900
    invoke-virtual {p2}, Landroid/media/AudioManager$BlockingFocusResultReceiver;->requestResult()I

    move-result v0

    return v0

    .line 4899
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private blacklist hasCustomPolicyVirtualDeviceContext()Z
    .locals 4

    .line 4114
    iget v0, p0, Landroid/media/AudioManager;->mOriginalContextDeviceId:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4115
    return v1

    .line 4118
    :cond_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getVirtualDeviceManager()Landroid/companion/virtual/VirtualDeviceManager;

    move-result-object v0

    .line 4119
    .local v0, "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    if-eqz v0, :cond_1

    iget v2, p0, Landroid/media/AudioManager;->mOriginalContextDeviceId:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/companion/virtual/VirtualDeviceManager;->getDevicePolicy(II)I

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public static blacklist hasHapticChannels(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 8314
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8316
    if-eqz p0, :cond_0

    .line 8317
    invoke-static {p0, p1}, Landroid/media/AudioManager;->hasHapticChannelsImpl(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0

    .line 8320
    :cond_0
    sget-object v0, Landroid/media/AudioManager;->sContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8321
    .local v0, "cachedContext":Landroid/content/Context;
    if-eqz v0, :cond_1

    .line 8325
    invoke-static {v0, p1}, Landroid/media/AudioManager;->hasHapticChannelsImpl(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    return v1

    .line 8333
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->hasHapticChannels(Landroid/net/Uri;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 8334
    :catch_0
    move-exception v1

    .line 8335
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public static blacklist hasHapticChannelsImpl(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 8284
    const-string v0, "haptic-channel-count"

    const-string v1, "AudioManager"

    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 8286
    .local v2, "extractor":Landroid/media/MediaExtractor;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p0, p1, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 8287
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8288
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 8289
    .local v4, "format":Landroid/media/MediaFormat;
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8290
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v5, :cond_0

    .line 8291
    const/4 v0, 0x1

    return v0

    .line 8287
    .end local v4    # "format":Landroid/media/MediaFormat;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v3    # "i":I
    :cond_1
    goto :goto_1

    .line 8298
    :catch_0
    move-exception v0

    .line 8299
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasHapticChannels failure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 8294
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v0

    .line 8295
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasHapticChannels failure:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8300
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    nop

    .line 8302
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o hasPlaybackCallback_sync(Landroid/media/AudioManager$AudioPlaybackCallback;)Z
    .locals 2
    .param p1, "cb"    # Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 5553
    iget-object v0, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5554
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5555
    iget-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$AudioPlaybackCallbackInfo;

    iget-object v1, v1, Landroid/media/AudioManager$AudioPlaybackCallbackInfo;->mCb:Landroid/media/AudioManager$AudioPlaybackCallback;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5556
    const/4 v1, 0x1

    return v1

    .line 5554
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5560
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o hasRecordCallback_sync(Landroid/media/AudioManager$AudioRecordingCallback;)Z
    .locals 2
    .param p1, "cb"    # Landroid/media/AudioManager$AudioRecordingCallback;

    .line 5770
    iget-object v0, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5771
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5772
    iget-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$AudioRecordingCallbackInfo;

    iget-object v1, v1, Landroid/media/AudioManager$AudioRecordingCallbackInfo;->mCb:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5773
    const/4 v1, 0x1

    return v1

    .line 5771
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5777
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static greylist-max-o infoListFromPortList(Ljava/util/ArrayList;I)[Landroid/media/AudioDeviceInfo;
    .locals 7
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDevicePort;",
            ">;I)[",
            "Landroid/media/AudioDeviceInfo;"
        }
    .end annotation

    .line 7539
    .local p0, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDevicePort;>;"
    const/4 v0, 0x0

    .line 7540
    .local v0, "numRecs":I
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDevicePort;

    .line 7541
    .local v2, "port":Landroid/media/AudioDevicePort;
    invoke-static {v2}, Landroid/media/AudioManager;->checkTypes(Landroid/media/AudioDevicePort;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p1}, Landroid/media/AudioManager;->checkFlags(Landroid/media/AudioDevicePort;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7542
    add-int/lit8 v0, v0, 0x1

    .line 7544
    .end local v2    # "port":Landroid/media/AudioDevicePort;
    :cond_0
    goto :goto_0

    .line 7547
    :cond_1
    new-array v1, v0, [Landroid/media/AudioDeviceInfo;

    .line 7548
    .local v1, "deviceList":[Landroid/media/AudioDeviceInfo;
    const/4 v2, 0x0

    .line 7549
    .local v2, "slot":I
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioDevicePort;

    .line 7550
    .local v4, "port":Landroid/media/AudioDevicePort;
    invoke-static {v4}, Landroid/media/AudioManager;->checkTypes(Landroid/media/AudioDevicePort;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, p1}, Landroid/media/AudioManager;->checkFlags(Landroid/media/AudioDevicePort;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7551
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "slot":I
    .local v5, "slot":I
    new-instance v6, Landroid/media/AudioDeviceInfo;

    invoke-direct {v6, v4}, Landroid/media/AudioDeviceInfo;-><init>(Landroid/media/AudioDevicePort;)V

    aput-object v6, v1, v2

    move v2, v5

    .line 7553
    .end local v4    # "port":Landroid/media/AudioDevicePort;
    .end local v5    # "slot":I
    .restart local v2    # "slot":I
    :cond_2
    goto :goto_1

    .line 7555
    :cond_3
    return-object v1
.end method

.method public static blacklist isCurrentHapticPlaybackSupported(Z)Z
    .locals 1
    .param p0, "isCall"    # Z

    .line 11613
    invoke-static {}, Landroid/media/AudioSystem;->isHapticPlaybackSupported()Z

    move-result v0

    return v0
.end method

.method public static whitelist isHapticPlaybackSupported()Z
    .locals 1

    .line 8142
    invoke-static {}, Landroid/media/AudioSystem;->isHapticPlaybackSupported()Z

    move-result v0

    return v0
.end method

.method public static greylist-max-o isInputDevice(I)Z
    .locals 2
    .param p0, "device"    # I

    .line 6102
    const/high16 v0, -0x80000000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static whitelist isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 2
    .param p0, "format"    # Landroid/media/AudioFormat;
    .param p1, "attributes"    # Landroid/media/AudioAttributes;

    .line 2871
    if-eqz p0, :cond_2

    .line 2874
    if-eqz p1, :cond_1

    .line 2877
    invoke-static {p0, p1}, Landroid/media/AudioSystem;->getOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2875
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Illegal null AudioAttributes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2872
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Illegal null AudioFormat"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist-max-o isOutputDevice(I)Z
    .locals 1
    .param p0, "device"    # I

    .line 6093
    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o isPublicStreamType(I)Z
    .locals 1
    .param p0, "streamType"    # I

    .line 1314
    packed-switch p0, :pswitch_data_0

    .line 1325
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1323
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static greylist-max-r isValidRingerMode(I)Z
    .locals 3
    .param p0, "ringerMode"    # I

    .line 1180
    if-ltz p0, :cond_1

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 1183
    :cond_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1185
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p0}, Landroid/media/IAudioService;->isValidRingerMode(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1186
    :catch_0
    move-exception v1

    .line 1187
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1181
    .end local v0    # "service":Landroid/media/IAudioService;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic blacklist lambda$addOnCommunicationDeviceChangedListener$3()Landroid/media/CallbackUtil$DispatcherStub;
    .locals 2

    .line 8751
    new-instance v0, Landroid/media/AudioManager$CommunicationDeviceDispatcherStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/AudioManager$CommunicationDeviceDispatcherStub;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager$CommunicationDeviceDispatcherStub-IA;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$addOnModeChangedListener$2()Landroid/media/CallbackUtil$DispatcherStub;
    .locals 1

    .line 3420
    new-instance v0, Landroid/media/AudioManager$ModeDispatcherStub;

    invoke-direct {v0, p0}, Landroid/media/AudioManager$ModeDispatcherStub;-><init>(Landroid/media/AudioManager;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$addOnNonDefaultDevicesForStrategyChangedListener$1()Landroid/media/CallbackUtil$DispatcherStub;
    .locals 2

    .line 2349
    new-instance v0, Landroid/media/AudioManager$StrategyNonDefaultDevicesDispatcherStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/AudioManager$StrategyNonDefaultDevicesDispatcherStub;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager$StrategyNonDefaultDevicesDispatcherStub-IA;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$addOnPreferredDevicesForStrategyChangedListener$0()Landroid/media/CallbackUtil$DispatcherStub;
    .locals 2

    .line 2284
    new-instance v0, Landroid/media/AudioManager$StrategyPreferredDevicesDispatcherStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/AudioManager$StrategyPreferredDevicesDispatcherStub;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager$StrategyPreferredDevicesDispatcherStub-IA;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$addOnPreferredMixerAttributesChangedListener$7()Landroid/media/CallbackUtil$DispatcherStub;
    .locals 2

    .line 9532
    new-instance v0, Landroid/media/AudioManager$PreferredMixerAttributesDispatcherStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/AudioManager$PreferredMixerAttributesDispatcherStub;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager$PreferredMixerAttributesDispatcherStub-IA;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$addOnStreamAliasingChangedListener$8()Landroid/media/CallbackUtil$DispatcherStub;
    .locals 1

    .line 9674
    new-instance v0, Landroid/media/AudioManager$StreamAliasingDispatcherStub;

    invoke-direct {v0, p0}, Landroid/media/AudioManager$StreamAliasingDispatcherStub;-><init>(Landroid/media/AudioManager;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$registerMuteAwaitConnectionCallback$4()Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;
    .locals 2

    .line 9223
    new-instance v0, Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub-IA;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$registerMuteAwaitConnectionCallback$5(Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;)V
    .locals 1
    .param p0, "stub"    # Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    .line 9224
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;->register(Z)V

    return-void
.end method

.method static synthetic blacklist lambda$unregisterMuteAwaitConnectionCallback$6(Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;)V
    .locals 1
    .param p0, "stub"    # Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    .line 9245
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;->register(Z)V

    return-void
.end method

.method public static greylist-max-o listAudioDevicePorts(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDevicePort;",
            ">;)I"
        }
    .end annotation

    .line 7157
    .local p0, "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDevicePort;>;"
    if-nez p0, :cond_0

    .line 7158
    const/4 v0, -0x2

    return v0

    .line 7160
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7161
    .local v0, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/media/AudioManager;->updateAudioPortCache(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    .line 7162
    .local v1, "status":I
    if-nez v1, :cond_1

    .line 7163
    invoke-static {v0, p0}, Landroid/media/AudioManager;->filterDevicePorts(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7165
    :cond_1
    return v1
.end method

.method public static greylist listAudioPatches(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPatch;",
            ">;)I"
        }
    .end annotation

    .line 7248
    .local p0, "patches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPatch;>;"
    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Landroid/media/AudioManager;->updateAudioPortCache(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method public static greylist listAudioPorts(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPort;",
            ">;)I"
        }
    .end annotation

    .line 7138
    .local p0, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroid/media/AudioManager;->updateAudioPortCache(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method public static greylist-max-o listPreviousAudioDevicePorts(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDevicePort;",
            ">;)I"
        }
    .end annotation

    .line 7174
    .local p0, "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDevicePort;>;"
    if-nez p0, :cond_0

    .line 7175
    const/4 v0, -0x2

    return v0

    .line 7177
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7178
    .local v0, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Landroid/media/AudioManager;->updateAudioPortCache(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    .line 7179
    .local v1, "status":I
    if-nez v1, :cond_1

    .line 7180
    invoke-static {v0, p0}, Landroid/media/AudioManager;->filterDevicePorts(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7182
    :cond_1
    return v1
.end method

.method public static greylist-max-o listPreviousAudioPorts(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPort;",
            ">;)I"
        }
    .end annotation

    .line 7148
    .local p0, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroid/media/AudioManager;->updateAudioPortCache(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method public static greylist-max-o microphoneInfoFromAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/media/MicrophoneInfo;
    .locals 17
    .param p0, "deviceInfo"    # Landroid/media/AudioDeviceInfo;

    .line 7709
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    .line 7710
    .local v0, "deviceType":I
    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7712
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    move v6, v1

    goto :goto_1

    .line 7713
    :cond_1
    const/4 v1, 0x3

    move v6, v1

    goto :goto_1

    .line 7711
    :cond_2
    :goto_0
    const/4 v1, 0x1

    move v6, v1

    .line 7713
    :goto_1
    nop

    .line 7714
    .local v6, "micLocation":I
    new-instance v1, Landroid/media/MicrophoneInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7715
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getPort()Landroid/media/AudioDevicePort;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioDevicePort;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7716
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getPort()Landroid/media/AudioDevicePort;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioDevicePort;->type()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    const/4 v8, -0x1

    sget-object v9, Landroid/media/MicrophoneInfo;->POSITION_UNKNOWN:Landroid/media/MicrophoneInfo$Coordinate3F;

    sget-object v10, Landroid/media/MicrophoneInfo;->ORIENTATION_UNKNOWN:Landroid/media/MicrophoneInfo$Coordinate3F;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const v13, -0x800001

    const v14, -0x800001

    const v15, -0x800001

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Landroid/media/MicrophoneInfo;-><init>(Ljava/lang/String;ILjava/lang/String;IIILandroid/media/MicrophoneInfo$Coordinate3F;Landroid/media/MicrophoneInfo$Coordinate3F;Ljava/util/List;Ljava/util/List;FFFI)V

    .line 7722
    .local v1, "microphone":Landroid/media/MicrophoneInfo;
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/MicrophoneInfo;->setId(I)V

    .line 7723
    return-object v1
.end method

.method static blacklist registerAudioPolicyStatic(Landroid/media/audiopolicy/AudioPolicy;)I
    .locals 10
    .param p0, "policy"    # Landroid/media/audiopolicy/AudioPolicy;

    .line 5327
    if-eqz p0, :cond_2

    .line 5330
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v8

    .line 5332
    .local v8, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object v0

    move-object v9, v0

    .line 5333
    .local v9, "projection":Landroid/media/projection/MediaProjection;
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->getConfig()Landroid/media/audiopolicy/AudioPolicyConfig;

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 5334
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->hasFocusListener()Z

    move-result v3

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->isFocusPolicy()Z

    move-result v4

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->isTestFocusPolicy()Z

    move-result v5

    .line 5335
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->isVolumeController()Z

    move-result v6

    .line 5336
    if-nez v9, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Landroid/media/projection/MediaProjection;->getProjection()Landroid/media/projection/IMediaProjection;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 5333
    move-object v0, v8

    invoke-interface/range {v0 .. v7}, Landroid/media/IAudioService;->registerAudioPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;ZZZZLandroid/media/projection/IMediaProjection;)Ljava/lang/String;

    move-result-object v0

    .line 5337
    .local v0, "regId":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 5338
    const/4 v1, -0x1

    return v1

    .line 5340
    :cond_1
    invoke-virtual {p0, v0}, Landroid/media/audiopolicy/AudioPolicy;->setRegistration(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5345
    .end local v0    # "regId":Ljava/lang/String;
    .end local v9    # "projection":Landroid/media/projection/MediaProjection;
    nop

    .line 5346
    const/4 v0, 0x0

    return v0

    .line 5343
    :catch_0
    move-exception v0

    .line 5344
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5328
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v8    # "service":Landroid/media/IAudioService;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioPolicy argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist releaseAudioPatch(Landroid/media/AudioPatch;)I
    .locals 1
    .param p0, "patch"    # Landroid/media/AudioPatch;

    .line 7238
    invoke-static {p0}, Landroid/media/AudioSystem;->releaseAudioPatch(Landroid/media/AudioPatch;)I

    move-result v0

    return v0
.end method

.method private blacklist removeOnDevRoleForCapturePresetChangedListener(Ljava/lang/Object;I)I
    .locals 6
    .param p2, "deviceRole"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)I"
        }
    .end annotation

    .line 2652
    .local p1, "listener":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2653
    iget-object v0, p0, Landroid/media/AudioManager;->mDevRoleForCapturePresetListeners:Ljava/util/Map;

    .line 2654
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$DevRoleListeners;

    .line 2655
    .local v0, "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    if-nez v0, :cond_0

    .line 2656
    const/4 v1, -0x1

    return v1

    .line 2658
    :cond_0
    invoke-static {v0}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$fgetmDevRoleListenersLock(Landroid/media/AudioManager$DevRoleListeners;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2659
    :try_start_0
    invoke-static {v0, p1}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$mremoveDevRoleListener(Landroid/media/AudioManager$DevRoleListeners;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2660
    monitor-exit v1

    const/4 v1, -0x2

    return v1

    .line 2662
    :cond_1
    invoke-static {v0}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$fgetmListenerInfos(Landroid/media/AudioManager$DevRoleListeners;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 2664
    iget-object v2, p0, Landroid/media/AudioManager;->mDevRoleForCapturePresetListenersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2665
    :try_start_1
    iget v4, p0, Landroid/media/AudioManager;->mDeviceRoleListenersStatus:I

    const/4 v5, 0x1

    shl-int/2addr v5, p2

    xor-int/2addr v4, v5

    iput v4, p0, Landroid/media/AudioManager;->mDeviceRoleListenersStatus:I

    .line 2666
    if-eqz v4, :cond_2

    .line 2668
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    .line 2671
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v4

    iget-object v5, p0, Landroid/media/AudioManager;->mDevicesRoleForCapturePresetDispatcherStub:Landroid/media/AudioManager$CapturePresetDevicesRoleDispatcherStub;

    invoke-interface {v4, v5}, Landroid/media/IAudioService;->unregisterCapturePresetDevicesRoleDispatcher(Landroid/media/ICapturePresetDevicesRoleDispatcher;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2675
    nop

    .line 2676
    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 2673
    :catch_0
    move-exception v3

    .line 2674
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v0    # "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "listener":Ljava/lang/Object;, "TT;"
    .end local p2    # "deviceRole":I
    throw v4

    .line 2676
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v0    # "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "listener":Ljava/lang/Object;, "TT;"
    .restart local p2    # "deviceRole":I
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "listener":Ljava/lang/Object;, "TT;"
    .end local p2    # "deviceRole":I
    :try_start_5
    throw v3

    .line 2678
    .restart local v0    # "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "listener":Ljava/lang/Object;, "TT;"
    .restart local p2    # "deviceRole":I
    :cond_3
    :goto_0
    monitor-exit v1

    .line 2679
    return v3

    .line 2678
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2
.end method

.method private greylist-max-o removePlaybackCallback_sync(Landroid/media/AudioManager$AudioPlaybackCallback;)Z
    .locals 2
    .param p1, "cb"    # Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 5567
    iget-object v0, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5568
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5569
    iget-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$AudioPlaybackCallbackInfo;

    iget-object v1, v1, Landroid/media/AudioManager$AudioPlaybackCallbackInfo;->mCb:Landroid/media/AudioManager$AudioPlaybackCallback;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5570
    iget-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5571
    const/4 v1, 0x1

    return v1

    .line 5568
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5575
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o removeRecordCallback_sync(Landroid/media/AudioManager$AudioRecordingCallback;)Z
    .locals 2
    .param p1, "cb"    # Landroid/media/AudioManager$AudioRecordingCallback;

    .line 5784
    iget-object v0, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5785
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5786
    iget-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$AudioRecordingCallbackInfo;

    iget-object v1, v1, Landroid/media/AudioManager$AudioRecordingCallbackInfo;->mCb:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5787
    iget-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5788
    const/4 v1, 0x1

    return v1

    .line 5785
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5792
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static greylist-max-o resetAudioPortGeneration()I
    .locals 3

    .line 7324
    sget-object v0, Landroid/media/AudioManager;->sAudioPortGenerationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7325
    :try_start_0
    sget v1, Landroid/media/AudioManager;->sAudioPortGeneration:I

    .line 7326
    .local v1, "generation":I
    const/4 v2, 0x0

    sput v2, Landroid/media/AudioManager;->sAudioPortGeneration:I

    .line 7327
    monitor-exit v0

    .line 7328
    return v1

    .line 7327
    .end local v1    # "generation":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static whitelist semGetActiveStreamType()I
    .locals 5

    .line 10369
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 10370
    .local v0, "service":Landroid/media/IAudioService;
    const/high16 v1, -0x80000000

    .line 10372
    .local v1, "activeStreamType":I
    const/high16 v2, -0x80000000

    :try_start_0
    invoke-interface {v0, v2}, Landroid/media/IAudioService;->secGetActiveStreamType(I)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 10375
    goto :goto_0

    .line 10373
    :catch_0
    move-exception v2

    .line 10374
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AudioManager"

    const-string v4, "Dead object in semGetActiveStreamType"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10376
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return v1
.end method

.method public static whitelist semGetDeviceOut(I)I
    .locals 1
    .param p0, "typeDevice"    # I

    .line 10946
    invoke-static {p0}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result v0

    return v0
.end method

.method public static whitelist semGetEarProtectLimit()I
    .locals 1

    .line 11404
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_VOLUME_MONITOR_PHASE_3:Z

    if-eqz v0, :cond_0

    .line 11405
    const/16 v0, 0x8

    return v0

    .line 11407
    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public static whitelist semGetStreamType(I)I
    .locals 1
    .param p0, "samsung_stream"    # I

    .line 10875
    const/4 v0, -0x1

    .line 10877
    .local v0, "valid_stream":I
    packed-switch p0, :pswitch_data_0

    .line 10895
    const/4 v0, -0x1

    goto :goto_0

    .line 10888
    :pswitch_0
    const/4 v0, 0x7

    .line 10889
    goto :goto_0

    .line 10885
    :pswitch_1
    const/4 v0, 0x6

    .line 10886
    goto :goto_0

    .line 10892
    :pswitch_2
    const/16 v0, 0xb

    .line 10893
    goto :goto_0

    .line 10882
    :pswitch_3
    const/4 v0, 0x0

    .line 10883
    goto :goto_0

    .line 10879
    :pswitch_4
    const/4 v0, 0x3

    .line 10880
    nop

    .line 10899
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static whitelist semIsFineVolumeSupported()Z
    .locals 1

    .line 10569
    const/4 v0, 0x1

    return v0
.end method

.method public static whitelist semIsUhqSupported()Z
    .locals 1

    .line 10504
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_UHQ:Z

    return v0
.end method

.method public static greylist-max-o setAudioPortGain(Landroid/media/AudioPort;Landroid/media/AudioGainConfig;)I
    .locals 8
    .param p0, "port"    # Landroid/media/AudioPort;
    .param p1, "gain"    # Landroid/media/AudioGainConfig;

    .line 7257
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7260
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioPort;->activeConfig()Landroid/media/AudioPortConfig;

    move-result-object v0

    .line 7261
    .local v0, "activeConfig":Landroid/media/AudioPortConfig;
    new-instance v7, Landroid/media/AudioPortConfig;

    invoke-virtual {v0}, Landroid/media/AudioPortConfig;->samplingRate()I

    move-result v3

    .line 7262
    invoke-virtual {v0}, Landroid/media/AudioPortConfig;->channelMask()I

    move-result v4

    invoke-virtual {v0}, Landroid/media/AudioPortConfig;->format()I

    move-result v5

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioPortConfig;-><init>(Landroid/media/AudioPort;IIILandroid/media/AudioGainConfig;)V

    .line 7263
    .local v1, "config":Landroid/media/AudioPortConfig;
    const/16 v2, 0x8

    iput v2, v1, Landroid/media/AudioPortConfig;->mConfigMask:I

    .line 7264
    invoke-static {v1}, Landroid/media/AudioSystem;->setAudioPortConfig(Landroid/media/AudioPortConfig;)I

    move-result v2

    return v2

    .line 7258
    .end local v0    # "activeConfig":Landroid/media/AudioPortConfig;
    .end local v1    # "config":Landroid/media/AudioPortConfig;
    :cond_1
    :goto_0
    const/4 v0, -0x2

    return v0
.end method

.method public static blacklist setAudioServiceConfig(Ljava/lang/String;)V
    .locals 4
    .param p0, "keyValuePairs"    # Ljava/lang/String;

    .line 11452
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11455
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p0}, Landroid/media/IAudioService;->setAudioServiceConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11458
    goto :goto_0

    .line 11456
    :catch_0
    move-exception v1

    .line 11457
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Dead object in setAudioServiceConfig"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11459
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private greylist-max-o setContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 923
    invoke-virtual {p1}, Landroid/content/Context;->getDeviceId()I

    move-result v0

    iput v0, p0, Landroid/media/AudioManager;->mOriginalContextDeviceId:I

    .line 924
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    .line 925
    if-eqz v0, :cond_0

    .line 926
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioManager;->mOriginalContext:Landroid/content/Context;

    goto :goto_0

    .line 928
    :cond_0
    iput-object p1, p0, Landroid/media/AudioManager;->mOriginalContext:Landroid/content/Context;

    .line 930
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroid/media/AudioManager;->sContext:Ljava/lang/ref/WeakReference;

    .line 931
    return-void
.end method

.method public static greylist-max-o setPortIdForMicrophones(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/MicrophoneInfo;",
            ">;)V"
        }
    .end annotation

    .line 7684
    .local p0, "microphones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MicrophoneInfo;>;"
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 7685
    .local v1, "devices":[Landroid/media/AudioDeviceInfo;
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 7686
    const/4 v0, 0x0

    .line 7687
    .local v0, "foundPortId":Z
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 7688
    .local v5, "device":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getPort()Landroid/media/AudioDevicePort;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioDevicePort;->type()I

    move-result v6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MicrophoneInfo;

    invoke-virtual {v7}, Landroid/media/MicrophoneInfo;->getInternalDeviceType()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 7689
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MicrophoneInfo;

    invoke-virtual {v7}, Landroid/media/MicrophoneInfo;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7690
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MicrophoneInfo;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/MicrophoneInfo;->setId(I)V

    .line 7691
    const/4 v0, 0x1

    .line 7692
    goto :goto_2

    .line 7687
    .end local v5    # "device":Landroid/media/AudioDeviceInfo;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7695
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 7696
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to find port id for device with type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7697
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MicrophoneInfo;

    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " address:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7698
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MicrophoneInfo;

    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7696
    const-string v4, "AudioManager"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7699
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7685
    .end local v0    # "foundPortId":Z
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    .line 7702
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method private blacklist setPreferredDevicesForCapturePreset(ILjava/util/List;)Z
    .locals 4
    .param p1, "capturePreset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)Z"
        }
    .end annotation

    .line 2506
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    invoke-static {p1}, Landroid/media/MediaRecorder;->isValidAudioSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2508
    return v1

    .line 2510
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2514
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    .line 2515
    .local v3, "device":Landroid/media/AudioDeviceAttributes;
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2516
    .end local v3    # "device":Landroid/media/AudioDeviceAttributes;
    goto :goto_0

    .line 2519
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->setPreferredDevicesForCapturePreset(ILjava/util/List;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2520
    .local v0, "status":I
    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 2521
    .end local v0    # "status":I
    :catch_0
    move-exception v0

    .line 2522
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2511
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only support setting one preferred devices for capture preset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist setRttEnabled(Z)V
    .locals 2
    .param p0, "rttEnabled"    # Z

    .line 8347
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/media/IAudioService;->setRttEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8350
    nop

    .line 8351
    return-void

    .line 8348
    :catch_0
    move-exception v0

    .line 8349
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method static blacklist unregisterAudioPolicyAsyncStatic(Landroid/media/audiopolicy/AudioPolicy;)V
    .locals 3
    .param p0, "policy"    # Landroid/media/audiopolicy/AudioPolicy;

    .line 5361
    if-eqz p0, :cond_0

    .line 5364
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 5366
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->unregisterAudioPolicyAsync(Landroid/media/audiopolicy/IAudioPolicyCallback;)V

    .line 5367
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->reset()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5370
    nop

    .line 5371
    return-void

    .line 5368
    :catch_0
    move-exception v1

    .line 5369
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 5362
    .end local v0    # "service":Landroid/media/IAudioService;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioPolicy argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static greylist-max-o updateAudioPortCache(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPort;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPatch;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPort;",
            ">;)I"
        }
    .end annotation

    .line 7333
    .local p0, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    .local p1, "patches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPatch;>;"
    .local p2, "previousPorts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Landroid/media/AudioManager;->sAudioPortEventHandler:Landroid/media/AudioPortEventHandler;

    invoke-virtual {v0}, Landroid/media/AudioPortEventHandler;->init()V

    .line 7334
    sget-object v4, Landroid/media/AudioManager;->sAudioPortGenerationLock:Ljava/lang/Object;

    monitor-enter v4

    .line 7336
    :try_start_0
    sget v0, Landroid/media/AudioManager;->sAudioPortGeneration:I

    const/4 v5, 0x0

    if-nez v0, :cond_e

    .line 7337
    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 7338
    .local v6, "patchGeneration":[I
    new-array v0, v0, [I

    .line 7340
    .local v0, "portGeneration":[I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7341
    .local v7, "newPorts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7344
    .local v8, "newPatches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPatch;>;"
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 7345
    invoke-static {v7, v0}, Landroid/media/AudioSystem;->listAudioPorts(Ljava/util/ArrayList;[I)I

    move-result v9

    .line 7346
    .local v9, "status":I
    if-eqz v9, :cond_1

    .line 7347
    const-string v5, "AudioManager"

    const-string v10, "updateAudioPortCache: listAudioPorts failed"

    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7348
    monitor-exit v4

    return v9

    .line 7350
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 7351
    invoke-static {v8, v6}, Landroid/media/AudioSystem;->listAudioPatches(Ljava/util/ArrayList;[I)I

    move-result v10

    move v9, v10

    .line 7352
    if-eqz v9, :cond_2

    .line 7353
    const-string v5, "AudioManager"

    const-string v10, "updateAudioPortCache: listAudioPatches failed"

    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7354
    monitor-exit v4

    return v9

    .line 7358
    :cond_2
    aget v10, v6, v5

    aget v11, v0, v5

    if-eq v10, v11, :cond_3

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 7362
    :cond_3
    aget v10, v6, v5

    aget v11, v0, v5

    if-eq v10, v11, :cond_4

    .line 7363
    monitor-exit v4

    const/4 v4, -0x1

    return v4

    .line 7366
    :cond_4
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 7367
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_1
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/AudioPatch;

    invoke-virtual {v12}, Landroid/media/AudioPatch;->sources()[Landroid/media/AudioPortConfig;

    move-result-object v12

    array-length v12, v12

    if-ge v11, v12, :cond_5

    .line 7368
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/AudioPatch;

    invoke-virtual {v12}, Landroid/media/AudioPatch;->sources()[Landroid/media/AudioPortConfig;

    move-result-object v12

    aget-object v12, v12, v11

    invoke-static {v12, v7}, Landroid/media/AudioManager;->updatePortConfig(Landroid/media/AudioPortConfig;Ljava/util/ArrayList;)Landroid/media/AudioPortConfig;

    move-result-object v12

    .line 7370
    .local v12, "portCfg":Landroid/media/AudioPortConfig;
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/AudioPatch;

    invoke-virtual {v13}, Landroid/media/AudioPatch;->sources()[Landroid/media/AudioPortConfig;

    move-result-object v13

    aput-object v12, v13, v11

    .line 7367
    .end local v12    # "portCfg":Landroid/media/AudioPortConfig;
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 7372
    .end local v11    # "j":I
    :cond_5
    const/4 v11, 0x0

    .restart local v11    # "j":I
    :goto_2
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/AudioPatch;

    invoke-virtual {v12}, Landroid/media/AudioPatch;->sinks()[Landroid/media/AudioPortConfig;

    move-result-object v12

    array-length v12, v12

    if-ge v11, v12, :cond_6

    .line 7373
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/AudioPatch;

    invoke-virtual {v12}, Landroid/media/AudioPatch;->sinks()[Landroid/media/AudioPortConfig;

    move-result-object v12

    aget-object v12, v12, v11

    invoke-static {v12, v7}, Landroid/media/AudioManager;->updatePortConfig(Landroid/media/AudioPortConfig;Ljava/util/ArrayList;)Landroid/media/AudioPortConfig;

    move-result-object v12

    .line 7375
    .restart local v12    # "portCfg":Landroid/media/AudioPortConfig;
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/AudioPatch;

    invoke-virtual {v13}, Landroid/media/AudioPatch;->sinks()[Landroid/media/AudioPortConfig;

    move-result-object v13

    aput-object v12, v13, v11

    .line 7372
    .end local v12    # "portCfg":Landroid/media/AudioPortConfig;
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 7366
    .end local v11    # "j":I
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 7378
    .end local v10    # "i":I
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioPatch;>;"
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 7379
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/AudioPatch;

    .line 7380
    .local v11, "newPatch":Landroid/media/AudioPatch;
    const/4 v12, 0x0

    .line 7381
    .local v12, "hasInvalidPort":Z
    invoke-virtual {v11}, Landroid/media/AudioPatch;->sources()[Landroid/media/AudioPortConfig;

    move-result-object v13

    array-length v14, v13

    move v15, v5

    :goto_4
    if-ge v15, v14, :cond_9

    aget-object v16, v13, v15

    .line 7382
    .local v16, "portCfg":Landroid/media/AudioPortConfig;
    if-nez v16, :cond_8

    .line 7383
    const/4 v12, 0x1

    .line 7384
    goto :goto_5

    .line 7381
    .end local v16    # "portCfg":Landroid/media/AudioPortConfig;
    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 7387
    :cond_9
    :goto_5
    invoke-virtual {v11}, Landroid/media/AudioPatch;->sinks()[Landroid/media/AudioPortConfig;

    move-result-object v13

    array-length v14, v13

    move v15, v5

    :goto_6
    if-ge v15, v14, :cond_b

    aget-object v16, v13, v15

    .line 7388
    .restart local v16    # "portCfg":Landroid/media/AudioPortConfig;
    if-nez v16, :cond_a

    .line 7389
    const/4 v12, 0x1

    .line 7390
    goto :goto_7

    .line 7387
    .end local v16    # "portCfg":Landroid/media/AudioPortConfig;
    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 7393
    :cond_b
    :goto_7
    if-eqz v12, :cond_c

    .line 7396
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 7398
    .end local v11    # "newPatch":Landroid/media/AudioPatch;
    .end local v12    # "hasInvalidPort":Z
    :cond_c
    goto :goto_3

    .line 7400
    .end local v10    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioPatch;>;"
    :cond_d
    sget-object v10, Landroid/media/AudioManager;->sAudioPortsCached:Ljava/util/ArrayList;

    sput-object v10, Landroid/media/AudioManager;->sPreviousAudioPortsCached:Ljava/util/ArrayList;

    .line 7401
    sput-object v7, Landroid/media/AudioManager;->sAudioPortsCached:Ljava/util/ArrayList;

    .line 7402
    sput-object v8, Landroid/media/AudioManager;->sAudioPatchesCached:Ljava/util/ArrayList;

    .line 7403
    aget v10, v0, v5

    sput v10, Landroid/media/AudioManager;->sAudioPortGeneration:I

    .line 7405
    .end local v0    # "portGeneration":[I
    .end local v6    # "patchGeneration":[I
    .end local v7    # "newPorts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    .end local v8    # "newPatches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPatch;>;"
    .end local v9    # "status":I
    :cond_e
    if-eqz v1, :cond_f

    .line 7406
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->clear()V

    .line 7407
    sget-object v0, Landroid/media/AudioManager;->sAudioPortsCached:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7409
    :cond_f
    if-eqz v2, :cond_10

    .line 7410
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 7411
    sget-object v0, Landroid/media/AudioManager;->sAudioPatchesCached:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7413
    :cond_10
    if-eqz v3, :cond_11

    .line 7414
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    .line 7415
    sget-object v0, Landroid/media/AudioManager;->sPreviousAudioPortsCached:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7417
    :cond_11
    monitor-exit v4

    .line 7418
    return v5

    .line 7417
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static greylist-max-o updatePortConfig(Landroid/media/AudioPortConfig;Ljava/util/ArrayList;)Landroid/media/AudioPortConfig;
    .locals 8
    .param p0, "portCfg"    # Landroid/media/AudioPortConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioPortConfig;",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPort;",
            ">;)",
            "Landroid/media/AudioPortConfig;"
        }
    .end annotation

    .line 7422
    .local p1, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    invoke-virtual {p0}, Landroid/media/AudioPortConfig;->port()Landroid/media/AudioPort;

    move-result-object v0

    .line 7424
    .local v0, "port":Landroid/media/AudioPort;
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7427
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioPort;

    invoke-virtual {v2}, Landroid/media/AudioPort;->handle()Landroid/media/AudioHandle;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/AudioPort;->handle()Landroid/media/AudioHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/AudioHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7428
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/media/AudioPort;

    .line 7429
    goto :goto_1

    .line 7424
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7432
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 7435
    const/4 v2, 0x0

    return-object v2

    .line 7437
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioPortConfig;->gain()Landroid/media/AudioGainConfig;

    move-result-object v2

    .line 7438
    .local v2, "gainCfg":Landroid/media/AudioGainConfig;
    if-eqz v2, :cond_3

    .line 7439
    invoke-virtual {v2}, Landroid/media/AudioGainConfig;->index()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/AudioPort;->gain(I)Landroid/media/AudioGain;

    move-result-object v3

    .line 7440
    .local v3, "gain":Landroid/media/AudioGain;
    invoke-virtual {v2}, Landroid/media/AudioGainConfig;->mode()I

    move-result v4

    .line 7441
    invoke-virtual {v2}, Landroid/media/AudioGainConfig;->channelMask()I

    move-result v5

    .line 7442
    invoke-virtual {v2}, Landroid/media/AudioGainConfig;->values()[I

    move-result-object v6

    .line 7443
    invoke-virtual {v2}, Landroid/media/AudioGainConfig;->rampDurationMs()I

    move-result v7

    .line 7440
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/media/AudioGain;->buildConfig(II[II)Landroid/media/AudioGainConfig;

    move-result-object v2

    .line 7445
    .end local v3    # "gain":Landroid/media/AudioGain;
    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioPortConfig;->samplingRate()I

    move-result v3

    .line 7446
    invoke-virtual {p0}, Landroid/media/AudioPortConfig;->channelMask()I

    move-result v4

    .line 7447
    invoke-virtual {p0}, Landroid/media/AudioPortConfig;->format()I

    move-result v5

    .line 7445
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/media/AudioPort;->buildConfig(IIILandroid/media/AudioGainConfig;)Landroid/media/AudioPortConfig;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public whitelist abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    .locals 1
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5095
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioAttributes;)I

    move-result v0

    return v0
.end method

.method public whitelist abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioAttributes;)I
    .locals 4
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .param p2, "aa"    # Landroid/media/AudioAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5110
    invoke-direct {p0}, Landroid/media/AudioManager;->hasCustomPolicyVirtualDeviceContext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5113
    const/4 v0, 0x1

    return v0

    .line 5115
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioFocusRequest(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 5116
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 5118
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mAudioFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    .line 5119
    invoke-direct {p0, p1}, Landroid/media/AudioManager;->getIdForAudioFocusListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5118
    invoke-interface {v0, v1, v2, p2, v3}, Landroid/media/IAudioService;->abandonAudioFocus(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 5120
    :catch_0
    move-exception v1

    .line 5121
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-r abandonAudioFocusForCall()V
    .locals 4

    .line 5079
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 5081
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    const-string v1, "AudioFocus_For_Phone_Ring_And_Calls"

    .line 5082
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5081
    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v3, v2}, Landroid/media/IAudioService;->abandonAudioFocus(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5085
    nop

    .line 5086
    return-void

    .line 5083
    :catch_0
    move-exception v1

    .line 5084
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist abandonAudioFocusForTest(Landroid/media/AudioFocusRequest;Ljava/lang/String;)I
    .locals 4
    .param p1, "afr"    # Landroid/media/AudioFocusRequest;
    .param p2, "clientFakeId"    # Ljava/lang/String;

    .line 4766
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4767
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4769
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioManager;->mAudioFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    .line 4770
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    const-string v3, "com.android.test.fakeclient"

    .line 4769
    invoke-interface {v0, v1, p2, v2, v3}, Landroid/media/IAudioService;->abandonAudioFocusForTest(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4771
    :catch_0
    move-exception v0

    .line 4772
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    .locals 2
    .param p1, "focusRequest"    # Landroid/media/AudioFocusRequest;

    .line 4585
    if-eqz p1, :cond_0

    .line 4588
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest;->getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    .line 4589
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 4588
    invoke-virtual {p0, v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioAttributes;)I

    move-result v0

    return v0

    .line 4586
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioFocusRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addAssistantServicesUids([I)V
    .locals 2
    .param p1, "assistantUids"    # [I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9262
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->addAssistantServicesUids([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9265
    nop

    .line 9266
    return-void

    .line 9263
    :catch_0
    move-exception v0

    .line 9264
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist addOnCommunicationDeviceChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 8749
    iget-object v0, p0, Landroid/media/AudioManager;->mCommDeviceChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    new-instance v1, Landroid/media/AudioManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$$ExternalSyntheticLambda0;-><init>(Landroid/media/AudioManager;)V

    const-string v2, "addOnCommunicationDeviceChangedListener"

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->addListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 8752
    return-void
.end method

.method public whitelist addOnDevicesForAttributesChangedListener(Landroid/media/AudioAttributes;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;)V
    .locals 3
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6271
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6272
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6273
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6275
    iget-object v0, p0, Landroid/media/AudioManager;->mDevicesForAttributesListenerToStub:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 6276
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mDevicesForAttributesListenerToStub:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6277
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;

    .line 6279
    .local v1, "callbackStub":Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;
    if-nez v1, :cond_0

    .line 6280
    new-instance v2, Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;

    invoke-direct {v2, p3, p2}, Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;-><init>(Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;Ljava/util/concurrent/Executor;)V

    move-object v1, v2

    .line 6281
    iget-object v2, p0, Landroid/media/AudioManager;->mDevicesForAttributesListenerToStub:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6284
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;->register(ZLandroid/media/AudioAttributes;)V

    .line 6285
    .end local v1    # "callbackStub":Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;
    monitor-exit v0

    .line 6286
    return-void

    .line 6285
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/AudioManager$OnModeChangedListener;

    .line 3419
    iget-object v0, p0, Landroid/media/AudioManager;->mModeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    new-instance v1, Landroid/media/AudioManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$$ExternalSyntheticLambda2;-><init>(Landroid/media/AudioManager;)V

    const-string v2, "addOnModeChangedListener"

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->addListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 3421
    return-void
.end method

.method public whitelist addOnNonDefaultDevicesForStrategyChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnNonDefaultDevicesForStrategyChangedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/AudioManager$OnNonDefaultDevicesForStrategyChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2344
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    iget-object v0, p0, Landroid/media/AudioManager;->mNonDefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    new-instance v1, Landroid/media/AudioManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$$ExternalSyntheticLambda4;-><init>(Landroid/media/AudioManager;)V

    const-string v2, "addOnNonDefaultDevicesForStrategyChangedListener"

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->addListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2350
    return-void
.end method

.method public whitelist addOnPreferredDeviceForStrategyChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnPreferredDeviceForStrategyChangedListener;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/AudioManager$OnPreferredDeviceForStrategyChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2250
    return-void
.end method

.method public whitelist addOnPreferredDevicesForCapturePresetChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnPreferredDevicesForCapturePresetChangedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/AudioManager$OnPreferredDevicesForCapturePresetChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2567
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2568
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/media/AudioManager;->addOnDevRoleForCapturePresetChangedListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)I

    move-result v0

    .line 2571
    .local v0, "status":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2575
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2580
    return-void

    .line 2576
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "attempt to call addOnPreferredDevicesForCapturePresetChangedListener() on a previously registered listener"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2573
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error happened"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist addOnPreferredDevicesForStrategyChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnPreferredDevicesForStrategyChangedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/AudioManager$OnPreferredDevicesForStrategyChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2280
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    iget-object v0, p0, Landroid/media/AudioManager;->mPrefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    new-instance v1, Landroid/media/AudioManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$$ExternalSyntheticLambda5;-><init>(Landroid/media/AudioManager;)V

    const-string v2, "addOnPreferredDevicesForStrategyChangedListener"

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->addListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2285
    return-void
.end method

.method public whitelist addOnPreferredMixerAttributesChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnPreferredMixerAttributesChangedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/AudioManager$OnPreferredMixerAttributesChangedListener;

    .line 9528
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9529
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9530
    iget-object v0, p0, Landroid/media/AudioManager;->mPrefMixerAttributesListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    new-instance v1, Landroid/media/AudioManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$$ExternalSyntheticLambda3;-><init>(Landroid/media/AudioManager;)V

    const-string v2, "addOnPreferredMixerAttributesChangedListener"

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->addListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9533
    return-void
.end method

.method public whitelist addOnStreamAliasingChangedListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "onStreamAliasingChangedListener"    # Ljava/lang/Runnable;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9672
    iget-object v0, p0, Landroid/media/AudioManager;->mStreamAliasingListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    new-instance v1, Landroid/media/AudioManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$$ExternalSyntheticLambda1;-><init>(Landroid/media/AudioManager;)V

    const-string v2, "addOnStreamAliasingChangedListener"

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->addListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9675
    return-void
.end method

.method public whitelist adjustStreamVolume(III)V
    .locals 7
    .param p1, "streamType"    # I
    .param p2, "direction"    # I
    .param p3, "flags"    # I

    .line 1051
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v6

    .line 1053
    .local v6, "service":Landroid/media/IAudioService;
    nop

    .line 1054
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 1053
    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Landroid/media/IAudioService;->adjustStreamVolumeWithAttribution(IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    nop

    .line 1058
    return-void

    .line 1055
    :catch_0
    move-exception v0

    .line 1056
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist adjustStreamVolumeForUid(IIILjava/lang/String;III)V
    .locals 10
    .param p1, "streamType"    # I
    .param p2, "direction"    # I
    .param p3, "flags"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "uid"    # I
    .param p6, "pid"    # I
    .param p7, "targetSdkVersion"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 8435
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    .line 8436
    invoke-static {p5}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v8

    .line 8435
    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    invoke-interface/range {v1 .. v9}, Landroid/media/IAudioService;->adjustStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8439
    nop

    .line 8440
    return-void

    .line 8437
    :catch_0
    move-exception v0

    .line 8438
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist adjustSuggestedStreamVolume(III)V
    .locals 1
    .param p1, "direction"    # I
    .param p2, "suggestedStreamType"    # I
    .param p3, "flags"    # I

    .line 1114
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    .line 1115
    .local v0, "helper":Landroid/media/session/MediaSessionLegacyHelper;
    invoke-virtual {v0, p2, p1, p3}, Landroid/media/session/MediaSessionLegacyHelper;->sendAdjustVolumeBy(III)V

    .line 1116
    return-void
.end method

.method public blacklist adjustSuggestedStreamVolumeForUid(IIILjava/lang/String;III)V
    .locals 10
    .param p1, "suggestedStreamType"    # I
    .param p2, "direction"    # I
    .param p3, "flags"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "uid"    # I
    .param p6, "pid"    # I
    .param p7, "targetSdkVersion"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 8391
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    .line 8392
    invoke-static {p5}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v8

    .line 8391
    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    invoke-interface/range {v1 .. v9}, Landroid/media/IAudioService;->adjustSuggestedStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8395
    nop

    .line 8396
    return-void

    .line 8393
    :catch_0
    move-exception v0

    .line 8394
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist adjustVolume(II)V
    .locals 2
    .param p1, "direction"    # I
    .param p2, "flags"    # I

    .line 1084
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    .line 1085
    .local v0, "helper":Landroid/media/session/MediaSessionLegacyHelper;
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/session/MediaSessionLegacyHelper;->sendAdjustVolumeBy(III)V

    .line 1086
    return-void
.end method

.method public whitelist adjustVolumeGroupVolume(III)V
    .locals 3
    .param p1, "groupId"    # I
    .param p2, "direction"    # I
    .param p3, "flags"    # I

    .line 1622
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1624
    .local v0, "service":Landroid/media/IAudioService;
    nop

    .line 1625
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1624
    invoke-interface {v0, p1, p2, p3, v1}, Landroid/media/IAudioService;->adjustVolumeGroupVolume(IIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1628
    nop

    .line 1629
    return-void

    .line 1626
    :catch_0
    move-exception v1

    .line 1627
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist areNavigationRepeatSoundEffectsEnabled()Z
    .locals 2

    .line 3990
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->areNavigationRepeatSoundEffectsEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3991
    :catch_0
    move-exception v0

    .line 3992
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist cancelMuteAwaitConnection(Landroid/media/AudioDeviceAttributes;)V
    .locals 2
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 9137
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9139
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->cancelMuteAwaitConnection(Landroid/media/AudioDeviceAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9142
    nop

    .line 9143
    return-void

    .line 9140
    :catch_0
    move-exception v0

    .line 9141
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist clearAudioServerStateCallback()V
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8008
    iget-object v0, p0, Landroid/media/AudioManager;->mAudioServerStateCbLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8009
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mAudioServerStateCb:Landroid/media/AudioManager$AudioServerStateCallback;

    if-eqz v1, :cond_0

    .line 8010
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8012
    .local v1, "service":Landroid/media/IAudioService;
    :try_start_1
    iget-object v2, p0, Landroid/media/AudioManager;->mAudioServerStateDispatcher:Landroid/media/IAudioServerStateDispatcher;

    invoke-interface {v1, v2}, Landroid/media/IAudioService;->unregisterAudioServerStateDispatcher(Landroid/media/IAudioServerStateDispatcher;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8016
    goto :goto_0

    .line 8014
    :catch_0
    move-exception v2

    .line 8015
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/media/AudioManager;
    throw v3

    .line 8018
    .end local v1    # "service":Landroid/media/IAudioService;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/AudioManager;
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/AudioManager;->mAudioServerStateExec:Ljava/util/concurrent/Executor;

    .line 8019
    iput-object v1, p0, Landroid/media/AudioManager;->mAudioServerStateCb:Landroid/media/AudioManager$AudioServerStateCallback;

    .line 8020
    monitor-exit v0

    .line 8021
    return-void

    .line 8020
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist clearCommunicationDevice()V
    .locals 3

    .line 8586
    const-string v0, "AudioManager"

    const-string v1, "clearCommunicationDevice"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8589
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/media/IAudioService;->setCommunicationDevice(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8592
    nop

    .line 8593
    return-void

    .line 8590
    :catch_0
    move-exception v0

    .line 8591
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist clearPreferredDevicesForCapturePreset(I)Z
    .locals 2
    .param p1, "capturePreset"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2470
    invoke-static {p1}, Landroid/media/MediaRecorder;->isValidAudioSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2471
    return v1

    .line 2474
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->clearPreferredDevicesForCapturePreset(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2475
    .local v0, "status":I
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 2476
    .end local v0    # "status":I
    :catch_0
    move-exception v0

    .line 2477
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist clearPreferredMixerAttributes(Landroid/media/AudioAttributes;Landroid/media/AudioDeviceInfo;)Z
    .locals 2
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "device"    # Landroid/media/AudioDeviceInfo;

    .line 9476
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9477
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9479
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 9480
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    .line 9479
    invoke-interface {v0, p1, v1}, Landroid/media/IAudioService;->clearPreferredMixerAttributes(Landroid/media/AudioAttributes;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9481
    .local v0, "status":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 9482
    .end local v0    # "status":I
    :catch_0
    move-exception v0

    .line 9483
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o disableSafeMediaVolume()V
    .locals 2

    .line 6879
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->disableSafeMediaVolume(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6882
    nop

    .line 6883
    return-void

    .line 6880
    :catch_0
    move-exception v0

    .line 6881
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist dispatchAudioFocusChange(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/AudioPolicy;)I
    .locals 3
    .param p1, "afi"    # Landroid/media/AudioFocusInfo;
    .param p2, "focusChange"    # I
    .param p3, "ap"    # Landroid/media/audiopolicy/AudioPolicy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5057
    if-eqz p1, :cond_1

    .line 5060
    if-eqz p3, :cond_0

    .line 5063
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 5065
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-virtual {p3}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Landroid/media/IAudioService;->dispatchFocusChange(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 5066
    :catch_0
    move-exception v1

    .line 5067
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 5061
    .end local v0    # "service":Landroid/media/IAudioService;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Illegal null AudioPolicy"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5058
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Illegal null AudioFocusInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 976
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    .line 977
    .local v0, "helper":Landroid/media/session/MediaSessionLegacyHelper;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/session/MediaSessionLegacyHelper;->sendMediaButtonEvent(Landroid/view/KeyEvent;Z)V

    .line 978
    return-void
.end method

.method public blacklist enableVolumeLimiter(Z)V
    .locals 4
    .param p1, "on"    # Z

    .line 11484
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 11485
    .local v0, "caller":Ljava/lang/String;
    new-instance v1, Lcom/samsung/android/media/AudioParameter$Builder;

    invoke-direct {v1}, Lcom/samsung/android/media/AudioParameter$Builder;-><init>()V

    .line 11487
    const-string v2, "l_volume_limit_key"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11488
    const-string v3, "enable"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v1

    .line 11489
    const-string v2, "package"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v1

    .line 11490
    invoke-virtual {v1}, Lcom/samsung/android/media/AudioParameter$Builder;->build()Lcom/samsung/android/media/AudioParameter;

    move-result-object v1

    .line 11491
    .local v1, "audioParameter":Lcom/samsung/android/media/AudioParameter;
    invoke-virtual {v1}, Lcom/samsung/android/media/AudioParameter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/AudioManager;->setAudioServiceConfig(Ljava/lang/String;)V

    .line 11492
    return-void
.end method

.method public blacklist forceComputeCsdOnAllDevices(Z)V
    .locals 2
    .param p1, "computeCsdOnAllDevices"    # Z

    .line 6979
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->forceComputeCsdOnAllDevices(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6982
    nop

    .line 6983
    return-void

    .line 6980
    :catch_0
    move-exception v0

    .line 6981
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist forceUseFrameworkMel(Z)V
    .locals 2
    .param p1, "useFrameworkMel"    # Z

    .line 6965
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->forceUseFrameworkMel(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6968
    nop

    .line 6969
    return-void

    .line 6966
    :catch_0
    move-exception v0

    .line 6967
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist forceVolumeControlStream(I)V
    .locals 3
    .param p1, "streamType"    # I

    .line 1805
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1807
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    invoke-interface {v0, p1, v1}, Landroid/media/IAudioService;->forceVolumeControlStream(ILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1810
    nop

    .line 1811
    return-void

    .line 1808
    :catch_0
    move-exception v1

    .line 1809
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist generateAudioSessionId()I
    .locals 3

    .line 3649
    invoke-static {}, Landroid/media/AudioSystem;->newAudioSessionId()I

    move-result v0

    .line 3650
    .local v0, "session":I
    if-lez v0, :cond_0

    .line 3651
    return v0

    .line 3653
    :cond_0
    const-string v1, "AudioManager"

    const-string v2, "Failure to generate a new audio session ID"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3654
    const/4 v1, -0x1

    return v1
.end method

.method public whitelist getActiveAssistantServicesUids()[I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9347
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getActiveAssistantServiceUids()[I

    move-result-object v0

    .line 9348
    .local v0, "uids":[I
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 9349
    .end local v0    # "uids":[I
    :catch_0
    move-exception v0

    .line 9350
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getActivePlaybackConfigurations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;"
        }
    .end annotation

    .line 5532
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 5534
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 5535
    :catch_0
    move-exception v1

    .line 5536
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getActiveRecordingConfigurations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;"
        }
    .end annotation

    .line 5722
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 5724
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 5725
    :catch_0
    move-exception v1

    .line 5726
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceInfo;)J
    .locals 2
    .param p1, "device"    # Landroid/media/AudioDeviceInfo;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6766
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6768
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    new-instance v1, Landroid/media/AudioDeviceAttributes;

    invoke-direct {v1, p1}, Landroid/media/AudioDeviceAttributes;-><init>(Landroid/media/AudioDeviceInfo;)V

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->getAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 6769
    :catch_0
    move-exception v0

    .line 6770
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAllowedCapturePolicy()I
    .locals 4

    .line 1975
    const/4 v0, 0x1

    .line 1977
    .local v0, "result":I
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1}, Landroid/media/IAudioService;->getAllowedCapturePolicy()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1980
    goto :goto_0

    .line 1978
    :catch_0
    move-exception v1

    .line 1979
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query allowed capture policy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1981
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public blacklist getAppDevice(I)I
    .locals 5
    .param p1, "uid"    # I

    .line 11018
    const/4 v0, 0x0

    .line 11019
    .local v0, "device":I
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    .line 11022
    .local v1, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v1, p1}, Landroid/media/IAudioService;->getAppDevice(I)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 11025
    goto :goto_0

    .line 11023
    :catch_0
    move-exception v2

    .line 11024
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AudioManager"

    const-string v4, "Dead object in getAppDevice"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11027
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public blacklist getAppVolume(I)I
    .locals 4
    .param p1, "uid"    # I

    .line 11055
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11058
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getAppVolume(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 11059
    :catch_0
    move-exception v1

    .line 11060
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Dead object in getAppVolume"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11062
    .end local v1    # "e":Landroid/os/RemoteException;
    const/16 v1, 0x64

    return v1
.end method

.method public whitelist getAssistantServicesUids()[I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9304
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getAssistantServicesUids()[I

    move-result-object v0

    .line 9305
    .local v0, "uids":[I
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 9306
    .end local v0    # "uids":[I
    :catch_0
    move-exception v0

    .line 9307
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 10
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 6328
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6329
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 6330
    .local v0, "service":Landroid/media/IAudioService;
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getDevicesForAttributesUnprotected(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 6334
    .local v0, "devicesForAttributes":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    nop

    .line 6337
    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 6338
    .local v1, "outputDeviceInfos":[Landroid/media/AudioDeviceInfo;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6339
    .local v2, "deviceInfosForAttributes":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioDeviceAttributes;

    .line 6340
    .local v4, "deviceForAttributes":Landroid/media/AudioDeviceAttributes;
    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    .line 6341
    .local v7, "deviceInfo":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v4}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v8

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v9

    if-ne v8, v9, :cond_0

    .line 6342
    invoke-virtual {v4}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 6343
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v9

    .line 6342
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6344
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6340
    .end local v7    # "deviceInfo":Landroid/media/AudioDeviceInfo;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6347
    .end local v4    # "deviceForAttributes":Landroid/media/AudioDeviceAttributes;
    :cond_1
    goto :goto_0

    .line 6348
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 6331
    .end local v0    # "devicesForAttributes":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    .end local v1    # "outputDeviceInfos":[Landroid/media/AudioDeviceInfo;
    .end local v2    # "deviceInfosForAttributes":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    :catch_0
    move-exception v0

    .line 6332
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AudioManager"

    const-string v2, "No audio devices available for specified attributes."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6333
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public whitelist getAudioHwSyncForSession(I)I
    .locals 3
    .param p1, "sessionId"    # I

    .line 8504
    invoke-static {p1}, Landroid/media/AudioSystem;->getAudioHwSyncForSession(I)I

    move-result v0

    .line 8505
    .local v0, "hwSyncId":I
    if-eqz v0, :cond_0

    .line 8508
    return v0

    .line 8506
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "HW A/V synchronization is not supported."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getAvailableCommunicationDevices()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 8625
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8626
    .local v0, "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceInfo;>;"
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1}, Landroid/media/IAudioService;->getAvailableCommunicationDeviceIds()[I

    move-result-object v1

    .line 8627
    .local v1, "portIds":[I
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 8628
    .local v4, "portId":I
    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/media/AudioManager;->getDeviceForPortId(II)Landroid/media/AudioDeviceInfo;

    move-result-object v5

    .line 8629
    .local v5, "device":Landroid/media/AudioDeviceInfo;
    if-nez v5, :cond_0

    .line 8630
    goto :goto_1

    .line 8632
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8627
    .end local v4    # "portId":I
    .end local v5    # "device":Landroid/media/AudioDeviceInfo;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8634
    :cond_1
    return-object v0

    .line 8635
    .end local v0    # "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceInfo;>;"
    .end local v1    # "portIds":[I
    :catch_0
    move-exception v0

    .line 8636
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getAvailableDeviceMaskForQuickSoundPath()I
    .locals 2

    .line 10456
    const-string v0, "g_sound_path_available_devices"

    invoke-static {v0}, Landroid/media/AudioManager;->getAudioServiceConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10458
    .local v0, "devices":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 10459
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    return v1

    .line 10461
    :cond_0
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-static {v1}, Lcom/samsung/android/media/SemAudioSystem;->makeDeviceBit(Ljava/util/Set;)I

    move-result v1

    return v1
.end method

.method public whitelist getCallDownlinkExtractionAudioRecord(Landroid/media/AudioFormat;)Landroid/media/AudioRecord;
    .locals 7
    .param p1, "format"    # Landroid/media/AudioFormat;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8977
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8978
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/AudioManager;->checkCallRedirectionFormat(Landroid/media/AudioFormat;Z)V

    .line 8980
    const/4 v0, 0x0

    .line 8981
    .local v0, "record":Landroid/media/AudioRecord;
    invoke-direct {p0}, Landroid/media/AudioManager;->getCallRedirectMode()I

    move-result v1

    .line 8982
    .local v1, "redirectMode":I
    if-eqz v1, :cond_4

    .line 8985
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->isPstnCallAudioInterceptable()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8986
    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, " PSTN Call audio not accessible "

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8989
    :cond_1
    :goto_0
    new-instance v2, Landroid/media/AudioRecord$Builder;

    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8991
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 8992
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 8990
    invoke-virtual {v2, v3}, Landroid/media/AudioRecord$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    .line 8993
    invoke-virtual {v2, p1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    .line 8994
    invoke-virtual {v2, v1}, Landroid/media/AudioRecord$Builder;->setCallRedirectionMode(I)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    .line 8995
    invoke-virtual {v2}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    .line 8997
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-eqz v2, :cond_3

    .line 8998
    iget-object v2, p0, Landroid/media/AudioManager;->mCallRedirectionLock:Ljava/lang/Object;

    monitor-enter v2

    .line 8999
    :try_start_0
    iget-object v3, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;

    if-nez v3, :cond_2

    .line 9000
    new-instance v3, Landroid/media/AudioManager$CallInjectionModeChangedListener;

    invoke-direct {v3, p0}, Landroid/media/AudioManager$CallInjectionModeChangedListener;-><init>(Landroid/media/AudioManager;)V

    iput-object v3, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9002
    nop

    .line 9003
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;

    .line 9002
    invoke-virtual {p0, v3, v4}, Landroid/media/AudioManager;->addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9008
    nop

    .line 9009
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/media/AudioManager;->mCallIRedirectionClients:Ljava/util/ArrayList;

    goto :goto_1

    .line 9004
    :catch_0
    move-exception v3

    .line 9005
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "AudioManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addOnModeChangedListener failed with exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9006
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;

    .line 9007
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, " Cannot register mode listener "

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v0    # "record":Landroid/media/AudioRecord;
    .end local v1    # "redirectMode":I
    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "format":Landroid/media/AudioFormat;
    throw v4

    .line 9011
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "record":Landroid/media/AudioRecord;
    .restart local v1    # "redirectMode":I
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "format":Landroid/media/AudioFormat;
    :cond_2
    :goto_1
    new-instance v3, Landroid/media/AudioManager$CallIRedirectionClientInfo;

    invoke-direct {v3, p0}, Landroid/media/AudioManager$CallIRedirectionClientInfo;-><init>(Landroid/media/AudioManager;)V

    .line 9012
    .local v3, "info":Landroid/media/AudioManager$CallIRedirectionClientInfo;
    iput v1, v3, Landroid/media/AudioManager$CallIRedirectionClientInfo;->redirectMode:I

    .line 9013
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Landroid/media/AudioManager$CallIRedirectionClientInfo;->trackOrRecord:Ljava/lang/ref/WeakReference;

    .line 9014
    iget-object v4, p0, Landroid/media/AudioManager;->mCallIRedirectionClients:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9015
    nop

    .end local v3    # "info":Landroid/media/AudioManager$CallIRedirectionClientInfo;
    monitor-exit v2

    .line 9019
    return-object v0

    .line 9015
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 9017
    :cond_3
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, " Cannot create the AudioRecord"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8983
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " not available in mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8984
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Landroid/media/AudioSystem;->modeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist getCallUplinkInjectionAudioTrack(Landroid/media/AudioFormat;)Landroid/media/AudioTrack;
    .locals 7
    .param p1, "format"    # Landroid/media/AudioFormat;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8905
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8906
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/media/AudioManager;->checkCallRedirectionFormat(Landroid/media/AudioFormat;Z)V

    .line 8908
    const/4 v1, 0x0

    .line 8909
    .local v1, "track":Landroid/media/AudioTrack;
    invoke-direct {p0}, Landroid/media/AudioManager;->getCallRedirectMode()I

    move-result v2

    .line 8910
    .local v2, "redirectMode":I
    if-eqz v2, :cond_4

    .line 8913
    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->isPstnCallAudioInterceptable()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8914
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, " PSTN Call audio not accessible "

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8917
    :cond_1
    :goto_0
    new-instance v3, Landroid/media/AudioTrack$Builder;

    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8919
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setSystemUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 8920
    invoke-virtual {v4, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 8921
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 8918
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 8922
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 8923
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setCallRedirectionMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 8924
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    .line 8926
    .end local v1    # "track":Landroid/media/AudioTrack;
    .local v0, "track":Landroid/media/AudioTrack;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-eqz v1, :cond_3

    .line 8927
    iget-object v1, p0, Landroid/media/AudioManager;->mCallRedirectionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8928
    :try_start_0
    iget-object v3, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;

    if-nez v3, :cond_2

    .line 8929
    new-instance v3, Landroid/media/AudioManager$CallInjectionModeChangedListener;

    invoke-direct {v3, p0}, Landroid/media/AudioManager$CallInjectionModeChangedListener;-><init>(Landroid/media/AudioManager;)V

    iput-object v3, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8931
    nop

    .line 8932
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;

    .line 8931
    invoke-virtual {p0, v3, v4}, Landroid/media/AudioManager;->addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8937
    nop

    .line 8938
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/media/AudioManager;->mCallIRedirectionClients:Ljava/util/ArrayList;

    goto :goto_1

    .line 8933
    :catch_0
    move-exception v3

    .line 8934
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "AudioManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addOnModeChangedListener failed with exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8935
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;

    .line 8936
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, " Cannot register mode listener "

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v0    # "track":Landroid/media/AudioTrack;
    .end local v2    # "redirectMode":I
    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "format":Landroid/media/AudioFormat;
    throw v4

    .line 8940
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "track":Landroid/media/AudioTrack;
    .restart local v2    # "redirectMode":I
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "format":Landroid/media/AudioFormat;
    :cond_2
    :goto_1
    new-instance v3, Landroid/media/AudioManager$CallIRedirectionClientInfo;

    invoke-direct {v3, p0}, Landroid/media/AudioManager$CallIRedirectionClientInfo;-><init>(Landroid/media/AudioManager;)V

    .line 8941
    .local v3, "info":Landroid/media/AudioManager$CallIRedirectionClientInfo;
    iput v2, v3, Landroid/media/AudioManager$CallIRedirectionClientInfo;->redirectMode:I

    .line 8942
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Landroid/media/AudioManager$CallIRedirectionClientInfo;->trackOrRecord:Ljava/lang/ref/WeakReference;

    .line 8943
    iget-object v4, p0, Landroid/media/AudioManager;->mCallIRedirectionClients:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8944
    nop

    .end local v3    # "info":Landroid/media/AudioManager$CallIRedirectionClientInfo;
    monitor-exit v1

    .line 8948
    return-object v0

    .line 8944
    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 8946
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v3, " Cannot create the AudioTrack"

    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8911
    .end local v0    # "track":Landroid/media/AudioTrack;
    .restart local v1    # "track":Landroid/media/AudioTrack;
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " not available in mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8912
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Landroid/media/AudioSystem;->modeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getCommunicationDevice()Landroid/media/AudioDeviceInfo;
    .locals 2

    .line 8611
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getCommunicationDevice()I

    move-result v0

    .line 8610
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/media/AudioManager;->getDeviceForPortId(II)Landroid/media/AudioDeviceInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8612
    :catch_0
    move-exception v0

    .line 8613
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getCsd()F
    .locals 2

    .line 6933
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getCsd()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6934
    :catch_0
    move-exception v0

    .line 6935
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;)I
    .locals 4
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6523
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6525
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 6527
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;)I

    move-result v1

    .line 6528
    .local v1, "behavior":I
    const-wide/32 v2, 0xe583a8e

    invoke-static {v2, v3}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 6530
    const/4 v2, 0x1

    return v2

    .line 6532
    :cond_0
    return v1

    .line 6533
    .end local v1    # "behavior":I
    :catch_0
    move-exception v1

    .line 6534
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getDevices(I)[Landroid/media/AudioDeviceInfo;
    .locals 1
    .param p1, "flags"    # I

    .line 7528
    invoke-static {p1}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 3
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .line 6194
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6195
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 6197
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6198
    :catch_0
    move-exception v1

    .line 6199
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist getDevicesForStream(I)I
    .locals 3
    .param p1, "streamType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6160
    packed-switch p1, :pswitch_data_0

    .line 6176
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 6169
    :pswitch_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 6171
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getDeviceMaskForStream(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 6172
    :catch_0
    move-exception v1

    .line 6173
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 4
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;"
        }
    .end annotation

    .line 8657
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8659
    .local v0, "audioProfilesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioProfile;>;"
    invoke-static {p1, v0}, Landroid/media/AudioSystem;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;Ljava/util/ArrayList;)I

    move-result v1

    .line 8660
    .local v1, "status":I
    if-eqz v1, :cond_0

    .line 8661
    const-string v2, "AudioManager"

    const-string v3, "getDirectProfilesForAttributes failed."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8662
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    return-object v2

    .line 8664
    :cond_0
    return-object v0
.end method

.method public whitelist getEncodedSurroundMode()I
    .locals 2

    .line 8059
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 8060
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8059
    invoke-interface {v0, v1}, Landroid/media/IAudioService;->getEncodedSurroundMode(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8061
    :catch_0
    move-exception v0

    .line 8062
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getFadeOutDurationOnFocusLossMillis(Landroid/media/AudioAttributes;)J
    .locals 2
    .param p1, "aa"    # Landroid/media/AudioAttributes;

    .line 4787
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4789
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getFadeOutDurationOnFocusLossMillis(Landroid/media/AudioAttributes;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 4790
    :catch_0
    move-exception v0

    .line 4791
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getFineVolume(II)I
    .locals 4
    .param p1, "streamType"    # I
    .param p2, "device"    # I

    .line 10602
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 10605
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 10607
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->getFineVolume(II)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 10608
    :catch_0
    move-exception v1

    .line 10609
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Dead object in getFineVolume"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10611
    .end local v1    # "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1

    .line 10603
    .end local v0    # "service":Landroid/media/IAudioService;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getFloatVolumeTable()[F
    .locals 4

    .line 11545
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11548
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getFloatVolumeTable()[F

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 11549
    :catch_0
    move-exception v1

    .line 11550
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "getFloatVolumeTable error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11552
    .end local v1    # "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public greylist-max-o getFocusRampTimeMs(ILandroid/media/AudioAttributes;)I
    .locals 3
    .param p1, "focusGain"    # I
    .param p2, "attr"    # Landroid/media/AudioAttributes;

    .line 4998
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 5000
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->getFocusRampTimeMs(ILandroid/media/AudioAttributes;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 5001
    :catch_0
    move-exception v1

    .line 5002
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist getHwOffloadFormatsSupportedForA2dp()Ljava/util/List;
    .locals 7
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothCodecConfig;",
            ">;"
        }
    .end annotation

    .line 7779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7780
    .local v0, "formatsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7782
    .local v1, "codecConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/bluetooth/BluetoothCodecConfig;>;"
    const/16 v2, 0x80

    invoke-static {v2, v0}, Landroid/media/AudioSystem;->getHwOffloadFormatsSupportedForBluetoothMedia(ILjava/util/ArrayList;)I

    move-result v2

    .line 7784
    .local v2, "status":I
    if-eqz v2, :cond_0

    .line 7785
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHwOffloadEncodingFormatsSupportedForA2DP failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioManager"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7786
    return-object v1

    .line 7789
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 7790
    .local v4, "format":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/media/AudioSystem;->audioFormatToBluetoothSourceCodec(I)I

    move-result v5

    .line 7791
    .local v5, "btSourceCodec":I
    const v6, 0xf4240

    if-eq v5, v6, :cond_1

    .line 7792
    new-instance v6, Landroid/bluetooth/BluetoothCodecConfig$Builder;

    invoke-direct {v6}, Landroid/bluetooth/BluetoothCodecConfig$Builder;-><init>()V

    .line 7793
    invoke-virtual {v6, v5}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecType(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->build()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v6

    .line 7792
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7795
    .end local v4    # "format":Ljava/lang/Integer;
    .end local v5    # "btSourceCodec":I
    :cond_1
    goto :goto_0

    .line 7796
    :cond_2
    return-object v1
.end method

.method public blacklist getHwOffloadFormatsSupportedForLeAudio()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothLeAudioCodecConfig;",
            ">;"
        }
    .end annotation

    .line 7833
    const/high16 v0, 0x20000000

    invoke-direct {p0, v0}, Landroid/media/AudioManager;->getHwOffloadFormatsSupportedForLeAudio(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getHwOffloadFormatsSupportedForLeBroadcast()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothLeAudioCodecConfig;",
            ">;"
        }
    .end annotation

    .line 7847
    const v0, 0x20000002

    invoke-direct {p0, v0}, Landroid/media/AudioManager;->getHwOffloadFormatsSupportedForLeAudio(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getIndependentStreamTypes()Ljava/util/List;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9723
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 9725
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getIndependentStreamTypes()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 9726
    :catch_0
    move-exception v1

    .line 9727
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getLastAudibleStreamVolume(I)I
    .locals 3
    .param p1, "streamType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1337
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1339
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getLastAudibleStreamVolume(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1340
    :catch_0
    move-exception v1

    .line 1341
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getLastAudibleVolumeForVolumeGroup(I)I
    .locals 3
    .param p1, "groupId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1644
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1646
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getLastAudibleVolumeForVolumeGroup(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1647
    :catch_0
    move-exception v1

    .line 1648
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist getLimitedVolume()I
    .locals 1

    .line 10694
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public whitelist getMaxAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceInfo;)J
    .locals 2
    .param p1, "device"    # Landroid/media/AudioDeviceInfo;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6787
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6789
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    new-instance v1, Landroid/media/AudioDeviceAttributes;

    invoke-direct {v1, p1}, Landroid/media/AudioDeviceAttributes;-><init>(Landroid/media/AudioDeviceInfo;)V

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->getMaxAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 6791
    :catch_0
    move-exception v0

    .line 6792
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getMaxVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I
    .locals 3
    .param p1, "attr"    # Landroid/media/AudioAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1469
    const-string v0, "attr must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1471
    .local v0, "service":Landroid/media/IAudioService;
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getVolumeGroupIdForAttributes(Landroid/media/AudioAttributes;)I

    move-result v1

    .line 1472
    .local v1, "groupId":I
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getVolumeGroupMaxVolumeIndex(I)I

    move-result v2

    return v2
.end method

.method public whitelist getMicrophones()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MicrophoneInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7750
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7751
    .local v0, "microphones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MicrophoneInfo;>;"
    invoke-static {v0}, Landroid/media/AudioSystem;->getMicrophones(Ljava/util/ArrayList;)I

    move-result v1

    .line 7752
    .local v1, "status":I
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7753
    .local v2, "filterTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7754
    if-eqz v1, :cond_1

    .line 7756
    const/4 v3, -0x3

    const-string v4, "AudioManager"

    if-eq v1, v3, :cond_0

    .line 7757
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMicrophones failed:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7759
    :cond_0
    const-string v3, "fallback on device info"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7760
    invoke-direct {p0, v0, v2}, Landroid/media/AudioManager;->addMicrophonesFromAudioDeviceInfo(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 7761
    return-object v0

    .line 7763
    :cond_1
    invoke-static {v0}, Landroid/media/AudioManager;->setPortIdForMicrophones(Ljava/util/ArrayList;)V

    .line 7764
    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7765
    invoke-direct {p0, v0, v2}, Landroid/media/AudioManager;->addMicrophonesFromAudioDeviceInfo(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 7766
    return-object v0
.end method

.method public whitelist getMinVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I
    .locals 3
    .param p1, "attr"    # Landroid/media/AudioAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1487
    const-string v0, "attr must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1489
    .local v0, "service":Landroid/media/IAudioService;
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getVolumeGroupIdForAttributes(Landroid/media/AudioAttributes;)I

    move-result v1

    .line 1490
    .local v1, "groupId":I
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getVolumeGroupMinVolumeIndex(I)I

    move-result v2

    return v2
.end method

.method public whitelist getMode()I
    .locals 6

    .line 3344
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3346
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getMode()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3349
    .local v1, "mode":I
    :try_start_1
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3353
    .local v2, "sdk":I
    goto :goto_0

    .line 3350
    .end local v2    # "sdk":I
    :catch_0
    move-exception v2

    .line 3352
    .local v2, "e":Ljava/lang/NullPointerException;
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move v2, v3

    .line 3354
    .local v2, "sdk":I
    :goto_0
    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_0

    .line 3355
    const/4 v1, 0x2

    goto :goto_1

    .line 3356
    :cond_0
    const/4 v3, 0x5

    const-wide/32 v4, 0xb4b1f8b

    if-ne v1, v3, :cond_1

    .line 3357
    invoke-static {v4, v5}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3358
    const/4 v1, 0x2

    goto :goto_1

    .line 3359
    :cond_1
    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    .line 3360
    invoke-static {v4, v5}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v3, :cond_2

    .line 3361
    const/4 v1, 0x3

    .line 3363
    :cond_2
    :goto_1
    return v1

    .line 3364
    .end local v1    # "mode":I
    .end local v2    # "sdk":I
    :catch_1
    move-exception v1

    .line 3365
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist getModeInternal()I
    .locals 4

    .line 11668
    const/4 v0, 0x0

    .line 11670
    .local v0, "mode":I
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1}, Landroid/media/IAudioService;->getModeInternal()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 11673
    goto :goto_0

    .line 11671
    :catch_0
    move-exception v1

    .line 11672
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Error get mode internal"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11674
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public blacklist getMuteInterval()I
    .locals 4

    .line 11349
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11352
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getMuteInterval()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 11353
    :catch_0
    move-exception v1

    .line 11354
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Error calling getMuteInterval"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11355
    const/4 v2, 0x0

    return v2
.end method

.method public whitelist getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9117
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9118
    :catch_0
    move-exception v0

    .line 9119
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getNonDefaultDevicesForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;)Ljava/util/List;
    .locals 2
    .param p1, "strategy"    # Landroid/media/audiopolicy/AudioProductStrategy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .line 2164
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->getNonDefaultDevicesForStrategy(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2167
    :catch_0
    move-exception v0

    .line 2168
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getOutputLatency(I)I
    .locals 1
    .param p1, "streamType"    # I

    .line 6805
    invoke-static {p1}, Landroid/media/AudioSystem;->getOutputLatency(I)I

    move-result v0

    return v0
.end method

.method public whitelist getParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "keys"    # Ljava/lang/String;

    .line 3803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getParameters keys = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3805
    const-string v0, "g_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3806
    invoke-static {p1}, Landroid/media/AudioManager;->getAudioServiceConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3808
    :cond_0
    invoke-static {p1}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPinAppName(I)Ljava/lang/String;
    .locals 4
    .param p1, "device"    # I

    .line 11247
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11250
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getPinAppInfo(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 11251
    :catch_0
    move-exception v1

    .line 11252
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Error calling getPinAppName"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11253
    const-string v2, ""

    return-object v2
.end method

.method public blacklist getPinDeviceName(I)Ljava/lang/String;
    .locals 4
    .param p1, "device"    # I

    .line 11264
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11267
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l_multi_sound_key;pin_device_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->getAudioServiceConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 11269
    :catch_0
    move-exception v1

    .line 11270
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Dead object in getPinDeviceName"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11272
    .end local v1    # "e":Landroid/os/RemoteException;
    const-string v1, ""

    return-object v1
.end method

.method public whitelist getPreferredDeviceForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;)Landroid/media/AudioDeviceAttributes;
    .locals 2
    .param p1, "strategy"    # Landroid/media/audiopolicy/AudioProductStrategy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2042
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getPreferredDevicesForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;)Ljava/util/List;

    move-result-object v0

    .line 2043
    .local v0, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    :goto_0
    return-object v1
.end method

.method public whitelist getPreferredDevicesForCapturePreset(I)Ljava/util/List;
    .locals 2
    .param p1, "capturePreset"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .line 2493
    invoke-static {p1}, Landroid/media/MediaRecorder;->isValidAudioSource(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2497
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getPreferredDevicesForCapturePreset(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2498
    :catch_0
    move-exception v0

    .line 2499
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPreferredDevicesForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;)Ljava/util/List;
    .locals 2
    .param p1, "strategy"    # Landroid/media/audiopolicy/AudioProductStrategy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .line 2094
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->getPreferredDevicesForStrategy(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2097
    :catch_0
    move-exception v0

    .line 2098
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPreferredMixerAttributes(Landroid/media/AudioAttributes;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioMixerAttributes;
    .locals 5
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "device"    # Landroid/media/AudioDeviceInfo;

    .line 9449
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9450
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9452
    .local v0, "mixerAttrList":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioMixerAttributes;>;"
    nop

    .line 9453
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    .line 9452
    invoke-static {p1, v1, v0}, Landroid/media/AudioSystem;->getPreferredMixerAttributes(Landroid/media/AudioAttributes;ILjava/util/List;)I

    move-result v1

    .line 9454
    .local v1, "ret":I
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 9455
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioMixerAttributes;

    :goto_0
    return-object v2

    .line 9457
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed calling getPreferredMixerAttributes, ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioManager"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9458
    return-object v2
.end method

.method public blacklist getPrevRingerMode()I
    .locals 4

    .line 11383
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11386
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getPrevRingerMode()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 11387
    :catch_0
    move-exception v1

    .line 11388
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Error calling getPrevRingerMode"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11389
    const/4 v2, -0x1

    return v2
.end method

.method public whitelist getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 6698
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6699
    invoke-static {}, Landroid/media/AudioSystem;->getPrimaryOutputSamplingRate()I

    move-result v0

    .line 6700
    .local v0, "outputSampleRate":I
    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 6701
    .end local v0    # "outputSampleRate":I
    :cond_1
    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6702
    invoke-static {}, Landroid/media/AudioSystem;->getPrimaryOutputFrameCount()I

    move-result v0

    .line 6703
    .local v0, "outputFramesPerBuffer":I
    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    .line 6704
    .end local v0    # "outputFramesPerBuffer":I
    :cond_3
    const-string v0, "android.media.property.SUPPORT_MIC_NEAR_ULTRASOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6707
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111020f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6709
    :cond_4
    const-string v0, "android.media.property.SUPPORT_SPEAKER_NEAR_ULTRASOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6710
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110211

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6712
    :cond_5
    const-string v0, "android.media.property.SUPPORT_AUDIO_SOURCE_UNPROCESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6713
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111020b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6717
    :cond_6
    return-object v1
.end method

.method public blacklist getRemainingMuteIntervalMs()I
    .locals 4

    .line 11366
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11369
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getRemainingMuteIntervalMs()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 11370
    :catch_0
    move-exception v1

    .line 11371
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Error calling getRemainingMuteIntervalMs"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11372
    const/4 v2, 0x0

    return v2
.end method

.method public blacklist getReportedSurroundFormats()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8130
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getReportedSurroundFormats()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8131
    :catch_0
    move-exception v0

    .line 8132
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getRingerMode()I
    .locals 3

    .line 1139
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1141
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getRingerModeExternal()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1142
    :catch_0
    move-exception v1

    .line 1143
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist getRingerModeInternal()I
    .locals 2

    .line 7050
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getRingerModeInternal()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7051
    :catch_0
    move-exception v0

    .line 7052
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getRingtonePlayer()Landroid/media/IRingtonePlayer;
    .locals 2

    .line 6638
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6639
    :catch_0
    move-exception v0

    .line 6640
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getRouting(I)I
    .locals 1
    .param p1, "mode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3584
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getRs2Value()F
    .locals 2

    .line 6905
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getOutputRs2UpperBound()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6906
    :catch_0
    move-exception v0

    .line 6907
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSpatializer()Landroid/media/Spatializer;
    .locals 1

    .line 2940
    new-instance v0, Landroid/media/Spatializer;

    invoke-direct {v0, p0}, Landroid/media/Spatializer;-><init>(Landroid/media/AudioManager;)V

    return-object v0
.end method

.method public whitelist getStreamMaxVolume(I)I
    .locals 3
    .param p1, "streamType"    # I

    .line 1199
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1201
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getStreamMaxVolume(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1202
    :catch_0
    move-exception v1

    .line 1203
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getStreamMinVolume(I)I
    .locals 3
    .param p1, "streamType"    # I

    .line 1217
    invoke-static {p1}, Landroid/media/AudioManager;->isPublicStreamType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMinVolumeInt(I)I

    move-result v0

    return v0

    .line 1218
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o getStreamMinVolumeInt(I)I
    .locals 3
    .param p1, "streamType"    # I

    .line 1232
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1234
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getStreamMinVolume(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1235
    :catch_0
    move-exception v1

    .line 1236
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getStreamTypeAlias(I)I
    .locals 3
    .param p1, "sourceStreamType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9744
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 9746
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getStreamTypeAlias(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9747
    :catch_0
    move-exception v1

    .line 9748
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getStreamVolume(I)I
    .locals 3
    .param p1, "streamType"    # I

    .line 1249
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1251
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getStreamVolume(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1252
    :catch_0
    move-exception v1

    .line 1253
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist getStreamVolume(II)I
    .locals 4
    .param p1, "streamType"    # I
    .param p2, "device"    # I

    .line 11214
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11216
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->getStreamVolumeForDevice(II)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 11217
    :catch_0
    move-exception v1

    .line 11218
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Dead object in getStreamVolume"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11220
    .end local v1    # "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public whitelist getStreamVolumeDb(III)F
    .locals 3
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "deviceType"    # I

    .line 1289
    invoke-static {p1}, Landroid/media/AudioManager;->isPublicStreamType(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1292
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    if-gt p2, v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 1295
    invoke-static {p3}, Landroid/media/AudioDeviceInfo;->isValidAudioDeviceTypeOut(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1298
    nop

    .line 1299
    invoke-static {p3}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result v0

    .line 1298
    invoke-static {p1, p2, v0}, Landroid/media/AudioSystem;->getStreamVolumeDB(III)F

    move-result v0

    .line 1300
    .local v0, "gain":F
    const v1, -0x3bc28000    # -758.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 1301
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    return v1

    .line 1303
    :cond_0
    return v0

    .line 1296
    .end local v0    # "gain":F
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid audio output device type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1293
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stream volume index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1290
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getSupportedMixerAttributes(Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .locals 2
    .param p1, "device"    # Landroid/media/AudioDeviceInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/AudioMixerAttributes;",
            ">;"
        }
    .end annotation

    .line 9389
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9391
    .local v0, "mixerAttrs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioMixerAttributes;>;"
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    invoke-static {v1, v0}, Landroid/media/AudioSystem;->getSupportedMixerAttributes(ILjava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 9392
    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9391
    :goto_0
    return-object v1
.end method

.method public whitelist getSupportedSystemUsages()[I
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1695
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1697
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getSupportedSystemUsages()[I

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1698
    :catch_0
    move-exception v1

    .line 1699
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-o getSurroundFormats()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8076
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getSurroundFormats()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8077
    :catch_0
    move-exception v0

    .line 8078
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getUiSoundsStreamType()I
    .locals 3

    .line 1352
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1354
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getUiSoundsStreamType()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1355
    :catch_0
    move-exception v1

    .line 1356
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getVibrateSetting(I)I
    .locals 3
    .param p1, "vibrateType"    # I

    .line 1859
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1861
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getVibrateSetting(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1862
    :catch_0
    move-exception v1

    .line 1863
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist getVolumeController()Landroid/media/IVolumeController;
    .locals 2

    .line 6829
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getVolumeController()Landroid/media/IVolumeController;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6830
    :catch_0
    move-exception v0

    .line 6831
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getVolumeGroupIdForAttributes(Landroid/media/AudioAttributes;)I
    .locals 1
    .param p1, "attributes"    # Landroid/media/AudioAttributes;

    .line 1502
    const-string v0, "Audio Attributes must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/media/audiopolicy/AudioProductStrategy;->getVolumeGroupIdForAudioAttributes(Landroid/media/AudioAttributes;Z)I

    move-result v0

    return v0
.end method

.method public whitelist getVolumeGroupMaxVolumeIndex(I)I
    .locals 3
    .param p1, "groupId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1574
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1576
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getVolumeGroupMaxVolumeIndex(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1577
    :catch_0
    move-exception v1

    .line 1578
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getVolumeGroupMinVolumeIndex(I)I
    .locals 3
    .param p1, "groupId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1598
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1600
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getVolumeGroupMinVolumeIndex(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1601
    :catch_0
    move-exception v1

    .line 1602
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getVolumeGroupVolumeIndex(I)I
    .locals 3
    .param p1, "groupId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1550
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1552
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getVolumeGroupVolumeIndex(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1553
    :catch_0
    move-exception v1

    .line 1554
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I
    .locals 3
    .param p1, "attr"    # Landroid/media/AudioAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1451
    const-string v0, "attr must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1453
    .local v0, "service":Landroid/media/IAudioService;
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getVolumeGroupIdForAttributes(Landroid/media/AudioAttributes;)I

    move-result v1

    .line 1454
    .local v1, "groupId":I
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getVolumeGroupVolumeIndex(I)I

    move-result v2

    return v2
.end method

.method public blacklist handleBluetoothActiveDeviceChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;Landroid/media/BluetoothProfileConnectionInfo;)V
    .locals 3
    .param p1, "newDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "previousDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "info"    # Landroid/media/BluetoothProfileConnectionInfo;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 6627
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 6629
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/media/IAudioService;->handleBluetoothActiveDeviceChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;Landroid/media/BluetoothProfileConnectionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6632
    nop

    .line 6633
    return-void

    .line 6630
    :catch_0
    move-exception v1

    .line 6631
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist hasRegisteredDynamicPolicy()Z
    .locals 3

    .line 5400
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 5402
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->hasRegisteredDynamicPolicy()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 5403
    :catch_0
    move-exception v1

    .line 5404
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist isAppMute(I)Z
    .locals 4
    .param p1, "uid"    # I

    .line 11087
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11090
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->isAppMute(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 11091
    :catch_0
    move-exception v1

    .line 11092
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Dead object in isAppMute"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11094
    .end local v1    # "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public greylist-max-o isAudioFocusExclusive()Z
    .locals 3

    .line 3624
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3626
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getCurrentAudioFocus()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3627
    :catch_0
    move-exception v1

    .line 3628
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist isAudioServerRunning()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8030
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 8032
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isAudioServerRunning()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 8033
    :catch_0
    move-exception v1

    .line 8034
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist isBluetoothA2dpOn()Z
    .locals 3

    .line 3178
    const/16 v0, 0x80

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3180
    return v2

    .line 3181
    :cond_0
    const/16 v0, 0x100

    invoke-static {v0, v1}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 3183
    return v2

    .line 3184
    :cond_1
    const/16 v0, 0x200

    invoke-static {v0, v1}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 3186
    return v2

    .line 3188
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isBluetoothScoAvailableOffCall()Z
    .locals 2

    .line 3025
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public whitelist isBluetoothScoOn()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3156
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3158
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isBluetoothScoOn()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3159
    :catch_0
    move-exception v1

    .line 3160
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist isBluetoothVariableLatencyEnabled()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9626
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->isBluetoothVariableLatencyEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9627
    :catch_0
    move-exception v0

    .line 9628
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isCallScreeningModeSupported()Z
    .locals 3

    .line 3447
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3449
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isCallScreeningModeSupported()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3450
    :catch_0
    move-exception v1

    .line 3451
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist isCsdEnabled()Z
    .locals 2

    .line 6993
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->isCsdEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6994
    :catch_0
    move-exception v0

    .line 6995
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isForceSpeakerOn()Z
    .locals 4

    .line 10288
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 10290
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isForceSpeakerOn()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 10291
    :catch_0
    move-exception v1

    .line 10292
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Dead object in isForceSpeakerOn"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10293
    const/4 v2, 0x0

    return v2
.end method

.method public blacklist isFullVolumeDevice()Z
    .locals 6

    .line 6549
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6550
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6551
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 6552
    .local v0, "attributes":Landroid/media/AudioAttributes;
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v2

    .line 6553
    .local v2, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioDeviceAttributes;

    .line 6554
    .local v4, "device":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->getDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;)I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 6555
    return v1

    .line 6557
    .end local v4    # "device":Landroid/media/AudioDeviceAttributes;
    :cond_0
    goto :goto_0

    .line 6558
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist isHdmiSystemAudioSupported()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 7092
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->isHdmiSystemAudioSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7093
    :catch_0
    move-exception v0

    .line 7094
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isHomeSoundEffectEnabled()Z
    .locals 2

    .line 4014
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->isHomeSoundEffectEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4015
    :catch_0
    move-exception v0

    .line 4016
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isHotwordStreamSupported(Z)Z
    .locals 2
    .param p1, "lookbackAudio"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8183
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->isHotwordStreamSupported(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8184
    :catch_0
    move-exception v0

    .line 8185
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public greylist isMasterMute()Z
    .locals 3

    .line 1787
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1789
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isMasterMute()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1790
    :catch_0
    move-exception v1

    .line 1791
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist isMicrophoneMute()Z
    .locals 3

    .line 3268
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3270
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isMicrophoneMuted()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3271
    :catch_0
    move-exception v1

    .line 3272
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist isMultiSoundOn()Z
    .locals 4

    .line 11135
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11138
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isMultiSoundOn()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 11139
    :catch_0
    move-exception v1

    .line 11140
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Dead object in isMultiSoundOn"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11142
    .end local v1    # "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist isMusicActive()Z
    .locals 3

    .line 3593
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3595
    .local v0, "service":Landroid/media/IAudioService;
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Landroid/media/IAudioService;->isMusicActive(Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3596
    :catch_0
    move-exception v1

    .line 3597
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-r isMusicActiveRemotely()Z
    .locals 3

    .line 3609
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3611
    .local v0, "service":Landroid/media/IAudioService;
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Landroid/media/IAudioService;->isMusicActive(Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3612
    :catch_0
    move-exception v1

    .line 3613
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist isPstnCallAudioInterceptable()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8804
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 8806
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isPstnCallAudioInterceptable()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 8807
    :catch_0
    move-exception v1

    .line 8808
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist isRampingRingerEnabled()Z
    .locals 3

    .line 1154
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "apply_ramping_ringer"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public blacklist isSafeMediaVolumeDeviceOn(I)Z
    .locals 2
    .param p1, "device"    # I

    .line 11279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "l_safe_media_volume_enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioManager;->getAudioServiceConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11281
    .local v0, "strReturn":Ljava/lang/String;
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11282
    const/4 v1, 0x1

    return v1

    .line 11284
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist isSafeMediaVolumeStateActive()Z
    .locals 3

    .line 11297
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11299
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isSafeMediaVolumeStateActive()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 11300
    :catch_0
    move-exception v1

    .line 11301
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist isSilentMode()Z
    .locals 2

    .line 5849
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 5850
    .local v0, "ringerMode":I
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5853
    .local v1, "silentMode":Z
    :cond_1
    :goto_0
    return v1
.end method

.method public whitelist isSpeakerphoneOn()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1921
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1923
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isSpeakerphoneOn()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1924
    :catch_0
    move-exception v1

    .line 1925
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-o isStreamAffectedByMute(I)Z
    .locals 2
    .param p1, "streamType"    # I

    .line 6867
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->isStreamAffectedByMute(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6868
    :catch_0
    move-exception v0

    .line 6869
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isStreamAffectedByRingerMode(I)Z
    .locals 2
    .param p1, "streamType"    # I

    .line 6855
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->isStreamAffectedByRingerMode(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6856
    :catch_0
    move-exception v0

    .line 6857
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isStreamMute(I)Z
    .locals 3
    .param p1, "streamType"    # I

    .line 1772
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1774
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->isStreamMute(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1775
    :catch_0
    move-exception v1

    .line 1776
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist isSurroundFormatEnabled(I)Z
    .locals 2
    .param p1, "audioFormat"    # I

    .line 8113
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->isSurroundFormatEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8114
    :catch_0
    move-exception v0

    .line 8115
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isUltrasoundSupported()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8162
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->isUltrasoundSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8163
    :catch_0
    move-exception v0

    .line 8164
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isUsingAudio(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 10745
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->isUsingAudio(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public blacklist isUsingAudio(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 10757
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AudioManager"

    if-eqz v0, :cond_0

    .line 10758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid package : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10759
    return v1

    .line 10762
    :cond_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 10764
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p2}, Landroid/media/IAudioService;->isUsingAudio(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 10765
    :catch_0
    move-exception v3

    .line 10766
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Dead object in isUsingAudio"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10768
    .end local v3    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public blacklist isVolumeControlUsingVolumeGroups()Z
    .locals 3

    .line 9761
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 9763
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isVolumeControlUsingVolumeGroups()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9764
    :catch_0
    move-exception v1

    .line 9765
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist isVolumeFixed()Z
    .locals 4

    .line 1018
    const/4 v0, 0x0

    .line 1020
    .local v0, "res":Z
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1}, Landroid/media/IAudioService;->isVolumeFixed()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1023
    goto :goto_0

    .line 1021
    :catch_0
    move-exception v1

    .line 1022
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Error querying isVolumeFixed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1024
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist isVolumeGroupMuted(I)Z
    .locals 3
    .param p1, "groupId"    # I

    .line 1662
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1664
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->isVolumeGroupMuted(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1665
    :catch_0
    move-exception v1

    .line 1666
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist isWiredHeadsetOn()Z
    .locals 2

    .line 3211
    const/4 v0, 0x4

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3213
    const/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3215
    const/high16 v0, 0x4000000

    invoke-static {v0, v1}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3217
    const/4 v0, 0x0

    return v0

    .line 3219
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist loadSoundEffects()V
    .locals 3

    .line 4128
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 4130
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->loadSoundEffects()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4133
    nop

    .line 4134
    return-void

    .line 4131
    :catch_0
    move-exception v1

    .line 4132
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist lowerVolumeToRs1()V
    .locals 2

    .line 6891
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->lowerVolumeToRs1(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6894
    nop

    .line 6895
    return-void

    .line 6892
    :catch_0
    move-exception v0

    .line 6893
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist muteAwaitConnection([ILandroid/media/AudioDeviceAttributes;JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .param p1, "usagesToMute"    # [I
    .param p2, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p3, "timeout"    # J
    .param p5, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 9088
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 9091
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9092
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 9095
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9096
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9098
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/media/IAudioService;->muteAwaitConnection([ILandroid/media/AudioDeviceAttributes;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9101
    nop

    .line 9102
    return-void

    .line 9099
    :catch_0
    move-exception v0

    .line 9100
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9093
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array of usages to mute cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9089
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o notifyVolumeControllerVisible(Landroid/media/IVolumeController;Z)V
    .locals 2
    .param p1, "controller"    # Landroid/media/IVolumeController;
    .param p2, "visible"    # Z

    .line 6843
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->notifyVolumeControllerVisible(Landroid/media/IVolumeController;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6846
    nop

    .line 6847
    return-void

    .line 6844
    :catch_0
    move-exception v0

    .line 6845
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist playSoundEffect(I)V
    .locals 1
    .param p1, "effectType"    # I

    .line 4028
    invoke-static {p1}, Lcom/samsung/android/media/AudioFxHelper;->getPlaySoundTypeForSEP(I)I

    move-result p1

    .line 4030
    if-ltz p1, :cond_1

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4033
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->playSoundEffect(II)V

    .line 4034
    return-void

    .line 4031
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist playSoundEffect(IF)V
    .locals 3
    .param p1, "effectType"    # I
    .param p2, "volume"    # F

    .line 4076
    invoke-static {p1}, Lcom/samsung/android/media/AudioFxHelper;->getPlaySoundTypeForSEP(I)I

    move-result p1

    .line 4079
    if-ltz p1, :cond_2

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4083
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/AudioManager;->delegateSoundEffectToVdm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4084
    return-void

    .line 4087
    :cond_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 4089
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->playSoundEffectVolume(IF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4092
    nop

    .line 4093
    return-void

    .line 4090
    :catch_0
    move-exception v1

    .line 4091
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 4080
    .end local v0    # "service":Landroid/media/IAudioService;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method public greylist-max-o playSoundEffect(II)V
    .locals 3
    .param p1, "effectType"    # I
    .param p2, "userId"    # I

    .line 4046
    invoke-static {p1}, Lcom/samsung/android/media/AudioFxHelper;->getPlaySoundTypeForSEP(I)I

    move-result p1

    .line 4049
    if-ltz p1, :cond_2

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4053
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/AudioManager;->delegateSoundEffectToVdm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4054
    return-void

    .line 4057
    :cond_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 4059
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->playSoundEffect(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4062
    nop

    .line 4063
    return-void

    .line 4060
    :catch_0
    move-exception v1

    .line 4061
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 4050
    .end local v0    # "service":Landroid/media/IAudioService;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method public greylist-max-o preDispatchKeyEvent(Landroid/view/KeyEvent;I)V
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "stream"    # I

    .line 988
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 989
    .local v0, "keyCode":I
    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    .line 991
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    .line 996
    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v1, p2, v2}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 999
    :cond_0
    return-void
.end method

.method public whitelist registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .locals 3
    .param p1, "callback"    # Landroid/media/AudioDeviceCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 7646
    iget-object v0, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 7647
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7648
    iget-object v1, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 7649
    iget-object v1, p0, Landroid/media/AudioManager;->mPortListener:Landroid/media/AudioManager$OnAmPortUpdateListener;

    if-nez v1, :cond_0

    .line 7650
    new-instance v1, Landroid/media/AudioManager$OnAmPortUpdateListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/media/AudioManager$OnAmPortUpdateListener;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAmPortUpdateListener-IA;)V

    iput-object v1, p0, Landroid/media/AudioManager;->mPortListener:Landroid/media/AudioManager$OnAmPortUpdateListener;

    .line 7652
    :cond_0
    iget-object v1, p0, Landroid/media/AudioManager;->mPortListener:Landroid/media/AudioManager$OnAmPortUpdateListener;

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->registerAudioPortUpdateListener(Landroid/media/AudioManager$OnAudioPortUpdateListener;)V

    .line 7654
    :cond_1
    new-instance v1, Landroid/media/AudioManager$NativeEventHandlerDelegate;

    invoke-direct {v1, p0, p1, p2}, Landroid/media/AudioManager$NativeEventHandlerDelegate;-><init>(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 7656
    .local v1, "delegate":Landroid/media/AudioManager$NativeEventHandlerDelegate;
    iget-object v2, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7657
    invoke-virtual {v1}, Landroid/media/AudioManager$NativeEventHandlerDelegate;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/media/AudioManager;->broadcastDeviceListChange_sync(Landroid/os/Handler;)V

    .line 7659
    .end local v1    # "delegate":Landroid/media/AudioManager$NativeEventHandlerDelegate;
    :cond_2
    monitor-exit v0

    .line 7660
    return-void

    .line 7659
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o registerAudioFocusRequest(Landroid/media/AudioFocusRequest;)V
    .locals 4
    .param p1, "afr"    # Landroid/media/AudioFocusRequest;

    .line 4405
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest;->getOnAudioFocusChangeListenerHandler()Landroid/os/Handler;

    move-result-object v0

    .line 4406
    .local v0, "h":Landroid/os/Handler;
    new-instance v1, Landroid/media/AudioManager$FocusRequestInfo;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4407
    :cond_0
    new-instance v2, Landroid/media/AudioManager$ServiceEventHandlerDelegate;

    invoke-direct {v2, p0, v0}, Landroid/media/AudioManager$ServiceEventHandlerDelegate;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    invoke-virtual {v2}, Landroid/media/AudioManager$ServiceEventHandlerDelegate;->getHandler()Landroid/os/Handler;

    move-result-object v2

    :goto_0
    invoke-direct {v1, p1, v2}, Landroid/media/AudioManager$FocusRequestInfo;-><init>(Landroid/media/AudioFocusRequest;Landroid/os/Handler;)V

    .line 4408
    .local v1, "fri":Landroid/media/AudioManager$FocusRequestInfo;
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest;->getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/media/AudioManager;->getIdForAudioFocusListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Ljava/lang/String;

    move-result-object v2

    .line 4409
    .local v2, "key":Ljava/lang/String;
    iget-object v3, p0, Landroid/media/AudioManager;->mAudioFocusIdListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4410
    return-void
.end method

.method public whitelist registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V
    .locals 6
    .param p1, "cb"    # Landroid/media/AudioManager$AudioPlaybackCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 5459
    if-eqz p1, :cond_3

    .line 5463
    iget-object v0, p0, Landroid/media/AudioManager;->mPlaybackCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5465
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 5466
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    .line 5468
    :cond_0
    iget-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5469
    .local v1, "oldCbCount":I
    invoke-direct {p0, p1}, Landroid/media/AudioManager;->hasPlaybackCallback_sync(Landroid/media/AudioManager$AudioPlaybackCallback;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5470
    iget-object v2, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    new-instance v3, Landroid/media/AudioManager$AudioPlaybackCallbackInfo;

    new-instance v4, Landroid/media/AudioManager$ServiceEventHandlerDelegate;

    invoke-direct {v4, p0, p2}, Landroid/media/AudioManager$ServiceEventHandlerDelegate;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    .line 5471
    invoke-virtual {v4}, Landroid/media/AudioManager$ServiceEventHandlerDelegate;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/media/AudioManager$AudioPlaybackCallbackInfo;-><init>(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    .line 5470
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5472
    iget-object v2, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5473
    .local v2, "newCbCount":I
    if-nez v1, :cond_1

    if-lez v2, :cond_1

    .line 5477
    :try_start_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v3

    iget-object v4, p0, Landroid/media/AudioManager;->mPlayCb:Landroid/media/IPlaybackConfigDispatcher;

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/media/IAudioService;->registerPlaybackCallbackWithPackage(Landroid/media/IPlaybackConfigDispatcher;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5483
    goto :goto_0

    .line 5481
    :catch_0
    move-exception v3

    .line 5482
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "cb":Landroid/media/AudioManager$AudioPlaybackCallback;
    .end local p2    # "handler":Landroid/os/Handler;
    throw v4

    .line 5485
    .end local v2    # "newCbCount":I
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "cb":Landroid/media/AudioManager$AudioPlaybackCallback;
    .restart local p2    # "handler":Landroid/os/Handler;
    :cond_1
    :goto_0
    goto :goto_1

    .line 5486
    :cond_2
    const-string v2, "AudioManager"

    const-string v3, "attempt to call registerAudioPlaybackCallback() on a previouslyregistered callback"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5489
    .end local v1    # "oldCbCount":I
    :goto_1
    monitor-exit v0

    .line 5490
    return-void

    .line 5489
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 5460
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioPlaybackCallback argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist registerAudioPolicy(Landroid/media/audiopolicy/AudioPolicy;)I
    .locals 1
    .param p1, "policy"    # Landroid/media/audiopolicy/AudioPolicy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5323
    invoke-static {p1}, Landroid/media/AudioManager;->registerAudioPolicyStatic(Landroid/media/audiopolicy/AudioPolicy;)I

    move-result v0

    return v0
.end method

.method public greylist registerAudioPortUpdateListener(Landroid/media/AudioManager$OnAudioPortUpdateListener;)V
    .locals 1
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioPortUpdateListener;

    .line 7297
    sget-object v0, Landroid/media/AudioManager;->sAudioPortEventHandler:Landroid/media/AudioPortEventHandler;

    invoke-virtual {v0}, Landroid/media/AudioPortEventHandler;->init()V

    .line 7298
    invoke-virtual {v0, p1}, Landroid/media/AudioPortEventHandler;->registerListener(Landroid/media/AudioManager$OnAudioPortUpdateListener;)V

    .line 7299
    return-void
.end method

.method public whitelist registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V
    .locals 6
    .param p1, "cb"    # Landroid/media/AudioManager$AudioRecordingCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 5653
    if-eqz p1, :cond_3

    .line 5657
    iget-object v0, p0, Landroid/media/AudioManager;->mRecordCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5659
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 5660
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    .line 5662
    :cond_0
    iget-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5663
    .local v1, "oldCbCount":I
    invoke-direct {p0, p1}, Landroid/media/AudioManager;->hasRecordCallback_sync(Landroid/media/AudioManager$AudioRecordingCallback;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5664
    iget-object v2, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    new-instance v3, Landroid/media/AudioManager$AudioRecordingCallbackInfo;

    new-instance v4, Landroid/media/AudioManager$ServiceEventHandlerDelegate;

    invoke-direct {v4, p0, p2}, Landroid/media/AudioManager$ServiceEventHandlerDelegate;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    .line 5665
    invoke-virtual {v4}, Landroid/media/AudioManager$ServiceEventHandlerDelegate;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/media/AudioManager$AudioRecordingCallbackInfo;-><init>(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 5664
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5666
    iget-object v2, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5667
    .local v2, "newCbCount":I
    if-nez v1, :cond_1

    if-lez v2, :cond_1

    .line 5669
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5671
    .local v3, "service":Landroid/media/IAudioService;
    :try_start_1
    iget-object v4, p0, Landroid/media/AudioManager;->mRecCb:Landroid/media/IRecordingConfigDispatcher;

    invoke-interface {v3, v4}, Landroid/media/IAudioService;->registerRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5674
    goto :goto_0

    .line 5672
    :catch_0
    move-exception v4

    .line 5673
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v5

    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "cb":Landroid/media/AudioManager$AudioRecordingCallback;
    .end local p2    # "handler":Landroid/os/Handler;
    throw v5

    .line 5676
    .end local v2    # "newCbCount":I
    .end local v3    # "service":Landroid/media/IAudioService;
    .end local v4    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "cb":Landroid/media/AudioManager$AudioRecordingCallback;
    .restart local p2    # "handler":Landroid/os/Handler;
    :cond_1
    :goto_0
    goto :goto_1

    .line 5677
    :cond_2
    const-string v2, "AudioManager"

    const-string v3, "attempt to call registerAudioRecordingCallback() on a previouslyregistered callback"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5680
    .end local v1    # "oldCbCount":I
    :goto_1
    monitor-exit v0

    .line 5681
    return-void

    .line 5680
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 5654
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioRecordingCallback argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1, "eventReceiver"    # Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5169
    if-nez p1, :cond_0

    .line 5170
    return-void

    .line 5172
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->registerMediaButtonIntent(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 5173
    return-void
.end method

.method public whitelist registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "eventReceiver"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5137
    if-nez p1, :cond_0

    .line 5138
    return-void

    .line 5140
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5141
    const-string v0, "AudioManager"

    const-string v1, "registerMediaButtonEventReceiver() error: receiver and context package names don\'t match"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5143
    return-void

    .line 5146
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5148
    .local v0, "mediaButtonIntent":Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5149
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5152
    .local v1, "pi":Landroid/app/PendingIntent;
    invoke-virtual {p0, v1, p1}, Landroid/media/AudioManager;->registerMediaButtonIntent(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 5153
    return-void
.end method

.method public greylist-max-o registerMediaButtonIntent(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "pi"    # Landroid/app/PendingIntent;
    .param p2, "eventReceiver"    # Landroid/content/ComponentName;

    .line 5180
    if-nez p1, :cond_0

    .line 5181
    const-string v0, "AudioManager"

    const-string v1, "Cannot call registerMediaButtonIntent() with a null parameter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5182
    return-void

    .line 5184
    :cond_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    .line 5185
    .local v0, "helper":Landroid/media/session/MediaSessionLegacyHelper;
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/session/MediaSessionLegacyHelper;->addMediaButtonListener(Landroid/app/PendingIntent;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 5186
    return-void
.end method

.method public whitelist registerMuteAwaitConnectionCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$MuteAwaitConnectionCallback;)V
    .locals 8
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/media/AudioManager$MuteAwaitConnectionCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9217
    iget-object v0, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9219
    :try_start_0
    const-string v1, "registerMuteAwaitConnectionCallback"

    iget-object v4, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListeners:Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/media/AudioManager;->mMuteAwaitConnDispatcherStub:Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    new-instance v6, Landroid/media/AudioManager$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Landroid/media/AudioManager$$ExternalSyntheticLambda6;-><init>(Landroid/media/AudioManager;)V

    new-instance v7, Landroid/media/AudioManager$$ExternalSyntheticLambda7;

    invoke-direct {v7}, Landroid/media/AudioManager$$ExternalSyntheticLambda7;-><init>()V

    .line 9220
    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Landroid/media/CallbackUtil;->addListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Landroid/util/Pair;

    move-result-object v1

    .line 9225
    .local v1, "res":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/ArrayList<Landroid/media/CallbackUtil$ListenerInfo<Landroid/media/AudioManager$MuteAwaitConnectionCallback;>;>;Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListeners:Ljava/util/ArrayList;

    .line 9226
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    iput-object v2, p0, Landroid/media/AudioManager;->mMuteAwaitConnDispatcherStub:Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    .line 9227
    .end local v1    # "res":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/ArrayList<Landroid/media/CallbackUtil$ListenerInfo<Landroid/media/AudioManager$MuteAwaitConnectionCallback;>;>;Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;>;"
    monitor-exit v0

    .line 9228
    return-void

    .line 9227
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist registerRemoteControlClient(Landroid/media/RemoteControlClient;)V
    .locals 1
    .param p1, "rcClient"    # Landroid/media/RemoteControlClient;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5241
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/RemoteControlClient;->getRcMediaIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5244
    :cond_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->registerWithSession(Landroid/media/session/MediaSessionLegacyHelper;)V

    .line 5245
    return-void

    .line 5242
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist registerRemoteController(Landroid/media/RemoteController;)Z
    .locals 1
    .param p1, "rctlr"    # Landroid/media/RemoteController;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5281
    if-nez p1, :cond_0

    .line 5282
    const/4 v0, 0x0

    return v0

    .line 5284
    :cond_0
    invoke-virtual {p1}, Landroid/media/RemoteController;->startListeningToSessions()V

    .line 5285
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist registerVolumeGroupCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$VolumeGroupCallback;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/media/AudioManager$VolumeGroupCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8256
    const-string v0, "executor must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8257
    const-string v0, "volume group change cb must not be null"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8258
    sget-object v0, Landroid/media/AudioManager;->sAudioAudioVolumeGroupChangedHandler:Landroid/media/audiopolicy/AudioVolumeGroupChangeHandler;

    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioVolumeGroupChangeHandler;->init()V

    .line 8260
    invoke-virtual {v0, p2}, Landroid/media/audiopolicy/AudioVolumeGroupChangeHandler;->registerListener(Landroid/media/AudioManager$VolumeGroupCallback;)V

    .line 8261
    return-void
.end method

.method public greylist-max-r reloadAudioSettings()V
    .locals 3

    .line 5825
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 5827
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->reloadAudioSettings()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5830
    nop

    .line 5831
    return-void

    .line 5828
    :catch_0
    move-exception v1

    .line 5829
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist removeAssistantServicesUids([I)V
    .locals 2
    .param p1, "assistantUids"    # [I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9279
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->removeAssistantServicesUids([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9282
    nop

    .line 9283
    return-void

    .line 9280
    :catch_0
    move-exception v0

    .line 9281
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeDeviceAsNonDefaultForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;Landroid/media/AudioDeviceAttributes;)Z
    .locals 2
    .param p1, "strategy"    # Landroid/media/audiopolicy/AudioProductStrategy;
    .param p2, "device"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2141
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v1

    invoke-interface {v0, v1, p2}, Landroid/media/IAudioService;->removeDeviceAsNonDefaultForStrategy(ILandroid/media/AudioDeviceAttributes;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2146
    .local v0, "status":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2147
    .end local v0    # "status":I
    :catch_0
    move-exception v0

    .line 2148
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 8761
    iget-object v0, p0, Landroid/media/AudioManager;->mCommDeviceChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    const-string v1, "removeOnCommunicationDeviceChangedListener"

    invoke-virtual {v0, p1, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->removeListener(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8763
    return-void
.end method

.method public whitelist removeOnDevicesForAttributesChangedListener(Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6301
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6303
    iget-object v0, p0, Landroid/media/AudioManager;->mDevicesForAttributesListenerToStub:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 6304
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mDevicesForAttributesListenerToStub:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6305
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;

    .line 6306
    .local v1, "callbackStub":Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;
    if-eqz v1, :cond_0

    .line 6307
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;->register(ZLandroid/media/AudioAttributes;)V

    .line 6310
    :cond_0
    iget-object v2, p0, Landroid/media/AudioManager;->mDevicesForAttributesListenerToStub:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6311
    nop

    .end local v1    # "callbackStub":Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;
    monitor-exit v0

    .line 6312
    return-void

    .line 6311
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist removeOnModeChangedListener(Landroid/media/AudioManager$OnModeChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioManager$OnModeChangedListener;

    .line 3429
    iget-object v0, p0, Landroid/media/AudioManager;->mModeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    const-string v1, "removeOnModeChangedListener"

    invoke-virtual {v0, p1, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->removeListener(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3430
    return-void
.end method

.method public whitelist removeOnNonDefaultDevicesForStrategyChangedListener(Landroid/media/AudioManager$OnNonDefaultDevicesForStrategyChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioManager$OnNonDefaultDevicesForStrategyChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2362
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    iget-object v0, p0, Landroid/media/AudioManager;->mNonDefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    const-string v1, "removeOnNonDefaultDevicesForStrategyChangedListener"

    invoke-virtual {v0, p1, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->removeListener(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2365
    return-void
.end method

.method public whitelist removeOnPreferredDeviceForStrategyChangedListener(Landroid/media/AudioManager$OnPreferredDeviceForStrategyChangedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/AudioManager$OnPreferredDeviceForStrategyChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2265
    return-void
.end method

.method public whitelist removeOnPreferredDevicesForCapturePresetChangedListener(Landroid/media/AudioManager$OnPreferredDevicesForCapturePresetChangedListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/media/AudioManager$OnPreferredDevicesForCapturePresetChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2591
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2592
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/media/AudioManager;->removeOnDevRoleForCapturePresetChangedListener(Ljava/lang/Object;I)I

    move-result v0

    .line 2594
    .local v0, "status":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2598
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2603
    return-void

    .line 2599
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "attempt to call removeOnPreferredDevicesForCapturePresetChangedListener() on an unregistered listener"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2596
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error happened"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist removeOnPreferredDevicesForStrategyChangedListener(Landroid/media/AudioManager$OnPreferredDevicesForStrategyChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioManager$OnPreferredDevicesForStrategyChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2296
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    iget-object v0, p0, Landroid/media/AudioManager;->mPrefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    const-string v1, "removeOnPreferredDevicesForStrategyChangedListener"

    invoke-virtual {v0, p1, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->removeListener(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2299
    return-void
.end method

.method public whitelist removeOnPreferredMixerAttributesChangedListener(Landroid/media/AudioManager$OnPreferredMixerAttributesChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioManager$OnPreferredMixerAttributesChangedListener;

    .line 9543
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9544
    iget-object v0, p0, Landroid/media/AudioManager;->mPrefMixerAttributesListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    const-string v1, "removeOnPreferredMixerAttributesChangedListener"

    invoke-virtual {v0, p1, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->removeListener(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9546
    return-void
.end method

.method public whitelist removeOnStreamAliasingChangedListener(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "onStreamAliasingChangedListener"    # Ljava/lang/Runnable;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9688
    iget-object v0, p0, Landroid/media/AudioManager;->mStreamAliasingListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    const-string v1, "removeOnStreamAliasingChangedListener"

    invoke-virtual {v0, p1, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->removeListener(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9690
    return-void
.end method

.method public whitelist removePreferredDeviceForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;)Z
    .locals 2
    .param p1, "strategy"    # Landroid/media/audiopolicy/AudioProductStrategy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->removePreferredDevicesForStrategy(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2021
    .local v0, "status":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2022
    .end local v0    # "status":I
    :catch_0
    move-exception v0

    .line 2023
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestAudioFocus(Landroid/media/AudioFocusRequest;)I
    .locals 1
    .param p1, "focusRequest"    # Landroid/media/AudioFocusRequest;

    .line 4574
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;Landroid/media/audiopolicy/AudioPolicy;)I

    move-result v0

    return v0
.end method

.method public whitelist requestAudioFocus(Landroid/media/AudioFocusRequest;Landroid/media/audiopolicy/AudioPolicy;)I
    .locals 18
    .param p1, "afr"    # Landroid/media/AudioFocusRequest;
    .param p2, "ap"    # Landroid/media/audiopolicy/AudioPolicy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4813
    move-object/from16 v1, p0

    if-eqz p1, :cond_6

    .line 4817
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioFocusRequest;->locksFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4818
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal null audio policy when locking audio focus"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4822
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Landroid/media/AudioManager;->hasCustomPolicyVirtualDeviceContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4828
    const/4 v0, 0x1

    return v0

    .line 4831
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroid/media/AudioManager;->registerAudioFocusRequest(Landroid/media/AudioFocusRequest;)V

    .line 4832
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v13

    .line 4836
    .local v13, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4840
    .local v0, "sdk":I
    move v14, v0

    goto :goto_1

    .line 4837
    .end local v0    # "sdk":I
    :catch_0
    move-exception v0

    .line 4839
    .local v0, "e":Ljava/lang/NullPointerException;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move v14, v2

    .line 4842
    .end local v0    # "e":Ljava/lang/NullPointerException;
    .local v14, "sdk":I
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioFocusRequest;->getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/media/AudioManager;->getIdForAudioFocusListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Ljava/lang/String;

    move-result-object v15

    .line 4844
    .local v15, "clientId":Ljava/lang/String;
    iget-object v12, v1, Landroid/media/AudioManager;->mFocusRequestsLock:Ljava/lang/Object;

    monitor-enter v12

    .line 4848
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioFocusRequest;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getTags()Ljava/util/Set;

    move-result-object v0

    const-string v2, "FM_RADIO"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4849
    .local v0, "isFmRadioAttribute":Z
    sget-boolean v2, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_FM_RADIO:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 4850
    invoke-direct/range {p0 .. p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/audio/AudioManagerHelper;->getFmRadioPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .local v2, "callingPackageName":Ljava/lang/String;
    goto :goto_2

    .line 4852
    .end local v2    # "callingPackageName":Ljava/lang/String;
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 4855
    .local v16, "callingPackageName":Ljava/lang/String;
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioFocusRequest;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 4856
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioFocusRequest;->getFocusGain()I

    move-result v4

    iget-object v5, v1, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    iget-object v6, v1, Landroid/media/AudioManager;->mAudioFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    .line 4860
    invoke-direct/range {p0 .. p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v9

    .line 4861
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioFocusRequest;->getFlags()I

    move-result v10

    .line 4862
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    move-object v11, v2

    .line 4855
    move-object v2, v13

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v17, v12

    move v12, v14

    :try_start_2
    invoke-interface/range {v2 .. v12}, Landroid/media/IAudioService;->requestAudioFocus(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4866
    .end local v0    # "isFmRadioAttribute":Z
    .end local v16    # "callingPackageName":Ljava/lang/String;
    .local v2, "status":I
    nop

    .line 4867
    const/16 v0, 0x64

    if-eq v2, v0, :cond_5

    .line 4869
    :try_start_3
    monitor-exit v17

    return v2

    .line 4871
    :cond_5
    invoke-direct {v1, v15}, Landroid/media/AudioManager;->addClientIdToFocusReceiverLocked(Ljava/lang/String;)Landroid/media/AudioManager$BlockingFocusResultReceiver;

    move-result-object v0

    .line 4872
    .local v0, "focusReceiver":Landroid/media/AudioManager$BlockingFocusResultReceiver;
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4874
    invoke-direct {v1, v15, v0}, Landroid/media/AudioManager;->handleExternalAudioPolicyWaitIfNeeded(Ljava/lang/String;Landroid/media/AudioManager$BlockingFocusResultReceiver;)I

    move-result v3

    return v3

    .line 4864
    .end local v0    # "focusReceiver":Landroid/media/AudioManager$BlockingFocusResultReceiver;
    .end local v2    # "status":I
    :catch_1
    move-exception v0

    goto :goto_4

    .line 4872
    :catchall_0
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_5

    .line 4864
    :catch_2
    move-exception v0

    move-object/from16 v17, v12

    .line 4865
    .local v0, "e":Landroid/os/RemoteException;
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local v13    # "service":Landroid/media/IAudioService;
    .end local v14    # "sdk":I
    .end local v15    # "clientId":Ljava/lang/String;
    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "afr":Landroid/media/AudioFocusRequest;
    .end local p2    # "ap":Landroid/media/audiopolicy/AudioPolicy;
    throw v2

    .line 4872
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v13    # "service":Landroid/media/IAudioService;
    .restart local v14    # "sdk":I
    .restart local v15    # "clientId":Ljava/lang/String;
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "afr":Landroid/media/AudioFocusRequest;
    .restart local p2    # "ap":Landroid/media/audiopolicy/AudioPolicy;
    :catchall_1
    move-exception v0

    :goto_5
    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 4814
    .end local v13    # "service":Landroid/media/IAudioService;
    .end local v14    # "sdk":I
    .end local v15    # "clientId":Ljava/lang/String;
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Illegal null AudioFocusRequest"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    .locals 4
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .param p2, "streamType"    # I
    .param p3, "durationHint"    # I

    .line 4494
    const-string v0, "requestAudioFocus()"

    const-string v1, "AudioManager"

    invoke-static {p2, v1, v0}, Landroid/media/PlayerBase;->deprecateStreamTypeForPlayback(ILjava/lang/String;Ljava/lang/String;)V

    .line 4496
    const/4 v0, 0x0

    .line 4502
    .local v0, "status":I
    :try_start_0
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4504
    invoke-virtual {v2, p2}, Landroid/media/AudioAttributes$Builder;->setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 4502
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, p3, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioAttributes;II)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 4509
    goto :goto_0

    .line 4507
    :catch_0
    move-exception v2

    .line 4508
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    const-string v3, "Audio focus request denied due to "

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4511
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return v0
.end method

.method public whitelist requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioAttributes;II)I
    .locals 7
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .param p2, "requestAttributes"    # Landroid/media/AudioAttributes;
    .param p3, "durationHint"    # I
    .param p4, "flags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4630
    and-int/lit8 v0, p4, 0x3

    if-ne p4, v0, :cond_0

    .line 4634
    and-int/lit8 v5, p4, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioAttributes;IILandroid/media/audiopolicy/AudioPolicy;)I

    move-result v0

    return v0

    .line 4631
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flags 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4632
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioAttributes;IILandroid/media/audiopolicy/AudioPolicy;)I
    .locals 6
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .param p2, "requestAttributes"    # Landroid/media/AudioAttributes;
    .param p3, "durationHint"    # I
    .param p4, "flags"    # I
    .param p5, "ap"    # Landroid/media/audiopolicy/AudioPolicy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4675
    if-eqz p2, :cond_b

    .line 4678
    invoke-static {p3}, Landroid/media/AudioFocusRequest;->isValidFocusGain(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4681
    and-int/lit8 v0, p4, 0x7

    if-ne p4, v0, :cond_9

    .line 4685
    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4686
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null focus listener when flagged as accepting delayed focus grant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4689
    :cond_1
    :goto_0
    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 4691
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null focus listener when flagged as pausing instead of ducking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4694
    :cond_3
    :goto_1
    and-int/lit8 v0, p4, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    if-eqz p5, :cond_4

    goto :goto_2

    .line 4695
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null audio policy when locking audio focus"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4699
    :cond_5
    :goto_2
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 4700
    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListenerInt(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 4701
    invoke-virtual {v0, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    and-int/lit8 v4, p4, 0x1

    const/4 v5, 0x0

    if-ne v4, v1, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v5

    .line 4702
    :goto_3
    invoke-virtual {v0, v4}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    and-int/lit8 v4, p4, 0x2

    if-ne v4, v2, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    move v2, v5

    .line 4704
    :goto_4
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    and-int/lit8 v2, p4, 0x4

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_8
    move v1, v5

    .line 4706
    :goto_5
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setLocksFocus(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 4707
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 4708
    .local v0, "afr":Landroid/media/AudioFocusRequest;
    invoke-virtual {p0, v0, p5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;Landroid/media/audiopolicy/AudioPolicy;)I

    move-result v1

    return v1

    .line 4682
    .end local v0    # "afr":Landroid/media/AudioFocusRequest;
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal flags 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4683
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4679
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid duration hint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4676
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioAttributes argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-r requestAudioFocusForCall(II)V
    .locals 12
    .param p1, "streamType"    # I
    .param p2, "durationHint"    # I

    .line 4974
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v11

    .line 4976
    .local v11, "service":Landroid/media/IAudioService;
    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4977
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iget-object v3, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    const/4 v4, 0x0

    const-string v5, "AudioFocus_For_Phone_Ring_And_Calls"

    .line 4980
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v6

    .line 4981
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4976
    move-object v0, v11

    move v2, p2

    invoke-interface/range {v0 .. v10}, Landroid/media/IAudioService;->requestAudioFocus(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/media/audiopolicy/IAudioPolicyCallback;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4986
    nop

    .line 4987
    return-void

    .line 4984
    :catch_0
    move-exception v0

    .line 4985
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist requestAudioFocusForTest(Landroid/media/AudioFocusRequest;Ljava/lang/String;II)I
    .locals 10
    .param p1, "afr"    # Landroid/media/AudioFocusRequest;
    .param p2, "clientFakeId"    # Ljava/lang/String;
    .param p3, "clientFakeUid"    # I
    .param p4, "clientTargetSdk"    # I

    .line 4726
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4727
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4730
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 4731
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest;->getFocusGain()I

    move-result v2

    iget-object v3, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    iget-object v4, p0, Landroid/media/AudioManager;->mAudioFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    const-string v6, "com.android.test.fakeclient"

    .line 4735
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest;->getFlags()I

    move-result v5

    or-int/lit8 v7, v5, 0x8

    .line 4730
    move-object v5, p2

    move v8, p3

    move v9, p4

    invoke-interface/range {v0 .. v9}, Landroid/media/IAudioService;->requestAudioFocusForTest(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4739
    .local v0, "status":I
    nop

    .line 4740
    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 4742
    return v0

    .line 4746
    :cond_0
    iget-object v1, p0, Landroid/media/AudioManager;->mFocusRequestsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4747
    :try_start_1
    invoke-direct {p0, p2}, Landroid/media/AudioManager;->addClientIdToFocusReceiverLocked(Ljava/lang/String;)Landroid/media/AudioManager$BlockingFocusResultReceiver;

    move-result-object v2

    .line 4748
    .local v2, "focusReceiver":Landroid/media/AudioManager$BlockingFocusResultReceiver;
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4750
    invoke-direct {p0, p2, v2}, Landroid/media/AudioManager;->handleExternalAudioPolicyWaitIfNeeded(Ljava/lang/String;Landroid/media/AudioManager$BlockingFocusResultReceiver;)I

    move-result v1

    return v1

    .line 4748
    .end local v2    # "focusReceiver":Landroid/media/AudioManager$BlockingFocusResultReceiver;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 4737
    .end local v0    # "status":I
    :catch_0
    move-exception v0

    .line 4738
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist semDismissVolumePanel()V
    .locals 4

    .line 11418
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11421
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->dismissVolumePanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11424
    goto :goto_0

    .line 11422
    :catch_0
    move-exception v1

    .line 11423
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Dead object in dismissVolumePanel"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11425
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist semGetAudioFocusedPackageName()Ljava/lang/String;
    .locals 4

    .line 11435
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11438
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getCurrentAudioFocusPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 11439
    :catch_0
    move-exception v1

    .line 11440
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Dead object in getCurrentAudioFocusPackageName"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11442
    .end local v1    # "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist semGetAvailableDeviceMaskForQuickSoundPath()I
    .locals 1

    .line 10405
    invoke-virtual {p0}, Landroid/media/AudioManager;->getAvailableDeviceMaskForQuickSoundPath()I

    move-result v0

    return v0
.end method

.method public whitelist semGetCurrentDeviceType()I
    .locals 3

    .line 10707
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 10709
    .local v0, "service":Landroid/media/IAudioService;
    const/4 v1, 0x3

    :try_start_0
    invoke-interface {v0, v1}, Landroid/media/IAudioService;->getDeviceMaskForStream(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10712
    .local v1, "device":I
    goto :goto_0

    .line 10710
    .end local v1    # "device":I
    :catch_0
    move-exception v2

    .line 10711
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1}, Landroid/media/AudioSystem;->getDevicesForStream(I)I

    move-result v1

    .line 10714
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local v1    # "device":I
    :goto_0
    add-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 10721
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    .line 10722
    const/4 v1, 0x2

    goto :goto_1

    .line 10723
    :cond_0
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 10724
    const/high16 v1, 0x40000

    goto :goto_1

    .line 10725
    :cond_1
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 10726
    const/high16 v1, 0x80000

    goto :goto_1

    .line 10727
    :cond_2
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 10728
    const/high16 v1, 0x200000

    goto :goto_1

    .line 10730
    :cond_3
    sget-object v2, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_A2DP_SET:Ljava/util/Set;

    invoke-static {v2}, Lcom/samsung/android/media/SemAudioSystem;->makeDeviceBit(Ljava/util/Set;)I

    move-result v2

    and-int/2addr v1, v2

    .line 10733
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/media/AudioDeviceInfo;->convertInternalDeviceToDeviceType(I)I

    move-result v2

    return v2
.end method

.method public whitelist semGetFineVolume(I)I
    .locals 1
    .param p1, "streamType"    # I

    .line 10595
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->getFineVolume(II)I

    move-result v0

    return v0
.end method

.method public whitelist semGetFineVolume(II)I
    .locals 2
    .param p1, "streamType"    # I
    .param p2, "deviceType"    # I

    .line 10544
    invoke-static {p2}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result v0

    .line 10545
    .local v0, "internalDevice":I
    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->getFineVolume(II)I

    move-result v1

    return v1
.end method

.method public blacklist semGetFineVolume(Landroid/bluetooth/BluetoothDevice;I)I
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "streamType"    # I

    .line 11529
    if-eqz p1, :cond_0

    .line 11532
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11534
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->getA2dpDeviceVolume(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 11535
    :catch_0
    move-exception v1

    .line 11536
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "semGetFineVolume error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11538
    .end local v1    # "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1

    .line 11530
    .end local v0    # "service":Landroid/media/IAudioService;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public blacklist semGetPinDevice()I
    .locals 4

    .line 11230
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11233
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getPinDevice()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 11234
    :catch_0
    move-exception v1

    .line 11235
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Error calling semGetPinDevice"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11236
    const/4 v2, 0x0

    return v2
.end method

.method public whitelist semGetRadioOutputPath()I
    .locals 4

    .line 10339
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 10341
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getRadioOutputPath()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 10342
    :catch_0
    move-exception v1

    .line 10343
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Dead object in getRadioOutputPath"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10344
    const/4 v2, 0x0

    return v2
.end method

.method public whitelist semGetRingerModeInternal()I
    .locals 1

    .line 11586
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v0

    return v0
.end method

.method public whitelist semGetSituationVolume(II)F
    .locals 3
    .param p1, "situation"    # I
    .param p2, "device"    # I

    .line 10958
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10959
    .local v0, "ret":F
    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    const/16 v1, 0x10

    if-le p1, v1, :cond_0

    goto :goto_2

    .line 10963
    :cond_0
    if-ltz p2, :cond_2

    const/4 v1, 0x2

    if-le p2, v1, :cond_1

    goto :goto_1

    .line 10968
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "g_volume_situation_key;type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10969
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10968
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 10974
    goto :goto_0

    .line 10972
    :catch_0
    move-exception v1

    .line 10973
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 10975
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return v0

    .line 10965
    :cond_2
    :goto_1
    return v0

    .line 10961
    :cond_3
    :goto_2
    return v0
.end method

.method public whitelist semGetStreamVolume(II)I
    .locals 2
    .param p1, "streamType"    # I
    .param p2, "deviceType"    # I

    .line 11200
    invoke-static {p2}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result v0

    .line 11201
    .local v0, "internalDevice":I
    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->getStreamVolume(II)I

    move-result v1

    return v1
.end method

.method public whitelist semIsFineVolumeAvailable()Z
    .locals 1

    .line 10557
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist semIsFmRadioActive()Z
    .locals 1

    .line 10356
    invoke-static {}, Lcom/samsung/android/audio/AudioManagerHelper;->isFMPlayerActive()Z

    move-result v0

    return v0
.end method

.method public whitelist semIsRecordActive(I)Z
    .locals 3
    .param p1, "source"    # I

    .line 11317
    new-instance v0, Lcom/samsung/android/media/AudioParameter$Builder;

    invoke-direct {v0}, Lcom/samsung/android/media/AudioParameter$Builder;-><init>()V

    .line 11318
    const-string v1, "l_record_active_enable"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;I)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/media/AudioParameter$Builder;->build()Lcom/samsung/android/media/AudioParameter;

    move-result-object v0

    .line 11320
    .local v0, "param":Lcom/samsung/android/media/AudioParameter;
    invoke-virtual {v0}, Lcom/samsung/android/media/AudioParameter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/AudioManager;->getAudioServiceConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11321
    .local v1, "isRecordActive":Ljava/lang/String;
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method public whitelist semIsSafeMediaVolumeDeviceOn()Z
    .locals 2

    .line 10780
    const-string v0, "l_safe_media_volume_enable"

    invoke-static {v0}, Landroid/media/AudioManager;->getAudioServiceConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10782
    .local v0, "strReturn":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10783
    const/4 v1, 0x1

    return v1

    .line 10785
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist semIsScreenCallAvailable()Z
    .locals 1

    .line 11661
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_SCREEN_CALL:Z

    return v0
.end method

.method public whitelist semIsScreenCallEnabled()Z
    .locals 2

    .line 11649
    const-string v0, "l_screen_call"

    invoke-static {v0}, Landroid/media/AudioManager;->getAudioServiceConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11650
    .local v0, "state":Ljava/lang/String;
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public whitelist semIsSplitSoundOn()Z
    .locals 2

    .line 10475
    const-string v0, "l_smart_view_split_sound_enable"

    invoke-static {v0}, Landroid/media/AudioManager;->getAudioServiceConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10476
    .local v0, "value":Ljava/lang/String;
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10477
    const/4 v1, 0x1

    return v1

    .line 10479
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist semIsUhqAvailable()Z
    .locals 1

    .line 10493
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_UHQ:Z

    return v0
.end method

.method public whitelist semIsVoiceCallActive()Z
    .locals 3

    .line 10387
    new-instance v0, Lcom/samsung/android/media/AudioParameter$Builder;

    invoke-direct {v0}, Lcom/samsung/android/media/AudioParameter$Builder;-><init>()V

    .line 10388
    const-string v1, "l_stream_active"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;I)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/media/AudioParameter$Builder;->build()Lcom/samsung/android/media/AudioParameter;

    move-result-object v0

    .line 10389
    .local v0, "param":Lcom/samsung/android/media/AudioParameter;
    invoke-virtual {v0}, Lcom/samsung/android/media/AudioParameter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/AudioManager;->getAudioServiceConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10390
    .local v1, "ret":Ljava/lang/String;
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method public whitelist semSetDeviceForced(ILjava/lang/String;)I
    .locals 1
    .param p1, "type"    # I
    .param p2, "address"    # Ljava/lang/String;

    .line 10424
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioManager;->setDeviceToForceByUser(ILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public whitelist semSetFineVolume(III)V
    .locals 1
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "flags"    # I

    .line 10583
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/media/AudioManager;->setFineVolume(IIII)V

    .line 10584
    return-void
.end method

.method public whitelist semSetFineVolume(IIII)V
    .locals 1
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "flags"    # I
    .param p4, "deviceType"    # I

    .line 10529
    invoke-static {p4}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result v0

    .line 10530
    .local v0, "internalDevice":I
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/media/AudioManager;->setFineVolume(IIII)V

    .line 10531
    return-void
.end method

.method public blacklist semSetFineVolume(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 7
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "streamType"    # I
    .param p3, "index"    # I
    .param p4, "flags"    # I

    .line 11514
    if-eqz p1, :cond_0

    .line 11517
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v6

    .line 11520
    .local v6, "service":Landroid/media/IAudioService;
    const/high16 v0, 0x100000

    or-int v4, p4, v0

    .line 11521
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    .line 11520
    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Landroid/media/IAudioService;->setA2dpDeviceVolume(Landroid/bluetooth/BluetoothDevice;IIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11524
    goto :goto_0

    .line 11522
    :catch_0
    move-exception v0

    .line 11523
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "AudioManager"

    const-string v2, "semSetFineVolume error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11525
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 11515
    .end local v6    # "service":Landroid/media/IAudioService;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public blacklist semSetForceUseForMedia(I)V
    .locals 2
    .param p1, "forced_config"    # I

    .line 10798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "l_forced_device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioManager;->setAudioServiceConfig(Ljava/lang/String;)V

    .line 10799
    return-void
.end method

.method public whitelist semSetRadioOutputPath(I)Z
    .locals 5
    .param p1, "path"    # I

    .line 10313
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 10315
    .local v0, "service":Landroid/media/IAudioService;
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "AudioManager"

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 10320
    :cond_0
    :try_start_0
    const-string v1, "Invalid path"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10321
    return v2

    .line 10317
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setRadioOutputPath(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10318
    const/4 v1, 0x1

    return v1

    .line 10323
    :catch_0
    move-exception v1

    .line 10324
    .local v1, "e":Landroid/os/RemoteException;
    const-string v4, "Dead object in setRadioOutputPath"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10325
    return v2
.end method

.method public whitelist semSetRemoteMic(Z)V
    .locals 4
    .param p1, "on"    # Z

    .line 11562
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11565
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l_remote_mic_enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "true"

    goto :goto_0

    .line 11566
    :cond_0
    const-string v2, "false"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11567
    .local v1, "param":Ljava/lang/String;
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setRemoteMic(Z)V

    .line 11568
    invoke-static {v1}, Landroid/media/AudioManager;->setAudioServiceConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11571
    .end local v1    # "param":Ljava/lang/String;
    goto :goto_1

    .line 11569
    :catch_0
    move-exception v1

    .line 11570
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "semSetRemoteMic error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11572
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public whitelist semSetScreenCallEnabled(Z)V
    .locals 2
    .param p1, "state"    # Z

    .line 11636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "semSetScreenCallEnabled state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "l_screen_call="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11638
    if-eqz p1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11637
    invoke-static {v0}, Landroid/media/AudioManager;->setAudioServiceConfig(Ljava/lang/String;)V

    .line 11639
    return-void
.end method

.method public whitelist semSetStreamVolume(IIII)V
    .locals 9
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "flags"    # I
    .param p4, "deviceType"    # I

    .line 11177
    invoke-static {p4}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result v7

    .line 11178
    .local v7, "internalDevice":I
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v8

    .line 11181
    .local v8, "service":Landroid/media/IAudioService;
    nop

    .line 11182
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 11181
    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, v7

    invoke-interface/range {v0 .. v6}, Landroid/media/IAudioService;->setStreamVolumeForDeviceWithAttribution(IIILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11186
    goto :goto_0

    .line 11184
    :catch_0
    move-exception v0

    .line 11185
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "AudioManager"

    const-string v2, "Dead object in semSetStreamVolume"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11187
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist semSetVolumeLimitEnabled(IZ)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "enabled"    # Z

    .line 10684
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->setMaxLimitedSpkVolume(IZ)V

    .line 10685
    return-void
.end method

.method public blacklist setA2dpSuspended(Z)V
    .locals 4
    .param p1, "enable"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 3765
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3768
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    const-string v1, "AudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setA2dpSuspended = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3770
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setA2dpSuspended(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3773
    nop

    .line 3774
    return-void

    .line 3771
    :catch_0
    move-exception v1

    .line 3772
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist setActiveAssistantServiceUids([I)V
    .locals 2
    .param p1, "assistantUids"    # [I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9329
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setActiveAssistantServiceUids([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9332
    nop

    .line 9333
    return-void

    .line 9330
    :catch_0
    move-exception v0

    .line 9331
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceInfo;J)Z
    .locals 2
    .param p1, "device"    # Landroid/media/AudioDeviceInfo;
    .param p2, "delayMillis"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6746
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6748
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    new-instance v1, Landroid/media/AudioDeviceAttributes;

    invoke-direct {v1, p1}, Landroid/media/AudioDeviceAttributes;-><init>(Landroid/media/AudioDeviceInfo;)V

    invoke-interface {v0, v1, p2, p3}, Landroid/media/IAudioService;->setAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6750
    :catch_0
    move-exception v0

    .line 6751
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setAllowedCapturePolicy(I)V
    .locals 5
    .param p1, "capturePolicy"    # I

    .line 1956
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1958
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setAllowedCapturePolicy(I)I

    move-result v1

    .line 1959
    .local v1, "result":I
    if-eqz v1, :cond_0

    .line 1960
    const-string v2, "AudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not setAllowedCapturePolicy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1961
    return-void

    .line 1965
    .end local v1    # "result":I
    :cond_0
    nop

    .line 1966
    return-void

    .line 1963
    :catch_0
    move-exception v1

    .line 1964
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist setAppDevice(II)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "device"    # I

    .line 10987
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioManager;->setAppDevice(IIZ)V

    .line 10988
    return-void
.end method

.method public blacklist setAppDevice(IIZ)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "device"    # I
    .param p3, "shouldShowNotification"    # Z

    .line 11001
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11003
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/media/IAudioService;->setAppDevice(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11006
    goto :goto_0

    .line 11004
    :catch_0
    move-exception v1

    .line 11005
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Dead object in setAppDevice"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11007
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setAppMute(IZ)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "shouldMute"    # Z

    .line 11072
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11075
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Landroid/media/IAudioService;->setAppMute(IZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11078
    goto :goto_0

    .line 11076
    :catch_0
    move-exception v1

    .line 11077
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Dead object in setAppMute"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11079
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setAppVolume(II)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "ratio"    # I

    .line 11037
    const/16 v0, 0x64

    if-gt p2, v0, :cond_0

    if-ltz p2, :cond_0

    .line 11040
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11043
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Landroid/media/IAudioService;->setAppVolume(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11046
    goto :goto_0

    .line 11044
    :catch_0
    move-exception v1

    .line 11045
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Dead object in setAppVolume"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11047
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 11038
    .end local v0    # "service":Landroid/media/IAudioService;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ratio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAudioServerStateCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioServerStateCallback;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "stateCallback"    # Landroid/media/AudioManager$AudioServerStateCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 7978
    if-eqz p2, :cond_2

    .line 7981
    if-eqz p1, :cond_1

    .line 7986
    iget-object v0, p0, Landroid/media/AudioManager;->mAudioServerStateCbLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7987
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mAudioServerStateCb:Landroid/media/AudioManager$AudioServerStateCallback;

    if-nez v1, :cond_0

    .line 7991
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7993
    .local v1, "service":Landroid/media/IAudioService;
    :try_start_1
    iget-object v2, p0, Landroid/media/AudioManager;->mAudioServerStateDispatcher:Landroid/media/IAudioServerStateDispatcher;

    invoke-interface {v1, v2}, Landroid/media/IAudioService;->registerAudioServerStateDispatcher(Landroid/media/IAudioServerStateDispatcher;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7996
    nop

    .line 7997
    :try_start_2
    iput-object p1, p0, Landroid/media/AudioManager;->mAudioServerStateExec:Ljava/util/concurrent/Executor;

    .line 7998
    iput-object p2, p0, Landroid/media/AudioManager;->mAudioServerStateCb:Landroid/media/AudioManager$AudioServerStateCallback;

    .line 7999
    .end local v1    # "service":Landroid/media/IAudioService;
    monitor-exit v0

    .line 8000
    return-void

    .line 7994
    .restart local v1    # "service":Landroid/media/IAudioService;
    :catch_0
    move-exception v2

    .line 7995
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "stateCallback":Landroid/media/AudioManager$AudioServerStateCallback;
    throw v3

    .line 7988
    .end local v1    # "service":Landroid/media/IAudioService;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "stateCallback":Landroid/media/AudioManager$AudioServerStateCallback;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "setAudioServerStateCallback called with already registered callabck"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "stateCallback":Landroid/media/AudioManager$AudioServerStateCallback;
    throw v1

    .line 7999
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "stateCallback":Landroid/media/AudioManager$AudioServerStateCallback;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 7982
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null Executor for the AudioServerStateCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7979
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioServerStateCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setBluetoothA2dpOn(Z)V
    .locals 0
    .param p1, "on"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3168
    return-void
.end method

.method public blacklist setBluetoothHeadsetProperties(Ljava/lang/String;ZZ)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "hasNrecEnabled"    # Z
    .param p3, "hasWbsEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 3754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bt_headset_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";bt_headset_nrec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3755
    const-string v1, "on"

    const-string v2, "off"

    if-eqz p2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";bt_wbs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3756
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3754
    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 3757
    return-void
.end method

.method public whitelist setBluetoothScoOn(Z)V
    .locals 3
    .param p1, "on"    # Z

    .line 3140
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3142
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setBluetoothScoOn(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3145
    nop

    .line 3146
    return-void

    .line 3143
    :catch_0
    move-exception v1

    .line 3144
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist setBluetoothVariableLatencyEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9612
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setBluetoothVariableLatencyEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9615
    nop

    .line 9616
    return-void

    .line 9613
    :catch_0
    move-exception v0

    .line 9614
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 3
    .param p1, "device"    # Landroid/media/AudioDeviceInfo;

    .line 8565
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8566
    const-string v0, "AudioManager"

    if-eqz p1, :cond_0

    .line 8567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCommunicationDevice deviceType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8570
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    if-nez v1, :cond_1

    .line 8571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCommunicationDevice: device not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8572
    const/4 v0, 0x0

    return v0

    .line 8574
    :cond_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/media/IAudioService;->setCommunicationDevice(Landroid/os/IBinder;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8575
    :catch_0
    move-exception v0

    .line 8576
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setCsd(F)V
    .locals 2
    .param p1, "csd"    # F

    .line 6949
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setCsd(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6952
    nop

    .line 6953
    return-void

    .line 6950
    :catch_0
    move-exception v0

    .line 6951
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setDeviceAsNonDefaultForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;Landroid/media/AudioDeviceAttributes;)Z
    .locals 2
    .param p1, "strategy"    # Landroid/media/audiopolicy/AudioProductStrategy;
    .param p2, "device"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2117
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v1

    invoke-interface {v0, v1, p2}, Landroid/media/IAudioService;->setDeviceAsNonDefaultForStrategy(ILandroid/media/AudioDeviceAttributes;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2122
    .local v0, "status":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2123
    .end local v0    # "status":I
    :catch_0
    move-exception v0

    .line 2124
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setDeviceToForceByUser(ILjava/lang/String;Z)I
    .locals 5
    .param p1, "device"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "force"    # Z

    .line 10435
    sget-object v0, Landroid/media/AudioManager;->sSetDeviceForceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10436
    :try_start_0
    const-string v1, "AudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDeviceToForceByUser Device 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10437
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10439
    .local v1, "service":Landroid/media/IAudioService;
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Landroid/media/IAudioService;->setDeviceToForceByUser(ILjava/lang/String;Z)I

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v2

    .line 10440
    :catch_0
    move-exception v2

    .line 10441
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AudioManager"

    const-string v4, "Dead object in setDeviceToForceByUser"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10443
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 10444
    .end local v1    # "service":Landroid/media/IAudioService;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist setDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;I)V
    .locals 3
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "deviceVolumeBehavior"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6485
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6486
    invoke-static {p2}, Landroid/media/AudioManager;->enforceValidVolumeBehavior(I)V

    .line 6488
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 6490
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    .line 6491
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6490
    invoke-interface {v0, p1, p2, v1}, Landroid/media/IAudioService;->setDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6494
    nop

    .line 6495
    return-void

    .line 6492
    :catch_0
    move-exception v1

    .line 6493
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist setEncodedSurroundMode(I)Z
    .locals 2
    .param p1, "mode"    # I

    .line 8046
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setEncodedSurroundMode(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8047
    :catch_0
    move-exception v0

    .line 8048
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setFineVolume(IIII)V
    .locals 7
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "flags"    # I
    .param p4, "device"    # I

    .line 10618
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 10621
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 10623
    .local v0, "service":Landroid/media/IAudioService;
    const/high16 v1, 0x100000

    or-int v4, p3, v1

    .line 10624
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v6

    .line 10623
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/media/IAudioService;->setFineVolume(IIIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10627
    goto :goto_0

    .line 10625
    :catch_0
    move-exception v1

    .line 10626
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Dead object in setFineVolume"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10628
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 10619
    .end local v0    # "service":Landroid/media/IAudioService;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setFocusRequestResult(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/AudioPolicy;)V
    .locals 3
    .param p1, "afi"    # Landroid/media/AudioFocusInfo;
    .param p2, "requestResult"    # I
    .param p3, "ap"    # Landroid/media/audiopolicy/AudioPolicy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5018
    if-eqz p1, :cond_1

    .line 5021
    if-eqz p3, :cond_0

    .line 5024
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 5026
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-virtual {p3}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Landroid/media/IAudioService;->setFocusRequestResultFromExtPolicy(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5029
    nop

    .line 5030
    return-void

    .line 5027
    :catch_0
    move-exception v1

    .line 5028
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 5022
    .end local v0    # "service":Landroid/media/IAudioService;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioPolicy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5019
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioFocusInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setForceSpeakerOn(Z)V
    .locals 4
    .param p1, "on"    # Z

    .line 10272
    const-string v0, "AudioManager"

    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    .line 10274
    .local v1, "service":Landroid/media/IAudioService;
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setForceSpeakerOn "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10275
    invoke-interface {v1, p1}, Landroid/media/IAudioService;->setForceSpeakerOn(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10278
    goto :goto_0

    .line 10276
    :catch_0
    move-exception v2

    .line 10277
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Dead object in setForceSpeakerOn"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10279
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist-max-o setHdmiSystemAudioSupported(Z)I
    .locals 2
    .param p1, "on"    # Z

    .line 7077
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setHdmiSystemAudioSupported(Z)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7078
    :catch_0
    move-exception v0

    .line 7079
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setHfpEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 3726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hfp_enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 3727
    return-void
.end method

.method public blacklist setHfpSamplingRate(I)V
    .locals 2
    .param p1, "rate"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 3744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hfp_set_sampling_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 3745
    return-void
.end method

.method public blacklist setHfpVolume(I)V
    .locals 2
    .param p1, "volume"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 3735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hfp_volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 3736
    return-void
.end method

.method public blacklist setHomeSoundEffectEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 4002
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setHomeSoundEffectEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4005
    goto :goto_0

    .line 4003
    :catch_0
    move-exception v0

    .line 4006
    :goto_0
    return-void
.end method

.method public blacklist setLeAudioSuspended(Z)V
    .locals 3
    .param p1, "enable"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 3786
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3788
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setLeAudioSuspended(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3791
    nop

    .line 3792
    return-void

    .line 3789
    :catch_0
    move-exception v1

    .line 3790
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist setMasterMute(ZI)V
    .locals 7
    .param p1, "mute"    # Z
    .param p2, "flags"    # I

    .line 1122
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v6

    .line 1124
    .local v6, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1125
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v4

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 1124
    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Landroid/media/IAudioService;->setMasterMute(ZILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    nop

    .line 1129
    return-void

    .line 1126
    :catch_0
    move-exception v0

    .line 1127
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setMaxLimitedSpkVolume(IZ)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "state"    # Z

    .line 10663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaxLimitedSpkVolume, uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10664
    new-instance v0, Lcom/samsung/android/media/AudioParameter$Builder;

    invoke-direct {v0}, Lcom/samsung/android/media/AudioParameter$Builder;-><init>()V

    .line 10665
    const-string v1, "l_volume_prevent_overheat_key"

    invoke-virtual {v0, v1}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    .line 10666
    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;I)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    .line 10667
    const-string v1, "state"

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;Z)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    .line 10668
    invoke-virtual {v0}, Lcom/samsung/android/media/AudioParameter$Builder;->build()Lcom/samsung/android/media/AudioParameter;

    move-result-object v0

    .line 10669
    .local v0, "parameters":Lcom/samsung/android/media/AudioParameter;
    invoke-virtual {v0}, Lcom/samsung/android/media/AudioParameter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/AudioManager;->setAudioServiceConfig(Ljava/lang/String;)V

    .line 10670
    return-void
.end method

.method public blacklist setMicInputControlMode(I)V
    .locals 4
    .param p1, "mode"    # I

    .line 11725
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11727
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setMicInputControlMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11730
    goto :goto_0

    .line 11728
    :catch_0
    move-exception v1

    .line 11729
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Error set MicMode"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11731
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist setMicrophoneMute(Z)V
    .locals 4
    .param p1, "on"    # Z

    .line 3233
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3235
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3236
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 3235
    invoke-interface {v0, p1, v1, v2, v3}, Landroid/media/IAudioService;->setMicrophoneMute(ZLjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3239
    nop

    .line 3240
    return-void

    .line 3237
    :catch_0
    move-exception v1

    .line 3238
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-r setMicrophoneMuteFromSwitch(Z)V
    .locals 3
    .param p1, "on"    # Z

    .line 3254
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3256
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setMicrophoneMuteFromSwitch(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3259
    nop

    .line 3260
    return-void

    .line 3257
    :catch_0
    move-exception v1

    .line 3258
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist setMode(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 3321
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3323
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Landroid/media/IAudioService;->setMode(ILandroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3326
    nop

    .line 3327
    return-void

    .line 3324
    :catch_0
    move-exception v1

    .line 3325
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist setMultiAudioFocusEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 8487
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setMultiAudioFocusEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8490
    nop

    .line 8491
    return-void

    .line 8488
    :catch_0
    move-exception v0

    .line 8489
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setMultiSoundOn(Z)V
    .locals 1
    .param p1, "on"    # Z

    .line 11104
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->setMultiSoundOn(ZZ)V

    .line 11105
    return-void
.end method

.method public blacklist setMultiSoundOn(ZZ)V
    .locals 4
    .param p1, "on"    # Z
    .param p2, "shouldShowNotification"    # Z

    .line 11116
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11119
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->setMultiSoundOn(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11122
    goto :goto_0

    .line 11120
    :catch_0
    move-exception v1

    .line 11121
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Dead object in setMultiSoundOn"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11123
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setMuteInterval(I)V
    .locals 4
    .param p1, "interval"    # I

    .line 11333
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11336
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/media/IAudioService;->setMuteInterval(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11339
    goto :goto_0

    .line 11337
    :catch_0
    move-exception v1

    .line 11338
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Error calling setMuteInterval"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11340
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setNavigationRepeatSoundEffectsEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 3978
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setNavigationRepeatSoundEffectsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3981
    goto :goto_0

    .line 3979
    :catch_0
    move-exception v0

    .line 3982
    :goto_0
    return-void
.end method

.method public blacklist setNotifAliasRingForTest(Z)V
    .locals 3
    .param p1, "isAliased"    # Z

    .line 9701
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 9703
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setNotifAliasRingForTest(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9706
    nop

    .line 9707
    return-void

    .line 9704
    :catch_0
    move-exception v1

    .line 9705
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-o setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 3684
    return-void
.end method

.method public whitelist setParameters(Ljava/lang/String;)V
    .locals 2
    .param p1, "keyValuePairs"    # Ljava/lang/String;

    .line 3695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParameters keyValuePairs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3697
    const-string v0, "g_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3698
    invoke-static {p1}, Landroid/media/AudioManager;->setAudioServiceConfig(Ljava/lang/String;)V

    goto :goto_0

    .line 3699
    :cond_0
    nop

    .line 3700
    const-string v1, "factory_test"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3701
    invoke-static {p1}, Landroid/media/AudioManager;->setAudioServiceConfig(Ljava/lang/String;)V

    goto :goto_0

    .line 3702
    :cond_1
    nop

    .line 3703
    const-string v1, "ptt_mode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioManager;->setAudioServiceConfig(Ljava/lang/String;)V

    goto :goto_0

    .line 3705
    :cond_2
    nop

    .line 3706
    const-string v0, "HACSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3707
    invoke-static {p1}, Landroid/media/AudioManager;->setAudioServiceConfig(Ljava/lang/String;)V

    goto :goto_0

    .line 3708
    :cond_3
    nop

    .line 3709
    const-string v0, "g_sco_samplerate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3710
    invoke-static {p1}, Landroid/media/AudioManager;->setAudioServiceConfig(Ljava/lang/String;)V

    goto :goto_0

    .line 3711
    :cond_4
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_MIC_MODE_FOR_QUICK_PANEL_UI:Z

    if-eqz v0, :cond_5

    .line 3712
    const-string v0, "l_call_translation_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3713
    invoke-static {p1}, Landroid/media/AudioManager;->setAudioServiceConfig(Ljava/lang/String;)V

    goto :goto_0

    .line 3716
    :cond_5
    invoke-static {p1}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 3718
    :goto_0
    return-void
.end method

.method public whitelist setPreferredDeviceForCapturePreset(ILandroid/media/AudioDeviceAttributes;)Z
    .locals 1
    .param p1, "capturePreset"    # I
    .param p2, "device"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2456
    filled-new-array {p2}, [Landroid/media/AudioDeviceAttributes;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/media/AudioManager;->setPreferredDevicesForCapturePreset(ILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public whitelist setPreferredDeviceForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;Landroid/media/AudioDeviceAttributes;)Z
    .locals 1
    .param p1, "strategy"    # Landroid/media/audiopolicy/AudioProductStrategy;
    .param p2, "device"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2002
    filled-new-array {p2}, [Landroid/media/AudioDeviceAttributes;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->setPreferredDevicesForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public whitelist setPreferredDevicesForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;Ljava/util/List;)Z
    .locals 2
    .param p1, "strategy"    # Landroid/media/audiopolicy/AudioProductStrategy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)Z"
        }
    .end annotation

    .line 2063
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2069
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 2070
    .local v1, "device":Landroid/media/AudioDeviceAttributes;
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    .end local v1    # "device":Landroid/media/AudioDeviceAttributes;
    goto :goto_0

    .line 2074
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v1

    invoke-interface {v0, v1, p2}, Landroid/media/IAudioService;->setPreferredDevicesForStrategy(ILjava/util/List;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2075
    .local v0, "status":I
    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 2076
    .end local v0    # "status":I
    :catch_0
    move-exception v0

    .line 2077
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2066
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to set preferred devices for strategy with a empty list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setPreferredMixerAttributes(Landroid/media/AudioAttributes;Landroid/media/AudioDeviceInfo;Landroid/media/AudioMixerAttributes;)Z
    .locals 2
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "device"    # Landroid/media/AudioDeviceInfo;
    .param p3, "mixerAttributes"    # Landroid/media/AudioMixerAttributes;

    .line 9422
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9423
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9424
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9426
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 9427
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    .line 9426
    invoke-interface {v0, p1, v1, p3}, Landroid/media/IAudioService;->setPreferredMixerAttributes(Landroid/media/AudioAttributes;ILandroid/media/AudioMixerAttributes;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9428
    .local v0, "status":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 9429
    .end local v0    # "status":I
    :catch_0
    move-exception v0

    .line 9430
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setRampingRingerEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 1166
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1167
    nop

    .line 1166
    const-string v1, "apply_ramping_ringer"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1168
    return-void
.end method

.method public whitelist setRingerMode(I)V
    .locals 3
    .param p1, "ringerMode"    # I

    .line 1377
    invoke-static {p1}, Landroid/media/AudioManager;->isValidRingerMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1378
    return-void

    .line 1380
    :cond_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1382
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/media/IAudioService;->setRingerModeExternal(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1385
    nop

    .line 1386
    return-void

    .line 1383
    :catch_0
    move-exception v1

    .line 1384
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist setRingerModeInternal(I)V
    .locals 2
    .param p1, "ringerMode"    # I

    .line 7037
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/media/IAudioService;->setRingerModeInternal(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7040
    nop

    .line 7041
    return-void

    .line 7038
    :catch_0
    move-exception v0

    .line 7039
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setRouting(III)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "routes"    # I
    .param p3, "mask"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3571
    return-void
.end method

.method public blacklist setRs2Value(F)V
    .locals 2
    .param p1, "rs2Value"    # F

    .line 6919
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setOutputRs2UpperBound(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6922
    nop

    .line 6923
    return-void

    .line 6920
    :catch_0
    move-exception v0

    .line 6921
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setSafeMediaVolume()V
    .locals 1

    .line 11621
    const-string v0, "l_set_safe_media_volume=true"

    invoke-static {v0}, Landroid/media/AudioManager;->setAudioServiceConfig(Ljava/lang/String;)V

    .line 11622
    return-void
.end method

.method public whitelist setSpeakerphoneOn(Z)V
    .locals 3
    .param p1, "on"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1906
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1908
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    invoke-interface {v0, v1, p1}, Landroid/media/IAudioService;->setSpeakerphoneOn(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1911
    nop

    .line 1912
    return-void

    .line 1909
    :catch_0
    move-exception v1

    .line 1910
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist setStreamMute(IZ)V
    .locals 3
    .param p1, "streamType"    # I
    .param p2, "state"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1755
    const-string v0, "AudioManager"

    const-string v1, "setStreamMute is deprecated. adjustStreamVolume should be used instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1756
    if-eqz p2, :cond_0

    const/16 v0, -0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 1757
    .local v0, "direction":I
    :goto_0
    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 1758
    invoke-virtual {p0, v0, p1, v2}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    goto :goto_1

    .line 1760
    :cond_1
    invoke-virtual {p0, p1, v0, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 1762
    :goto_1
    return-void
.end method

.method public whitelist setStreamSolo(IZ)V
    .locals 2
    .param p1, "streamType"    # I
    .param p2, "state"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1718
    const-string v0, "AudioManager"

    const-string v1, "setStreamSolo has been deprecated. Do not use."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1719
    return-void
.end method

.method public whitelist setStreamVolume(III)V
    .locals 7
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "flags"    # I

    .line 1406
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v6

    .line 1408
    .local v6, "service":Landroid/media/IAudioService;
    nop

    .line 1409
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 1408
    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Landroid/media/IAudioService;->setStreamVolumeWithAttribution(IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1412
    nop

    .line 1413
    return-void

    .line 1410
    :catch_0
    move-exception v0

    .line 1411
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setStreamVolume(IIII)V
    .locals 8
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "flags"    # I
    .param p4, "device"    # I

    .line 11154
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v7

    .line 11157
    .local v7, "service":Landroid/media/IAudioService;
    nop

    .line 11158
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 11157
    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Landroid/media/IAudioService;->setStreamVolumeForDeviceWithAttribution(IIILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11161
    nop

    .line 11162
    return-void

    .line 11159
    :catch_0
    move-exception v0

    .line 11160
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setStreamVolumeForUid(IIILjava/lang/String;III)V
    .locals 10
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "flags"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "uid"    # I
    .param p6, "pid"    # I
    .param p7, "targetSdkVersion"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 8474
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    .line 8475
    invoke-static {p5}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v8

    .line 8474
    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    invoke-interface/range {v1 .. v9}, Landroid/media/IAudioService;->setStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8478
    nop

    .line 8479
    return-void

    .line 8476
    :catch_0
    move-exception v0

    .line 8477
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setSupportedSystemUsages([I)V
    .locals 3
    .param p1, "systemUsages"    # [I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1678
    const-string v0, "systemUsages must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1679
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1681
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setSupportedSystemUsages([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1684
    nop

    .line 1685
    return-void

    .line 1682
    :catch_0
    move-exception v1

    .line 1683
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist setSurroundFormatEnabled(IZ)Z
    .locals 2
    .param p1, "audioFormat"    # I
    .param p2, "enabled"    # Z

    .line 8099
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->setSurroundFormatEnabled(IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8100
    :catch_0
    move-exception v0

    .line 8101
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setTestDeviceConnectionState(Landroid/media/AudioDeviceAttributes;Z)V
    .locals 2
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "connected"    # Z

    .line 6604
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->setTestDeviceConnectionState(Landroid/media/AudioDeviceAttributes;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6607
    nop

    .line 6608
    return-void

    .line 6605
    :catch_0
    move-exception v0

    .line 6606
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setVibrateSetting(II)V
    .locals 3
    .param p1, "vibrateType"    # I
    .param p2, "vibrateSetting"    # I

    .line 1886
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1888
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->setVibrateSetting(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1891
    nop

    .line 1892
    return-void

    .line 1889
    :catch_0
    move-exception v1

    .line 1890
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-o setVolumeController(Landroid/media/IVolumeController;)V
    .locals 2
    .param p1, "controller"    # Landroid/media/IVolumeController;

    .line 6815
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setVolumeController(Landroid/media/IVolumeController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6818
    nop

    .line 6819
    return-void

    .line 6816
    :catch_0
    move-exception v0

    .line 6817
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setVolumeGroupVolumeIndex(III)V
    .locals 7
    .param p1, "groupId"    # I
    .param p2, "index"    # I
    .param p3, "flags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1525
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v6

    .line 1527
    .local v6, "service":Landroid/media/IAudioService;
    nop

    .line 1528
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 1527
    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Landroid/media/IAudioService;->setVolumeGroupVolumeIndex(IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1531
    nop

    .line 1532
    return-void

    .line 1529
    :catch_0
    move-exception v0

    .line 1530
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setVolumeIndexForAttributes(Landroid/media/AudioAttributes;II)V
    .locals 2
    .param p1, "attr"    # Landroid/media/AudioAttributes;
    .param p2, "index"    # I
    .param p3, "flags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1431
    const-string v0, "attr must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1433
    .local v0, "service":Landroid/media/IAudioService;
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getVolumeGroupIdForAttributes(Landroid/media/AudioAttributes;)I

    move-result v1

    .line 1434
    .local v1, "groupId":I
    invoke-virtual {p0, v1, p2, p3}, Landroid/media/AudioManager;->setVolumeGroupVolumeIndex(III)V

    .line 1435
    return-void
.end method

.method public blacklist setVolumeLimiterValue(I)V
    .locals 4
    .param p1, "value"    # I

    .line 11498
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 11499
    .local v0, "caller":Ljava/lang/String;
    new-instance v1, Lcom/samsung/android/media/AudioParameter$Builder;

    invoke-direct {v1}, Lcom/samsung/android/media/AudioParameter$Builder;-><init>()V

    .line 11501
    const-string v2, "l_volume_limit_key"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11502
    const-string v3, "level"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v1

    .line 11503
    const-string v2, "package"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v1

    .line 11504
    invoke-virtual {v1}, Lcom/samsung/android/media/AudioParameter$Builder;->build()Lcom/samsung/android/media/AudioParameter;

    move-result-object v1

    .line 11505
    .local v1, "audioParameter":Lcom/samsung/android/media/AudioParameter;
    invoke-virtual {v1}, Lcom/samsung/android/media/AudioParameter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/AudioManager;->setAudioServiceConfig(Ljava/lang/String;)V

    .line 11506
    return-void
.end method

.method public greylist-max-o setVolumePolicy(Landroid/media/VolumePolicy;)V
    .locals 2
    .param p1, "policy"    # Landroid/media/VolumePolicy;

    .line 7062
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setVolumePolicy(Landroid/media/VolumePolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7065
    nop

    .line 7066
    return-void

    .line 7063
    :catch_0
    move-exception v0

    .line 7064
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist setWiredDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "device"    # I
    .param p2, "state"    # I
    .param p3, "address"    # Ljava/lang/String;
    .param p4, "name"    # Ljava/lang/String;

    .line 6571
    new-instance v0, Landroid/media/AudioDeviceAttributes;

    invoke-direct {v0, p1, p3, p4}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6572
    .local v0, "attributes":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p0, v0, p2}, Landroid/media/AudioManager;->setWiredDeviceConnectionState(Landroid/media/AudioDeviceAttributes;I)V

    .line 6573
    return-void
.end method

.method public greylist setWiredDeviceConnectionState(Landroid/media/AudioDeviceAttributes;I)V
    .locals 3
    .param p1, "attributes"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "state"    # I

    .line 6584
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 6586
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    .line 6587
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6586
    invoke-interface {v0, p1, p2, v1}, Landroid/media/IAudioService;->setWiredDeviceConnectionState(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6590
    nop

    .line 6591
    return-void

    .line 6588
    :catch_0
    move-exception v1

    .line 6589
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist setWiredHeadsetOn(Z)V
    .locals 0
    .param p1, "on"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3199
    return-void
.end method

.method public greylist shouldShowRingtoneVolume()Z
    .locals 4

    .line 11595
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11598
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->shouldShowRingtoneVolume()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 11599
    :catch_0
    move-exception v1

    .line 11600
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "shouldShowRingtoneVolume error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11602
    .end local v1    # "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist shouldVibrate(I)Z
    .locals 3
    .param p1, "vibrateType"    # I

    .line 1833
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1835
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->shouldVibrate(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1836
    :catch_0
    move-exception v1

    .line 1837
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist startBluetoothSco()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3076
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3078
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    .line 3079
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 3078
    invoke-interface {v0, v1, v2}, Landroid/media/IAudioService;->startBluetoothSco(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3082
    nop

    .line 3083
    return-void

    .line 3080
    :catch_0
    move-exception v1

    .line 3081
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-r startBluetoothScoVirtualCall()V
    .locals 3

    .line 3102
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3104
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->startBluetoothScoVirtualCall(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3107
    nop

    .line 3108
    return-void

    .line 3105
    :catch_0
    move-exception v1

    .line 3106
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist stopBluetoothSco()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3122
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3124
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->stopBluetoothSco(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3127
    nop

    .line 3128
    return-void

    .line 3125
    :catch_0
    move-exception v1

    .line 3126
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist supportsBluetoothVariableLatency()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9595
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->supportsBluetoothVariableLatency()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9596
    :catch_0
    move-exception v0

    .line 9597
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist unloadSoundEffects()V
    .locals 3

    .line 4142
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 4144
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->unloadSoundEffects()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4147
    nop

    .line 4148
    return-void

    .line 4145
    :catch_0
    move-exception v1

    .line 4146
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/media/AudioDeviceCallback;

    .line 7669
    iget-object v0, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 7670
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7671
    iget-object v1, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7672
    iget-object v1, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 7673
    iget-object v1, p0, Landroid/media/AudioManager;->mPortListener:Landroid/media/AudioManager$OnAmPortUpdateListener;

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->unregisterAudioPortUpdateListener(Landroid/media/AudioManager$OnAudioPortUpdateListener;)V

    .line 7676
    :cond_0
    monitor-exit v0

    .line 7677
    return-void

    .line 7676
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o unregisterAudioFocusRequest(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4419
    iget-object v0, p0, Landroid/media/AudioManager;->mAudioFocusIdListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Landroid/media/AudioManager;->getIdForAudioFocusListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4420
    return-void
.end method

.method public whitelist unregisterAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;)V
    .locals 5
    .param p1, "cb"    # Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 5498
    if-eqz p1, :cond_3

    .line 5501
    iget-object v0, p0, Landroid/media/AudioManager;->mPlaybackCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5502
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 5503
    const-string v1, "AudioManager"

    const-string v2, "attempt to call unregisterAudioPlaybackCallback() on a callback that was never registered"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5505
    monitor-exit v0

    return-void

    .line 5507
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5508
    .local v1, "oldCbCount":I
    invoke-direct {p0, p1}, Landroid/media/AudioManager;->removePlaybackCallback_sync(Landroid/media/AudioManager$AudioPlaybackCallback;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5509
    iget-object v2, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5510
    .local v2, "newCbCount":I
    if-lez v1, :cond_1

    if-nez v2, :cond_1

    .line 5513
    :try_start_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v3

    iget-object v4, p0, Landroid/media/AudioManager;->mPlayCb:Landroid/media/IPlaybackConfigDispatcher;

    invoke-interface {v3, v4}, Landroid/media/IAudioService;->unregisterPlaybackCallback(Landroid/media/IPlaybackConfigDispatcher;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5516
    goto :goto_0

    .line 5514
    :catch_0
    move-exception v3

    .line 5515
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "cb":Landroid/media/AudioManager$AudioPlaybackCallback;
    throw v4

    .line 5518
    .end local v2    # "newCbCount":I
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "cb":Landroid/media/AudioManager$AudioPlaybackCallback;
    :cond_1
    :goto_0
    goto :goto_1

    .line 5519
    :cond_2
    const-string v2, "AudioManager"

    const-string v3, "attempt to call unregisterAudioPlaybackCallback() on a callback already unregistered or never registered"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5522
    .end local v1    # "oldCbCount":I
    :goto_1
    monitor-exit v0

    .line 5523
    return-void

    .line 5522
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 5499
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioPlaybackCallback argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist unregisterAudioPolicy(Landroid/media/audiopolicy/AudioPolicy;)V
    .locals 3
    .param p1, "policy"    # Landroid/media/audiopolicy/AudioPolicy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5383
    const-string v0, "Illegal null AudioPolicy argument"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5384
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 5386
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioPolicy;->invalidateCaptorsAndInjectors()V

    .line 5387
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->unregisterAudioPolicy(Landroid/media/audiopolicy/IAudioPolicyCallback;)V

    .line 5388
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioPolicy;->reset()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5391
    nop

    .line 5392
    return-void

    .line 5389
    :catch_0
    move-exception v1

    .line 5390
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist unregisterAudioPolicyAsync(Landroid/media/audiopolicy/AudioPolicy;)V
    .locals 0
    .param p1, "policy"    # Landroid/media/audiopolicy/AudioPolicy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5357
    invoke-static {p1}, Landroid/media/AudioManager;->unregisterAudioPolicyAsyncStatic(Landroid/media/audiopolicy/AudioPolicy;)V

    .line 5358
    return-void
.end method

.method public greylist unregisterAudioPortUpdateListener(Landroid/media/AudioManager$OnAudioPortUpdateListener;)V
    .locals 1
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioPortUpdateListener;

    .line 7307
    sget-object v0, Landroid/media/AudioManager;->sAudioPortEventHandler:Landroid/media/AudioPortEventHandler;

    invoke-virtual {v0, p1}, Landroid/media/AudioPortEventHandler;->unregisterListener(Landroid/media/AudioManager$OnAudioPortUpdateListener;)V

    .line 7308
    return-void
.end method

.method public whitelist unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 6
    .param p1, "cb"    # Landroid/media/AudioManager$AudioRecordingCallback;

    .line 5689
    if-eqz p1, :cond_3

    .line 5692
    iget-object v0, p0, Landroid/media/AudioManager;->mRecordCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5693
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 5694
    monitor-exit v0

    return-void

    .line 5696
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5697
    .local v1, "oldCbCount":I
    invoke-direct {p0, p1}, Landroid/media/AudioManager;->removeRecordCallback_sync(Landroid/media/AudioManager$AudioRecordingCallback;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5698
    iget-object v2, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5699
    .local v2, "newCbCount":I
    if-lez v1, :cond_1

    if-nez v2, :cond_1

    .line 5701
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5703
    .local v3, "service":Landroid/media/IAudioService;
    :try_start_1
    iget-object v4, p0, Landroid/media/AudioManager;->mRecCb:Landroid/media/IRecordingConfigDispatcher;

    invoke-interface {v3, v4}, Landroid/media/IAudioService;->unregisterRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5706
    goto :goto_0

    .line 5704
    :catch_0
    move-exception v4

    .line 5705
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v5

    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "cb":Landroid/media/AudioManager$AudioRecordingCallback;
    throw v5

    .line 5708
    .end local v2    # "newCbCount":I
    .end local v3    # "service":Landroid/media/IAudioService;
    .end local v4    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "cb":Landroid/media/AudioManager$AudioRecordingCallback;
    :cond_1
    :goto_0
    goto :goto_1

    .line 5709
    :cond_2
    const-string v2, "AudioManager"

    const-string v3, "attempt to call unregisterAudioRecordingCallback() on a callback already unregistered or never registered"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5712
    .end local v1    # "oldCbCount":I
    :goto_1
    monitor-exit v0

    .line 5713
    return-void

    .line 5712
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 5690
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioRecordingCallback argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1, "eventReceiver"    # Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5217
    if-nez p1, :cond_0

    .line 5218
    return-void

    .line 5220
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterMediaButtonIntent(Landroid/app/PendingIntent;)V

    .line 5221
    return-void
.end method

.method public whitelist unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "eventReceiver"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5196
    if-nez p1, :cond_0

    .line 5197
    return-void

    .line 5200
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5202
    .local v0, "mediaButtonIntent":Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5203
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5206
    .local v1, "pi":Landroid/app/PendingIntent;
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonIntent(Landroid/app/PendingIntent;)V

    .line 5207
    return-void
.end method

.method public greylist-max-o unregisterMediaButtonIntent(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .line 5227
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    .line 5228
    .local v0, "helper":Landroid/media/session/MediaSessionLegacyHelper;
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSessionLegacyHelper;->removeMediaButtonListener(Landroid/app/PendingIntent;)V

    .line 5229
    return-void
.end method

.method public whitelist unregisterMuteAwaitConnectionCallback(Landroid/media/AudioManager$MuteAwaitConnectionCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/media/AudioManager$MuteAwaitConnectionCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9240
    iget-object v0, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9242
    :try_start_0
    const-string v1, "unregisterMuteAwaitConnectionCallback"

    iget-object v2, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListeners:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/media/AudioManager;->mMuteAwaitConnDispatcherStub:Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    new-instance v4, Landroid/media/AudioManager$$ExternalSyntheticLambda8;

    invoke-direct {v4}, Landroid/media/AudioManager$$ExternalSyntheticLambda8;-><init>()V

    .line 9243
    invoke-static {v1, p1, v2, v3, v4}, Landroid/media/CallbackUtil;->removeListener(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/function/Consumer;)Landroid/util/Pair;

    move-result-object v1

    .line 9246
    .local v1, "res":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/ArrayList<Landroid/media/CallbackUtil$ListenerInfo<Landroid/media/AudioManager$MuteAwaitConnectionCallback;>;>;Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListeners:Ljava/util/ArrayList;

    .line 9247
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    iput-object v2, p0, Landroid/media/AudioManager;->mMuteAwaitConnDispatcherStub:Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    .line 9248
    .end local v1    # "res":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/ArrayList<Landroid/media/CallbackUtil$ListenerInfo<Landroid/media/AudioManager$MuteAwaitConnectionCallback;>;>;Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;>;"
    monitor-exit v0

    .line 9249
    return-void

    .line 9248
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V
    .locals 1
    .param p1, "rcClient"    # Landroid/media/RemoteControlClient;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5256
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/RemoteControlClient;->getRcMediaIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5259
    :cond_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->unregisterWithSession(Landroid/media/session/MediaSessionLegacyHelper;)V

    .line 5260
    return-void

    .line 5257
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist unregisterRemoteController(Landroid/media/RemoteController;)V
    .locals 0
    .param p1, "rctlr"    # Landroid/media/RemoteController;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5300
    if-nez p1, :cond_0

    .line 5301
    return-void

    .line 5303
    :cond_0
    invoke-virtual {p1}, Landroid/media/RemoteController;->stopListeningToSessions()V

    .line 5304
    return-void
.end method

.method public whitelist unregisterVolumeGroupCallback(Landroid/media/AudioManager$VolumeGroupCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/media/AudioManager$VolumeGroupCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8271
    const-string v0, "volume group change cb must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8272
    sget-object v0, Landroid/media/AudioManager;->sAudioAudioVolumeGroupChangedHandler:Landroid/media/audiopolicy/AudioVolumeGroupChangeHandler;

    invoke-virtual {v0, p1}, Landroid/media/audiopolicy/AudioVolumeGroupChangeHandler;->unregisterListener(Landroid/media/AudioManager$VolumeGroupCallback;)V

    .line 8273
    return-void
.end method

.method public blacklist updateBluetoothDevice(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 4
    .param p1, "btDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "sampleRate"    # I
    .param p3, "btOffload"    # I

    .line 10642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBluetoothDevice btOffload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10643
    if-ltz p3, :cond_0

    .line 10644
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 10646
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p3}, Landroid/media/IAudioService;->setBtOffloadEnable(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10649
    goto :goto_0

    .line 10647
    :catch_0
    move-exception v2

    .line 10648
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Dead object in setBtOffloadEnable"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10651
    .end local v0    # "service":Landroid/media/IAudioService;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

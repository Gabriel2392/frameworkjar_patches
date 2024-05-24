.class public Landroid/media/AudioSystem;
.super Ljava/lang/Object;
.source "AudioSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioSystem$ErrorCallback;,
        Landroid/media/AudioSystem$DynamicPolicyCallback;,
        Landroid/media/AudioSystem$AudioRecordingCallback;,
        Landroid/media/AudioSystem$RoutingUpdateCallback;,
        Landroid/media/AudioSystem$VolumeRangeInitRequestCallback;,
        Landroid/media/AudioSystem$AudioSystemError;,
        Landroid/media/AudioSystem$BtOffloadDeviceType;,
        Landroid/media/AudioSystem$AudioFormatNativeEnumForBtLeAudioCodec;,
        Landroid/media/AudioSystem$AudioFormatNativeEnumForBtCodec;
    }
.end annotation


# static fields
.field public static final blacklist AUDIO_FORMAT_AAC:I = 0x4000000

.field public static final blacklist AUDIO_FORMAT_APTX:I = 0x20000000

.field public static final blacklist AUDIO_FORMAT_APTX_HD:I = 0x21000000

.field public static final blacklist AUDIO_FORMAT_DEFAULT:I = 0x0

.field public static final blacklist AUDIO_FORMAT_INVALID:I = -0x1

.field public static final blacklist AUDIO_FORMAT_LC3:I = 0x2b000000

.field public static final blacklist AUDIO_FORMAT_LDAC:I = 0x23000000

.field public static final blacklist AUDIO_FORMAT_OPUS:I = 0x8000000

.field public static final blacklist AUDIO_FORMAT_SBC:I = 0x1f000000

.field public static final blacklist AUDIO_FORMAT_SEC_BLE_DUAL_MODE:I = 0x400000

.field public static final blacklist AUDIO_FORMAT_SEC_BLE_IMPLICIT:I = 0x800000

.field public static final blacklist AUDIO_FORMAT_SEC_BT_A2DP_OFFLOAD:I = 0x200000

.field public static final greylist-max-o AUDIO_HW_SYNC_INVALID:I = 0x0

.field public static final greylist-max-o AUDIO_SESSION_ALLOCATE:I = 0x0

.field public static final greylist-max-o AUDIO_STATUS_ERROR:I = 0x1

.field public static final greylist-max-o AUDIO_STATUS_OK:I = 0x0

.field public static final greylist-max-o AUDIO_STATUS_SERVER_DIED:I = 0x64

.field public static final greylist-max-o BAD_VALUE:I = -0x2

.field public static final greylist-max-o DEAD_OBJECT:I = -0x6

.field private static final blacklist DEBUG_VOLUME:Z = false

.field public static final greylist-max-o DEFAULT_MUTE_STREAMS_AFFECTED:I = 0x6f

.field public static greylist-max-o DEFAULT_STREAM_VOLUME:[I = null

.field public static final blacklist DEVICE_ALL_HDMI_SYSTEM_AUDIO_AND_SPEAKER_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o DEVICE_BIT_DEFAULT:I = 0x40000000

.field public static final greylist-max-o DEVICE_BIT_IN:I = -0x80000000

.field public static final blacklist DEVICE_IN_ALL_BLE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_IN_ALL_SCO_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_IN_ALL_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_IN_ALL_USB_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist DEVICE_IN_AMBIENT:I = -0x7ffffffe

.field public static final greylist-max-o DEVICE_IN_AMBIENT_NAME:Ljava/lang/String; = "ambient"

.field public static final greylist DEVICE_IN_ANLG_DOCK_HEADSET:I = -0x7ffffe00

.field public static final greylist-max-o DEVICE_IN_ANLG_DOCK_HEADSET_NAME:Ljava/lang/String; = "analog_dock"

.field public static final greylist DEVICE_IN_AUX_DIGITAL:I = -0x7fffffe0

.field public static final greylist-max-o DEVICE_IN_AUX_DIGITAL_NAME:Ljava/lang/String; = "aux_digital"

.field public static final greylist DEVICE_IN_BACK_MIC:I = -0x7fffff80

.field public static final greylist-max-o DEVICE_IN_BACK_MIC_NAME:Ljava/lang/String; = "back_mic"

.field public static final blacklist DEVICE_IN_BLE_HEADSET:I = -0x60000000

.field public static final blacklist DEVICE_IN_BLE_HEADSET_NAME:Ljava/lang/String; = "ble_headset"

.field public static final greylist DEVICE_IN_BLUETOOTH_A2DP:I = -0x7ffe0000

.field public static final greylist-max-o DEVICE_IN_BLUETOOTH_A2DP_NAME:Ljava/lang/String; = "bt_a2dp"

.field public static final blacklist DEVICE_IN_BLUETOOTH_BLE:I = -0x7c000000

.field public static final blacklist DEVICE_IN_BLUETOOTH_BLE_NAME:Ljava/lang/String; = "bt_ble"

.field public static final greylist DEVICE_IN_BLUETOOTH_SCO_HEADSET:I = -0x7ffffff8

.field public static final greylist-max-o DEVICE_IN_BLUETOOTH_SCO_HEADSET_NAME:Ljava/lang/String; = "bt_sco_hs"

.field public static final greylist DEVICE_IN_BUILTIN_MIC:I = -0x7ffffffc

.field public static final greylist-max-o DEVICE_IN_BUILTIN_MIC_NAME:Ljava/lang/String; = "mic"

.field public static final greylist-max-o DEVICE_IN_BUS:I = -0x7ff00000

.field public static final greylist-max-o DEVICE_IN_BUS_NAME:Ljava/lang/String; = "bus"

.field public static final greylist DEVICE_IN_COMMUNICATION:I = -0x7fffffff

.field public static final greylist-max-o DEVICE_IN_COMMUNICATION_NAME:Ljava/lang/String; = "communication"

.field public static final greylist DEVICE_IN_DEFAULT:I = -0x40000000

.field public static final greylist DEVICE_IN_DGTL_DOCK_HEADSET:I = -0x7ffffc00

.field public static final greylist-max-o DEVICE_IN_DGTL_DOCK_HEADSET_NAME:Ljava/lang/String; = "digital_dock"

.field public static final blacklist DEVICE_IN_ECHO_REFERENCE:I = -0x70000000

.field public static final blacklist DEVICE_IN_ECHO_REFERENCE_NAME:Ljava/lang/String; = "echo_reference"

.field public static final greylist-max-o DEVICE_IN_FM_TUNER:I = -0x7fffe000

.field public static final greylist-max-o DEVICE_IN_FM_TUNER_NAME:Ljava/lang/String; = "fm_tuner"

.field public static final greylist-max-o DEVICE_IN_HDMI:I = -0x7fffffe0

.field public static final blacklist DEVICE_IN_HDMI_ARC:I = -0x78000000

.field public static final blacklist DEVICE_IN_HDMI_ARC_NAME:Ljava/lang/String; = "hdmi_arc"

.field public static final blacklist DEVICE_IN_HDMI_EARC:I = -0x77ffffff

.field public static final blacklist DEVICE_IN_HDMI_EARC_NAME:Ljava/lang/String; = "hdmi_earc"

.field public static final greylist-max-o DEVICE_IN_IP:I = -0x7ff80000

.field public static final greylist-max-o DEVICE_IN_IP_NAME:Ljava/lang/String; = "ip"

.field public static final greylist-max-o DEVICE_IN_LINE:I = -0x7fff8000

.field public static final greylist-max-o DEVICE_IN_LINE_NAME:Ljava/lang/String; = "line"

.field public static final greylist-max-o DEVICE_IN_LOOPBACK:I = -0x7ffc0000

.field public static final greylist-max-o DEVICE_IN_LOOPBACK_NAME:Ljava/lang/String; = "loopback"

.field public static final greylist-max-o DEVICE_IN_PROXY:I = -0x7f000000

.field public static final greylist-max-o DEVICE_IN_PROXY_NAME:Ljava/lang/String; = "proxy"

.field public static final greylist DEVICE_IN_REMOTE_SUBMIX:I = -0x7fffff00

.field public static final greylist-max-o DEVICE_IN_REMOTE_SUBMIX_NAME:Ljava/lang/String; = "remote_submix"

.field public static final greylist-max-o DEVICE_IN_SPDIF:I = -0x7fff0000

.field public static final greylist-max-o DEVICE_IN_SPDIF_NAME:Ljava/lang/String; = "spdif"

.field public static final greylist-max-o DEVICE_IN_TELEPHONY_RX:I = -0x7fffffc0

.field public static final greylist-max-o DEVICE_IN_TELEPHONY_RX_NAME:Ljava/lang/String; = "telephony_rx"

.field public static final greylist-max-o DEVICE_IN_TV_TUNER:I = -0x7fffc000

.field public static final greylist-max-o DEVICE_IN_TV_TUNER_NAME:Ljava/lang/String; = "tv_tuner"

.field public static final greylist DEVICE_IN_USB_ACCESSORY:I = -0x7ffff800

.field public static final greylist-max-o DEVICE_IN_USB_ACCESSORY_NAME:Ljava/lang/String; = "usb_accessory"

.field public static final greylist DEVICE_IN_USB_DEVICE:I = -0x7ffff000

.field public static final greylist-max-o DEVICE_IN_USB_DEVICE_NAME:Ljava/lang/String; = "usb_device"

.field public static final greylist-max-o DEVICE_IN_USB_HEADSET:I = -0x7e000000

.field public static final greylist-max-o DEVICE_IN_USB_HEADSET_NAME:Ljava/lang/String; = "usb_headset"

.field public static final greylist DEVICE_IN_VOICE_CALL:I = -0x7fffffc0

.field public static final greylist DEVICE_IN_WIRED_HEADSET:I = -0x7ffffff0

.field public static final greylist-max-o DEVICE_IN_WIRED_HEADSET_NAME:Ljava/lang/String; = "headset"

.field public static final greylist-max-o DEVICE_NONE:I = 0x0

.field public static final blacklist DEVICE_OUT_ALL_A2DP_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_OUT_ALL_BLE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_OUT_ALL_BLE_UNICAST_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_OUT_ALL_HDMI_SYSTEM_AUDIO_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_OUT_ALL_SCO_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_OUT_ALL_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist DEVICE_OUT_ALL_USB:I = 0x4006000

.field public static final blacklist DEVICE_OUT_ALL_USB_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist DEVICE_OUT_ANLG_DOCK_HEADSET:I = 0x800

.field public static final greylist-max-o DEVICE_OUT_ANLG_DOCK_HEADSET_NAME:Ljava/lang/String; = "analog_dock"

.field public static final greylist DEVICE_OUT_AUX_DIGITAL:I = 0x400

.field public static final greylist-max-o DEVICE_OUT_AUX_DIGITAL_NAME:Ljava/lang/String; = "aux_digital"

.field public static final greylist-max-o DEVICE_OUT_AUX_LINE:I = 0x200000

.field public static final greylist-max-o DEVICE_OUT_AUX_LINE_NAME:Ljava/lang/String; = "aux_line"

.field public static final blacklist DEVICE_OUT_BLE_BROADCAST:I = 0x20000002

.field public static final blacklist DEVICE_OUT_BLE_BROADCAST_NAME:Ljava/lang/String; = "ble_broadcast"

.field public static final blacklist DEVICE_OUT_BLE_HEADSET:I = 0x20000000

.field public static final blacklist DEVICE_OUT_BLE_HEADSET_NAME:Ljava/lang/String; = "ble_headset"

.field public static final blacklist DEVICE_OUT_BLE_SPEAKER:I = 0x20000001

.field public static final blacklist DEVICE_OUT_BLE_SPEAKER_NAME:Ljava/lang/String; = "ble_speaker"

.field public static final greylist DEVICE_OUT_BLUETOOTH_A2DP:I = 0x80

.field public static final greylist DEVICE_OUT_BLUETOOTH_A2DP_HEADPHONES:I = 0x100

.field public static final greylist-max-o DEVICE_OUT_BLUETOOTH_A2DP_HEADPHONES_NAME:Ljava/lang/String; = "bt_a2dp_hp"

.field public static final greylist-max-o DEVICE_OUT_BLUETOOTH_A2DP_NAME:Ljava/lang/String; = "bt_a2dp"

.field public static final greylist DEVICE_OUT_BLUETOOTH_A2DP_SPEAKER:I = 0x200

.field public static final greylist-max-o DEVICE_OUT_BLUETOOTH_A2DP_SPEAKER_NAME:Ljava/lang/String; = "bt_a2dp_spk"

.field public static final greylist DEVICE_OUT_BLUETOOTH_SCO:I = 0x10

.field public static final greylist DEVICE_OUT_BLUETOOTH_SCO_CARKIT:I = 0x40

.field public static final greylist-max-o DEVICE_OUT_BLUETOOTH_SCO_CARKIT_NAME:Ljava/lang/String; = "bt_sco_carkit"

.field public static final greylist DEVICE_OUT_BLUETOOTH_SCO_HEADSET:I = 0x20

.field public static final greylist-max-o DEVICE_OUT_BLUETOOTH_SCO_HEADSET_NAME:Ljava/lang/String; = "bt_sco_hs"

.field public static final greylist-max-o DEVICE_OUT_BLUETOOTH_SCO_NAME:Ljava/lang/String; = "bt_sco"

.field public static final greylist-max-o DEVICE_OUT_BUS:I = 0x1000000

.field public static final greylist-max-o DEVICE_OUT_BUS_NAME:Ljava/lang/String; = "bus"

.field public static final greylist-max-o DEVICE_OUT_DEFAULT:I = 0x40000000

.field public static final greylist DEVICE_OUT_DGTL_DOCK_HEADSET:I = 0x1000

.field public static final greylist-max-o DEVICE_OUT_DGTL_DOCK_HEADSET_NAME:Ljava/lang/String; = "digital_dock"

.field public static final greylist DEVICE_OUT_EARPIECE:I = 0x1

.field public static final greylist-max-o DEVICE_OUT_EARPIECE_NAME:Ljava/lang/String; = "earpiece"

.field public static final blacklist DEVICE_OUT_ECHO_CANCELLER:I = 0x10000000

.field public static final blacklist DEVICE_OUT_ECHO_CANCELLER_NAME:Ljava/lang/String; = "echo_canceller"

.field public static final greylist DEVICE_OUT_FM:I = 0x100000

.field public static final greylist-max-o DEVICE_OUT_FM_NAME:Ljava/lang/String; = "fm_transmitter"

.field public static final greylist-max-o DEVICE_OUT_HDMI:I = 0x400

.field public static final greylist-max-o DEVICE_OUT_HDMI_ARC:I = 0x40000

.field public static final greylist-max-o DEVICE_OUT_HDMI_ARC_NAME:Ljava/lang/String; = "hdmi_arc"

.field public static final blacklist DEVICE_OUT_HDMI_EARC:I = 0x40001

.field public static final blacklist DEVICE_OUT_HDMI_EARC_NAME:Ljava/lang/String; = "hdmi_earc"

.field public static final greylist-max-o DEVICE_OUT_HDMI_NAME:Ljava/lang/String; = "hdmi"

.field public static final greylist-max-o DEVICE_OUT_HEARING_AID:I = 0x8000000

.field public static final greylist-max-o DEVICE_OUT_HEARING_AID_NAME:Ljava/lang/String; = "hearing_aid_out"

.field public static final greylist-max-o DEVICE_OUT_IP:I = 0x800000

.field public static final greylist-max-o DEVICE_OUT_IP_NAME:Ljava/lang/String; = "ip"

.field public static final greylist-max-o DEVICE_OUT_LINE:I = 0x20000

.field public static final greylist-max-o DEVICE_OUT_LINE_NAME:Ljava/lang/String; = "line"

.field public static final greylist-max-o DEVICE_OUT_PROXY:I = 0x2000000

.field public static final greylist-max-o DEVICE_OUT_PROXY_NAME:Ljava/lang/String; = "proxy"

.field public static final greylist DEVICE_OUT_REMOTE_SUBMIX:I = 0x8000

.field public static final greylist-max-o DEVICE_OUT_REMOTE_SUBMIX_NAME:Ljava/lang/String; = "remote_submix"

.field public static final greylist-max-o DEVICE_OUT_SPDIF:I = 0x80000

.field public static final greylist-max-o DEVICE_OUT_SPDIF_NAME:Ljava/lang/String; = "spdif"

.field public static final greylist DEVICE_OUT_SPEAKER:I = 0x2

.field public static final greylist-max-o DEVICE_OUT_SPEAKER_NAME:Ljava/lang/String; = "speaker"

.field public static final greylist-max-o DEVICE_OUT_SPEAKER_SAFE:I = 0x400000

.field public static final greylist-max-o DEVICE_OUT_SPEAKER_SAFE_NAME:Ljava/lang/String; = "speaker_safe"

.field public static final greylist DEVICE_OUT_TELEPHONY_TX:I = 0x10000

.field public static final greylist-max-o DEVICE_OUT_TELEPHONY_TX_NAME:Ljava/lang/String; = "telephony_tx"

.field public static final greylist DEVICE_OUT_USB_ACCESSORY:I = 0x2000

.field public static final greylist-max-o DEVICE_OUT_USB_ACCESSORY_NAME:Ljava/lang/String; = "usb_accessory"

.field public static final greylist DEVICE_OUT_USB_DEVICE:I = 0x4000

.field public static final greylist-max-o DEVICE_OUT_USB_DEVICE_NAME:Ljava/lang/String; = "usb_device"

.field public static final greylist-max-o DEVICE_OUT_USB_HEADSET:I = 0x4000000

.field public static final greylist-max-o DEVICE_OUT_USB_HEADSET_NAME:Ljava/lang/String; = "usb_headset"

.field public static final greylist DEVICE_OUT_WIRED_HEADPHONE:I = 0x8

.field public static final greylist-max-o DEVICE_OUT_WIRED_HEADPHONE_NAME:Ljava/lang/String; = "headphone"

.field public static final greylist DEVICE_OUT_WIRED_HEADSET:I = 0x4

.field public static final greylist-max-o DEVICE_OUT_WIRED_HEADSET_NAME:Ljava/lang/String; = "headset"

.field public static final blacklist DEVICE_ROLE_DISABLED:I = 0x2

.field public static final blacklist DEVICE_ROLE_NONE:I = 0x0

.field public static final blacklist DEVICE_ROLE_PREFERRED:I = 0x1

.field public static final greylist DEVICE_STATE_AVAILABLE:I = 0x1

.field public static final blacklist DEVICE_STATE_AVAILABLE_BY_FORCE:I = 0x2

.field public static final greylist DEVICE_STATE_UNAVAILABLE:I = 0x0

.field public static final blacklist DIRECT_BITSTREAM_SUPPORTED:I = 0x4

.field public static final blacklist DIRECT_NOT_SUPPORTED:I = 0x0

.field public static final blacklist DIRECT_OFFLOAD_GAPLESS_SUPPORTED:I = 0x3

.field public static final blacklist DIRECT_OFFLOAD_SUPPORTED:I = 0x1

.field private static final greylist-max-o DYNAMIC_POLICY_EVENT_MIX_STATE_UPDATE:I = 0x0

.field public static final greylist-max-o ERROR:I = -0x1

.field public static final blacklist FCC_24:I = 0x18

.field public static final greylist FORCE_ANALOG_DOCK:I = 0x8

.field public static final greylist-max-o FORCE_BT_A2DP:I = 0x4

.field public static final greylist FORCE_BT_CAR_DOCK:I = 0x6

.field public static final greylist FORCE_BT_DESK_DOCK:I = 0x7

.field public static final greylist-max-o FORCE_BT_SCO:I = 0x3

.field public static final greylist-max-o FORCE_DEFAULT:I = 0x0

.field public static final greylist FORCE_DIGITAL_DOCK:I = 0x9

.field public static final greylist-max-o FORCE_ENCODED_SURROUND_ALWAYS:I = 0xe

.field public static final greylist-max-o FORCE_ENCODED_SURROUND_MANUAL:I = 0xf

.field public static final greylist-max-o FORCE_ENCODED_SURROUND_NEVER:I = 0xd

.field public static final greylist-max-o FORCE_HDMI_SYSTEM_AUDIO_ENFORCED:I = 0xc

.field public static final greylist-max-o FORCE_HEADPHONES:I = 0x2

.field public static final greylist FORCE_NONE:I = 0x0

.field public static final greylist-max-o FORCE_NO_BT_A2DP:I = 0xa

.field public static final greylist-max-o FORCE_SPEAKER:I = 0x1

.field public static final greylist-max-o FORCE_SYSTEM_ENFORCED:I = 0xb

.field public static final greylist-max-o FORCE_WIRED_ACCESSORY:I = 0x5

.field public static final greylist-max-o FOR_COMMUNICATION:I = 0x0

.field public static final greylist-max-o FOR_DOCK:I = 0x3

.field public static final greylist-max-o FOR_ENCODED_SURROUND:I = 0x6

.field public static final blacklist FOR_FMRADIO:I = 0x8

.field public static final greylist-max-o FOR_HDMI_SYSTEM_AUDIO:I = 0x5

.field public static final greylist-max-o FOR_MEDIA:I = 0x1

.field public static final greylist-max-o FOR_RECORD:I = 0x2

.field public static final greylist-max-o FOR_SYSTEM:I = 0x4

.field public static final greylist-max-o FOR_VIBRATE_RINGING:I = 0x7

.field public static final greylist-max-o INVALID_OPERATION:I = -0x3

.field public static final greylist-max-o IN_VOICE_COMM_FOCUS_ID:Ljava/lang/String; = "AudioFocus_For_Phone_Ring_And_Calls"

.field public static final blacklist LEGACY_REMOTE_SUBMIX_ADDRESS:Ljava/lang/String; = "0"

.field private static final blacklist MAX_DEVICE_ROUTING:I = 0x4

.field public static final blacklist MODE_CALL_REDIRECT:I = 0x5

.field public static final blacklist MODE_CALL_SCREENING:I = 0x4

.field public static final blacklist MODE_COMMUNICATION_REDIRECT:I = 0x6

.field public static final greylist-max-o MODE_CURRENT:I = -0x1

.field public static final greylist-max-o MODE_INVALID:I = -0x2

.field public static final greylist-max-o MODE_IN_CALL:I = 0x2

.field public static final greylist-max-o MODE_IN_COMMUNICATION:I = 0x3

.field public static final greylist-max-o MODE_NORMAL:I = 0x0

.field public static final greylist-max-o MODE_RINGTONE:I = 0x1

.field static final greylist-max-o NATIVE_EVENT_ROUTING_CHANGE:I = 0x3e8

.field public static final greylist-max-o NO_INIT:I = -0x5

.field private static final greylist-max-o NUM_DEVICE_STATES:I = 0x2

.field public static final greylist-max-o NUM_FORCE_CONFIG:I = 0x10

.field private static final greylist-max-o NUM_FORCE_USE:I = 0x9

.field public static final greylist-max-o NUM_MODES:I = 0x7

.field public static final greylist-max-o NUM_STREAMS:I = 0x5

.field private static final greylist-max-o NUM_STREAM_TYPES:I = 0xc

.field public static final blacklist OFFLOAD_GAPLESS_SUPPORTED:I = 0x2

.field public static final blacklist OFFLOAD_NOT_SUPPORTED:I = 0x0

.field public static final blacklist OFFLOAD_SUPPORTED:I = 0x1

.field public static final blacklist OUT_CHANNEL_COUNT_MAX:I

.field public static final greylist-max-o PERMISSION_DENIED:I = -0x4

.field public static final greylist-max-o PHONE_STATE_INCALL:I = 0x2

.field public static final greylist-max-o PHONE_STATE_OFFCALL:I = 0x0

.field public static final greylist-max-o PHONE_STATE_RINGING:I = 0x1

.field public static final greylist-max-o PLATFORM_DEFAULT:I = 0x0

.field public static final greylist-max-o PLATFORM_TELEVISION:I = 0x2

.field public static final greylist-max-o PLATFORM_VOICE:I = 0x1

.field public static final greylist-max-o PLAY_SOUND_DELAY:I = 0x12c

.field public static final greylist-max-o ROUTE_ALL:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ROUTE_BLUETOOTH:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ROUTE_BLUETOOTH_A2DP:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ROUTE_BLUETOOTH_SCO:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ROUTE_EARPIECE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ROUTE_HEADSET:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ROUTE_SPEAKER:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist SAMPLE_RATE_HZ_MAX:I

.field public static final blacklist SAMPLE_RATE_HZ_MIN:I

.field public static final greylist-max-o STREAM_ACCESSIBILITY:I = 0xa

.field public static final greylist-max-o STREAM_ALARM:I = 0x4

.field public static final blacklist STREAM_ASSISTANT:I = 0xb

.field public static final greylist-max-o STREAM_BLUETOOTH_SCO:I = 0x6

.field public static final greylist-max-o STREAM_DEFAULT:I = -0x1

.field public static final greylist-max-o STREAM_DTMF:I = 0x8

.field public static final greylist-max-o STREAM_MUSIC:I = 0x3

.field public static final greylist-max-o STREAM_NAMES:[Ljava/lang/String;

.field public static final greylist-max-o STREAM_NOTIFICATION:I = 0x5

.field public static final greylist-max-o STREAM_RING:I = 0x2

.field public static final greylist-max-o STREAM_SYSTEM:I = 0x1

.field public static final greylist-max-r STREAM_SYSTEM_ENFORCED:I = 0x7

.field public static final greylist-max-o STREAM_TTS:I = 0x9

.field public static final greylist-max-o STREAM_VOICE_CALL:I = 0x0

.field public static final greylist-max-o SUCCESS:I = 0x0

.field public static final greylist-max-o SYNC_EVENT_NONE:I = 0x0

.field public static final greylist-max-o SYNC_EVENT_PRESENTATION_COMPLETE:I = 0x1

.field public static final blacklist SYNC_EVENT_SHARE_AUDIO_HISTORY:I = 0x64

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AudioSystem"

.field public static final greylist-max-o WOULD_BLOCK:I = -0x7

.field private static greylist-max-o sDynPolicyCallback:Landroid/media/AudioSystem$DynamicPolicyCallback;

.field private static blacklist sErrorCallback:Landroid/media/AudioSystem$ErrorCallback;

.field private static greylist-max-o sRecordingCallback:Landroid/media/AudioSystem$AudioRecordingCallback;

.field private static blacklist sRoutingUpdateCallback:Landroid/media/AudioSystem$RoutingUpdateCallback;

.field private static blacklist sVolRangeInitReqCallback:Landroid/media/AudioSystem$VolumeRangeInitRequestCallback;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 18

    .line 128
    invoke-static {}, Landroid/media/AudioSystem;->native_getMaxChannelCount()I

    move-result v0

    sput v0, Landroid/media/AudioSystem;->OUT_CHANNEL_COUNT_MAX:I

    .line 134
    invoke-static {}, Landroid/media/AudioSystem;->native_getMaxSampleRate()I

    move-result v0

    sput v0, Landroid/media/AudioSystem;->SAMPLE_RATE_HZ_MAX:I

    .line 140
    invoke-static {}, Landroid/media/AudioSystem;->native_getMinSampleRate()I

    move-result v0

    sput v0, Landroid/media/AudioSystem;->SAMPLE_RATE_HZ_MIN:I

    .line 158
    const-string v1, "STREAM_VOICE_CALL"

    const-string v2, "STREAM_SYSTEM"

    const-string v3, "STREAM_RING"

    const-string v4, "STREAM_MUSIC"

    const-string v5, "STREAM_ALARM"

    const-string v6, "STREAM_NOTIFICATION"

    const-string v7, "STREAM_BLUETOOTH_SCO"

    const-string v8, "STREAM_SYSTEM_ENFORCED"

    const-string v9, "STREAM_DTMF"

    const-string v10, "STREAM_TTS"

    const-string v11, "STREAM_ACCESSIBILITY"

    const-string v12, "STREAM_ASSISTANT"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/AudioSystem;->STREAM_NAMES:[Ljava/lang/String;

    .line 1105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    .line 1106
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1107
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1108
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1109
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1110
    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1111
    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1112
    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1113
    const/16 v5, 0x80

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1114
    const/16 v6, 0x100

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1115
    const/16 v7, 0x200

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1116
    const/16 v8, 0x400

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1117
    const/16 v8, 0x800

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1118
    const/16 v8, 0x1000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1119
    const/16 v8, 0x2000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1120
    const/16 v9, 0x4000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1121
    const v10, 0x8000

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1122
    const/high16 v10, 0x10000

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1123
    const/high16 v10, 0x20000

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1124
    const/high16 v10, 0x40000

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1125
    const v11, 0x40001

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1126
    const/high16 v12, 0x80000

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1127
    const/high16 v13, 0x100000

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1128
    const/high16 v13, 0x200000

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1129
    const/high16 v14, 0x400000

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1130
    const/high16 v14, 0x800000

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1131
    const/high16 v14, 0x1000000

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1132
    const/high16 v14, 0x2000000

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1133
    const/high16 v14, 0x4000000

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1134
    const/high16 v15, 0x8000000

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1135
    const/high16 v15, 0x10000000

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1136
    const/high16 v15, 0x20000000

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1137
    const v16, 0x20000001

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1138
    const v16, 0x20000002

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1139
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_A2DP_SET:Ljava/util/Set;

    .line 1142
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1143
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1144
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SCO_SET:Ljava/util/Set;

    .line 1147
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1148
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1149
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1151
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_USB_SET:Ljava/util/Set;

    .line 1152
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1153
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1154
    const/high16 v2, 0x4000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1156
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_HDMI_SYSTEM_AUDIO_SET:Ljava/util/Set;

    .line 1157
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1158
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1159
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1160
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1162
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Landroid/media/AudioSystem;->DEVICE_ALL_HDMI_SYSTEM_AUDIO_AND_SPEAKER_SET:Ljava/util/Set;

    .line 1163
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1164
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1166
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_BLE_SET:Ljava/util/Set;

    .line 1167
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1168
    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1169
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1171
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_BLE_UNICAST_SET:Ljava/util/Set;

    .line 1172
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1173
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1266
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    .line 1267
    const v1, -0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1268
    const v1, -0x7ffffffe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1269
    const v1, -0x7ffffffc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1270
    const v1, -0x7ffffff8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1271
    const v2, -0x7ffffff0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1272
    const v2, -0x7fffffe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1273
    const v2, -0x7fffffc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1274
    const v2, -0x7fffff80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1275
    const v2, -0x7fffff00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1276
    const v2, -0x7ffffe00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1277
    const v2, -0x7ffffc00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1278
    const v2, -0x7ffff800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1279
    const v3, -0x7ffff000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1280
    const v4, -0x7fffe000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1281
    const v4, -0x7fffc000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1282
    const v4, -0x7fff8000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1283
    const/high16 v4, -0x7fff0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1284
    const/high16 v4, -0x7ffe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1285
    const/high16 v4, -0x7ffc0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1286
    const/high16 v4, -0x7ff80000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1287
    const/high16 v4, -0x7ff00000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1288
    const/high16 v4, -0x7f000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1289
    const/high16 v4, -0x7e000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1290
    const/high16 v5, -0x7c000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1291
    const/high16 v5, -0x78000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1292
    const v5, -0x77ffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1293
    const/high16 v5, -0x70000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1294
    const/high16 v5, -0x60000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1295
    const/high16 v6, -0x40000000    # -2.0f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1297
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SCO_SET:Ljava/util/Set;

    .line 1298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1300
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_IN_ALL_USB_SET:Ljava/util/Set;

    .line 1301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1305
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_IN_ALL_BLE_SET:Ljava/util/Set;

    .line 1306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2460
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/media/AudioSystem;->DEFAULT_STREAM_VOLUME:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0x6
        0xb
        0x7
        0xb
        0xb
        0x7
        0xe
        0xb
        0xb
        0xb
        0x7
    .end array-data
.end method

.method private constructor greylist-max-o <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Trying to instantiate AudioSystem"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist addDevicesRoleForCapturePreset(IILjava/util/List;)I
    .locals 3
    .param p0, "capturePreset"    # I
    .param p1, "role"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)I"
        }
    .end annotation

    .line 2276
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2277
    const/4 v0, -0x2

    return v0

    .line 2279
    :cond_0
    invoke-static {p2}, Landroid/media/AudioSystem;->populateInputDevicesTypeAndAddress(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    .line 2280
    .local v0, "typeAddresses":Landroid/util/Pair;, "Landroid/util/Pair<[I[Ljava/lang/String;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {p0, p1, v1, v2}, Landroid/media/AudioSystem;->addDevicesRoleForCapturePreset(II[I[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private static native blacklist addDevicesRoleForCapturePreset(II[I[Ljava/lang/String;)I
.end method

.method public static blacklist audioFormatToBluetoothLeAudioSourceCodec(I)I
    .locals 2
    .param p0, "audioFormat"    # I

    .line 323
    packed-switch p0, :pswitch_data_0

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown audio format 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for conversion to BT LE audio codec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSystem"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    const v0, 0xf4240

    return v0

    .line 324
    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2b000000
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist audioFormatToBluetoothSourceCodec(I)I
    .locals 2
    .param p0, "audioFormat"    # I

    .line 302
    sparse-switch p0, :sswitch_data_0

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown audio format 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for conversion to BT codec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSystem"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    const v0, 0xf4240

    return v0

    .line 308
    :sswitch_0
    const/4 v0, 0x5

    return v0

    .line 307
    :sswitch_1
    const/4 v0, 0x4

    return v0

    .line 306
    :sswitch_2
    const/4 v0, 0x3

    return v0

    .line 305
    :sswitch_3
    const/4 v0, 0x2

    return v0

    .line 304
    :sswitch_4
    const/4 v0, 0x0

    return v0

    .line 309
    :sswitch_5
    const/4 v0, 0x6

    return v0

    .line 303
    :sswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4000000 -> :sswitch_6
        0x8000000 -> :sswitch_5
        0x1f000000 -> :sswitch_4
        0x20000000 -> :sswitch_3
        0x21000000 -> :sswitch_2
        0x23000000 -> :sswitch_1
        0x2b000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist audioFormatToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "audioFormat"    # I

    .line 367
    sparse-switch p0, :sswitch_data_0

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AUDIO_FORMAT_("

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

    .line 471
    :sswitch_0
    const-string v0, "AUDIO_FORMAT_DTS_UHD_P2"

    return-object v0

    .line 469
    :sswitch_1
    const-string v0, "AUDIO_FORMAT_DTS_HD_MA"

    return-object v0

    .line 467
    :sswitch_2
    const-string v0, "AUDIO_FORMAT_APTX_ADAPTIVE_R4"

    return-object v0

    .line 465
    :sswitch_3
    const-string v0, "AUDIO_FORMAT_APTX_ADAPTIVE_QLEA"

    return-object v0

    .line 463
    :sswitch_4
    const-string v0, "AUDIO_FORMAT_DRA"

    return-object v0

    .line 461
    :sswitch_5
    const-string v0, "AUDIO_FORMAT_DTS_UHD"

    return-object v0

    .line 459
    :sswitch_6
    const-string v0, "AUDIO_FORMAT_IEC60958"

    return-object v0

    .line 551
    :sswitch_7
    const-string v0, "AUDIO_FORMAT_MPEGH_SUB_LC_L4"

    return-object v0

    .line 549
    :sswitch_8
    const-string v0, "AUDIO_FORMAT_MPEGH_SUB_LC_L3"

    return-object v0

    .line 547
    :sswitch_9
    const-string v0, "AUDIO_FORMAT_MPEGH_SUB_BL_L4"

    return-object v0

    .line 545
    :sswitch_a
    const-string v0, "AUDIO_FORMAT_MPEGH_SUB_BL_L3"

    return-object v0

    .line 457
    :sswitch_b
    const-string v0, "AUDIO_FORMAT_MPEGH"

    return-object v0

    .line 455
    :sswitch_c
    const-string v0, "AUDIO_FORMAT_LC3"

    return-object v0

    .line 453
    :sswitch_d
    const-string v0, "AUDIO_FORMAT_APTX_TWSP"

    return-object v0

    .line 451
    :sswitch_e
    const-string v0, "AUDIO_FORMAT_LHDC_LL"

    return-object v0

    .line 449
    :sswitch_f
    const-string v0, "AUDIO_FORMAT_LHDC"

    return-object v0

    .line 447
    :sswitch_10
    const-string v0, "AUDIO_FORMAT_APTX_ADAPTIVE"

    return-object v0

    .line 445
    :sswitch_11
    const-string v0, "AUDIO_FORMAT_CELT"

    return-object v0

    .line 535
    :sswitch_12
    const-string v0, "AUDIO_FORMAT_AAC_LATM_HE_V2"

    return-object v0

    .line 533
    :sswitch_13
    const-string v0, "AUDIO_FORMAT_AAC_LATM_HE_V1"

    return-object v0

    .line 531
    :sswitch_14
    const-string v0, "AUDIO_FORMAT_AAC_LATM_LC"

    return-object v0

    .line 443
    :sswitch_15
    const-string v0, "AUDIO_FORMAT_AAC_LATM"

    return-object v0

    .line 543
    :sswitch_16
    const-string v0, "AUDIO_FORMAT_MAT_2_1"

    return-object v0

    .line 541
    :sswitch_17
    const-string v0, "AUDIO_FORMAT_MAT_2_0"

    return-object v0

    .line 539
    :sswitch_18
    const-string v0, "AUDIO_FORMAT_MAT_1_0"

    return-object v0

    .line 441
    :sswitch_19
    const-string v0, "AUDIO_FORMAT_MAT"

    return-object v0

    .line 439
    :sswitch_1a
    const-string v0, "AUDIO_FORMAT_LDAC"

    return-object v0

    .line 437
    :sswitch_1b
    const-string v0, "AUDIO_FORMAT_AC4"

    return-object v0

    .line 435
    :sswitch_1c
    const-string v0, "AUDIO_FORMAT_APTX_HD"

    return-object v0

    .line 433
    :sswitch_1d
    const-string v0, "AUDIO_FORMAT_APTX"

    return-object v0

    .line 431
    :sswitch_1e
    const-string v0, "AUDIO_FORMAT_SBC"

    return-object v0

    .line 529
    :sswitch_1f
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_XHE"

    return-object v0

    .line 527
    :sswitch_20
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_ELD"

    return-object v0

    .line 525
    :sswitch_21
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_HE_V2"

    return-object v0

    .line 523
    :sswitch_22
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_LD"

    return-object v0

    .line 521
    :sswitch_23
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_ERLC"

    return-object v0

    .line 519
    :sswitch_24
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_SCALABLE"

    return-object v0

    .line 517
    :sswitch_25
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_HE_V1"

    return-object v0

    .line 515
    :sswitch_26
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_LTP"

    return-object v0

    .line 513
    :sswitch_27
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_SSR"

    return-object v0

    .line 511
    :sswitch_28
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_LC"

    return-object v0

    .line 509
    :sswitch_29
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_MAIN"

    return-object v0

    .line 429
    :sswitch_2a
    const-string v0, "AUDIO_FORMAT_AAC_ADTS"

    return-object v0

    .line 427
    :sswitch_2b
    const-string v0, "AUDIO_FORMAT_APE"

    return-object v0

    .line 425
    :sswitch_2c
    const-string v0, "AUDIO_FORMAT_ALAC"

    return-object v0

    .line 423
    :sswitch_2d
    const-string v0, "AUDIO_FORMAT_FLAC"

    return-object v0

    .line 421
    :sswitch_2e
    const-string v0, "AUDIO_FORMAT_DSD"

    return-object v0

    .line 419
    :sswitch_2f
    const-string v0, "AUDIO_FORMAT_QCELP"

    return-object v0

    .line 417
    :sswitch_30
    const-string v0, "AUDIO_FORMAT_MP2"

    return-object v0

    .line 415
    :sswitch_31
    const-string v0, "AUDIO_FORMAT_AMR_WB_PLUS"

    return-object v0

    .line 413
    :sswitch_32
    const-string v0, "AUDIO_FORMAT_WMA_PRO"

    return-object v0

    .line 411
    :sswitch_33
    const-string v0, "AUDIO_FORMAT_WMA"

    return-object v0

    .line 409
    :sswitch_34
    const-string v0, "AUDIO_FORMAT_AAC_ADIF"

    return-object v0

    .line 407
    :sswitch_35
    const-string v0, "AUDIO_FORMAT_EVRCNW"

    return-object v0

    .line 405
    :sswitch_36
    const-string v0, "AUDIO_FORMAT_EVRCWB"

    return-object v0

    .line 403
    :sswitch_37
    const-string v0, "AUDIO_FORMAT_EVRCB"

    return-object v0

    .line 401
    :sswitch_38
    const-string v0, "AUDIO_FORMAT_EVRC"

    return-object v0

    .line 399
    :sswitch_39
    const-string v0, "AUDIO_FORMAT_DOLBY_TRUEHD"

    return-object v0

    .line 397
    :sswitch_3a
    const-string v0, "AUDIO_FORMAT_IEC61937"

    return-object v0

    .line 395
    :sswitch_3b
    const-string v0, "AUDIO_FORMAT_DTS_HD"

    return-object v0

    .line 393
    :sswitch_3c
    const-string v0, "AUDIO_FORMAT_DTS"

    return-object v0

    .line 537
    :sswitch_3d
    const-string v0, "AUDIO_FORMAT_E_AC3_JOC"

    return-object v0

    .line 391
    :sswitch_3e
    const-string v0, "AUDIO_FORMAT_E_AC3"

    return-object v0

    .line 389
    :sswitch_3f
    const-string v0, "AUDIO_FORMAT_AC3"

    return-object v0

    .line 387
    :sswitch_40
    const-string v0, "AUDIO_FORMAT_OPUS"

    return-object v0

    .line 385
    :sswitch_41
    const-string v0, "AUDIO_FORMAT_VORBIS"

    return-object v0

    .line 383
    :sswitch_42
    const-string v0, "AUDIO_FORMAT_HE_AAC_V2"

    return-object v0

    .line 381
    :sswitch_43
    const-string v0, "AUDIO_FORMAT_HE_AAC_V1"

    return-object v0

    .line 507
    :sswitch_44
    const-string v0, "AUDIO_FORMAT_AAC_XHE"

    return-object v0

    .line 505
    :sswitch_45
    const-string v0, "AUDIO_FORMAT_AAC_ELD"

    return-object v0

    .line 503
    :sswitch_46
    const-string v0, "AUDIO_FORMAT_AAC_HE_V2"

    return-object v0

    .line 501
    :sswitch_47
    const-string v0, "AUDIO_FORMAT_AAC_LD"

    return-object v0

    .line 499
    :sswitch_48
    const-string v0, "AUDIO_FORMAT_AAC_ERLC"

    return-object v0

    .line 497
    :sswitch_49
    const-string v0, "AUDIO_FORMAT_AAC_SCALABLE"

    return-object v0

    .line 495
    :sswitch_4a
    const-string v0, "AUDIO_FORMAT_AAC_HE_V1"

    return-object v0

    .line 493
    :sswitch_4b
    const-string v0, "AUDIO_FORMAT_AAC_LTP"

    return-object v0

    .line 491
    :sswitch_4c
    const-string v0, "AUDIO_FORMAT_AAC_SSR"

    return-object v0

    .line 489
    :sswitch_4d
    const-string v0, "AUDIO_FORMAT_AAC_LC"

    return-object v0

    .line 487
    :sswitch_4e
    const-string v0, "AUDIO_FORMAT_AAC_MAIN"

    return-object v0

    .line 379
    :sswitch_4f
    const-string v0, "AUDIO_FORMAT_AAC"

    return-object v0

    .line 377
    :sswitch_50
    const-string v0, "AUDIO_FORMAT_AMR_WB"

    return-object v0

    .line 375
    :sswitch_51
    const-string v0, "AUDIO_FORMAT_AMR_NB"

    return-object v0

    .line 373
    :sswitch_52
    const-string v0, "AUDIO_FORMAT_MP3"

    return-object v0

    .line 485
    :sswitch_53
    const-string v0, "AUDIO_FORMAT_PCM_24_BIT_PACKED"

    return-object v0

    .line 483
    :sswitch_54
    const-string v0, "AUDIO_FORMAT_PCM_FLOAT"

    return-object v0

    .line 481
    :sswitch_55
    const-string v0, "AUDIO_FORMAT_PCM_8_24_BIT"

    return-object v0

    .line 479
    :sswitch_56
    const-string v0, "AUDIO_FORMAT_PCM_32_BIT"

    return-object v0

    .line 477
    :sswitch_57
    const-string v0, "AUDIO_FORMAT_PCM_8_BIT"

    return-object v0

    .line 475
    :sswitch_58
    const-string v0, "AUDIO_FORMAT_PCM_16_BIT"

    return-object v0

    .line 371
    :sswitch_59
    const-string v0, "AUDIO_FORMAT_DEFAULT"

    return-object v0

    .line 369
    :sswitch_5a
    const-string v0, "AUDIO_FORMAT_INVALID"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_5a
        0x0 -> :sswitch_59
        0x1 -> :sswitch_58
        0x2 -> :sswitch_57
        0x3 -> :sswitch_56
        0x4 -> :sswitch_55
        0x5 -> :sswitch_54
        0x6 -> :sswitch_53
        0x1000000 -> :sswitch_52
        0x2000000 -> :sswitch_51
        0x3000000 -> :sswitch_50
        0x4000000 -> :sswitch_4f
        0x4000001 -> :sswitch_4e
        0x4000002 -> :sswitch_4d
        0x4000004 -> :sswitch_4c
        0x4000008 -> :sswitch_4b
        0x4000010 -> :sswitch_4a
        0x4000020 -> :sswitch_49
        0x4000040 -> :sswitch_48
        0x4000080 -> :sswitch_47
        0x4000100 -> :sswitch_46
        0x4000200 -> :sswitch_45
        0x4000300 -> :sswitch_44
        0x5000000 -> :sswitch_43
        0x6000000 -> :sswitch_42
        0x7000000 -> :sswitch_41
        0x8000000 -> :sswitch_40
        0x9000000 -> :sswitch_3f
        0xa000000 -> :sswitch_3e
        0xa000001 -> :sswitch_3d
        0xb000000 -> :sswitch_3c
        0xc000000 -> :sswitch_3b
        0xd000000 -> :sswitch_3a
        0xe000000 -> :sswitch_39
        0x10000000 -> :sswitch_38
        0x11000000 -> :sswitch_37
        0x12000000 -> :sswitch_36
        0x13000000 -> :sswitch_35
        0x14000000 -> :sswitch_34
        0x15000000 -> :sswitch_33
        0x16000000 -> :sswitch_32
        0x17000000 -> :sswitch_31
        0x18000000 -> :sswitch_30
        0x19000000 -> :sswitch_2f
        0x1a000000 -> :sswitch_2e
        0x1b000000 -> :sswitch_2d
        0x1c000000 -> :sswitch_2c
        0x1d000000 -> :sswitch_2b
        0x1e000000 -> :sswitch_2a
        0x1e000001 -> :sswitch_29
        0x1e000002 -> :sswitch_28
        0x1e000004 -> :sswitch_27
        0x1e000008 -> :sswitch_26
        0x1e000010 -> :sswitch_25
        0x1e000020 -> :sswitch_24
        0x1e000040 -> :sswitch_23
        0x1e000080 -> :sswitch_22
        0x1e000100 -> :sswitch_21
        0x1e000200 -> :sswitch_20
        0x1e000300 -> :sswitch_1f
        0x1f000000 -> :sswitch_1e
        0x20000000 -> :sswitch_1d
        0x21000000 -> :sswitch_1c
        0x22000000 -> :sswitch_1b
        0x23000000 -> :sswitch_1a
        0x24000000 -> :sswitch_19
        0x24000001 -> :sswitch_18
        0x24000002 -> :sswitch_17
        0x24000003 -> :sswitch_16
        0x25000000 -> :sswitch_15
        0x25000002 -> :sswitch_14
        0x25000010 -> :sswitch_13
        0x25000100 -> :sswitch_12
        0x26000000 -> :sswitch_11
        0x27000000 -> :sswitch_10
        0x28000000 -> :sswitch_f
        0x29000000 -> :sswitch_e
        0x2a000000 -> :sswitch_d
        0x2b000000 -> :sswitch_c
        0x2c000000 -> :sswitch_b
        0x2c000013 -> :sswitch_a
        0x2c000014 -> :sswitch_9
        0x2c000023 -> :sswitch_8
        0x2c000024 -> :sswitch_7
        0x2d000000 -> :sswitch_6
        0x2e000000 -> :sswitch_5
        0x2f000000 -> :sswitch_4
        0x30000000 -> :sswitch_3
        0x31000000 -> :sswitch_2
        0x32000000 -> :sswitch_1
        0x33000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist audioSystemErrorToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "error"    # I

    .line 951
    packed-switch p0, :pswitch_data_0

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 953
    :pswitch_0
    const-string v0, "SUCCESS"

    return-object v0

    .line 955
    :pswitch_1
    const-string v0, "ERROR"

    return-object v0

    .line 957
    :pswitch_2
    const-string v0, "BAD_VALUE"

    return-object v0

    .line 959
    :pswitch_3
    const-string v0, "INVALID_OPERATION"

    return-object v0

    .line 961
    :pswitch_4
    const-string v0, "PERMISSION_DENIED"

    return-object v0

    .line 963
    :pswitch_5
    const-string v0, "NO_INIT"

    return-object v0

    .line 965
    :pswitch_6
    const-string v0, "DEAD_OBJECT"

    return-object v0

    .line 967
    :pswitch_7
    const-string v0, "WOULD_BLOCK"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x7
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

.method public static blacklist bluetoothCodecToAudioFormat(I)I
    .locals 2
    .param p0, "btCodec"    # I

    .line 339
    packed-switch p0, :pswitch_data_0

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown BT codec 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for conversion to audio format"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSystem"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    const/4 v0, 0x0

    return v0

    .line 353
    :pswitch_0
    const/high16 v0, 0x8000000

    return v0

    .line 351
    :pswitch_1
    const/high16 v0, 0x2b000000

    return v0

    .line 349
    :pswitch_2
    const/high16 v0, 0x23000000

    return v0

    .line 347
    :pswitch_3
    const/high16 v0, 0x21000000

    return v0

    .line 345
    :pswitch_4
    const/high16 v0, 0x20000000

    return v0

    .line 343
    :pswitch_5
    const/high16 v0, 0x4000000

    return v0

    .line 341
    :pswitch_6
    const/high16 v0, 0x1f000000

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static native blacklist canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;[Landroid/media/AudioDeviceAttributes;)Z
.end method

.method public static native greylist checkAudioFlinger()I
.end method

.method public static native blacklist clearDevicesRoleForCapturePreset(II)I
.end method

.method public static native blacklist clearDevicesRoleForStrategy(II)I
.end method

.method public static native blacklist clearPreferredMixerAttributes(Landroid/media/AudioAttributes;II)I
.end method

.method public static native greylist-max-o createAudioPatch([Landroid/media/AudioPatch;[Landroid/media/AudioPortConfig;[Landroid/media/AudioPortConfig;)I
.end method

.method public static blacklist deviceSetToString(Ljava/util/Set;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1867
    .local p0, "devices":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .line 1868
    .local v0, "n":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1869
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1870
    .local v3, "device":Ljava/lang/Integer;
    add-int/lit8 v4, v0, 0x1

    .end local v0    # "n":I
    .local v4, "n":I
    if-lez v0, :cond_0

    .line 1871
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/media/AudioSystem;->getDeviceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    .end local v3    # "device":Ljava/lang/Integer;
    move v0, v4

    goto :goto_0

    .line 1876
    .end local v4    # "n":I
    .restart local v0    # "n":I
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static greylist-max-o deviceStateToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "state"    # I

    .line 1382
    packed-switch p0, :pswitch_data_0

    .line 1386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown state ("

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

    .line 1385
    :pswitch_0
    const-string v0, "DEVICE_STATE_AVAILABLE_BY_FORCE"

    return-object v0

    .line 1384
    :pswitch_1
    const-string v0, "DEVICE_STATE_AVAILABLE"

    return-object v0

    .line 1383
    :pswitch_2
    const-string v0, "DEVICE_STATE_UNAVAILABLE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-r dynamicPolicyCallbackFromNative(ILjava/lang/String;I)V
    .locals 4
    .param p0, "event"    # I
    .param p1, "regId"    # Ljava/lang/String;
    .param p2, "val"    # I

    .line 729
    const-class v0, Landroid/media/AudioSystem;

    monitor-enter v0

    .line 730
    :try_start_0
    sget-object v1, Landroid/media/AudioSystem;->sDynPolicyCallback:Landroid/media/AudioSystem$DynamicPolicyCallback;

    .line 731
    .local v1, "cb":Landroid/media/AudioSystem$DynamicPolicyCallback;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    if-eqz v1, :cond_0

    .line 733
    packed-switch p0, :pswitch_data_0

    .line 738
    const-string v0, "AudioSystem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dynamicPolicyCallbackFromNative: unknown event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 735
    :pswitch_0
    invoke-interface {v1, p1, p2}, Landroid/media/AudioSystem$DynamicPolicyCallback;->onDynamicPolicyMixStateUpdate(Ljava/lang/String;I)V

    .line 736
    nop

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 731
    .end local v1    # "cb":Landroid/media/AudioSystem$DynamicPolicyCallback;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist errorCallbackFromNative(I)V
    .locals 2
    .param p0, "error"    # I

    .line 692
    const-class v0, Landroid/media/AudioSystem;

    monitor-enter v0

    .line 693
    :try_start_0
    sget-object v1, Landroid/media/AudioSystem;->sErrorCallback:Landroid/media/AudioSystem$ErrorCallback;

    .line 694
    .local v1, "errorCallback":Landroid/media/AudioSystem$ErrorCallback;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    if-eqz v1, :cond_0

    .line 696
    invoke-interface {v1, p0}, Landroid/media/AudioSystem$ErrorCallback;->onError(I)V

    .line 698
    :cond_0
    return-void

    .line 694
    .end local v1    # "errorCallback":Landroid/media/AudioSystem$ErrorCallback;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static greylist-max-o forceUseConfigToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "config"    # I

    .line 1638
    packed-switch p0, :pswitch_data_0

    .line 1655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown config ("

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

    .line 1654
    :pswitch_0
    const-string v0, "FORCE_ENCODED_SURROUND_MANUAL"

    return-object v0

    .line 1653
    :pswitch_1
    const-string v0, "FORCE_ENCODED_SURROUND_ALWAYS"

    return-object v0

    .line 1652
    :pswitch_2
    const-string v0, "FORCE_ENCODED_SURROUND_NEVER"

    return-object v0

    .line 1651
    :pswitch_3
    const-string v0, "FORCE_HDMI_SYSTEM_AUDIO_ENFORCED"

    return-object v0

    .line 1650
    :pswitch_4
    const-string v0, "FORCE_SYSTEM_ENFORCED"

    return-object v0

    .line 1649
    :pswitch_5
    const-string v0, "FORCE_NO_BT_A2DP"

    return-object v0

    .line 1648
    :pswitch_6
    const-string v0, "FORCE_DIGITAL_DOCK"

    return-object v0

    .line 1647
    :pswitch_7
    const-string v0, "FORCE_ANALOG_DOCK"

    return-object v0

    .line 1646
    :pswitch_8
    const-string v0, "FORCE_BT_DESK_DOCK"

    return-object v0

    .line 1645
    :pswitch_9
    const-string v0, "FORCE_BT_CAR_DOCK"

    return-object v0

    .line 1644
    :pswitch_a
    const-string v0, "FORCE_WIRED_ACCESSORY"

    return-object v0

    .line 1643
    :pswitch_b
    const-string v0, "FORCE_BT_A2DP"

    return-object v0

    .line 1642
    :pswitch_c
    const-string v0, "FORCE_BT_SCO"

    return-object v0

    .line 1641
    :pswitch_d
    const-string v0, "FORCE_HEADPHONES"

    return-object v0

    .line 1640
    :pswitch_e
    const-string v0, "FORCE_SPEAKER"

    return-object v0

    .line 1639
    :pswitch_f
    const-string v0, "FORCE_NONE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static greylist-max-o forceUseUsageToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "usage"    # I

    .line 1681
    packed-switch p0, :pswitch_data_0

    .line 1691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown usage ("

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

    .line 1690
    :pswitch_0
    const-string v0, "FOR_FMRADIO"

    return-object v0

    .line 1689
    :pswitch_1
    const-string v0, "FOR_VIBRATE_RINGING"

    return-object v0

    .line 1688
    :pswitch_2
    const-string v0, "FOR_ENCODED_SURROUND"

    return-object v0

    .line 1687
    :pswitch_3
    const-string v0, "FOR_HDMI_SYSTEM_AUDIO"

    return-object v0

    .line 1686
    :pswitch_4
    const-string v0, "FOR_SYSTEM"

    return-object v0

    .line 1685
    :pswitch_5
    const-string v0, "FOR_DOCK"

    return-object v0

    .line 1684
    :pswitch_6
    const-string v0, "FOR_RECORD"

    return-object v0

    .line 1683
    :pswitch_7
    const-string v0, "FOR_MEDIA"

    return-object v0

    .line 1682
    :pswitch_8
    const-string v0, "FOR_COMMUNICATION"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static blacklist generateAudioDeviceTypesSet(Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2531
    .local p0, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2532
    .local v0, "deviceTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceAttributes;

    .line 2533
    .local v2, "device":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {v2}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2534
    .end local v2    # "device":Landroid/media/AudioDeviceAttributes;
    goto :goto_0

    .line 2535
    :cond_0
    return-object v0
.end method

.method public static native greylist-max-o getAudioHwSyncForSession(I)I
.end method

.method public static greylist-max-o getDefaultStreamVolume(I)I
    .locals 1
    .param p0, "streamType"    # I

    .line 2456
    sget-object v0, Landroid/media/AudioSystem;->DEFAULT_STREAM_VOLUME:[I

    aget v0, v0, p0

    return v0
.end method

.method public static native greylist getDeviceConnectionState(ILjava/lang/String;)I
.end method

.method public static blacklist getDeviceMaskFromSet(Ljava/util/Set;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1841
    .local p0, "deviceSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .line 1842
    .local v0, "deviceMask":I
    const/high16 v1, -0x80000000

    .line 1843
    .local v1, "deviceInChecksum":I
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "AudioSystem"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1844
    .local v3, "device":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 1848
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, -0x20000003

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 1849
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDeviceMaskFromSet skipping multi-bit device value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1850
    goto :goto_0

    .line 1853
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    or-int/2addr v0, v4

    .line 1854
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v1, v4

    .line 1855
    .end local v3    # "device":Ljava/lang/Integer;
    goto :goto_0

    .line 1858
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/high16 v2, -0x80000000

    and-int/2addr v2, v0

    if-eq v1, v2, :cond_2

    .line 1859
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceMaskFromSet: Invalid set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Landroid/media/AudioSystem;->deviceSetToString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1861
    :cond_2
    return v0
.end method

.method public static blacklist getDeviceName(I)Ljava/lang/String;
    .locals 1
    .param p0, "device"    # I

    .line 1605
    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 1606
    invoke-static {p0}, Landroid/media/AudioSystem;->getInputDeviceName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1608
    :cond_0
    invoke-static {p0}, Landroid/media/AudioSystem;->getOutputDeviceName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native blacklist getDevicesForAttributes(Landroid/media/AudioAttributes;[Landroid/media/AudioDeviceAttributes;Z)I
.end method

.method public static blacklist getDevicesForAttributes(Landroid/media/AudioAttributes;Z)Ljava/util/ArrayList;
    .locals 6
    .param p0, "attributes"    # Landroid/media/AudioAttributes;
    .param p1, "forVolume"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .line 1889
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/media/AudioDeviceAttributes;

    .line 1891
    .local v0, "devices":[Landroid/media/AudioDeviceAttributes;
    invoke-static {p0, v0, p1}, Landroid/media/AudioSystem;->getDevicesForAttributes(Landroid/media/AudioAttributes;[Landroid/media/AudioDeviceAttributes;Z)I

    move-result v1

    .line 1892
    .local v1, "res":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1893
    .local v2, "routeDevices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceAttributes;>;"
    if-eqz v1, :cond_0

    .line 1894
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in getDevicesForAttributes attributes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " forVolume: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioSystem"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1896
    return-object v2

    .line 1899
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 1900
    .local v5, "device":Landroid/media/AudioDeviceAttributes;
    if-eqz v5, :cond_1

    .line 1901
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1899
    .end local v5    # "device":Landroid/media/AudioDeviceAttributes;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1904
    :cond_2
    return-object v2
.end method

.method public static native blacklist getDevicesForRoleAndCapturePreset(IILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native blacklist getDevicesForRoleAndStrategy(IILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)I"
        }
    .end annotation
.end method

.method public static greylist getDevicesForStream(I)I
    .locals 2
    .param p0, "stream"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1825
    nop

    .line 1826
    invoke-static {p0}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributesForStrategyWithLegacyStreamType(I)Landroid/media/AudioAttributes;

    move-result-object v0

    .line 1827
    .local v0, "attr":Landroid/media/AudioAttributes;
    nop

    .line 1828
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/AudioSystem;->getDevicesForAttributes(Landroid/media/AudioAttributes;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 1827
    invoke-static {v1}, Landroid/media/AudioSystem;->generateAudioDeviceTypesSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Landroid/media/AudioSystem;->getDeviceMaskFromSet(Ljava/util/Set;)I

    move-result v1

    return v1
.end method

.method public static native blacklist getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
.end method

.method public static native blacklist getDirectProfilesForAttributes(Landroid/media/AudioAttributes;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioProfile;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native greylist getForceUse(I)I
.end method

.method public static native blacklist getHwOffloadFormatsSupportedForBluetoothMedia(ILjava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method public static greylist-max-o getInputDeviceName(I)Ljava/lang/String;
    .locals 1
    .param p0, "device"    # I

    .line 1535
    sparse-switch p0, :sswitch_data_0

    .line 1594
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1591
    :sswitch_0
    const-string v0, "ble_headset"

    return-object v0

    .line 1585
    :sswitch_1
    const-string v0, "echo_reference"

    return-object v0

    .line 1589
    :sswitch_2
    const-string v0, "hdmi_earc"

    return-object v0

    .line 1587
    :sswitch_3
    const-string v0, "hdmi_arc"

    return-object v0

    .line 1583
    :sswitch_4
    const-string v0, "bt_ble"

    return-object v0

    .line 1581
    :sswitch_5
    const-string v0, "usb_headset"

    return-object v0

    .line 1579
    :sswitch_6
    const-string v0, "proxy"

    return-object v0

    .line 1577
    :sswitch_7
    const-string v0, "bus"

    return-object v0

    .line 1575
    :sswitch_8
    const-string v0, "ip"

    return-object v0

    .line 1573
    :sswitch_9
    const-string v0, "loopback"

    return-object v0

    .line 1571
    :sswitch_a
    const-string v0, "bt_a2dp"

    return-object v0

    .line 1569
    :sswitch_b
    const-string v0, "spdif"

    return-object v0

    .line 1567
    :sswitch_c
    const-string v0, "line"

    return-object v0

    .line 1565
    :sswitch_d
    const-string v0, "tv_tuner"

    return-object v0

    .line 1563
    :sswitch_e
    const-string v0, "fm_tuner"

    return-object v0

    .line 1561
    :sswitch_f
    const-string v0, "usb_device"

    return-object v0

    .line 1559
    :sswitch_10
    const-string v0, "usb_accessory"

    return-object v0

    .line 1557
    :sswitch_11
    const-string v0, "digital_dock"

    return-object v0

    .line 1555
    :sswitch_12
    const-string v0, "analog_dock"

    return-object v0

    .line 1553
    :sswitch_13
    const-string v0, "remote_submix"

    return-object v0

    .line 1551
    :sswitch_14
    const-string v0, "back_mic"

    return-object v0

    .line 1549
    :sswitch_15
    const-string v0, "telephony_rx"

    return-object v0

    .line 1547
    :sswitch_16
    const-string v0, "aux_digital"

    return-object v0

    .line 1545
    :sswitch_17
    const-string v0, "headset"

    return-object v0

    .line 1543
    :sswitch_18
    const-string v0, "bt_sco_hs"

    return-object v0

    .line 1541
    :sswitch_19
    const-string v0, "mic"

    return-object v0

    .line 1539
    :sswitch_1a
    const-string v0, "ambient"

    return-object v0

    .line 1537
    :sswitch_1b
    const-string v0, "communication"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7fffffff -> :sswitch_1b
        -0x7ffffffe -> :sswitch_1a
        -0x7ffffffc -> :sswitch_19
        -0x7ffffff8 -> :sswitch_18
        -0x7ffffff0 -> :sswitch_17
        -0x7fffffe0 -> :sswitch_16
        -0x7fffffc0 -> :sswitch_15
        -0x7fffff80 -> :sswitch_14
        -0x7fffff00 -> :sswitch_13
        -0x7ffffe00 -> :sswitch_12
        -0x7ffffc00 -> :sswitch_11
        -0x7ffff800 -> :sswitch_10
        -0x7ffff000 -> :sswitch_f
        -0x7fffe000 -> :sswitch_e
        -0x7fffc000 -> :sswitch_d
        -0x7fff8000 -> :sswitch_c
        -0x7fff0000 -> :sswitch_b
        -0x7ffe0000 -> :sswitch_a
        -0x7ffc0000 -> :sswitch_9
        -0x7ff80000 -> :sswitch_8
        -0x7ff00000 -> :sswitch_7
        -0x7f000000 -> :sswitch_6
        -0x7e000000 -> :sswitch_5
        -0x7c000000 -> :sswitch_4
        -0x78000000 -> :sswitch_3
        -0x77ffffff -> :sswitch_2
        -0x70000000 -> :sswitch_1
        -0x60000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static native blacklist getMasterBalance()F
.end method

.method public static native greylist-max-o getMasterMono()Z
.end method

.method public static native greylist-max-r getMasterMute()Z
.end method

.method public static native greylist-max-o getMasterVolume()F
.end method

.method public static native blacklist getMaxVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I
.end method

.method public static native greylist-max-o getMicrophones(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/MicrophoneInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native blacklist getMinVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I
.end method

.method public static final greylist getNumStreamTypes()I
    .locals 1

    .line 155
    const/16 v0, 0xc

    return v0
.end method

.method static blacklist getOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 5
    .param p0, "format"    # Landroid/media/AudioFormat;
    .param p1, "attr"    # Landroid/media/AudioAttributes;

    .line 2051
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v1

    .line 2052
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v3

    .line 2053
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result v4

    .line 2051
    invoke-static {v0, v1, v2, v3, v4}, Landroid/media/AudioSystem;->native_get_offload_support(IIIII)I

    move-result v0

    return v0
.end method

.method public static greylist getOutputDeviceName(I)Ljava/lang/String;
    .locals 2
    .param p0, "device"    # I

    .line 1459
    sparse-switch p0, :sswitch_data_0

    .line 1528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1525
    :sswitch_0
    const-string v0, "ble_broadcast"

    return-object v0

    .line 1523
    :sswitch_1
    const-string v0, "ble_speaker"

    return-object v0

    .line 1521
    :sswitch_2
    const-string v0, "ble_headset"

    return-object v0

    .line 1519
    :sswitch_3
    const-string v0, "echo_canceller"

    return-object v0

    .line 1517
    :sswitch_4
    const-string v0, "hearing_aid_out"

    return-object v0

    .line 1515
    :sswitch_5
    const-string v0, "usb_headset"

    return-object v0

    .line 1513
    :sswitch_6
    const-string v0, "proxy"

    return-object v0

    .line 1511
    :sswitch_7
    const-string v0, "bus"

    return-object v0

    .line 1509
    :sswitch_8
    const-string v0, "ip"

    return-object v0

    .line 1507
    :sswitch_9
    const-string v0, "speaker_safe"

    return-object v0

    .line 1505
    :sswitch_a
    const-string v0, "aux_line"

    return-object v0

    .line 1503
    :sswitch_b
    const-string v0, "fm_transmitter"

    return-object v0

    .line 1501
    :sswitch_c
    const-string v0, "spdif"

    return-object v0

    .line 1499
    :sswitch_d
    const-string v0, "hdmi_earc"

    return-object v0

    .line 1497
    :sswitch_e
    const-string v0, "hdmi_arc"

    return-object v0

    .line 1495
    :sswitch_f
    const-string v0, "line"

    return-object v0

    .line 1493
    :sswitch_10
    const-string v0, "telephony_tx"

    return-object v0

    .line 1491
    :sswitch_11
    const-string v0, "remote_submix"

    return-object v0

    .line 1489
    :sswitch_12
    const-string v0, "usb_device"

    return-object v0

    .line 1487
    :sswitch_13
    const-string v0, "usb_accessory"

    return-object v0

    .line 1485
    :sswitch_14
    const-string v0, "digital_dock"

    return-object v0

    .line 1483
    :sswitch_15
    const-string v0, "analog_dock"

    return-object v0

    .line 1481
    :sswitch_16
    const-string v0, "hdmi"

    return-object v0

    .line 1479
    :sswitch_17
    const-string v0, "bt_a2dp_spk"

    return-object v0

    .line 1477
    :sswitch_18
    const-string v0, "bt_a2dp_hp"

    return-object v0

    .line 1475
    :sswitch_19
    const-string v0, "bt_a2dp"

    return-object v0

    .line 1473
    :sswitch_1a
    const-string v0, "bt_sco_carkit"

    return-object v0

    .line 1471
    :sswitch_1b
    const-string v0, "bt_sco_hs"

    return-object v0

    .line 1469
    :sswitch_1c
    const-string v0, "bt_sco"

    return-object v0

    .line 1467
    :sswitch_1d
    const-string v0, "headphone"

    return-object v0

    .line 1465
    :sswitch_1e
    const-string v0, "headset"

    return-object v0

    .line 1463
    :sswitch_1f
    const-string v0, "speaker"

    return-object v0

    .line 1461
    :sswitch_20
    const-string v0, "earpiece"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_20
        0x2 -> :sswitch_1f
        0x4 -> :sswitch_1e
        0x8 -> :sswitch_1d
        0x10 -> :sswitch_1c
        0x20 -> :sswitch_1b
        0x40 -> :sswitch_1a
        0x80 -> :sswitch_19
        0x100 -> :sswitch_18
        0x200 -> :sswitch_17
        0x400 -> :sswitch_16
        0x800 -> :sswitch_15
        0x1000 -> :sswitch_14
        0x2000 -> :sswitch_13
        0x4000 -> :sswitch_12
        0x8000 -> :sswitch_11
        0x10000 -> :sswitch_10
        0x20000 -> :sswitch_f
        0x40000 -> :sswitch_e
        0x40001 -> :sswitch_d
        0x80000 -> :sswitch_c
        0x100000 -> :sswitch_b
        0x200000 -> :sswitch_a
        0x400000 -> :sswitch_9
        0x800000 -> :sswitch_8
        0x1000000 -> :sswitch_7
        0x2000000 -> :sswitch_6
        0x4000000 -> :sswitch_5
        0x8000000 -> :sswitch_4
        0x10000000 -> :sswitch_3
        0x20000000 -> :sswitch_2
        0x20000001 -> :sswitch_1
        0x20000002 -> :sswitch_0
    .end sparse-switch
.end method

.method public static native greylist getOutputLatency(I)I
.end method

.method public static native greylist getParameters(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static greylist-max-o getPlatformType(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 2500
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_ATT_SOFTPHONE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2501
    return v1

    .line 2503
    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2504
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2505
    return v1

    .line 2506
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2507
    const/4 v0, 0x2

    return v0

    .line 2509
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static native blacklist getPreferredMixerAttributes(Landroid/media/AudioAttributes;ILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            "I",
            "Ljava/util/List<",
            "Landroid/media/AudioMixerAttributes;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native greylist getPrimaryOutputFrameCount()I
.end method

.method public static native greylist getPrimaryOutputSamplingRate()I
.end method

.method public static native blacklist getReportedSurroundFormats(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method public static blacklist getSoundDoseInterface(Landroid/media/ISoundDoseCallback;)Landroid/media/ISoundDose;
    .locals 1
    .param p0, "callback"    # Landroid/media/ISoundDoseCallback;

    .line 2404
    invoke-static {p0}, Landroid/media/AudioSystem;->nativeGetSoundDose(Landroid/media/ISoundDoseCallback;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ISoundDose$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISoundDose;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getSpatializer(Landroid/media/INativeSpatializerCallback;)Landroid/media/ISpatializer;
    .locals 1
    .param p0, "callback"    # Landroid/media/INativeSpatializerCallback;

    .line 2371
    invoke-static {p0}, Landroid/media/AudioSystem;->nativeGetSpatializer(Landroid/media/INativeSpatializerCallback;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ISpatializer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializer;

    move-result-object v0

    return-object v0
.end method

.method public static native greylist-max-o getStreamVolumeDB(III)F
.end method

.method public static native greylist-max-o getStreamVolumeIndex(II)I
.end method

.method public static native blacklist getSupportedMixerAttributes(ILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/media/AudioMixerAttributes;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native blacklist getSurroundFormats(Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation
.end method

.method public static greylist-max-o getValueForVibrateSetting(III)I
    .locals 2
    .param p0, "existingValue"    # I
    .param p1, "vibrateType"    # I
    .param p2, "vibrateSetting"    # I

    .line 2446
    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x3

    shl-int v0, v1, v0

    not-int v0, v0

    and-int/2addr p0, v0

    .line 2449
    and-int/lit8 v0, p2, 0x3

    mul-int/lit8 v1, p1, 0x2

    shl-int/2addr v0, v1

    or-int/2addr p0, v0

    .line 2451
    return p0
.end method

.method public static native blacklist getVolumeIndexForAttributes(Landroid/media/AudioAttributes;I)I
.end method

.method public static native blacklist handleDeviceConfigChange(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native greylist initStreamVolume(III)I
.end method

.method public static blacklist intersectionAudioDeviceTypes(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2544
    .local p0, "a":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p1, "b":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 2545
    .local v0, "intersection":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 2546
    return-object v0
.end method

.method public static blacklist isBluetoothA2dpOutDevice(I)Z
    .locals 2
    .param p0, "deviceType"    # I

    .line 1331
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_A2DP_SET:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isBluetoothDevice(I)Z
    .locals 1
    .param p0, "deviceType"    # I

    .line 1311
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothA2dpOutDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1312
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothScoDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1313
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothLeDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1311
    :goto_1
    return v0
.end method

.method public static blacklist isBluetoothInDevice(I)Z
    .locals 1
    .param p0, "deviceType"    # I

    .line 1325
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothScoInDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1326
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothLeInDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1325
    :goto_1
    return v0
.end method

.method public static blacklist isBluetoothLeDevice(I)Z
    .locals 1
    .param p0, "deviceType"    # I

    .line 1362
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothLeOutDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1363
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothLeInDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1362
    :goto_1
    return v0
.end method

.method public static blacklist isBluetoothLeInDevice(I)Z
    .locals 2
    .param p0, "deviceType"    # I

    .line 1357
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_IN_ALL_BLE_SET:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isBluetoothLeOutDevice(I)Z
    .locals 2
    .param p0, "deviceType"    # I

    .line 1352
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_BLE_SET:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isBluetoothOutDevice(I)Z
    .locals 1
    .param p0, "deviceType"    # I

    .line 1318
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothA2dpOutDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1319
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothScoOutDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1320
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothLeOutDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1318
    :goto_1
    return v0
.end method

.method public static blacklist isBluetoothScoDevice(I)Z
    .locals 1
    .param p0, "deviceType"    # I

    .line 1346
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothScoOutDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1347
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothScoInDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1346
    :goto_1
    return v0
.end method

.method public static blacklist isBluetoothScoInDevice(I)Z
    .locals 2
    .param p0, "deviceType"    # I

    .line 1341
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SCO_SET:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isBluetoothScoOutDevice(I)Z
    .locals 2
    .param p0, "deviceType"    # I

    .line 1336
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SCO_SET:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static native blacklist isBluetoothVariableLatencyEnabled()Z
.end method

.method public static native blacklist isCallScreeningModeSupported()Z
.end method

.method public static native blacklist isHapticPlaybackSupported()Z
.end method

.method public static blacklist isLeAudioDeviceType(I)Z
    .locals 2
    .param p0, "type"    # I

    .line 2562
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_BLE_SET:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static native greylist isMicrophoneMuted()Z
.end method

.method public static blacklist isSingleAudioDeviceType(Ljava/util/Set;I)Z
    .locals 2
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 2554
    .local p0, "types":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static greylist-max-o isSingleVolume(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 2518
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2520
    .local v0, "forceSingleVolume":Z
    invoke-static {p0}, Landroid/media/AudioSystem;->getPlatformType(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static native greylist isSourceActive(I)Z
.end method

.method public static native greylist isStreamActive(II)Z
.end method

.method public static native greylist-max-o isStreamActiveRemotely(II)Z
.end method

.method public static native blacklist isUltrasoundSupported()Z
.end method

.method public static native greylist-max-o listAudioPatches(Ljava/util/ArrayList;[I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPatch;",
            ">;[I)I"
        }
    .end annotation
.end method

.method public static native greylist-max-o listAudioPorts(Ljava/util/ArrayList;[I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPort;",
            ">;[I)I"
        }
    .end annotation
.end method

.method public static greylist-max-o modeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "mode"    # I

    .line 217
    packed-switch p0, :pswitch_data_0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown mode ("

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

    .line 226
    :pswitch_0
    const-string v0, "MODE_COMMUNICATION_REDIRECT"

    return-object v0

    .line 225
    :pswitch_1
    const-string v0, "MODE_CALL_REDIRECT"

    return-object v0

    .line 224
    :pswitch_2
    const-string v0, "MODE_CALL_SCREENING"

    return-object v0

    .line 220
    :pswitch_3
    const-string v0, "MODE_IN_COMMUNICATION"

    return-object v0

    .line 219
    :pswitch_4
    const-string v0, "MODE_IN_CALL"

    return-object v0

    .line 223
    :pswitch_5
    const-string v0, "MODE_RINGTONE"

    return-object v0

    .line 222
    :pswitch_6
    const-string v0, "MODE_NORMAL"

    return-object v0

    .line 218
    :pswitch_7
    const-string v0, "MODE_CURRENT"

    return-object v0

    .line 221
    :pswitch_8
    const-string v0, "MODE_INVALID"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x2
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

.method public static native greylist muteMicrophone(Z)I
.end method

.method private static native blacklist nativeGetSoundDose(Landroid/media/ISoundDoseCallback;)Landroid/os/IBinder;
.end method

.method private static native blacklist nativeGetSpatializer(Landroid/media/INativeSpatializerCallback;)Landroid/os/IBinder;
.end method

.method private static native blacklist native_getMaxChannelCount()I
.end method

.method private static native blacklist native_getMaxSampleRate()I
.end method

.method private static native blacklist native_getMinSampleRate()I
.end method

.method private static native blacklist native_get_offload_support(IIIII)I
.end method

.method private static final native greylist-max-o native_register_dynamic_policy_callback()V
.end method

.method private static final native greylist-max-o native_register_recording_callback()V
.end method

.method private static native blacklist native_register_routing_callback()V
.end method

.method private static native blacklist native_register_vol_range_init_req_callback()V
.end method

.method public static native greylist-max-o newAudioPlayerId()I
.end method

.method public static native blacklist newAudioRecorderId()I
.end method

.method public static native greylist-max-o newAudioSessionId()I
.end method

.method private static blacklist populateInputDevicesTypeAndAddress(Ljava/util/List;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)",
            "Landroid/util/Pair<",
            "[I[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2223
    .local p0, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2224
    .local v0, "types":[I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 2225
    .local v1, "addresses":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2226
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v3

    aput v3, v0, v2

    .line 2227
    aget v3, v0, v2

    if-nez v3, :cond_0

    .line 2228
    nop

    .line 2229
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v4}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 2228
    invoke-static {v3, v4}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalInputDevice(ILjava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    .line 2231
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2225
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2233
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static greylist-max-r recordingCallbackFromNative(IIIIIIZ[I[Landroid/media/audiofx/AudioEffect$Descriptor;[Landroid/media/audiofx/AudioEffect$Descriptor;I)V
    .locals 19
    .param p0, "event"    # I
    .param p1, "riid"    # I
    .param p2, "uid"    # I
    .param p3, "session"    # I
    .param p4, "source"    # I
    .param p5, "portId"    # I
    .param p6, "silenced"    # Z
    .param p7, "recordingFormat"    # [I
    .param p8, "clientEffects"    # [Landroid/media/audiofx/AudioEffect$Descriptor;
    .param p9, "effects"    # [Landroid/media/audiofx/AudioEffect$Descriptor;
    .param p10, "activeSource"    # I

    .line 808
    move-object/from16 v14, p8

    move-object/from16 v15, p9

    const-class v1, Landroid/media/AudioSystem;

    monitor-enter v1

    .line 809
    :try_start_0
    sget-object v0, Landroid/media/AudioSystem;->sRecordingCallback:Landroid/media/AudioSystem$AudioRecordingCallback;

    .line 810
    .local v0, "cb":Landroid/media/AudioSystem$AudioRecordingCallback;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    array-length v1, v14

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    aget-object v1, v14, v2

    iget-object v1, v1, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    :goto_0
    move-object/from16 v16, v1

    .line 813
    .local v16, "clientEffectName":Ljava/lang/String;
    array-length v1, v15

    if-nez v1, :cond_1

    const-string v1, "None"

    goto :goto_1

    :cond_1
    aget-object v1, v15, v2

    iget-object v1, v1, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    :goto_1
    move-object/from16 v17, v1

    .line 815
    .local v17, "effectName":Ljava/lang/String;
    if-eqz v0, :cond_5

    .line 816
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v1

    .line 817
    .local v18, "audioPatches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPatch;>;"
    invoke-static/range {v18 .. v18}, Landroid/media/AudioManager;->listAudioPatches(Ljava/util/ArrayList;)I

    move-result v1

    if-nez v1, :cond_4

    .line 818
    const/4 v1, 0x0

    .line 819
    .local v1, "patchFound":Z
    const/4 v2, 0x6

    aget v2, p7, v2

    .line 820
    .local v2, "patchHandle":I
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioPatch;

    .line 821
    .local v4, "patch":Landroid/media/AudioPatch;
    invoke-virtual {v4}, Landroid/media/AudioPatch;->id()I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 822
    const/4 v1, 0x1

    .line 823
    goto :goto_3

    .line 825
    .end local v4    # "patch":Landroid/media/AudioPatch;
    :cond_2
    goto :goto_2

    .line 826
    :cond_3
    :goto_3
    if-nez v1, :cond_4

    .line 830
    invoke-static {}, Landroid/media/AudioManager;->resetAudioPortGeneration()I

    .line 834
    .end local v1    # "patchFound":Z
    .end local v2    # "patchHandle":I
    :cond_4
    const-string v13, ""

    move-object v1, v0

    move/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-interface/range {v1 .. v13}, Landroid/media/AudioSystem$AudioRecordingCallback;->onRecordingConfigurationChanged(IIIIIIZ[I[Landroid/media/audiofx/AudioEffect$Descriptor;[Landroid/media/audiofx/AudioEffect$Descriptor;ILjava/lang/String;)V

    .line 837
    .end local v18    # "audioPatches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPatch;>;"
    :cond_5
    return-void

    .line 810
    .end local v0    # "cb":Landroid/media/AudioSystem$AudioRecordingCallback;
    .end local v16    # "clientEffectName":Ljava/lang/String;
    .end local v17    # "effectName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static native greylist-max-o registerPolicyMixes(Ljava/util/ArrayList;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/audiopolicy/AudioMix;",
            ">;Z)I"
        }
    .end annotation
.end method

.method public static native greylist-max-o releaseAudioPatch(Landroid/media/AudioPatch;)I
.end method

.method public static blacklist removeDevicesRoleForCapturePreset(IILjava/util/List;)I
    .locals 3
    .param p0, "capturePreset"    # I
    .param p1, "role"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)I"
        }
    .end annotation

    .line 2306
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2307
    const/4 v0, -0x2

    return v0

    .line 2309
    :cond_0
    invoke-static {p2}, Landroid/media/AudioSystem;->populateInputDevicesTypeAndAddress(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    .line 2310
    .local v0, "typeAddresses":Landroid/util/Pair;, "Landroid/util/Pair<[I[Ljava/lang/String;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {p0, p1, v1, v2}, Landroid/media/AudioSystem;->removeDevicesRoleForCapturePreset(II[I[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private static native blacklist removeDevicesRoleForCapturePreset(II[I[Ljava/lang/String;)I
.end method

.method public static blacklist removeDevicesRoleForStrategy(IILjava/util/List;)I
    .locals 4
    .param p0, "strategy"    # I
    .param p1, "role"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)I"
        }
    .end annotation

    .line 2174
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2175
    const/4 v0, -0x2

    return v0

    .line 2177
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2178
    .local v0, "types":[I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 2179
    .local v1, "addresses":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2180
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v3

    aput v3, v0, v2

    .line 2181
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2179
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2183
    .end local v2    # "i":I
    :cond_1
    invoke-static {p0, p1, v0, v1}, Landroid/media/AudioSystem;->removeDevicesRoleForStrategy(II[I[Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method public static native blacklist removeDevicesRoleForStrategy(II[I[Ljava/lang/String;)I
.end method

.method public static native blacklist removeUidDeviceAffinities(I)I
.end method

.method public static native blacklist removeUserIdDeviceAffinities(I)I
.end method

.method private static blacklist routingCallbackFromNative()V
    .locals 3

    .line 863
    const-class v0, Landroid/media/AudioSystem;

    monitor-enter v0

    .line 864
    :try_start_0
    sget-object v1, Landroid/media/AudioSystem;->sRoutingUpdateCallback:Landroid/media/AudioSystem$RoutingUpdateCallback;

    .line 865
    .local v1, "cb":Landroid/media/AudioSystem$RoutingUpdateCallback;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    if-nez v1, :cond_0

    .line 867
    const-string v0, "AudioSystem"

    const-string v2, "routing update from APM was not captured"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    return-void

    .line 870
    :cond_0
    invoke-interface {v1}, Landroid/media/AudioSystem$RoutingUpdateCallback;->onRoutingUpdated()V

    .line 871
    return-void

    .line 865
    .end local v1    # "cb":Landroid/media/AudioSystem$RoutingUpdateCallback;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static native blacklist setA11yServicesUids([I)I
.end method

.method public static native blacklist setActiveAssistantServicesUids([I)I
.end method

.method public static native blacklist setAllowedCapturePolicy(II)I
.end method

.method public static native blacklist setAssistantServicesUids([I)I
.end method

.method public static native blacklist setAudioFlingerBinder(Landroid/os/IBinder;)V
.end method

.method public static native blacklist setAudioHalPids([I)I
.end method

.method public static native greylist-max-o setAudioPortConfig(Landroid/media/AudioPortConfig;)I
.end method

.method public static native blacklist setBluetoothVariableLatencyEnabled(Z)I
.end method

.method public static native blacklist setCurrentImeUid(I)I
.end method

.method public static native greylist setDeviceConnectionState(ILandroid/os/Parcel;I)I
.end method

.method public static greylist setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;II)I
    .locals 3
    .param p0, "attributes"    # Landroid/media/AudioDeviceAttributes;
    .param p1, "state"    # I
    .param p2, "codecFormat"    # I

    .line 1720
    nop

    .line 1721
    invoke-static {p0}, Landroid/media/audio/common/AidlConversion;->api2aidl_AudioDeviceAttributes_AudioPort(Landroid/media/AudioDeviceAttributes;)Landroid/media/audio/common/AudioPort;

    move-result-object v0

    .line 1722
    .local v0, "port":Landroid/media/audio/common/AudioPort;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1723
    .local v1, "parcel":Landroid/os/Parcel;
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/audio/common/AudioPort;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1724
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1726
    :try_start_0
    invoke-static {p1, v1, p2}, Landroid/media/AudioSystem;->setDeviceConnectionState(ILandroid/os/Parcel;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1728
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1726
    return v2

    .line 1728
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1729
    throw v2
.end method

.method public static blacklist setDevicesRoleForCapturePreset(IILjava/util/List;)I
    .locals 3
    .param p0, "capturePreset"    # I
    .param p1, "role"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)I"
        }
    .end annotation

    .line 2246
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2247
    const/4 v0, -0x2

    return v0

    .line 2249
    :cond_0
    invoke-static {p2}, Landroid/media/AudioSystem;->populateInputDevicesTypeAndAddress(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    .line 2250
    .local v0, "typeAddresses":Landroid/util/Pair;, "Landroid/util/Pair<[I[Ljava/lang/String;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {p0, p1, v1, v2}, Landroid/media/AudioSystem;->setDevicesRoleForCapturePreset(II[I[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private static native blacklist setDevicesRoleForCapturePreset(II[I[Ljava/lang/String;)I
.end method

.method public static blacklist setDevicesRoleForStrategy(IILjava/util/List;)I
    .locals 4
    .param p0, "strategy"    # I
    .param p1, "role"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)I"
        }
    .end annotation

    .line 2140
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2141
    const/4 v0, -0x2

    return v0

    .line 2143
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2144
    .local v0, "types":[I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 2145
    .local v1, "addresses":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2146
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v3

    aput v3, v0, v2

    .line 2147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2145
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2149
    .end local v2    # "i":I
    :cond_1
    invoke-static {p0, p1, v0, v1}, Landroid/media/AudioSystem;->setDevicesRoleForStrategy(II[I[Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method private static native blacklist setDevicesRoleForStrategy(II[I[Ljava/lang/String;)I
.end method

.method public static greylist-max-o setDynamicPolicyCallback(Landroid/media/AudioSystem$DynamicPolicyCallback;)V
    .locals 2
    .param p0, "cb"    # Landroid/media/AudioSystem$DynamicPolicyCallback;

    .line 719
    const-class v0, Landroid/media/AudioSystem;

    monitor-enter v0

    .line 720
    :try_start_0
    sput-object p0, Landroid/media/AudioSystem;->sDynPolicyCallback:Landroid/media/AudioSystem$DynamicPolicyCallback;

    .line 721
    invoke-static {}, Landroid/media/AudioSystem;->native_register_dynamic_policy_callback()V

    .line 722
    monitor-exit v0

    .line 723
    return-void

    .line 722
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist setErrorCallback(Landroid/media/AudioSystem$ErrorCallback;)V
    .locals 2
    .param p0, "cb"    # Landroid/media/AudioSystem$ErrorCallback;

    .line 680
    const-class v0, Landroid/media/AudioSystem;

    monitor-enter v0

    .line 681
    :try_start_0
    sput-object p0, Landroid/media/AudioSystem;->sErrorCallback:Landroid/media/AudioSystem$ErrorCallback;

    .line 682
    if-eqz p0, :cond_0

    .line 683
    invoke-static {}, Landroid/media/AudioSystem;->checkAudioFlinger()I

    move-result v1

    invoke-interface {p0, v1}, Landroid/media/AudioSystem$ErrorCallback;->onError(I)V

    .line 685
    :cond_0
    monitor-exit v0

    .line 686
    return-void

    .line 685
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static native greylist setForceUse(II)I
.end method

.method public static native greylist-max-o setLowRamDevice(ZJ)I
.end method

.method public static native blacklist setMasterBalance(F)I
.end method

.method public static native greylist-max-o setMasterMono(Z)I
.end method

.method public static native greylist setMasterMute(Z)I
.end method

.method public static native greylist-max-o setMasterVolume(F)I
.end method

.method public static native greylist setParameters(Ljava/lang/String;)I
.end method

.method public static greylist setPhoneState(I)I
    .locals 2
    .param p0, "state"    # I

    .line 1747
    const-string v0, "AudioSystem"

    const-string v1, "Do not use this method! Use AudioManager.setMode() instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1748
    const/4 v0, 0x0

    return v0
.end method

.method public static native blacklist setPhoneState(II)I
.end method

.method public static native blacklist setPreferredMixerAttributes(Landroid/media/AudioAttributes;IILandroid/media/AudioMixerAttributes;)I
.end method

.method public static greylist-max-o setRecordingCallback(Landroid/media/AudioSystem$AudioRecordingCallback;)V
    .locals 2
    .param p0, "cb"    # Landroid/media/AudioSystem$AudioRecordingCallback;

    .line 779
    const-class v0, Landroid/media/AudioSystem;

    monitor-enter v0

    .line 780
    :try_start_0
    sput-object p0, Landroid/media/AudioSystem;->sRecordingCallback:Landroid/media/AudioSystem$AudioRecordingCallback;

    .line 781
    invoke-static {}, Landroid/media/AudioSystem;->native_register_recording_callback()V

    .line 782
    monitor-exit v0

    .line 783
    return-void

    .line 782
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist setRoutingCallback(Landroid/media/AudioSystem$RoutingUpdateCallback;)V
    .locals 2
    .param p0, "cb"    # Landroid/media/AudioSystem$RoutingUpdateCallback;

    .line 855
    const-class v0, Landroid/media/AudioSystem;

    monitor-enter v0

    .line 856
    :try_start_0
    sput-object p0, Landroid/media/AudioSystem;->sRoutingUpdateCallback:Landroid/media/AudioSystem$RoutingUpdateCallback;

    .line 857
    invoke-static {}, Landroid/media/AudioSystem;->native_register_routing_callback()V

    .line 858
    monitor-exit v0

    .line 859
    return-void

    .line 858
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static native blacklist setRttEnabled(Z)I
.end method

.method private static native greylist setStreamVolumeIndex(III)I
.end method

.method public static blacklist setStreamVolumeIndexAS(III)I
    .locals 1
    .param p0, "stream"    # I
    .param p1, "index"    # I
    .param p2, "device"    # I

    .line 1701
    invoke-static {p0, p1, p2}, Landroid/media/AudioSystem;->setStreamVolumeIndex(III)I

    move-result v0

    return v0
.end method

.method public static native blacklist setSupportedSystemUsages([I)I
.end method

.method public static native greylist-max-o setSurroundFormatEnabled(IZ)I
.end method

.method public static native blacklist setUidDeviceAffinities(I[I[Ljava/lang/String;)I
.end method

.method public static native blacklist setUserIdDeviceAffinities(I[I[Ljava/lang/String;)I
.end method

.method public static native blacklist setVibratorInfos(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Vibrator;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native blacklist setVolumeIndexForAttributes(Landroid/media/AudioAttributes;II)I
.end method

.method public static blacklist setVolumeRangeInitRequestCallback(Landroid/media/AudioSystem$VolumeRangeInitRequestCallback;)V
    .locals 2
    .param p0, "cb"    # Landroid/media/AudioSystem$VolumeRangeInitRequestCallback;

    .line 889
    const-class v0, Landroid/media/AudioSystem;

    monitor-enter v0

    .line 890
    :try_start_0
    sput-object p0, Landroid/media/AudioSystem;->sVolRangeInitReqCallback:Landroid/media/AudioSystem$VolumeRangeInitRequestCallback;

    .line 891
    invoke-static {}, Landroid/media/AudioSystem;->native_register_vol_range_init_req_callback()V

    .line 892
    monitor-exit v0

    .line 893
    return-void

    .line 892
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static native blacklist startAudioSource(Landroid/media/AudioPortConfig;Landroid/media/AudioAttributes;)I
.end method

.method public static native blacklist stopAudioSource(I)I
.end method

.method public static greylist-max-o streamToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "stream"    # I

    .line 2478
    if-ltz p0, :cond_0

    sget-object v0, Landroid/media/AudioSystem;->STREAM_NAMES:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object v0, v0, p0

    return-object v0

    .line 2479
    :cond_0
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    const-string v0, "USE_DEFAULT_STREAM_TYPE"

    return-object v0

    .line 2480
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_STREAM_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native blacklist supportsBluetoothVariableLatency()Z
.end method

.method public static native greylist-max-o systemReady()I
.end method

.method private static blacklist volRangeInitReqCallbackFromNative()V
    .locals 3

    .line 897
    const-class v0, Landroid/media/AudioSystem;

    monitor-enter v0

    .line 898
    :try_start_0
    sget-object v1, Landroid/media/AudioSystem;->sVolRangeInitReqCallback:Landroid/media/AudioSystem$VolumeRangeInitRequestCallback;

    .line 899
    .local v1, "cb":Landroid/media/AudioSystem$VolumeRangeInitRequestCallback;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 900
    if-nez v1, :cond_0

    .line 901
    const-string v0, "AudioSystem"

    const-string v2, "APM requested volume range initialization, but no callback found"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    return-void

    .line 904
    :cond_0
    invoke-interface {v1}, Landroid/media/AudioSystem$VolumeRangeInitRequestCallback;->onVolumeRangeInitializationRequested()V

    .line 905
    return-void

    .line 899
    .end local v1    # "cb":Landroid/media/AudioSystem$VolumeRangeInitRequestCallback;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

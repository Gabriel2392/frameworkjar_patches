.class public final Landroid/hardware/hdmi/HdmiControlManager;
.super Ljava/lang/Object;
.source "HdmiControlManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/hdmi/HdmiControlManager$ClientHotplugEventListener;,
        Landroid/hardware/hdmi/HdmiControlManager$HotplugEventListener;,
        Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;,
        Landroid/hardware/hdmi/HdmiControlManager$HdmiCecVolumeControlFeatureListener;,
        Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;,
        Landroid/hardware/hdmi/HdmiControlManager$VendorCommandListener;,
        Landroid/hardware/hdmi/HdmiControlManager$CecSettingSad;,
        Landroid/hardware/hdmi/HdmiControlManager$SettingName;,
        Landroid/hardware/hdmi/HdmiControlManager$EarcFeature;,
        Landroid/hardware/hdmi/HdmiControlManager$SadPresenceInQuery;,
        Landroid/hardware/hdmi/HdmiControlManager$RcProfileSourceHandlesMenu;,
        Landroid/hardware/hdmi/HdmiControlManager$RcProfileTv;,
        Landroid/hardware/hdmi/HdmiControlManager$SetMenuLanguage;,
        Landroid/hardware/hdmi/HdmiControlManager$TvSendStandbyOnSleep;,
        Landroid/hardware/hdmi/HdmiControlManager$TvWakeOnOneTouchPlay;,
        Landroid/hardware/hdmi/HdmiControlManager$VolumeControl;,
        Landroid/hardware/hdmi/HdmiControlManager$SystemAudioModeMuting;,
        Landroid/hardware/hdmi/HdmiControlManager$SystemAudioControl;,
        Landroid/hardware/hdmi/HdmiControlManager$ActiveSourceLostBehavior;,
        Landroid/hardware/hdmi/HdmiControlManager$PowerControlMode;,
        Landroid/hardware/hdmi/HdmiControlManager$SoundbarMode;,
        Landroid/hardware/hdmi/HdmiControlManager$RoutingControl;,
        Landroid/hardware/hdmi/HdmiControlManager$HdmiCecVersion;,
        Landroid/hardware/hdmi/HdmiControlManager$HdmiCecControl;,
        Landroid/hardware/hdmi/HdmiControlManager$ControlCallbackResult;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_OSD_MESSAGE:Ljava/lang/String; = "android.hardware.hdmi.action.OSD_MESSAGE"

.field public static final whitelist AVR_VOLUME_MUTED:I = 0x65

.field public static final whitelist CEC_SETTING_NAME_HDMI_CEC_ENABLED:Ljava/lang/String; = "hdmi_cec_enabled"

.field public static final whitelist CEC_SETTING_NAME_HDMI_CEC_VERSION:Ljava/lang/String; = "hdmi_cec_version"

.field public static final whitelist CEC_SETTING_NAME_POWER_CONTROL_MODE:Ljava/lang/String; = "power_control_mode"

.field public static final whitelist CEC_SETTING_NAME_POWER_STATE_CHANGE_ON_ACTIVE_SOURCE_LOST:Ljava/lang/String; = "power_state_change_on_active_source_lost"

.field public static final whitelist CEC_SETTING_NAME_QUERY_SAD_AAC:Ljava/lang/String; = "query_sad_aac"

.field public static final whitelist CEC_SETTING_NAME_QUERY_SAD_ATRAC:Ljava/lang/String; = "query_sad_atrac"

.field public static final whitelist CEC_SETTING_NAME_QUERY_SAD_DD:Ljava/lang/String; = "query_sad_dd"

.field public static final whitelist CEC_SETTING_NAME_QUERY_SAD_DDP:Ljava/lang/String; = "query_sad_ddp"

.field public static final whitelist CEC_SETTING_NAME_QUERY_SAD_DST:Ljava/lang/String; = "query_sad_dst"

.field public static final whitelist CEC_SETTING_NAME_QUERY_SAD_DTS:Ljava/lang/String; = "query_sad_dts"

.field public static final whitelist CEC_SETTING_NAME_QUERY_SAD_DTSHD:Ljava/lang/String; = "query_sad_dtshd"

.field public static final whitelist CEC_SETTING_NAME_QUERY_SAD_LPCM:Ljava/lang/String; = "query_sad_lpcm"

.field public static final whitelist CEC_SETTING_NAME_QUERY_SAD_MAX:Ljava/lang/String; = "query_sad_max"

.field public static final whitelist CEC_SETTING_NAME_QUERY_SAD_MP3:Ljava/lang/String; = "query_sad_mp3"

.field public static final whitelist CEC_SETTING_NAME_QUERY_SAD_MPEG1:Ljava/lang/String; = "query_sad_mpeg1"

.field public static final whitelist CEC_SETTING_NAME_QUERY_SAD_MPEG2:Ljava/lang/String; = "query_sad_mpeg2"

.field public static final whitelist CEC_SETTING_NAME_QUERY_SAD_ONEBITAUDIO:Ljava/lang/String; = "query_sad_onebitaudio"

.field public static final whitelist CEC_SETTING_NAME_QUERY_SAD_TRUEHD:Ljava/lang/String; = "query_sad_truehd"

.field public static final whitelist CEC_SETTING_NAME_QUERY_SAD_WMAPRO:Ljava/lang/String; = "query_sad_wmapro"

.field public static final blacklist CEC_SETTING_NAME_RC_PROFILE_SOURCE_HANDLES_CONTENTS_MENU:Ljava/lang/String; = "rc_profile_source_handles_contents_menu"

.field public static final blacklist CEC_SETTING_NAME_RC_PROFILE_SOURCE_HANDLES_MEDIA_CONTEXT_SENSITIVE_MENU:Ljava/lang/String; = "rc_profile_source_handles_media_context_sensitive_menu"

.field public static final blacklist CEC_SETTING_NAME_RC_PROFILE_SOURCE_HANDLES_ROOT_MENU:Ljava/lang/String; = "rc_profile_source_handles_root_menu"

.field public static final blacklist CEC_SETTING_NAME_RC_PROFILE_SOURCE_HANDLES_SETUP_MENU:Ljava/lang/String; = "rc_profile_source_handles_setup_menu"

.field public static final blacklist CEC_SETTING_NAME_RC_PROFILE_SOURCE_HANDLES_TOP_MENU:Ljava/lang/String; = "rc_profile_source_handles_top_menu"

.field public static final blacklist CEC_SETTING_NAME_RC_PROFILE_TV:Ljava/lang/String; = "rc_profile_tv"

.field public static final whitelist CEC_SETTING_NAME_ROUTING_CONTROL:Ljava/lang/String; = "routing_control"

.field public static final blacklist CEC_SETTING_NAME_SET_MENU_LANGUAGE:Ljava/lang/String; = "set_menu_language"

.field public static final whitelist CEC_SETTING_NAME_SOUNDBAR_MODE:Ljava/lang/String; = "soundbar_mode"

.field public static final whitelist CEC_SETTING_NAME_SYSTEM_AUDIO_CONTROL:Ljava/lang/String; = "system_audio_control"

.field public static final whitelist CEC_SETTING_NAME_SYSTEM_AUDIO_MODE_MUTING:Ljava/lang/String; = "system_audio_mode_muting"

.field public static final whitelist CEC_SETTING_NAME_TV_SEND_STANDBY_ON_SLEEP:Ljava/lang/String; = "tv_send_standby_on_sleep"

.field public static final whitelist CEC_SETTING_NAME_TV_WAKE_ON_ONE_TOUCH_PLAY:Ljava/lang/String; = "tv_wake_on_one_touch_play"

.field public static final whitelist CEC_SETTING_NAME_VOLUME_CONTROL_MODE:Ljava/lang/String; = "volume_control_enabled"

.field public static final whitelist CLEAR_TIMER_STATUS_CEC_DISABLE:I = 0xa2

.field public static final whitelist CLEAR_TIMER_STATUS_CHECK_RECORDER_CONNECTION:I = 0xa0

.field public static final whitelist CLEAR_TIMER_STATUS_FAIL_TO_CLEAR_SELECTED_SOURCE:I = 0xa1

.field public static final whitelist CLEAR_TIMER_STATUS_TIMER_CLEARED:I = 0x80

.field public static final whitelist CLEAR_TIMER_STATUS_TIMER_NOT_CLEARED_NO_INFO_AVAILABLE:I = 0x2

.field public static final whitelist CLEAR_TIMER_STATUS_TIMER_NOT_CLEARED_NO_MATCHING:I = 0x1

.field public static final whitelist CLEAR_TIMER_STATUS_TIMER_NOT_CLEARED_RECORDING:I = 0x0

.field public static final whitelist CONTROL_STATE_CHANGED_REASON_SETTING:I = 0x1

.field public static final whitelist CONTROL_STATE_CHANGED_REASON_STANDBY:I = 0x3

.field public static final whitelist CONTROL_STATE_CHANGED_REASON_START:I = 0x0

.field public static final whitelist CONTROL_STATE_CHANGED_REASON_WAKEUP:I = 0x2

.field public static final whitelist DEVICE_EVENT_ADD_DEVICE:I = 0x1

.field public static final whitelist DEVICE_EVENT_REMOVE_DEVICE:I = 0x2

.field public static final whitelist DEVICE_EVENT_UPDATE_DEVICE:I = 0x3

.field public static final whitelist EARC_FEATURE_DISABLED:I = 0x0

.field public static final whitelist EARC_FEATURE_ENABLED:I = 0x1

.field public static final blacklist EXTRA_LOCALE:Ljava/lang/String; = "android.hardware.hdmi.extra.LOCALE"

.field public static final whitelist EXTRA_MESSAGE_EXTRA_PARAM1:Ljava/lang/String; = "android.hardware.hdmi.extra.MESSAGE_EXTRA_PARAM1"

.field public static final whitelist EXTRA_MESSAGE_ID:Ljava/lang/String; = "android.hardware.hdmi.extra.MESSAGE_ID"

.field public static final whitelist HDMI_CEC_CONTROL_DISABLED:I = 0x0

.field public static final whitelist HDMI_CEC_CONTROL_ENABLED:I = 0x1

.field public static final whitelist HDMI_CEC_VERSION_1_4_B:I = 0x5

.field public static final whitelist HDMI_CEC_VERSION_2_0:I = 0x6

.field private static final blacklist INVALID_PHYSICAL_ADDRESS:I = 0xffff

.field public static final whitelist ONE_TOUCH_RECORD_ALREADY_RECORDING:I = 0x12

.field public static final whitelist ONE_TOUCH_RECORD_CEC_DISABLED:I = 0x33

.field public static final whitelist ONE_TOUCH_RECORD_CHECK_RECORDER_CONNECTION:I = 0x31

.field public static final whitelist ONE_TOUCH_RECORD_DISALLOW_TO_COPY:I = 0xd

.field public static final whitelist ONE_TOUCH_RECORD_DISALLOW_TO_FUTHER_COPIES:I = 0xe

.field public static final whitelist ONE_TOUCH_RECORD_FAIL_TO_RECORD_DISPLAYED_SCREEN:I = 0x32

.field public static final whitelist ONE_TOUCH_RECORD_INVALID_EXTERNAL_PHYSICAL_ADDRESS:I = 0xa

.field public static final whitelist ONE_TOUCH_RECORD_INVALID_EXTERNAL_PLUG_NUMBER:I = 0x9

.field public static final whitelist ONE_TOUCH_RECORD_MEDIA_PROBLEM:I = 0x15

.field public static final whitelist ONE_TOUCH_RECORD_MEDIA_PROTECTED:I = 0x13

.field public static final whitelist ONE_TOUCH_RECORD_NOT_ENOUGH_SPACE:I = 0x16

.field public static final whitelist ONE_TOUCH_RECORD_NO_MEDIA:I = 0x10

.field public static final whitelist ONE_TOUCH_RECORD_NO_OR_INSUFFICIENT_CA_ENTITLEMENTS:I = 0xc

.field public static final whitelist ONE_TOUCH_RECORD_NO_SOURCE_SIGNAL:I = 0x14

.field public static final whitelist ONE_TOUCH_RECORD_OTHER_REASON:I = 0x1f

.field public static final whitelist ONE_TOUCH_RECORD_PARENT_LOCK_ON:I = 0x17

.field public static final whitelist ONE_TOUCH_RECORD_PLAYING:I = 0x11

.field public static final whitelist ONE_TOUCH_RECORD_PREVIOUS_RECORDING_IN_PROGRESS:I = 0x30

.field public static final whitelist ONE_TOUCH_RECORD_RECORDING_ALREADY_TERMINATED:I = 0x1b

.field public static final whitelist ONE_TOUCH_RECORD_RECORDING_ANALOGUE_SERVICE:I = 0x3

.field public static final whitelist ONE_TOUCH_RECORD_RECORDING_CURRENTLY_SELECTED_SOURCE:I = 0x1

.field public static final whitelist ONE_TOUCH_RECORD_RECORDING_DIGITAL_SERVICE:I = 0x2

.field public static final whitelist ONE_TOUCH_RECORD_RECORDING_EXTERNAL_INPUT:I = 0x4

.field public static final whitelist ONE_TOUCH_RECORD_RECORDING_TERMINATED_NORMALLY:I = 0x1a

.field public static final whitelist ONE_TOUCH_RECORD_UNABLE_ANALOGUE_SERVICE:I = 0x6

.field public static final whitelist ONE_TOUCH_RECORD_UNABLE_DIGITAL_SERVICE:I = 0x5

.field public static final whitelist ONE_TOUCH_RECORD_UNABLE_SELECTED_SERVICE:I = 0x7

.field public static final whitelist ONE_TOUCH_RECORD_UNSUPPORTED_CA:I = 0xb

.field public static final whitelist OSD_MESSAGE_ARC_CONNECTED_INVALID_PORT:I = 0x1

.field public static final whitelist OSD_MESSAGE_AVR_VOLUME_CHANGED:I = 0x2

.field public static final whitelist POWER_CONTROL_MODE_BROADCAST:Ljava/lang/String; = "broadcast"

.field public static final whitelist POWER_CONTROL_MODE_NONE:Ljava/lang/String; = "none"

.field public static final whitelist POWER_CONTROL_MODE_TV:Ljava/lang/String; = "to_tv"

.field public static final whitelist POWER_CONTROL_MODE_TV_AND_AUDIO_SYSTEM:Ljava/lang/String; = "to_tv_and_audio_system"

.field public static final whitelist POWER_STATE_CHANGE_ON_ACTIVE_SOURCE_LOST_NONE:Ljava/lang/String; = "none"

.field public static final whitelist POWER_STATE_CHANGE_ON_ACTIVE_SOURCE_LOST_STANDBY_NOW:Ljava/lang/String; = "standby_now"

.field public static final whitelist POWER_STATUS_ON:I = 0x0

.field public static final whitelist POWER_STATUS_STANDBY:I = 0x1

.field public static final whitelist POWER_STATUS_TRANSIENT_TO_ON:I = 0x2

.field public static final whitelist POWER_STATUS_TRANSIENT_TO_STANDBY:I = 0x3

.field public static final whitelist POWER_STATUS_UNKNOWN:I = -0x1

.field public static final whitelist QUERY_SAD_DISABLED:I = 0x0

.field public static final whitelist QUERY_SAD_ENABLED:I = 0x1

.field public static final blacklist RC_PROFILE_SOURCE_MENU_HANDLED:I = 0x1

.field public static final blacklist RC_PROFILE_SOURCE_MENU_NOT_HANDLED:I = 0x0

.field public static final blacklist RC_PROFILE_TV_FOUR:I = 0xe

.field public static final blacklist RC_PROFILE_TV_NONE:I = 0x0

.field public static final blacklist RC_PROFILE_TV_ONE:I = 0x2

.field public static final blacklist RC_PROFILE_TV_THREE:I = 0xa

.field public static final blacklist RC_PROFILE_TV_TWO:I = 0x6

.field public static final whitelist RESULT_ALREADY_IN_PROGRESS:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist RESULT_COMMUNICATION_FAILED:I = 0x7

.field public static final whitelist RESULT_EXCEPTION:I = 0x5

.field public static final whitelist RESULT_INCORRECT_MODE:I = 0x6

.field public static final whitelist RESULT_SOURCE_NOT_AVAILABLE:I = 0x2

.field public static final whitelist RESULT_SUCCESS:I = 0x0

.field public static final whitelist RESULT_TARGET_NOT_AVAILABLE:I = 0x3

.field public static final whitelist RESULT_TIMEOUT:I = 0x1

.field public static final whitelist ROUTING_CONTROL_DISABLED:I = 0x0

.field public static final whitelist ROUTING_CONTROL_ENABLED:I = 0x1

.field public static final whitelist SETTING_NAME_EARC_ENABLED:Ljava/lang/String; = "earc_enabled"

.field public static final blacklist SET_MENU_LANGUAGE_DISABLED:I = 0x0

.field public static final blacklist SET_MENU_LANGUAGE_ENABLED:I = 0x1

.field public static final whitelist SOUNDBAR_MODE_DISABLED:I = 0x0

.field public static final whitelist SOUNDBAR_MODE_ENABLED:I = 0x1

.field public static final whitelist SYSTEM_AUDIO_CONTROL_DISABLED:I = 0x0

.field public static final whitelist SYSTEM_AUDIO_CONTROL_ENABLED:I = 0x1

.field public static final whitelist SYSTEM_AUDIO_MODE_MUTING_DISABLED:I = 0x0

.field public static final whitelist SYSTEM_AUDIO_MODE_MUTING_ENABLED:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "HdmiControlManager"

.field public static final whitelist TIMER_RECORDING_RESULT_EXTRA_CEC_DISABLED:I = 0x3

.field public static final whitelist TIMER_RECORDING_RESULT_EXTRA_CHECK_RECORDER_CONNECTION:I = 0x1

.field public static final whitelist TIMER_RECORDING_RESULT_EXTRA_FAIL_TO_RECORD_SELECTED_SOURCE:I = 0x2

.field public static final whitelist TIMER_RECORDING_RESULT_EXTRA_NO_ERROR:I = 0x0

.field public static final whitelist TIMER_RECORDING_TYPE_ANALOGUE:I = 0x2

.field public static final whitelist TIMER_RECORDING_TYPE_DIGITAL:I = 0x1

.field public static final whitelist TIMER_RECORDING_TYPE_EXTERNAL:I = 0x3

.field public static final whitelist TIMER_STATUS_MEDIA_INFO_NOT_PRESENT:I = 0x2

.field public static final whitelist TIMER_STATUS_MEDIA_INFO_PRESENT_NOT_PROTECTED:I = 0x0

.field public static final whitelist TIMER_STATUS_MEDIA_INFO_PRESENT_PROTECTED:I = 0x1

.field public static final whitelist TIMER_STATUS_NOT_PROGRAMMED_CA_NOT_SUPPORTED:I = 0x6

.field public static final whitelist TIMER_STATUS_NOT_PROGRAMMED_CLOCK_FAILURE:I = 0xa

.field public static final whitelist TIMER_STATUS_NOT_PROGRAMMED_DATE_OUT_OF_RANGE:I = 0x2

.field public static final whitelist TIMER_STATUS_NOT_PROGRAMMED_DUPLICATED:I = 0xe

.field public static final whitelist TIMER_STATUS_NOT_PROGRAMMED_INVALID_EXTERNAL_PHYSICAL_NUMBER:I = 0x5

.field public static final whitelist TIMER_STATUS_NOT_PROGRAMMED_INVALID_EXTERNAL_PLUG_NUMBER:I = 0x4

.field public static final whitelist TIMER_STATUS_NOT_PROGRAMMED_INVALID_SEQUENCE:I = 0x3

.field public static final whitelist TIMER_STATUS_NOT_PROGRAMMED_NO_CA_ENTITLEMENTS:I = 0x7

.field public static final whitelist TIMER_STATUS_NOT_PROGRAMMED_NO_FREE_TIME:I = 0x1

.field public static final whitelist TIMER_STATUS_NOT_PROGRAMMED_PARENTAL_LOCK_ON:I = 0x9

.field public static final whitelist TIMER_STATUS_NOT_PROGRAMMED_UNSUPPORTED_RESOLUTION:I = 0x8

.field public static final whitelist TIMER_STATUS_PROGRAMMED_INFO_ENOUGH_SPACE:I = 0x8

.field public static final whitelist TIMER_STATUS_PROGRAMMED_INFO_MIGHT_NOT_ENOUGH_SPACE:I = 0xb

.field public static final whitelist TIMER_STATUS_PROGRAMMED_INFO_NOT_ENOUGH_SPACE:I = 0x9

.field public static final whitelist TIMER_STATUS_PROGRAMMED_INFO_NO_MEDIA_INFO:I = 0xa

.field public static final whitelist TV_SEND_STANDBY_ON_SLEEP_DISABLED:I = 0x0

.field public static final whitelist TV_SEND_STANDBY_ON_SLEEP_ENABLED:I = 0x1

.field public static final whitelist TV_WAKE_ON_ONE_TOUCH_PLAY_DISABLED:I = 0x0

.field public static final whitelist TV_WAKE_ON_ONE_TOUCH_PLAY_ENABLED:I = 0x1

.field public static final whitelist VOLUME_CONTROL_DISABLED:I = 0x0

.field public static final whitelist VOLUME_CONTROL_ENABLED:I = 0x1


# instance fields
.field private final blacklist mCecSettingChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;",
            "Landroid/hardware/hdmi/IHdmiCecSettingChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mHasAudioSystemDevice:Z

.field private final greylist-max-o mHasPlaybackDevice:Z

.field private final blacklist mHasSwitchDevice:Z

.field private final greylist-max-o mHasTvDevice:Z

.field private final blacklist mHdmiCecVolumeControlFeatureListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/hardware/hdmi/HdmiControlManager$HdmiCecVolumeControlFeatureListener;",
            "Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mHdmiControlStatusChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;",
            "Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mHotplugEventListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/hardware/hdmi/HdmiControlManager$HotplugEventListener;",
            "Landroid/hardware/hdmi/IHdmiHotplugEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mIsSwitchDevice:Z

.field private blacklist mLocalPhysicalAddress:I

.field private final blacklist mLock:Ljava/lang/Object;

.field private final greylist-max-o mService:Landroid/hardware/hdmi/IHdmiControlService;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmService(Landroid/hardware/hdmi/HdmiControlManager;)Landroid/hardware/hdmi/IHdmiControlService;
    .locals 0

    iget-object p0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetLocalPhysicalAddress(Landroid/hardware/hdmi/HdmiControlManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/hdmi/HdmiControlManager;->setLocalPhysicalAddress(I)V

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/hardware/hdmi/IHdmiControlService;)V
    .locals 3
    .param p1, "service"    # Landroid/hardware/hdmi/IHdmiControlService;

    .line 1178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const v0, 0xffff

    iput v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mLocalPhysicalAddress:I

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mLock:Ljava/lang/Object;

    .line 1671
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHotplugEventListeners:Landroid/util/ArrayMap;

    .line 1695
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHdmiControlStatusChangeListeners:Landroid/util/ArrayMap;

    .line 1712
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHdmiCecVolumeControlFeatureListeners:Landroid/util/ArrayMap;

    .line 2025
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mCecSettingChangeListeners:Landroid/util/ArrayMap;

    .line 1179
    iput-object p1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    .line 1180
    const/4 v0, 0x0

    .line 1181
    .local v0, "types":[I
    if-eqz p1, :cond_0

    .line 1183
    :try_start_0
    invoke-interface {p1}, Landroid/hardware/hdmi/IHdmiControlService;->getSupportedTypes()[I

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1186
    goto :goto_0

    .line 1184
    :catch_0
    move-exception v1

    .line 1185
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1188
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/hardware/hdmi/HdmiControlManager;->hasDeviceType([II)Z

    move-result v2

    iput-boolean v2, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHasTvDevice:Z

    .line 1189
    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/hardware/hdmi/HdmiControlManager;->hasDeviceType([II)Z

    move-result v2

    iput-boolean v2, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHasPlaybackDevice:Z

    .line 1190
    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/hardware/hdmi/HdmiControlManager;->hasDeviceType([II)Z

    move-result v2

    iput-boolean v2, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHasAudioSystemDevice:Z

    .line 1191
    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/hardware/hdmi/HdmiControlManager;->hasDeviceType([II)Z

    move-result v2

    iput-boolean v2, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHasSwitchDevice:Z

    .line 1192
    invoke-static {}, Landroid/sysprop/HdmiProperties;->is_switch()Ljava/util/Optional;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mIsSwitchDevice:Z

    .line 1193
    new-instance v1, Landroid/hardware/hdmi/HdmiControlManager$ClientHotplugEventListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/hardware/hdmi/HdmiControlManager$ClientHotplugEventListener;-><init>(Landroid/hardware/hdmi/HdmiControlManager;Landroid/hardware/hdmi/HdmiControlManager$ClientHotplugEventListener-IA;)V

    invoke-virtual {p0, v1}, Landroid/hardware/hdmi/HdmiControlManager;->addHotplugEventListener(Landroid/hardware/hdmi/HdmiControlManager$HotplugEventListener;)V

    .line 1194
    return-void
.end method

.method private blacklist addCecSettingChangeListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;)V
    .locals 3
    .param p1, "setting"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;

    .line 2033
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    const-string v1, "HdmiControlManager"

    if-nez v0, :cond_0

    .line 2034
    const-string v0, "addCecSettingChangeListener: HdmiControlService is not available"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2035
    return-void

    .line 2037
    :cond_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mCecSettingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mCecSettingChangeListeners:Landroid/util/ArrayMap;

    .line 2038
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2039
    const-string v0, "listener is already registered"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2040
    return-void

    .line 2042
    :cond_1
    nop

    .line 2043
    invoke-direct {p0, p2, p3}, Landroid/hardware/hdmi/HdmiControlManager;->getCecSettingChangeListenerWrapper(Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;)Landroid/hardware/hdmi/IHdmiCecSettingChangeListener;

    move-result-object v0

    .line 2044
    .local v0, "wrappedListener":Landroid/hardware/hdmi/IHdmiCecSettingChangeListener;
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mCecSettingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2045
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mCecSettingChangeListeners:Landroid/util/ArrayMap;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    :cond_2
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mCecSettingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, p3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    :try_start_0
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v1, p1, v0}, Landroid/hardware/hdmi/IHdmiControlService;->addCecSettingChangeListener(Ljava/lang/String;Landroid/hardware/hdmi/IHdmiCecSettingChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2052
    nop

    .line 2053
    return-void

    .line 2050
    :catch_0
    move-exception v1

    .line 2051
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private blacklist createHdmiCecVolumeControlFeatureListenerWrapper(Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$HdmiCecVolumeControlFeatureListener;)Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/hardware/hdmi/HdmiControlManager$HdmiCecVolumeControlFeatureListener;

    .line 2000
    new-instance v0, Landroid/hardware/hdmi/HdmiControlManager$3;

    invoke-direct {v0, p0, p1, p2}, Landroid/hardware/hdmi/HdmiControlManager$3;-><init>(Landroid/hardware/hdmi/HdmiControlManager;Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$HdmiCecVolumeControlFeatureListener;)V

    return-object v0
.end method

.method private blacklist getCecSettingChangeListenerWrapper(Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;)Landroid/hardware/hdmi/IHdmiCecSettingChangeListener;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;

    .line 2078
    new-instance v0, Landroid/hardware/hdmi/HdmiControlManager$4;

    invoke-direct {v0, p0, p1, p2}, Landroid/hardware/hdmi/HdmiControlManager$4;-><init>(Landroid/hardware/hdmi/HdmiControlManager;Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;)V

    return-object v0
.end method

.method private blacklist getHdmiControlStatusChangeListenerWrapper(Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;)Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;

    .line 1920
    new-instance v0, Landroid/hardware/hdmi/HdmiControlManager$2;

    invoke-direct {v0, p0, p1, p2}, Landroid/hardware/hdmi/HdmiControlManager$2;-><init>(Landroid/hardware/hdmi/HdmiControlManager;Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;)V

    return-object v0
.end method

.method private blacklist getHotplugEventListenerWrapper(Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$HotplugEventListener;)Landroid/hardware/hdmi/IHdmiHotplugEventListener;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/hardware/hdmi/HdmiControlManager$HotplugEventListener;

    .line 1823
    new-instance v0, Landroid/hardware/hdmi/HdmiControlManager$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/hardware/hdmi/HdmiControlManager$1;-><init>(Landroid/hardware/hdmi/HdmiControlManager;Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$HotplugEventListener;)V

    return-object v0
.end method

.method private blacklist getLocalPhysicalAddress()I
    .locals 2

    .line 92
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget v1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mLocalPhysicalAddress:I

    monitor-exit v0

    return v1

    .line 94
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static greylist-max-o hasDeviceType([II)Z
    .locals 4
    .param p0, "types"    # [I
    .param p1, "type"    # I

    .line 1227
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1228
    return v0

    .line 1230
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    .line 1231
    .local v3, "t":I
    if-ne v3, p1, :cond_1

    .line 1232
    const/4 v0, 0x1

    return v0

    .line 1230
    .end local v3    # "t":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1235
    :cond_2
    return v0
.end method

.method private blacklist removeCecSettingChangeListener(Ljava/lang/String;Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;)V
    .locals 3
    .param p1, "setting"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;

    .line 2058
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    const-string v1, "HdmiControlManager"

    if-nez v0, :cond_0

    .line 2059
    const-string v0, "removeCecSettingChangeListener: HdmiControlService is not available"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2060
    return-void

    .line 2063
    :cond_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mCecSettingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2064
    :cond_1
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mCecSettingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/IHdmiCecSettingChangeListener;

    :goto_0
    nop

    .line 2065
    .local v0, "wrappedListener":Landroid/hardware/hdmi/IHdmiCecSettingChangeListener;
    if-nez v0, :cond_2

    .line 2066
    const-string v2, "tried to remove not-registered listener"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2067
    return-void

    .line 2070
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v1, p1, v0}, Landroid/hardware/hdmi/IHdmiControlService;->removeCecSettingChangeListener(Ljava/lang/String;Landroid/hardware/hdmi/IHdmiCecSettingChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2073
    nop

    .line 2074
    return-void

    .line 2071
    :catch_0
    move-exception v1

    .line 2072
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private blacklist setLocalPhysicalAddress(I)V
    .locals 2
    .param p1, "physicalAddress"    # I

    .line 86
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iput p1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mLocalPhysicalAddress:I

    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist addHdmiCecEnabledChangeListener(Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;

    .line 2220
    sget-object v0, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/hdmi/HdmiControlManager;->addHdmiCecEnabledChangeListener(Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;)V

    .line 2221
    return-void
.end method

.method public whitelist addHdmiCecEnabledChangeListener(Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;

    .line 2233
    const-string v0, "hdmi_cec_enabled"

    invoke-direct {p0, v0, p1, p2}, Landroid/hardware/hdmi/HdmiControlManager;->addCecSettingChangeListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;)V

    .line 2234
    return-void
.end method

.method public blacklist addHdmiCecVolumeControlFeatureListener(Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$HdmiCecVolumeControlFeatureListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/hardware/hdmi/HdmiControlManager$HdmiCecVolumeControlFeatureListener;

    .line 1950
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    const-string v1, "HdmiControlManager"

    if-nez v0, :cond_0

    .line 1951
    const-string v0, "addHdmiCecVolumeControlFeatureListener: HdmiControlService is not available"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1953
    return-void

    .line 1955
    :cond_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHdmiCecVolumeControlFeatureListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1956
    const-string v0, "listener is already registered"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1957
    return-void

    .line 1959
    :cond_1
    nop

    .line 1960
    invoke-direct {p0, p1, p2}, Landroid/hardware/hdmi/HdmiControlManager;->createHdmiCecVolumeControlFeatureListenerWrapper(Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$HdmiCecVolumeControlFeatureListener;)Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;

    move-result-object v0

    .line 1961
    .local v0, "wrappedListener":Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHdmiCecVolumeControlFeatureListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    :try_start_0
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v1, v0}, Landroid/hardware/hdmi/IHdmiControlService;->addHdmiCecVolumeControlFeatureListener(Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1966
    nop

    .line 1967
    return-void

    .line 1964
    :catch_0
    move-exception v1

    .line 1965
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist addHdmiControlStatusChangeListener(Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;

    .line 1855
    sget-object v0, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/hdmi/HdmiControlManager;->addHdmiControlStatusChangeListener(Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;)V

    .line 1856
    return-void
.end method

.method public blacklist addHdmiControlStatusChangeListener(Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;

    .line 1873
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    const-string v1, "HdmiControlManager"

    if-nez v0, :cond_0

    .line 1874
    const-string v0, "addHdmiControlStatusChangeListener: HdmiControlService is not available"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1875
    return-void

    .line 1877
    :cond_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHdmiControlStatusChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1878
    const-string v0, "listener is already registered"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1879
    return-void

    .line 1881
    :cond_1
    nop

    .line 1882
    invoke-direct {p0, p1, p2}, Landroid/hardware/hdmi/HdmiControlManager;->getHdmiControlStatusChangeListenerWrapper(Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;)Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;

    move-result-object v0

    .line 1883
    .local v0, "wrappedListener":Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHdmiControlStatusChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    :try_start_0
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v1, v0}, Landroid/hardware/hdmi/IHdmiControlService;->addHdmiControlStatusChangeListener(Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1888
    nop

    .line 1889
    return-void

    .line 1886
    :catch_0
    move-exception v1

    .line 1887
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist addHotplugEventListener(Landroid/hardware/hdmi/HdmiControlManager$HotplugEventListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/hdmi/HdmiControlManager$HotplugEventListener;

    .line 1765
    sget-object v0, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/hdmi/HdmiControlManager;->addHotplugEventListener(Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$HotplugEventListener;)V

    .line 1766
    return-void
.end method

.method public whitelist addHotplugEventListener(Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$HotplugEventListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/hardware/hdmi/HdmiControlManager$HotplugEventListener;

    .line 1780
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    const-string v1, "HdmiControlManager"

    if-nez v0, :cond_0

    .line 1781
    const-string v0, "addHotplugEventListener: HdmiControlService is not available"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1782
    return-void

    .line 1784
    :cond_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHotplugEventListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1785
    const-string v0, "listener is already registered"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1786
    return-void

    .line 1788
    :cond_1
    nop

    .line 1789
    invoke-direct {p0, p1, p2}, Landroid/hardware/hdmi/HdmiControlManager;->getHotplugEventListenerWrapper(Ljava/util/concurrent/Executor;Landroid/hardware/hdmi/HdmiControlManager$HotplugEventListener;)Landroid/hardware/hdmi/IHdmiHotplugEventListener;

    move-result-object v0

    .line 1790
    .local v0, "wrappedListener":Landroid/hardware/hdmi/IHdmiHotplugEventListener;
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHotplugEventListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    :try_start_0
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v1, v0}, Landroid/hardware/hdmi/IHdmiControlService;->addHotplugEventListener(Landroid/hardware/hdmi/IHdmiHotplugEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1795
    nop

    .line 1796
    return-void

    .line 1793
    :catch_0
    move-exception v1

    .line 1794
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getAllowedCecSettingIntValues(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2157
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2162
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/hdmi/IHdmiControlService;->getAllowedCecSettingIntValues(Ljava/lang/String;)[I

    move-result-object v0

    .line 2163
    .local v0, "allowedValues":[I
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2164
    .end local v0    # "allowedValues":[I
    :catch_0
    move-exception v0

    .line 2165
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2158
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "getAllowedCecSettingIntValues: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2159
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getAllowedCecSettingStringValues(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2131
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2136
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/hdmi/IHdmiControlService;->getAllowedCecSettingStringValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2137
    :catch_0
    move-exception v0

    .line 2138
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2132
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "getAllowedCecSettingStringValues: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2133
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getAudioSystemClient()Landroid/hardware/hdmi/HdmiAudioSystemClient;
    .locals 1

    .line 1321
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/hardware/hdmi/HdmiControlManager;->getClient(I)Landroid/hardware/hdmi/HdmiClient;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/HdmiAudioSystemClient;

    return-object v0
.end method

.method public whitelist getClient(I)Landroid/hardware/hdmi/HdmiClient;
    .locals 3
    .param p1, "type"    # I

    .line 1250
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1251
    return-object v1

    .line 1253
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1273
    :pswitch_0
    return-object v1

    .line 1270
    :pswitch_1
    iget-boolean v2, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHasSwitchDevice:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroid/hardware/hdmi/HdmiControlManager;->mIsSwitchDevice:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1271
    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Landroid/hardware/hdmi/HdmiSwitchClient;

    invoke-direct {v1, v0}, Landroid/hardware/hdmi/HdmiSwitchClient;-><init>(Landroid/hardware/hdmi/IHdmiControlService;)V

    .line 1270
    :goto_1
    return-object v1

    .line 1260
    :pswitch_2
    :try_start_0
    const-string v2, "soundbar_mode"

    invoke-interface {v0, v2}, Landroid/hardware/hdmi/IHdmiControlService;->getCecSettingIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHasPlaybackDevice:Z

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHasAudioSystemDevice:Z

    if-eqz v0, :cond_5

    .line 1263
    :cond_4
    new-instance v0, Landroid/hardware/hdmi/HdmiAudioSystemClient;

    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-direct {v0, v1}, Landroid/hardware/hdmi/HdmiAudioSystemClient;-><init>(Landroid/hardware/hdmi/IHdmiControlService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1267
    :cond_5
    nop

    .line 1268
    return-object v1

    .line 1265
    :catch_0
    move-exception v0

    .line 1266
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1257
    .end local v0    # "e":Landroid/os/RemoteException;
    :pswitch_3
    iget-boolean v2, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHasPlaybackDevice:Z

    if-eqz v2, :cond_6

    new-instance v1, Landroid/hardware/hdmi/HdmiPlaybackClient;

    invoke-direct {v1, v0}, Landroid/hardware/hdmi/HdmiPlaybackClient;-><init>(Landroid/hardware/hdmi/IHdmiControlService;)V

    :cond_6
    return-object v1

    .line 1255
    :pswitch_4
    iget-boolean v2, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHasTvDevice:Z

    if-eqz v2, :cond_7

    new-instance v1, Landroid/hardware/hdmi/HdmiTvClient;

    invoke-direct {v1, v0}, Landroid/hardware/hdmi/HdmiTvClient;-><init>(Landroid/hardware/hdmi/IHdmiControlService;)V

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist getConnectedDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/hdmi/HdmiDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1351
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v0}, Landroid/hardware/hdmi/IHdmiControlService;->getDeviceList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1352
    :catch_0
    move-exception v0

    .line 1353
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getConnectedDevicesList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/hdmi/HdmiDeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1364
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v0}, Landroid/hardware/hdmi/IHdmiControlService;->getDeviceList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1365
    :catch_0
    move-exception v0

    .line 1366
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getEarcEnabled()I
    .locals 2

    .line 2781
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2786
    :try_start_0
    const-string v1, "earc_enabled"

    invoke-interface {v0, v1}, Landroid/hardware/hdmi/IHdmiControlService;->getCecSettingIntValue(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2787
    :catch_0
    move-exception v0

    .line 2788
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2782
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "getEarcEnabled: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2783
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getHdmiCecEnabled()I
    .locals 2

    .line 2196
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2201
    :try_start_0
    const-string v1, "hdmi_cec_enabled"

    invoke-interface {v0, v1}, Landroid/hardware/hdmi/IHdmiControlService;->getCecSettingIntValue(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2202
    :catch_0
    move-exception v0

    .line 2203
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2197
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "getHdmiCecEnabled: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2198
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getHdmiCecVersion()I
    .locals 2

    .line 2276
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2281
    :try_start_0
    const-string v1, "hdmi_cec_version"

    invoke-interface {v0, v1}, Landroid/hardware/hdmi/IHdmiControlService;->getCecSettingIntValue(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2282
    :catch_0
    move-exception v0

    .line 2283
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2277
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "getHdmiCecVersion: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2278
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getHdmiCecVolumeControlEnabled()I
    .locals 2

    .line 1592
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    const-string v1, "volume_control_enabled"

    invoke-interface {v0, v1}, Landroid/hardware/hdmi/IHdmiControlService;->getCecSettingIntValue(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1593
    :catch_0
    move-exception v0

    .line 1594
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPhysicalAddress()I
    .locals 1

    .line 1619
    invoke-direct {p0}, Landroid/hardware/hdmi/HdmiControlManager;->getLocalPhysicalAddress()I

    move-result v0

    return v0
.end method

.method public whitelist getPlaybackClient()Landroid/hardware/hdmi/HdmiPlaybackClient;
    .locals 1

    .line 1289
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/hardware/hdmi/HdmiControlManager;->getClient(I)Landroid/hardware/hdmi/HdmiClient;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/HdmiPlaybackClient;

    return-object v0
.end method

.method public whitelist getPortInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/hdmi/HdmiPortInfo;",
            ">;"
        }
    .end annotation

    .line 1380
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v0}, Landroid/hardware/hdmi/IHdmiControlService;->getPortInfo()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1381
    :catch_0
    move-exception v0

    .line 1382
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPowerControlMode()Ljava/lang/String;
    .locals 2

    .line 2416
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2421
    :try_start_0
    const-string v1, "power_control_mode"

    invoke-interface {v0, v1}, Landroid/hardware/hdmi/IHdmiControlService;->getCecSettingStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2422
    :catch_0
    move-exception v0

    .line 2423
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2417
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "getPowerControlMode: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2418
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getPowerStateChangeOnActiveSourceLost()Ljava/lang/String;
    .locals 2

    .line 2461
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2467
    :try_start_0
    const-string v1, "power_state_change_on_active_source_lost"

    invoke-interface {v0, v1}, Landroid/hardware/hdmi/IHdmiControlService;->getCecSettingStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2469
    :catch_0
    move-exception v0

    .line 2470
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2462
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "getPowerStateChangeOnActiveSourceLost: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2464
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getRoutingControl()I
    .locals 2

    .line 2324
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2329
    :try_start_0
    const-string v1, "routing_control"

    invoke-interface {v0, v1}, Landroid/hardware/hdmi/IHdmiControlService;->getCecSettingIntValue(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2330
    :catch_0
    move-exception v0

    .line 2331
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2325
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "getRoutingControl: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2326
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getSadPresenceInQuery(Ljava/lang/String;)I
    .locals 2
    .param p1, "setting"    # Ljava/lang/String;

    .line 2741
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2746
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/hdmi/IHdmiControlService;->getCecSettingIntValue(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2747
    :catch_0
    move-exception v0

    .line 2748
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2742
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "getSadPresenceInQuery: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2743
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getSoundbarMode()I
    .locals 2

    .line 2372
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2377
    :try_start_0
    const-string v1, "soundbar_mode"

    invoke-interface {v0, v1}, Landroid/hardware/hdmi/IHdmiControlService;->getCecSettingIntValue(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2378
    :catch_0
    move-exception v0

    .line 2379
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2373
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "getSoundbarMode: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2374
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getSwitchClient()Landroid/hardware/hdmi/HdmiSwitchClient;
    .locals 1

    .line 1336
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/hardware/hdmi/HdmiControlManager;->getClient(I)Landroid/hardware/hdmi/HdmiClient;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/HdmiSwitchClient;

    return-object v0
.end method

.method public whitelist getSystemAudioControl()I
    .locals 2

    .line 2513
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2518
    :try_start_0
    const-string v1, "system_audio_control"

    invoke-interface {v0, v1}, Landroid/hardware/hdmi/IHdmiControlService;->getCecSettingIntValue(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2519
    :catch_0
    move-exception v0

    .line 2520
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2514
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "getSystemAudioControl: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2515
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getSystemAudioMode()Z
    .locals 2

    .line 1605
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v0}, Landroid/hardware/hdmi/IHdmiControlService;->getSystemAudioMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1606
    :catch_0
    move-exception v0

    .line 1607
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSystemAudioModeMuting()I
    .locals 2

    .line 2555
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2560
    :try_start_0
    const-string v1, "system_audio_mode_muting"

    invoke-interface {v0, v1}, Landroid/hardware/hdmi/IHdmiControlService;->getCecSettingIntValue(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2561
    :catch_0
    move-exception v0

    .line 2562
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2556
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "getSystemAudioModeMuting: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2557
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getTvClient()Landroid/hardware/hdmi/HdmiTvClient;
    .locals 1

    .line 1304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/hdmi/HdmiControlManager;->getClient(I)Landroid/hardware/hdmi/HdmiClient;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/HdmiTvClient;

    return-object v0
.end method

.method public whitelist getTvSendStandbyOnSleep()I
    .locals 2

    .line 2643
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2648
    :try_start_0
    const-string v1, "tv_send_standby_on_sleep"

    invoke-interface {v0, v1}, Landroid/hardware/hdmi/IHdmiControlService;->getCecSettingIntValue(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2649
    :catch_0
    move-exception v0

    .line 2650
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2644
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "getTvSendStandbyOnSleep: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2645
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getTvWakeOnOneTouchPlay()I
    .locals 2

    .line 2599
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2604
    :try_start_0
    const-string v1, "tv_wake_on_one_touch_play"

    invoke-interface {v0, v1}, Landroid/hardware/hdmi/IHdmiControlService;->getCecSettingIntValue(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2605
    :catch_0
    move-exception v0

    .line 2606
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2600
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "getTvWakeOnOneTouchPlay: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2601
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getUserCecSettings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2104
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2109
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/hdmi/IHdmiControlService;->getUserCecSettings()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2110
    :catch_0
    move-exception v0

    .line 2111
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2105
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "getUserCecSettings: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2106
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist isDeviceConnected(Landroid/hardware/hdmi/HdmiDeviceInfo;)Z
    .locals 5
    .param p1, "targetDevice"    # Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 1632
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    invoke-direct {p0}, Landroid/hardware/hdmi/HdmiControlManager;->getLocalPhysicalAddress()I

    move-result v0

    .line 1634
    .local v0, "physicalAddress":I
    const/4 v1, 0x0

    const v2, 0xffff

    if-ne v0, v2, :cond_0

    .line 1635
    return v1

    .line 1637
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getPhysicalAddress()I

    move-result v3

    .line 1638
    .local v3, "targetPhysicalAddress":I
    if-ne v3, v2, :cond_1

    .line 1639
    return v1

    .line 1641
    :cond_1
    invoke-static {v3, v0}, Landroid/hardware/hdmi/HdmiUtils;->getLocalPortFromPhysicalAddress(II)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public greylist isRemoteDeviceConnected(Landroid/hardware/hdmi/HdmiDeviceInfo;)Z
    .locals 5
    .param p1, "targetDevice"    # Landroid/hardware/hdmi/HdmiDeviceInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1651
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    invoke-direct {p0}, Landroid/hardware/hdmi/HdmiControlManager;->getLocalPhysicalAddress()I

    move-result v0

    .line 1653
    .local v0, "physicalAddress":I
    const/4 v1, 0x0

    const v2, 0xffff

    if-ne v0, v2, :cond_0

    .line 1654
    return v1

    .line 1656
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getPhysicalAddress()I

    move-result v3

    .line 1657
    .local v3, "targetPhysicalAddress":I
    if-ne v3, v2, :cond_1

    .line 1658
    return v1

    .line 1660
    :cond_1
    invoke-static {v3, v0}, Landroid/hardware/hdmi/HdmiUtils;->getLocalPortFromPhysicalAddress(II)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public whitelist powerOffDevice(Landroid/hardware/hdmi/HdmiDeviceInfo;)V
    .locals 3
    .param p1, "deviceInfo"    # Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 1395
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    .line 1398
    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getLogicalAddress()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getDevicePowerStatus()I

    move-result v2

    .line 1397
    invoke-interface {v0, v1, v2}, Landroid/hardware/hdmi/IHdmiControlService;->powerOffRemoteDevice(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1401
    nop

    .line 1402
    return-void

    .line 1399
    :catch_0
    move-exception v0

    .line 1400
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist powerOffRemoteDevice(Landroid/hardware/hdmi/HdmiDeviceInfo;)V
    .locals 3
    .param p1, "deviceInfo"    # Landroid/hardware/hdmi/HdmiDeviceInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1410
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    .line 1413
    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getLogicalAddress()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getDevicePowerStatus()I

    move-result v2

    .line 1412
    invoke-interface {v0, v1, v2}, Landroid/hardware/hdmi/IHdmiControlService;->powerOffRemoteDevice(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1416
    nop

    .line 1417
    return-void

    .line 1414
    :catch_0
    move-exception v0

    .line 1415
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist powerOnDevice(Landroid/hardware/hdmi/HdmiDeviceInfo;)V
    .locals 3
    .param p1, "deviceInfo"    # Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 1430
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    .line 1433
    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getLogicalAddress()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getDevicePowerStatus()I

    move-result v2

    .line 1432
    invoke-interface {v0, v1, v2}, Landroid/hardware/hdmi/IHdmiControlService;->powerOnRemoteDevice(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1436
    nop

    .line 1437
    return-void

    .line 1434
    :catch_0
    move-exception v0

    .line 1435
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist powerOnRemoteDevice(Landroid/hardware/hdmi/HdmiDeviceInfo;)V
    .locals 3
    .param p1, "deviceInfo"    # Landroid/hardware/hdmi/HdmiDeviceInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1445
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    .line 1448
    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getLogicalAddress()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getDevicePowerStatus()I

    move-result v2

    .line 1447
    invoke-interface {v0, v1, v2}, Landroid/hardware/hdmi/IHdmiControlService;->powerOnRemoteDevice(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1451
    nop

    .line 1452
    return-void

    .line 1449
    :catch_0
    move-exception v0

    .line 1450
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeHdmiCecEnabledChangeListener(Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;

    .line 2242
    const-string v0, "hdmi_cec_enabled"

    invoke-direct {p0, v0, p1}, Landroid/hardware/hdmi/HdmiControlManager;->removeCecSettingChangeListener(Ljava/lang/String;Landroid/hardware/hdmi/HdmiControlManager$CecSettingChangeListener;)V

    .line 2243
    return-void
.end method

.method public blacklist removeHdmiCecVolumeControlFeatureListener(Landroid/hardware/hdmi/HdmiControlManager$HdmiCecVolumeControlFeatureListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/hardware/hdmi/HdmiControlManager$HdmiCecVolumeControlFeatureListener;

    .line 1979
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    const-string v1, "HdmiControlManager"

    if-nez v0, :cond_0

    .line 1980
    const-string v0, "removeHdmiCecVolumeControlFeatureListener: HdmiControlService is not available"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1983
    return-void

    .line 1985
    :cond_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHdmiCecVolumeControlFeatureListeners:Landroid/util/ArrayMap;

    .line 1986
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;

    .line 1987
    .local v0, "wrappedListener":Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;
    if-nez v0, :cond_1

    .line 1988
    const-string v2, "tried to remove not-registered listener"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1989
    return-void

    .line 1992
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v1, v0}, Landroid/hardware/hdmi/IHdmiControlService;->removeHdmiCecVolumeControlFeatureListener(Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1995
    nop

    .line 1996
    return-void

    .line 1993
    :catch_0
    move-exception v1

    .line 1994
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist removeHdmiControlStatusChangeListener(Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/hardware/hdmi/HdmiControlManager$HdmiControlStatusChangeListener;

    .line 1900
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    const-string v1, "HdmiControlManager"

    if-nez v0, :cond_0

    .line 1901
    const-string v0, "removeHdmiControlStatusChangeListener: HdmiControlService is not available"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1903
    return-void

    .line 1905
    :cond_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHdmiControlStatusChangeListeners:Landroid/util/ArrayMap;

    .line 1906
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;

    .line 1907
    .local v0, "wrappedListener":Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;
    if-nez v0, :cond_1

    .line 1908
    const-string v2, "tried to remove not-registered listener"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1909
    return-void

    .line 1912
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v1, v0}, Landroid/hardware/hdmi/IHdmiControlService;->removeHdmiControlStatusChangeListener(Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1915
    nop

    .line 1916
    return-void

    .line 1913
    :catch_0
    move-exception v1

    .line 1914
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist removeHotplugEventListener(Landroid/hardware/hdmi/HdmiControlManager$HotplugEventListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/hardware/hdmi/HdmiControlManager$HotplugEventListener;

    .line 1805
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    const-string v1, "HdmiControlManager"

    if-nez v0, :cond_0

    .line 1806
    const-string v0, "removeHotplugEventListener: HdmiControlService is not available"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1807
    return-void

    .line 1809
    :cond_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mHotplugEventListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/IHdmiHotplugEventListener;

    .line 1810
    .local v0, "wrappedListener":Landroid/hardware/hdmi/IHdmiHotplugEventListener;
    if-nez v0, :cond_1

    .line 1811
    const-string v2, "tried to remove not-registered listener"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1812
    return-void

    .line 1815
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v1, v0}, Landroid/hardware/hdmi/IHdmiControlService;->removeHotplugEventListener(Landroid/hardware/hdmi/IHdmiHotplugEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1818
    nop

    .line 1819
    return-void

    .line 1816
    :catch_0
    move-exception v1

    .line 1817
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist requestRemoteDeviceToBecomeActiveSource(Landroid/hardware/hdmi/HdmiDeviceInfo;)V
    .locals 2
    .param p1, "deviceInfo"    # Landroid/hardware/hdmi/HdmiDeviceInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1480
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getPhysicalAddress()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/hardware/hdmi/IHdmiControlService;->askRemoteDeviceToBecomeActiveSource(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1485
    nop

    .line 1486
    return-void

    .line 1483
    :catch_0
    move-exception v0

    .line 1484
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setActiveSource(Landroid/hardware/hdmi/HdmiDeviceInfo;)V
    .locals 2
    .param p1, "deviceInfo"    # Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 1466
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getPhysicalAddress()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/hardware/hdmi/IHdmiControlService;->askRemoteDeviceToBecomeActiveSource(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1471
    nop

    .line 1472
    return-void

    .line 1469
    :catch_0
    move-exception v0

    .line 1470
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setEarcEnabled(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2761
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2766
    :try_start_0
    const-string v1, "earc_enabled"

    invoke-interface {v0, v1, p1}, Landroid/hardware/hdmi/IHdmiControlService;->setCecSettingIntValue(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2769
    nop

    .line 2770
    return-void

    .line 2767
    :catch_0
    move-exception v0

    .line 2768
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2762
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "setEarcEnabled: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2763
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setHdmiCecEnabled(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2176
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2181
    :try_start_0
    const-string v1, "hdmi_cec_enabled"

    invoke-interface {v0, v1, p1}, Landroid/hardware/hdmi/IHdmiControlService;->setCecSettingIntValue(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2184
    nop

    .line 2185
    return-void

    .line 2182
    :catch_0
    move-exception v0

    .line 2183
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2177
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "setHdmiCecEnabled: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2178
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setHdmiCecVersion(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2254
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2259
    :try_start_0
    const-string v1, "hdmi_cec_version"

    invoke-interface {v0, v1, p1}, Landroid/hardware/hdmi/IHdmiControlService;->setCecSettingIntValue(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2262
    nop

    .line 2263
    return-void

    .line 2260
    :catch_0
    move-exception v0

    .line 2261
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2255
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "setHdmiCecVersion: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2256
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setHdmiCecVolumeControlEnabled(I)V
    .locals 2
    .param p1, "hdmiCecVolumeControlEnabled"    # I

    .line 1576
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    const-string v1, "volume_control_enabled"

    invoke-interface {v0, v1, p1}, Landroid/hardware/hdmi/IHdmiControlService;->setCecSettingIntValue(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1580
    nop

    .line 1581
    return-void

    .line 1578
    :catch_0
    move-exception v0

    .line 1579
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setPowerControlMode(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2393
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2398
    :try_start_0
    const-string v1, "power_control_mode"

    invoke-interface {v0, v1, p1}, Landroid/hardware/hdmi/IHdmiControlService;->setCecSettingStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2401
    nop

    .line 2402
    return-void

    .line 2399
    :catch_0
    move-exception v0

    .line 2400
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2394
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "setPowerControlMode: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2395
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setPowerStateChangeOnActiveSourceLost(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2437
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2443
    :try_start_0
    const-string v1, "power_state_change_on_active_source_lost"

    invoke-interface {v0, v1, p1}, Landroid/hardware/hdmi/IHdmiControlService;->setCecSettingStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2447
    nop

    .line 2448
    return-void

    .line 2445
    :catch_0
    move-exception v0

    .line 2446
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2438
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "setPowerStateChangeOnActiveSourceLost: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2440
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setRoutingControl(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2299
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2304
    :try_start_0
    const-string v1, "routing_control"

    invoke-interface {v0, v1, p1}, Landroid/hardware/hdmi/IHdmiControlService;->setCecSettingIntValue(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2307
    nop

    .line 2308
    return-void

    .line 2305
    :catch_0
    move-exception v0

    .line 2306
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2300
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "setRoutingControl: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2301
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setSadPresenceInQuery(Ljava/lang/String;I)V
    .locals 2
    .param p1, "setting"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 2675
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2680
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/hardware/hdmi/IHdmiControlService;->setCecSettingIntValue(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2683
    nop

    .line 2684
    return-void

    .line 2681
    :catch_0
    move-exception v0

    .line 2682
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2676
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "setSadPresenceInQuery: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2677
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setSadsPresenceInQuery(Ljava/util/List;I)V
    .locals 3
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2709
    .local p1, "settings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_1

    .line 2714
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2715
    .local v1, "sad":Ljava/lang/String;
    iget-object v2, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v2, v1, p2}, Landroid/hardware/hdmi/IHdmiControlService;->setCecSettingIntValue(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2716
    .end local v1    # "sad":Ljava/lang/String;
    goto :goto_0

    .line 2719
    :cond_0
    nop

    .line 2720
    return-void

    .line 2717
    :catch_0
    move-exception v0

    .line 2718
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2710
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    const-string v0, "HdmiControlManager"

    const-string v1, "setSadsPresenceInQuery: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2711
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setSoundbarMode(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2348
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2353
    :try_start_0
    const-string v1, "soundbar_mode"

    invoke-interface {v0, v1, p1}, Landroid/hardware/hdmi/IHdmiControlService;->setCecSettingIntValue(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2356
    nop

    .line 2357
    return-void

    .line 2354
    :catch_0
    move-exception v0

    .line 2355
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2349
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "setSoundbarMode: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2350
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setStandbyMode(Z)V
    .locals 2
    .param p1, "isStandbyModeOn"    # Z

    .line 1497
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v0, p1}, Landroid/hardware/hdmi/IHdmiControlService;->setStandbyMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1500
    nop

    .line 1501
    return-void

    .line 1498
    :catch_0
    move-exception v0

    .line 1499
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setSystemAudioControl(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2487
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2492
    :try_start_0
    const-string v1, "system_audio_control"

    invoke-interface {v0, v1, p1}, Landroid/hardware/hdmi/IHdmiControlService;->setCecSettingIntValue(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2495
    nop

    .line 2496
    return-void

    .line 2493
    :catch_0
    move-exception v0

    .line 2494
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2488
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "setSystemAudioControl: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2489
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setSystemAudioModeMuting(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2533
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2538
    :try_start_0
    const-string v1, "system_audio_mode_muting"

    invoke-interface {v0, v1, p1}, Landroid/hardware/hdmi/IHdmiControlService;->setCecSettingIntValue(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2541
    nop

    .line 2542
    return-void

    .line 2539
    :catch_0
    move-exception v0

    .line 2540
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2534
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "setSystemAudioModeMuting: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2535
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setTvSendStandbyOnSleep(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2620
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2625
    :try_start_0
    const-string v1, "tv_send_standby_on_sleep"

    invoke-interface {v0, v1, p1}, Landroid/hardware/hdmi/IHdmiControlService;->setCecSettingIntValue(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2628
    nop

    .line 2629
    return-void

    .line 2626
    :catch_0
    move-exception v0

    .line 2627
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2621
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "setTvSendStandbyOnSleep: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2622
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setTvWakeOnOneTouchPlay(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2576
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    if-eqz v0, :cond_0

    .line 2581
    :try_start_0
    const-string v1, "tv_wake_on_one_touch_play"

    invoke-interface {v0, v1, p1}, Landroid/hardware/hdmi/IHdmiControlService;->setCecSettingIntValue(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2584
    nop

    .line 2585
    return-void

    .line 2582
    :catch_0
    move-exception v0

    .line 2583
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2577
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "HdmiControlManager"

    const-string v1, "setTvWakeOnOneTouchPlay: HdmiControlService is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2578
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HdmiControlService is not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist shouldHandleTvPowerKey()Z
    .locals 2

    .line 1527
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v0}, Landroid/hardware/hdmi/IHdmiControlService;->shouldHandleTvPowerKey()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1528
    :catch_0
    move-exception v0

    .line 1529
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist toggleAndFollowTvPower()V
    .locals 2

    .line 1513
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlManager;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v0}, Landroid/hardware/hdmi/IHdmiControlService;->toggleAndFollowTvPower()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1516
    nop

    .line 1517
    return-void

    .line 1514
    :catch_0
    move-exception v0

    .line 1515
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

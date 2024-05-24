.class public Lcom/android/server/FMRadioService;
.super Lcom/samsung/android/media/fmradio/internal/IFMPlayer$Stub;
.source "FMRadioService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/FMRadioService$AudioFocusHandler;,
        Lcom/android/server/FMRadioService$ListenerRecord;,
        Lcom/android/server/FMRadioService$SamsungAnalyticsRunnable;,
        Lcom/android/server/FMRadioService$ScanThread;
    }
.end annotation


# static fields
.field private static final blacklist ACTINON_ALARM_PLAY:Ljava/lang/String; = "com.sec.android.app.voicecommand"

.field private static final blacklist ACTION_ALL_SOUND_OFF:Ljava/lang/String; = "android.settings.ALL_SOUND_MUTE"

.field private static final blacklist ACTION_CAMERA_START:Ljava/lang/String; = "com.sec.android.app.camera.ACTION_CAMERA_START"

.field private static final blacklist ACTION_CAMERA_STOP:Ljava/lang/String; = "com.sec.android.app.camera.ACTION_CAMERA_STOP"

.field private static final blacklist ACTION_SAVE_FMRECORDING_ONLY:Ljava/lang/String; = "com.samsung.media.save_fmrecording_only"

.field private static final blacklist ACTION_VOLUME_LOCK:Ljava/lang/String; = "com.sec.android.fm.volume_lock"

.field private static final blacklist ACTION_VOLUME_UNLOCK:Ljava/lang/String; = "com.sec.android.fm.volume_unlock"

.field private static final blacklist APP_NAME:Ljava/lang/String; = "com.sec.android.app.fm"

.field private static final blacklist AUDIO_FOCUS_NO_FADEOUT_TAG:Ljava/lang/String; = "NO_FADEOUT_FROM_AUDIOFOCUS"

.field private static final blacklist AVC_MODE_ON:I = 0x1

.field public static final blacklist BAND_76000_108000_kHz:I = 0x2

.field public static final blacklist BAND_76000_90000_kHz:I = 0x3

.field public static final blacklist BAND_87500_108000_kHz:I = 0x1

.field public static final blacklist BAND_EXTERNALCHIPSET_64000_76000_kHz:I = 0x3

.field public static final blacklist BAND_EXTERNALCHIPSET_76000_107000_kHz:I = 0x1

.field public static final blacklist BAND_EXTERNALCHIPSET_76000_91000_kHz:I = 0x2

.field public static final blacklist BAND_EXTERNALCHIPSET_87000_108000_kHz:I = 0x0

.field public static final blacklist CHAN_SPACING_100_kHz:I = 0xa

.field public static final blacklist CHAN_SPACING_200_kHz:I = 0x14

.field public static final blacklist CHAN_SPACING_50_kHz:I = 0x5

.field public static final blacklist CHAN_SPACING_EXTERNALCHIPSET_100_kHz:I = 0x1

.field public static final blacklist CHAN_SPACING_EXTERNALCHIPSET_200_kHz:I = 0x0

.field public static final blacklist CHAN_SPACING_EXTERNALCHIPSET_50_kHz:I = 0x2

.field private static final blacklist CODE_SCAN_PROGRESS:I = 0x1

.field public static final blacklist DEBUG:Z = true

.field private static final blacklist DEBUGGABLE:Z

.field public static final blacklist DE_TIME_CONSTANT_50:I = 0x1

.field public static final blacklist DE_TIME_CONSTANT_75:I = 0x0

.field private static final blacklist DISABLE_SLIMBUS_DATA_PORT:I = 0x0

.field private static final blacklist ENABLE_SLIMBUS_DATA_PORT:I = 0x1

.field static final blacklist EVENT_AF_RECEIVED:I = 0xe

.field static final blacklist EVENT_AF_STARTED:I = 0xd

.field private static final blacklist EVENT_CHANNEL_FOUND:I = 0x1

.field private static final blacklist EVENT_EAR_PHONE_CONNECT:I = 0x8

.field private static final blacklist EVENT_EAR_PHONE_DISCONNECT:I = 0x9

.field private static final blacklist EVENT_OFF:I = 0x6

.field private static final blacklist EVENT_ON:I = 0x5

.field static final blacklist EVENT_PIECC_EVENT:I = 0x12

.field private static final blacklist EVENT_RDS_DISABLED:I = 0xc

.field private static final blacklist EVENT_RDS_ENABLED:I = 0xb

.field static final blacklist EVENT_RDS_EVENT:I = 0xa

.field static final blacklist EVENT_REC_FINISH:I = 0x11

.field static final blacklist EVENT_RTPLUS_EVENT:I = 0x10

.field private static final blacklist EVENT_SCAN_FINISHED:I = 0x3

.field private static final blacklist EVENT_SCAN_STARTED:I = 0x2

.field private static final blacklist EVENT_SCAN_STOPPED:I = 0x4

.field private static final blacklist EVENT_TUNE:I = 0x7

.field public static final blacklist EVENT_VOLUME_LOCK:I = 0xf

.field private static final blacklist FACTORY_APP_NAME:Ljava/lang/String; = "com.sec.factory.app.fm"

.field private static final blacklist FMRADIO_CTS_APP_NAME:Ljava/lang/String; = "com.samsung.cts.SamsungMediaFmradio"

.field private static final blacklist FMTEST_APP_NAME:Ljava/lang/String; = "com.sec.android.fmtestapp"

.field private static final blacklist FM_RADIO_AUDIO_FOCUS_TAG:Ljava/lang/String; = "FM_RADIO"

.field private static final blacklist JAPANRADIO_APP_NAME:Ljava/lang/String; = "jp.radiko.plusfm.player"

.field private static final blacklist JAPANRADIO_TUNER_NAME:Ljava/lang/String; = "jp.radiko.radio.player"

.field private static final blacklist KEY_RETURNBACK_VOLUME:Ljava/lang/String; = "com.sec.android.fm.return_back_volume"

.field private static final blacklist KNOX_MODE_USER_SWITCH:Ljava/lang/String; = "android.intent.action.USER_SWITCHED"

.field private static final blacklist MDM_SPEAKER_ENABLED:Ljava/lang/String; = "com.samsung.android.knox.intent.action.SET_DEVICE_SPEAKER_ENABLED"

.field private static final blacklist NEXTRADIO_NAME:Ljava/lang/String; = "com.nextradioapp.nextradio"

.field public static final blacklist OFF_AIRPLANE_MODE_SET:I = 0x3

.field public static final blacklist OFF_BATTERY_LOW:I = 0x7

.field public static final blacklist OFF_CALL_ACTIVE:I = 0x1

.field public static final blacklist OFF_DEVICE_SHUTDOWN:I = 0x6

.field public static final blacklist OFF_EAR_PHONE_DISCONNECT:I = 0x2

.field public static final blacklist OFF_MOTION_LISTENER:I = 0x15

.field public static final blacklist OFF_NORMAL:I = 0x0

.field public static final blacklist OFF_PAUSE_COMMAND:I = 0x5

.field public static final blacklist OFF_STOP_COMMAND:I = 0x4

.field public static final blacklist OFF_TV_OUT:I = 0xa

.field private static final blacklist PARAMETER_AFRMSSI_SAMPLES:Ljava/lang/String; = "AFRMSSISamples"

.field private static final blacklist PARAMETER_AFRMSSI_TH:Ljava/lang/String; = "AFRMSSIThreshold"

.field private static final blacklist PARAMETER_ATJ_CONFIG:Ljava/lang/String; = "ATJCofig"

.field private static final blacklist PARAMETER_BLEND_PAMD_TH:Ljava/lang/String; = "BlendPAMD_th"

.field private static final blacklist PARAMETER_BLEND_RMSSI:Ljava/lang/String; = "BlendRmssi"

.field private static final blacklist PARAMETER_BLEND_RSSI_TH:Ljava/lang/String; = "BlendRSSI_th"

.field private static final blacklist PARAMETER_BLEND_SINR:Ljava/lang/String; = "BlendSinr"

.field private static final blacklist PARAMETER_CFO_TH:Ljava/lang/String; = "CFOTh12"

.field private static final blacklist PARAMETER_CURRENT_RSSI:Ljava/lang/String; = "CurrentRSSI"

.field private static final blacklist PARAMETER_CURRENT_SNR:Ljava/lang/String; = "CurrentSNR"

.field private static final blacklist PARAMETER_DESENSE_LIST:Ljava/lang/String; = "DeSenseList"

.field private static final blacklist PARAMETER_DE_CONSTANT:Ljava/lang/String; = "DEConstant"

.field private static final blacklist PARAMETER_FAKE_CHANNEL:Ljava/lang/String; = "FakeChannel"

.field private static final blacklist PARAMETER_FIRST_CNT_TH:Ljava/lang/String; = "Cnt_th"

.field private static final blacklist PARAMETER_FIRST_RSSI_TH:Ljava/lang/String; = "RSSI_th"

.field private static final blacklist PARAMETER_FIRST_SNR_TH:Ljava/lang/String; = "SNR_th"

.field public static final blacklist PARAMETER_FREQUENCY_OFFSET_TH:Ljava/lang/String; = "FrequencyOffset_th"

.field private static final blacklist PARAMETER_GOOD_CH_RMSSI_TH:Ljava/lang/String; = "GoodChannelRMSSIThreshold"

.field private static final blacklist PARAMETER_HYBRID_SEARCH:Ljava/lang/String; = "HybridSearch"

.field public static final blacklist PARAMETER_IF_COUNT_1:Ljava/lang/String; = "IFCount1"

.field public static final blacklist PARAMETER_IF_COUNT_2:Ljava/lang/String; = "IFCount2"

.field public static final blacklist PARAMETER_NOISE_POWER_TH:Ljava/lang/String; = "NoisePower_th"

.field private static final blacklist PARAMETER_OFF_CHANNEL_TH:Ljava/lang/String; = "OffChannelThreshold"

.field private static final blacklist PARAMETER_ON_CHANNEL_TH:Ljava/lang/String; = "OnChannelThreshold"

.field public static final blacklist PARAMETER_PILOT_POWER_TH:Ljava/lang/String; = "PilotPower_th"

.field private static final blacklist PARAMETER_RMSSI_FIRST_STAGE:Ljava/lang/String; = "RMSSIFirstStage"

.field private static final blacklist PARAMETER_SEARCH_ALGO_TYPE:Ljava/lang/String; = "SearchAlgoType"

.field private static final blacklist PARAMETER_SECOND_CNT_TH:Ljava/lang/String; = "Cnt_th_2"

.field private static final blacklist PARAMETER_SECOND_RSSI_TH:Ljava/lang/String; = "RSSI_th_2"

.field private static final blacklist PARAMETER_SECOND_SNR_TH:Ljava/lang/String; = "SNR_th_2"

.field private static final blacklist PARAMETER_SEEK_DC:Ljava/lang/String; = "SeekDC"

.field private static final blacklist PARAMETER_SEEK_DESENSE_RSSI:Ljava/lang/String; = "SeekDesenseRSSI"

.field private static final blacklist PARAMETER_SEEK_QA:Ljava/lang/String; = "SeekQA"

.field private static final blacklist PARAMETER_SEEK_RSSI:Ljava/lang/String; = "SeekRSSI"

.field private static final blacklist PARAMETER_SEEK_SMG:Ljava/lang/String; = "SeekSMG"

.field private static final blacklist PARAMETER_SEEK_SNR:Ljava/lang/String; = "SeekSNR"

.field private static final blacklist PARAMETER_SINR_FIRST_STAGE:Ljava/lang/String; = "SINRFirstStage"

.field private static final blacklist PARAMETER_SINR_SAMPLES:Ljava/lang/String; = "SINRSamples"

.field private static final blacklist PARAMETER_SINR_TH:Ljava/lang/String; = "SINRThreshold"

.field private static final blacklist PARAMETER_SKIP_TUNNING_VALUE:Ljava/lang/String; = "SkipTuningValue"

.field public static final blacklist PARAMETER_SOFTMUTE_COEFF:Ljava/lang/String; = "SoftMuteCoeff"

.field private static final blacklist PARAMETER_SOFTMUTE_TH:Ljava/lang/String; = "Softmute_th"

.field public static final blacklist PARAMETER_SOFT_STEREO_BLEND_COEFF:Ljava/lang/String; = "SoftStereoBlendCoeff"

.field public static final blacklist PARAMETER_SOFT_STEREO_BLEND_REF:Ljava/lang/String; = "SoftStereoBlendRef"

.field public static final blacklist PAUSED:I = 0xb

.field private static final blacklist RECORDING_END:I = 0x0

.field private static final blacklist RECORDING_START:I = 0x1

.field private static final blacklist RESET_SETTING:Ljava/lang/String; = "android.intent.action.SETTINGS_SOFT_RESET"

.field private static final blacklist SA_ACTION:Ljava/lang/String; = "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

.field private static final blacklist SA_FEATURE:Ljava/lang/String; = "SBKS"

.field private static final blacklist SA_PACKAGE:Ljava/lang/String; = "com.sec.android.diagmonagent"

.field private static final blacklist SA_SERVICE_PACKAGE:Ljava/lang/String; = "com.samsung.android.sdk.fmradio"

.field private static final blacklist SA_SM_SDK_ID:Ljava/lang/String; = "Galaxy FM Radio SDK"

.field private static final blacklist SA_TRACKING_ID:Ljava/lang/String; = "4M3-399-1025498"

.field static final blacklist VOLUME_FADEIN:I = 0xc8

.field static final blacklist VOLUME_FADEIN_DELAYTIME:I = 0x64

.field static final blacklist VOLUME_FADEIN_FIRST_DELAYTIME:I = 0x320

.field private static final blacklist VOLUME_UP_DOWN:Ljava/lang/String; = "114,115"

.field private static final blacklist audioMute:Ljava/lang/String; = "g_fmradio_mute=true"

.field private static final blacklist audioUnMute:Ljava/lang/String; = "g_fmradio_mute=false"

.field private static blacklist curFreq:J

.field private static final blacklist isFactoryBinary:Z

.field private static final blacklist mFMRadioServiceLock:Ljava/lang/Object;

.field private static blacklist mIsTransientPaused:Z

.field private static blacklist mNeedToResumeFM:Z


# instance fields
.field private final blacklist FEATURE_INDIRECT_MODE:Z

.field private final blacklist SURVEY_MODE_ENABLE:Z

.field private blacklist SetPropertyPermission:Ljava/lang/String;

.field private blacklist VolumePropertyname:Ljava/lang/String;

.field private blacklist alarmTTSPlay:Z

.field private blacklist bmObserver:Landroid/database/ContentObserver;

.field private blacklist isRecording:Z

.field private blacklist mAFEnable:Z

.field private blacklist mAfRmssisampleCnt_th:I

.field private blacklist mAfRmssith_th:I

.field private blacklist mAirPlaneEnabled:Z

.field private final blacklist mAlarmReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mAlgo_type:I

.field private final blacklist mAllSoundOffReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

.field private blacklist mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private blacklist mAudioManager:Landroid/media/AudioManager;

.field private blacklist mAvrcpMode:Z

.field private blacklist mAvrcpObserver:Landroid/database/ContentObserver;

.field public blacklist mBand:I

.field private blacklist mBikeMode:Z

.field private blacklist mButtonReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mCf0_th12:I

.field public blacklist mChannelSpacing:I

.field private blacklist mCnt_th:I

.field private blacklist mCnt_th_2:I

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mCurrentFoundFreq:J

.field private blacklist mCurrentResumeVol:J

.field public blacklist mDEConstant:I

.field private final blacklist mDNDStatusReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mExtSeekFreq:J

.field private blacklist mFMHandlerThread:Landroid/os/HandlerThread;

.field private blacklist mFreqOffset_th:I

.field final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mHandlerSA:Landroid/os/Handler;

.field private blacklist mIsBatteryLow:Z

.field private blacklist mIsEarphoneConnected:Z

.field private blacklist mIsExternalChipset:Z

.field private blacklist mIsFMAudioPathOn:Z

.field private blacklist mIsForcestop:Z

.field private blacklist mIsHeadsetPlugged:Z

.field public blacklist mIsMDMSpeakerEnabled:Z

.field private blacklist mIsMicrophoneConnected:Z

.field private blacklist mIsMute:Z

.field private blacklist mIsOn:Z

.field private blacklist mIsPhoneStateListenerRegistered:Z

.field private blacklist mIsSeeking:Z

.field private blacklist mIsSetWakeKey:Z

.field private blacklist mIsSkipTunigVal:Z

.field private blacklist mIsSupportSoftmute:Z

.field private blacklist mIsTestMode:Z

.field private blacklist mIsTransientDuck:Z

.field private blacklist mIsTvOutPlugged:Z

.field private blacklist mListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/android/server/FMRadioService$ListenerRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLowBatteryReceiver:Landroid/content/BroadcastReceiver;

.field private final blacklist mMDMSpeakerEnabled:Landroid/content/BroadcastReceiver;

.field private blacklist mMtkChipVolume:J

.field private blacklist mMtkSupportSetChipVolume:Z

.field private blacklist mMtk_ATJ_config:I

.field private blacklist mMtk_blendpamd_th:I

.field private blacklist mMtk_blendrssi_th:I

.field private blacklist mMtk_seekdesenserssi:I

.field private blacklist mMtk_seeksmg:I

.field private blacklist mNeedResumeToFreq:J

.field private blacklist mNoisePwr_th:I

.field private blacklist mOffProgress:Z

.field private blacklist mOnProgress:Z

.field private blacklist mPhoneListener:Landroid/telephony/PhoneStateListener;

.field private blacklist mPilotPwr_th:I

.field private blacklist mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

.field private blacklist mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

.field private blacklist mPowerManager:Landroid/os/PowerManager;

.field private blacklist mPreviousFoundFreq:J

.field private blacklist mQualcomm_af_rmssisamplecnt:I

.field private blacklist mQualcomm_af_rmssith:I

.field private blacklist mQualcomm_cfoth12:I

.field private blacklist mQualcomm_offchannel:I

.field private blacklist mQualcomm_onchannel:I

.field private blacklist mQualcomm_rmssi_firststate:I

.field private blacklist mQualcomm_sinr_samplecnt:I

.field private blacklist mRDSEnable:Z

.field blacklist mRecFinishNotified:Z

.field private blacklist mReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mResetSettingReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mResumeVol:J

.field private blacklist mRichwave_seekDC:I

.field private blacklist mRichwave_seekQA:I

.field private blacklist mRssi_th:I

.field private blacklist mRssi_th_2:I

.field private blacklist mSamsungAnalyticsRunnable:Ljava/lang/Runnable;

.field private blacklist mScanChannelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mScanFreq:J

.field private blacklist mScanProgress:Z

.field private blacklist mScanThread:Ljava/lang/Thread;

.field private final blacklist mSetPropertyReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mSlsi_blendcoeff:J

.field private blacklist mSlsi_ifcount1:I

.field private blacklist mSlsi_ifcount2:I

.field private blacklist mSlsi_softmutecoeff:J

.field private blacklist mSlsi_softstereoblendref:J

.field private blacklist mSnr_th:I

.field private blacklist mSnr_th_2:I

.field private blacklist mSoftmutePath:Ljava/lang/String;

.field private blacklist mSoftmute_th:I

.field private final blacklist mSystemReceiver:Landroid/content/BroadcastReceiver;

.field private final blacklist mSystemReceiver1:Landroid/content/BroadcastReceiver;

.field private blacklist mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private blacklist mVolumeEventReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mWaitPidDuringScanning:Z

.field private blacklist mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private blacklist mgoodChrmssi_th:I

.field private blacklist volumeLock:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetFEATURE_INDIRECT_MODE(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->FEATURE_INDIRECT_MODE:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetVolumePropertyname(Lcom/android/server/FMRadioService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->VolumePropertyname:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetisRecording(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->isRecording:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAirPlaneEnabled(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAudioFocusHandler(Lcom/android/server/FMRadioService;)Lcom/android/server/FMRadioService$AudioFocusHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAudioFocusListener(Lcom/android/server/FMRadioService;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAudioManager(Lcom/android/server/FMRadioService;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAvrcpMode(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mAvrcpMode:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBikeMode(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mBikeMode:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCnt_th(Lcom/android/server/FMRadioService;)I
    .locals 0

    iget p0, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Lcom/android/server/FMRadioService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCurrentFoundFreq(Lcom/android/server/FMRadioService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mCurrentFoundFreq:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCurrentResumeVol(Lcom/android/server/FMRadioService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mCurrentResumeVol:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsEarphoneConnected(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsEarphoneConnected:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsExternalChipset(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsForcestop(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsForcestop:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsHeadsetPlugged(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsMicrophoneConnected(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsMicrophoneConnected:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsMute(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsOn(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsSeeking(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsSkipTunigVal(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsSkipTunigVal:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsTestMode(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsTestMode:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsTvOutPlugged(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mIsTvOutPlugged:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNeedResumeToFreq(Lcom/android/server/FMRadioService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPlayerExternalChipset(Lcom/android/server/FMRadioService;)Lcom/android/server/PlayerExternalChipsetBase;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPlayerNative(Lcom/android/server/FMRadioService;)Lcom/android/server/FMPlayerNativeBase;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPowerManager(Lcom/android/server/FMRadioService;)Landroid/os/PowerManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mPowerManager:Landroid/os/PowerManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPreviousFoundFreq(Lcom/android/server/FMRadioService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mPreviousFoundFreq:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmResumeVol(Lcom/android/server/FMRadioService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRssi_th(Lcom/android/server/FMRadioService;)I
    .locals 0

    iget p0, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScanChannelList(Lcom/android/server/FMRadioService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScanFreq(Lcom/android/server/FMRadioService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mScanFreq:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScanProgress(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScanThread(Lcom/android/server/FMRadioService;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/android/server/FMRadioService;->mScanThread:Ljava/lang/Thread;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSnr_th(Lcom/android/server/FMRadioService;)I
    .locals 0

    iget p0, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWaitPidDuringScanning(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->mWaitPidDuringScanning:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetvolumeLock(Lcom/android/server/FMRadioService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputalarmTTSPlay(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->alarmTTSPlay:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAirPlaneEnabled(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAvrcpMode(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mAvrcpMode:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmBikeMode(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mBikeMode:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCurrentFoundFreq(Lcom/android/server/FMRadioService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mCurrentFoundFreq:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCurrentResumeVol(Lcom/android/server/FMRadioService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mCurrentResumeVol:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsBatteryLow(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsBatteryLow:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsEarphoneConnected(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsEarphoneConnected:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsForcestop(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsForcestop:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsHeadsetPlugged(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsMicrophoneConnected(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsMicrophoneConnected:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsTvOutPlugged(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsTvOutPlugged:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmNeedResumeToFreq(Lcom/android/server/FMRadioService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPreviousFoundFreq(Lcom/android/server/FMRadioService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mPreviousFoundFreq:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmResumeVol(Lcom/android/server/FMRadioService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmScanChannelList(Lcom/android/server/FMRadioService;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmScanFreq(Lcom/android/server/FMRadioService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mScanFreq:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmScanProgress(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmScanThread(Lcom/android/server/FMRadioService;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/FMRadioService;->mScanThread:Ljava/lang/Thread;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputvolumeLock(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcheckUsbExternalChipset(Lcom/android/server/FMRadioService;Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->checkUsbExternalChipset(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mclearMessageQueue(Lcom/android/server/FMRadioService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/FMRadioService;->clearMessageQueue()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleAvrcpMode(Lcom/android/server/FMRadioService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/FMRadioService;->handleAvrcpMode()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleBikeMode(Lcom/android/server/FMRadioService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/FMRadioService;->handleBikeMode()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$minDirectModeBroadcast(Lcom/android/server/FMRadioService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/FMRadioService;->inDirectModeBroadcast()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$moffInternal(Lcom/android/server/FMRadioService;IZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/FMRadioService;->offInternal(IZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mon(Lcom/android/server/FMRadioService;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->on(Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mqueueUpdate(Lcom/android/server/FMRadioService;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/FMRadioService;->queueUpdate(IJ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mreleaseAudioSystemMute(Lcom/android/server/FMRadioService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseAudioSystemMute()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mresponedFocusEvent(Lcom/android/server/FMRadioService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->responedFocusEvent(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendInfoSamsungAnalytics(Lcom/android/server/FMRadioService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/FMRadioService;->sendInfoSamsungAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetDelay(Lcom/android/server/FMRadioService;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/FMRadioService;->setDelay(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetFMAudioPath(Lcom/android/server/FMRadioService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetSignalSetting(Lcom/android/server/FMRadioService;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/FMRadioService;->setSignalSetting(III)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUGGABLE()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/FMRadioService;->DEBUGGABLE:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetmIsTransientPaused()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetmNeedToResumeFM()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/FMRadioService;->mNeedToResumeFM:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputmIsTransientPaused(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfputmNeedToResumeFM(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/server/FMRadioService;->mNeedToResumeFM:Z

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 71
    const-string/jumbo v0, "ro.debuggable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sput-boolean v2, Lcom/android/server/FMRadioService;->DEBUGGABLE:Z

    .line 72
    const-string/jumbo v0, "ro.factory.factory_binary"

    const-string v2, "Unknown"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "factory"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/FMRadioService;->isFactoryBinary:Z

    .line 164
    const-wide/16 v2, -0x1

    sput-wide v2, Lcom/android/server/FMRadioService;->curFreq:J

    .line 172
    sput-boolean v1, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    .line 173
    sput-boolean v1, Lcom/android/server/FMRadioService;->mNeedToResumeFM:Z

    .line 181
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/FMRadioService;->mFMRadioServiceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 1728
    invoke-direct {p0}, Lcom/samsung/android/media/fmradio/internal/IFMPlayer$Stub;-><init>()V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    .line 148
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    .line 149
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mOffProgress:Z

    .line 156
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    .line 157
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsMicrophoneConnected:Z

    .line 158
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsEarphoneConnected:Z

    .line 160
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsTvOutPlugged:Z

    .line 161
    const-wide/16 v1, -0x2

    iput-wide v1, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    .line 165
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/server/FMRadioService;->mExtSeekFreq:J

    .line 174
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mBikeMode:Z

    .line 175
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsTransientDuck:Z

    .line 176
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsPhoneStateListenerRegistered:Z

    .line 179
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mAvrcpMode:Z

    .line 184
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/server/FMRadioService;->mPreviousFoundFreq:J

    .line 185
    iput-wide v3, p0, Lcom/android/server/FMRadioService;->mCurrentFoundFreq:J

    .line 186
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mRecFinishNotified:Z

    .line 187
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    .line 188
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->isRecording:Z

    .line 256
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->alarmTTSPlay:Z

    .line 260
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsForcestop:Z

    .line 265
    const-string v5, "com.sec.android.app.fm.permission.setproperty"

    iput-object v5, p0, Lcom/android/server/FMRadioService;->SetPropertyPermission:Ljava/lang/String;

    .line 266
    const-string/jumbo v5, "service.brcm.fm.volumetable"

    iput-object v5, p0, Lcom/android/server/FMRadioService;->VolumePropertyname:Ljava/lang/String;

    .line 268
    iput v0, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 269
    iput v0, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 270
    iput v0, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    .line 271
    iput v0, p0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    .line 272
    iput v0, p0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    .line 273
    iput v0, p0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    .line 274
    const/4 v5, 0x1

    iput v5, p0, Lcom/android/server/FMRadioService;->mAlgo_type:I

    .line 275
    iput v0, p0, Lcom/android/server/FMRadioService;->mCf0_th12:I

    .line 276
    iput v0, p0, Lcom/android/server/FMRadioService;->mAfRmssith_th:I

    .line 277
    iput v0, p0, Lcom/android/server/FMRadioService;->mAfRmssisampleCnt_th:I

    .line 278
    iput v0, p0, Lcom/android/server/FMRadioService;->mgoodChrmssi_th:I

    .line 279
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSupportSoftmute:Z

    .line 280
    const-string v6, "Speaker"

    iput-object v6, p0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    .line 283
    iput v0, p0, Lcom/android/server/FMRadioService;->mFreqOffset_th:I

    .line 284
    iput v0, p0, Lcom/android/server/FMRadioService;->mNoisePwr_th:I

    .line 285
    iput v0, p0, Lcom/android/server/FMRadioService;->mPilotPwr_th:I

    .line 291
    iput v0, p0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    .line 296
    iput v5, p0, Lcom/android/server/FMRadioService;->mBand:I

    .line 297
    const/16 v6, 0xa

    iput v6, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    .line 298
    iput v5, p0, Lcom/android/server/FMRadioService;->mDEConstant:I

    .line 303
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSetWakeKey:Z

    .line 310
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsFMAudioPathOn:Z

    .line 316
    const/16 v7, -0x71

    iput v7, p0, Lcom/android/server/FMRadioService;->mQualcomm_rmssi_firststate:I

    .line 317
    const/16 v7, 0x6d

    iput v7, p0, Lcom/android/server/FMRadioService;->mQualcomm_onchannel:I

    .line 318
    const/16 v7, 0x73

    iput v7, p0, Lcom/android/server/FMRadioService;->mQualcomm_offchannel:I

    .line 319
    iput v6, p0, Lcom/android/server/FMRadioService;->mQualcomm_sinr_samplecnt:I

    .line 320
    const/16 v7, 0x3a98

    iput v7, p0, Lcom/android/server/FMRadioService;->mQualcomm_cfoth12:I

    .line 321
    const/16 v7, 0x35

    iput v7, p0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssith:I

    .line 322
    const/16 v7, 0x50

    iput v7, p0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssisamplecnt:I

    .line 325
    const/16 v8, 0x40

    iput v8, p0, Lcom/android/server/FMRadioService;->mRichwave_seekDC:I

    .line 326
    iput v7, p0, Lcom/android/server/FMRadioService;->mRichwave_seekQA:I

    .line 328
    const/16 v7, 0x1388

    iput v7, p0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    .line 329
    const/16 v7, 0x12c0

    iput v7, p0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    .line 330
    const-wide/16 v7, 0xc64

    iput-wide v7, p0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    .line 331
    iput-wide v1, p0, Lcom/android/server/FMRadioService;->mSlsi_softmutecoeff:J

    .line 332
    iput-wide v3, p0, Lcom/android/server/FMRadioService;->mSlsi_softstereoblendref:J

    .line 334
    const/16 v1, -0x60

    iput v1, p0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    .line 335
    const/16 v1, 0x32c8

    iput v1, p0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    .line 336
    const-wide/16 v1, 0x1f

    iput-wide v1, p0, Lcom/android/server/FMRadioService;->mMtkChipVolume:J

    .line 337
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mMtkSupportSetChipVolume:Z

    .line 339
    const/16 v1, -0x41

    iput v1, p0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    .line 340
    const/16 v1, -0x1e

    iput v1, p0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    .line 341
    iput v5, p0, Lcom/android/server/FMRadioService;->mMtk_ATJ_config:I

    .line 356
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->SURVEY_MODE_ENABLE:Z

    .line 357
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v3, "SEC_FLOATING_FEATURE_FMRADIO_SUPPORT_INDIRECT_MODE"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->FEATURE_INDIRECT_MODE:Z

    .line 358
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mHandlerSA:Landroid/os/Handler;

    .line 360
    iput-object v2, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    .line 361
    iput-object v2, p0, Lcom/android/server/FMRadioService;->mFMHandlerThread:Landroid/os/HandlerThread;

    .line 363
    new-instance v3, Lcom/android/server/FMRadioService$1;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p0, v4}, Lcom/android/server/FMRadioService$1;-><init>(Lcom/android/server/FMRadioService;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mAvrcpObserver:Landroid/database/ContentObserver;

    .line 391
    new-instance v3, Lcom/android/server/FMRadioService$2;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$2;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mVolumeEventReceiver:Landroid/content/BroadcastReceiver;

    .line 475
    new-instance v3, Lcom/android/server/FMRadioService$3;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$3;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 645
    new-instance v3, Lcom/android/server/FMRadioService$4;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$4;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mButtonReceiver:Landroid/content/BroadcastReceiver;

    .line 674
    new-instance v3, Lcom/android/server/FMRadioService$5;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$5;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mResetSettingReceiver:Landroid/content/BroadcastReceiver;

    .line 698
    new-instance v3, Lcom/android/server/FMRadioService$6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4}, Lcom/android/server/FMRadioService$6;-><init>(Lcom/android/server/FMRadioService;Ljava/lang/Integer;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mPhoneListener:Landroid/telephony/PhoneStateListener;

    .line 765
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsMDMSpeakerEnabled:Z

    .line 766
    new-instance v3, Lcom/android/server/FMRadioService$7;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$7;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mMDMSpeakerEnabled:Landroid/content/BroadcastReceiver;

    .line 969
    new-instance v3, Lcom/android/server/FMRadioService$8;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$8;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1024
    new-instance v3, Lcom/android/server/FMRadioService$9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/server/FMRadioService$9;-><init>(Lcom/android/server/FMRadioService;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mHandler:Landroid/os/Handler;

    .line 1047
    new-instance v3, Lcom/android/server/FMRadioService$10;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$10;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mSystemReceiver1:Landroid/content/BroadcastReceiver;

    .line 1087
    new-instance v3, Lcom/android/server/FMRadioService$11;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$11;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mSystemReceiver:Landroid/content/BroadcastReceiver;

    .line 1124
    new-instance v3, Lcom/android/server/FMRadioService$12;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$12;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mLowBatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 1163
    new-instance v3, Lcom/android/server/FMRadioService$13;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$13;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mSetPropertyReceiver:Landroid/content/BroadcastReceiver;

    .line 1192
    new-instance v3, Lcom/android/server/FMRadioService$14;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$14;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mAllSoundOffReceiver:Landroid/content/BroadcastReceiver;

    .line 1223
    new-instance v3, Lcom/android/server/FMRadioService$15;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$15;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mDNDStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 1256
    new-instance v3, Lcom/android/server/FMRadioService$16;

    invoke-direct {v3, p0}, Lcom/android/server/FMRadioService$16;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v3, p0, Lcom/android/server/FMRadioService;->mAlarmReceiver:Landroid/content/BroadcastReceiver;

    .line 2829
    iput-object v2, p0, Lcom/android/server/FMRadioService;->mScanThread:Ljava/lang/Thread;

    .line 4335
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mWaitPidDuringScanning:Z

    .line 4358
    new-instance v2, Lcom/android/server/FMRadioService$17;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v3}, Lcom/android/server/FMRadioService$17;-><init>(Lcom/android/server/FMRadioService;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->bmObserver:Landroid/database/ContentObserver;

    .line 1729
    iput-object p1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    .line 1731
    sget-boolean v2, Lcom/android/server/FMRadioServiceFeature;->FEATURE_FMRADIO_SUPPORT_EXTERNAL_RADIO_CHIPSET:Z

    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    .line 1732
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mIsExternalChipset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1733
    iget-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v2, :cond_0

    .line 1734
    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 1735
    const-string/jumbo v2, "mIsExternalChipset CHIP_RICHWAVE"

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1736
    new-instance v2, Lcom/android/server/PlayerExternalChipsetBesRichwave;

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lcom/android/server/PlayerExternalChipsetBesRichwave;-><init>(Landroid/content/Context;Lcom/android/server/FMRadioService;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    goto :goto_0

    .line 1739
    :cond_0
    new-instance v2, Lcom/android/server/FMPlayerNative;

    invoke-direct {v2, p0}, Lcom/android/server/FMPlayerNative;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    .line 1743
    :cond_1
    :goto_0
    const-string/jumbo v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mPowerManager:Landroid/os/PowerManager;

    .line 1744
    const-string/jumbo v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 1746
    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    .line 1748
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mPowerManager:Landroid/os/PowerManager;

    const-string v3, "FMRadio Service"

    invoke-virtual {v2, v5, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1750
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "FMRadioService"

    invoke-direct {v2, v3, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mFMHandlerThread:Landroid/os/HandlerThread;

    .line 1751
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 1752
    new-instance v2, Lcom/android/server/FMRadioService$AudioFocusHandler;

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mFMHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/server/FMRadioService$AudioFocusHandler;-><init>(Lcom/android/server/FMRadioService;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    .line 1754
    if-eqz v1, :cond_2

    .line 1755
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/FMRadioService;->mHandlerSA:Landroid/os/Handler;

    .line 1759
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1760
    .local v1, "intentFilter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1761
    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1762
    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1763
    const-string v2, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1764
    const-string v2, "android.intent.action.HDMI_PLUGGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1765
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1768
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1769
    .local v2, "intentFilterVol":Landroid/content/IntentFilter;
    const/16 v3, 0x3e7

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 1770
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mVolumeEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1773
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.sec.android.fm.volume_lock"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 1774
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mVolumeEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1776
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.sec.android.fm.volume_unlock"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 1777
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mVolumeEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1780
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "airplane_mode_on"

    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    move v0, v5

    :cond_3
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z

    .line 1782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mAirPlaneEnabled flag :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1783
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1784
    .end local v1    # "intentFilter":Landroid/content/IntentFilter;
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1786
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 1787
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mButtonReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1789
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SETTINGS_SOFT_RESET"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 1790
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mResetSettingReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1792
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.samsung.media.save_fmrecording_only"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 1793
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1794
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.sec.android.app.camera.ACTION_CAMERA_START"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 1795
    const-string v1, "com.sec.android.app.camera.ACTION_CAMERA_STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1796
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1798
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerSystemListener()V

    .line 1799
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerSetPropertyListener()V

    .line 1800
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerMDMCommandRec()V

    .line 1803
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->readTuningParameters()V

    .line 1804
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->readParametersForCurrentRegion()V

    .line 1806
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v1, :cond_4

    .line 1807
    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->checkUSBDeviceConnected(Landroid/content/Context;)V

    .line 1809
    :cond_4
    return-void
.end method

.method private blacklist SkipTuning_Value()V
    .locals 2

    .line 3327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSkipTunigVal:Z

    .line 3328
    const-string v0, "FMRadioService"

    const-string v1, "SkipTuning_Value"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3329
    return-void
.end method

.method private blacklist acquireWakeLock()V
    .locals 3

    .line 2635
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2637
    .local v0, "id":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2638
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2639
    const-string v2, "Lock is held"

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2642
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2643
    nop

    .line 2644
    return-void

    .line 2642
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2643
    throw v2
.end method

.method private blacklist checkForWakeLockRelease()V
    .locals 1

    .line 2982
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mAFEnable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    if-nez v0, :cond_0

    .line 2983
    const-string v0, "AF and RDS is off. release the wake lock"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2984
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V

    .line 2986
    :cond_0
    return-void
.end method

.method private blacklist checkUSBDeviceConnected(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 449
    const-string v0, "checkUSBDeviceConnected"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 451
    :try_start_0
    const-string/jumbo v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 452
    .local v0, "mUsbManager":Landroid/hardware/usb/UsbManager;
    if-nez v0, :cond_0

    .line 453
    const-string/jumbo v1, "mUsbManager null"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 454
    return-void

    .line 456
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    .line 457
    .local v1, "devices":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/usb/UsbDevice;>;"
    if-nez v1, :cond_1

    .line 458
    const-string v2, "USB Device null"

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 459
    return-void

    .line 461
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 462
    .local v3, "usbDevice":Landroid/hardware/usb/UsbDevice;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Headset getProductId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Headset getVendorId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 464
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Lcom/android/server/FMRadioService;->checkUsbExternalChipset(Landroid/hardware/usb/UsbDevice;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 465
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    .line 466
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v4, v3}, Lcom/android/server/PlayerExternalChipsetBase;->init(Landroid/hardware/usb/UsbDevice;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    .end local v3    # "usbDevice":Landroid/hardware/usb/UsbDevice;
    :cond_2
    goto :goto_0

    .line 472
    .end local v0    # "mUsbManager":Landroid/hardware/usb/UsbManager;
    .end local v1    # "devices":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/usb/UsbDevice;>;"
    :cond_3
    nop

    .line 473
    return-void

    .line 469
    :catch_0
    move-exception v0

    .line 470
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NullPointerException in checkUSBDeviceConnected() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FMRadioService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    return-void
.end method

.method private blacklist checkUsbExternalChipset(Landroid/hardware/usb/UsbDevice;)Z
    .locals 2
    .param p1, "usbDevice"    # Landroid/hardware/usb/UsbDevice;

    .line 440
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x4e8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    const v1, 0xa054

    if-eq v0, v1, :cond_0

    .line 441
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    const v1, 0xa059

    if-eq v0, v1, :cond_0

    .line 442
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    const v1, 0xa05b

    if-ne v0, v1, :cond_1

    .line 443
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 445
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist clearMessageQueue()V
    .locals 2

    .line 808
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->removeMessages(I)V

    .line 809
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->removeMessages(I)V

    .line 810
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->removeMessages(I)V

    .line 811
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->removeMessages(I)V

    .line 812
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 813
    return-void
.end method

.method private blacklist convertToPrimitives([Ljava/lang/Long;)[J
    .locals 4
    .param p1, "longObArray"    # [Ljava/lang/Long;

    .line 3269
    if-eqz p1, :cond_1

    .line 3270
    array-length v0, p1

    new-array v0, v0, [J

    .line 3271
    .local v0, "longArray":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3272
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 3271
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3274
    .end local v1    # "i":I
    :cond_0
    return-object v0

    .line 3277
    .end local v0    # "longArray":[J
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist getAFRMSSISamples()I
    .locals 1

    .line 3475
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getAFRMSSISamples()I

    move-result v0

    return v0
.end method

.method private blacklist getAFRMSSIThreshold()I
    .locals 1

    .line 3467
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getAFRMSSIThreshold()I

    move-result v0

    return v0
.end method

.method private blacklist getAFValid_th()I
    .locals 1

    .line 3375
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3376
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getAFValid_th()I

    move-result v0

    return v0

    .line 3377
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private blacklist getAF_th()I
    .locals 1

    .line 3364
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3365
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getAF_th()I

    move-result v0

    return v0

    .line 3366
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private blacklist getATJ()I
    .locals 1

    .line 3681
    iget v0, p0, Lcom/android/server/FMRadioService;->mMtk_ATJ_config:I

    return v0
.end method

.method private blacklist getBlendPAMD_th()I
    .locals 1

    .line 3656
    iget v0, p0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    return v0
.end method

.method private blacklist getBlendRSSI_th()I
    .locals 1

    .line 3647
    iget v0, p0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    return v0
.end method

.method private blacklist getBlendRmssi()I
    .locals 1

    .line 3499
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getBlendRmssi()I

    move-result v0

    return v0
.end method

.method private blacklist getBlendSinr()I
    .locals 1

    .line 3507
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getBlendSinr()I

    move-result v0

    return v0
.end method

.method private blacklist getCFOTh12()I
    .locals 1

    .line 3443
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getCFOTh12()I

    move-result v0

    return v0
.end method

.method private blacklist getCnt_th()I
    .locals 1

    .line 3343
    iget v0, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    return v0
.end method

.method private blacklist getCnt_th_2()I
    .locals 1

    .line 3355
    iget v0, p0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    return v0
.end method

.method private blacklist getDeSenseList()Ljava/lang/String;
    .locals 1

    .line 3672
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getDeSenseList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getFakeChannel()Ljava/lang/String;
    .locals 1

    .line 3664
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getFakeChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getFrequencyOffsetThreshold()I
    .locals 1

    .line 3517
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getFrequencyOffsetThreshold()I

    move-result v0

    return v0
.end method

.method private blacklist getGoodChannelRMSSIThreshold()I
    .locals 1

    .line 3483
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getGoodChannelRMSSIThreshold()I

    move-result v0

    return v0
.end method

.method private blacklist getHybridSearch()Ljava/lang/String;
    .locals 1

    .line 3491
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getHybridSearch()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getIFCount1()I
    .locals 1

    .line 3580
    iget v0, p0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    return v0
.end method

.method private blacklist getIFCount2()I
    .locals 1

    .line 3584
    iget v0, p0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    return v0
.end method

.method private blacklist getNoisePowerThreshold()I
    .locals 1

    .line 3533
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getNoisePowerThreshold()I

    move-result v0

    return v0
.end method

.method private blacklist getOffChannelThreshold()I
    .locals 1

    .line 3427
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getOffChannelThreshold()I

    move-result v0

    return v0
.end method

.method private blacklist getOnChannelThreshold()I
    .locals 1

    .line 3419
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getOnChannelThreshold()I

    move-result v0

    return v0
.end method

.method private blacklist getPilotPowerThreshold()I
    .locals 1

    .line 3525
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getPilotPowerThreshold()I

    move-result v0

    return v0
.end method

.method private blacklist getPropertyProductName()Ljava/lang/String;
    .locals 1

    .line 4345
    const-string/jumbo v0, "ro.product.name"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getRMSSIFirstStage()I
    .locals 1

    .line 3451
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getRMSSIFirstStage()I

    move-result v0

    return v0
.end method

.method private blacklist getRSSI_th()I
    .locals 1

    .line 3332
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 3333
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->getRssiThreshold()I

    move-result v0

    return v0

    .line 3335
    :cond_0
    iget v0, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    return v0
.end method

.method private blacklist getRSSI_th_2()I
    .locals 1

    .line 3347
    iget v0, p0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    return v0
.end method

.method private blacklist getSINRFirstStage()I
    .locals 1

    .line 3459
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getSINRFirstStage()I

    move-result v0

    return v0
.end method

.method private blacklist getSINRSamples()I
    .locals 1

    .line 3411
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getSINRSamples()I

    move-result v0

    return v0
.end method

.method private blacklist getSINRThreshold()I
    .locals 1

    .line 3435
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getSINRThreshold()I

    move-result v0

    return v0
.end method

.method private blacklist getSNR_th()I
    .locals 1

    .line 3339
    iget v0, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    return v0
.end method

.method private blacklist getSNR_th_2()I
    .locals 1

    .line 3351
    iget v0, p0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    return v0
.end method

.method private blacklist getSearchAlgoType()I
    .locals 1

    .line 3403
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getSearchAlgoType()I

    move-result v0

    return v0
.end method

.method private blacklist getSeekDC()I
    .locals 1

    .line 3546
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 3547
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->getSeekDC()I

    move-result v0

    return v0

    .line 3549
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getSeekDC()I

    move-result v0

    return v0
.end method

.method private blacklist getSeekDesenseRSSI()I
    .locals 1

    .line 3620
    iget v0, p0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    return v0
.end method

.method private blacklist getSeekQA()I
    .locals 1

    .line 3561
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 3562
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->getSeekQA()I

    move-result v0

    return v0

    .line 3564
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getSeekQA()I

    move-result v0

    return v0
.end method

.method private blacklist getSeekSMG()I
    .locals 1

    .line 3629
    iget v0, p0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    return v0
.end method

.method private blacklist getSoftMuteCoeff()J
    .locals 2

    .line 3602
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mSlsi_softmutecoeff:J

    return-wide v0
.end method

.method private blacklist getSoftStereoBlendCoeff()J
    .locals 2

    .line 3593
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    return-wide v0
.end method

.method private blacklist getSoftStereoBlendRef()J
    .locals 2

    .line 3610
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mSlsi_softstereoblendref:J

    return-wide v0
.end method

.method private blacklist getSoftmute_th()I
    .locals 1

    .line 3638
    iget v0, p0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    return v0
.end method

.method private blacklist handleAvrcpMode()V
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->semGetRadioOutputPath()I

    move-result v0

    .line 373
    .local v0, "type":I
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "bluetooth_avc_mode"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mAvrcpMode:Z

    .line 374
    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 375
    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/android/server/FMRadioServiceFeature;->FEATURE_USE_CHIPSET_VOLUME:Z

    if-eqz v1, :cond_1

    .line 376
    const-string v1, "Avrcp mode enabled!!!"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 377
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    if-nez v1, :cond_2

    .line 378
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    const-wide/16 v2, 0xf

    invoke-virtual {v1, v2, v3}, Lcom/android/server/FMPlayerNativeBase;->setVolume(J)V

    goto :goto_1

    .line 380
    :cond_1
    const-string v1, "Avrcp mode disabled"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 381
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    if-nez v1, :cond_2

    .line 383
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v3}, Landroid/media/AudioManager;->semGetStreamType(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 384
    .local v1, "current_stream_volume":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current_stream_volume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 385
    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/android/server/FMRadioService;->setVolume(J)V

    .line 389
    .end local v1    # "current_stream_volume":I
    :cond_2
    :goto_1
    return-void
.end method

.method private blacklist handleBikeMode()V
    .locals 3

    .line 4349
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "isBikeMode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mBikeMode:Z

    .line 4350
    if-eqz v2, :cond_1

    .line 4351
    const-string v0, "bike mode enabled"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4352
    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/android/server/FMRadioService;->offInternal(IZ)Z

    goto :goto_0

    .line 4354
    :cond_1
    const-string v0, "bike mode disabled"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4356
    :goto_0
    return-void
.end method

.method private blacklist inDirectModeBroadcast()V
    .locals 3

    .line 962
    const-string v0, "Broadcast audio focus loss intent"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 963
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 964
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "inDirect.mode.audioFocusLoss"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    const-string v1, "com.sec.android.app.fm"

    const-string v2, "com.sec.android.app.fm.receiver.AudioFocusLossReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 967
    return-void
.end method

.method private blacklist isCTSTestApp()Z
    .locals 7

    .line 2120
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2121
    .local v0, "caller":I
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 2123
    .local v1, "pkgName":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 2124
    .local v5, "mPackageName":Ljava/lang/String;
    const-string v6, "com.samsung.cts.SamsungMediaFmradio"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2125
    const/4 v2, 0x1

    return v2

    .line 2123
    .end local v5    # "mPackageName":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2128
    :cond_1
    return v3
.end method

.method private blacklist isCherokeeChip()Z
    .locals 2

    .line 4401
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isFmTestApp()Z
    .locals 4

    .line 2132
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2133
    .local v0, "caller":I
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 2134
    .local v1, "pkgName":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 2136
    .local v2, "mPackageName":Ljava/lang/String;
    const-string v3, "com.sec.android.fmtestapp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method private blacklist isValidPackage()Z
    .locals 1

    .line 2116
    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist log(Ljava/lang/String;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 1721
    const-string v0, "FMRadioService"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    return-void
.end method

.method private declared-synchronized blacklist offInternal(IZ)Z
    .locals 9
    .param p1, "reasonCode"    # I
    .param p2, "needToRemoveFocusListener"    # Z

    monitor-enter p0

    .line 2658
    :try_start_0
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const-wide/16 v1, 0xa

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 2659
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->cancelSeek()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2662
    :try_start_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2665
    goto :goto_0

    .line 2663
    .end local p0    # "this":Lcom/android/server/FMRadioService;
    :catch_0
    move-exception v0

    .line 2664
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v4, "FMRadioService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InterruptedException in wait() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2668
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "offInternal :: reasonCode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2669
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsTransientDuck:Z

    .line 2671
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 2673
    if-eqz p2, :cond_1

    .line 2674
    const-string/jumbo v0, "offInternal :: remove audiofocus "

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2675
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2677
    :cond_1
    monitor-exit p0

    return v5

    .line 2680
    .restart local p0    # "this":Lcom/android/server/FMRadioService;
    :cond_2
    :try_start_3
    iput-boolean v5, p0, Lcom/android/server/FMRadioService;->mOffProgress:Z

    .line 2681
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->FEATURE_INDIRECT_MODE:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x7

    if-nez v4, :cond_3

    :try_start_4
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v4, :cond_3

    sget v4, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v4, v6, :cond_4

    goto :goto_1

    .line 2772
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 2767
    :catch_1
    move-exception v1

    goto/16 :goto_5

    .line 2683
    :cond_3
    :goto_1
    :try_start_5
    invoke-virtual {p0, v5}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 2686
    invoke-direct {p0, v1, v2}, Lcom/android/server/FMRadioService;->setDelay(J)V

    .line 2688
    :cond_4
    if-nez p2, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    sput-boolean v1, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    .line 2689
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->volumeLock:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_6

    :try_start_6
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mRecFinishNotified:Z

    if-nez v1, :cond_6

    .line 2690
    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 2691
    :cond_6
    :try_start_7
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mRecFinishNotified:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_7

    .line 2692
    :try_start_8
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mRecFinishNotified:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2694
    :cond_7
    :goto_3
    :try_start_9
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eq v1, v6, :cond_8

    .line 2695
    :try_start_a
    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2698
    :cond_8
    :try_start_b
    const-string/jumbo v1, "offInternal Turning off FM radio"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2700
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v1, :cond_b

    .line 2701
    :try_start_c
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    if-eqz v1, :cond_9

    .line 2702
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v1, v0}, Lcom/android/server/PlayerExternalChipsetBase;->setRdsEnable(Z)Z

    .line 2704
    :cond_9
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v1, v0}, Lcom/android/server/PlayerExternalChipsetBase;->stopNotifyThread(Z)V

    .line 2705
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    if-eqz v1, :cond_b

    .line 2706
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v1}, Lcom/android/server/PlayerExternalChipsetBase;->off()Z

    move-result v1

    .line 2707
    .local v1, "offState":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "off external chip set"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2708
    const/16 v2, 0xb

    if-ne p1, v2, :cond_a

    .line 2709
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 2711
    :cond_a
    const-wide/16 v7, 0xc8

    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2715
    .end local v1    # "offState":Z
    :cond_b
    :try_start_d
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v1, :cond_c

    .line 2716
    :try_start_e
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v1}, Lcom/android/server/FMPlayerNativeBase;->off()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2717
    :cond_c
    :try_start_f
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-ne v1, v6, :cond_d

    .line 2718
    :try_start_10
    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2720
    :cond_d
    :try_start_11
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mOffProgress:Z

    .line 2721
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 2722
    const-string/jumbo v1, "off returned from native"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2723
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    .line 2724
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mAFEnable:Z

    .line 2725
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    .line 2726
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSkipTunigVal:Z

    .line 2727
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unregisterBikeModeObserver()V

    .line 2728
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unregisterAvrcpModeObserver()V

    .line 2729
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsTestMode:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-nez v1, :cond_f

    .line 2730
    :try_start_12
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unRegisterBatteryListener()V

    .line 2733
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->alarmTTSPlay:Z

    if-nez v1, :cond_e

    .line 2734
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unregisterAlarmListener()V

    .line 2736
    :cond_e
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unregisterAllSoundOffListener()V

    .line 2737
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unregisterDNDStatusChangedListener()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 2739
    :cond_f
    :try_start_13
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsTestMode:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 2741
    if-eqz p2, :cond_10

    .line 2742
    :try_start_14
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2743
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unRegisterTelephonyListener()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 2746
    :cond_10
    :try_start_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 2749
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsForcestop:Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-nez v1, :cond_11

    .line 2750
    :try_start_16
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->sendFMOFFBroadcast()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 2754
    :cond_11
    :try_start_17
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input"

    .line 2755
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManager;

    .line 2756
    .local v1, "inputManager":Landroid/hardware/input/InputManager;
    iget-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsSetWakeKey:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-eq v2, v3, :cond_12

    if-eqz v1, :cond_12

    .line 2758
    :try_start_18
    const-string v3, "com.sec.android.app.fm"

    const-string v4, "114,115"

    invoke-virtual {v1, v3, v2, v4}, Landroid/hardware/input/InputManager;->semSetWakeKeyDynamically(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 2761
    goto :goto_4

    .line 2759
    :catch_2
    move-exception v2

    .line 2760
    .local v2, "se":Ljava/lang/SecurityException;
    :try_start_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in semSetWakeKeyDynamically(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2762
    .end local v2    # "se":Ljava/lang/SecurityException;
    :goto_4
    iget-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsSetWakeKey:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 2765
    :cond_12
    nop

    .line 2772
    :try_start_1a
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 2765
    monitor-exit p0

    return v5

    .line 2772
    .end local v1    # "inputManager":Landroid/hardware/input/InputManager;
    .end local p0    # "this":Lcom/android/server/FMRadioService;
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 2767
    :catch_3
    move-exception v1

    .line 2768
    .local v1, "e":Ljava/lang/Exception;
    :goto_5
    :try_start_1b
    const-string v2, "FMRadioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in offInternal() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2769
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mOffProgress:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 2772
    .end local v1    # "e":Ljava/lang/Exception;
    :try_start_1c
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 2773
    nop

    .line 2774
    monitor-exit p0

    return v0

    .line 2772
    :goto_6
    :try_start_1d
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V

    .line 2773
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 2657
    .end local p1    # "reasonCode":I
    .end local p2    # "needToRemoveFocusListener":Z
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized blacklist on(Z)Z
    .locals 13
    .param p1, "isAudioFocusNeeded"    # Z

    monitor-enter p0

    .line 2140
    :try_start_0
    const-string/jumbo v0, "on"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2141
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->SURVEY_MODE_ENABLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2142
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2143
    .local v0, "caller":I
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 2144
    .local v2, "pkgName":[Ljava/lang/String;
    aget-object v3, v2, v1

    .line 2145
    .local v3, "mPackageName":Ljava/lang/String;
    const-string v4, ""

    .line 2146
    .local v4, "mPackageVersion":Ljava/lang/String;
    const-string v5, "com.sec.android.app.fm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 2148
    :try_start_1
    iget-object v5, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v5

    .line 2151
    goto :goto_0

    .line 2149
    .end local p0    # "this":Lcom/android/server/FMRadioService;
    :catch_0
    move-exception v5

    .line 2150
    .local v5, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_2
    const-string v6, "FMRadioService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NameNotFoundException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2152
    .end local v5    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    new-instance v5, Lcom/android/server/FMRadioService$SamsungAnalyticsRunnable;

    invoke-direct {v5, p0, v3, v4}, Lcom/android/server/FMRadioService$SamsungAnalyticsRunnable;-><init>(Lcom/android/server/FMRadioService;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/android/server/FMRadioService;->mSamsungAnalyticsRunnable:Ljava/lang/Runnable;

    .line 2153
    iget-object v6, p0, Lcom/android/server/FMRadioService;->mHandlerSA:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2155
    .end local v0    # "caller":I
    .end local v2    # "pkgName":[Ljava/lang/String;
    .end local v3    # "mPackageName":Ljava/lang/String;
    .end local v4    # "mPackageVersion":Ljava/lang/String;
    :cond_0
    goto :goto_1

    .line 2156
    :cond_1
    const-string v0, "SamsungAnalytics survey mode is not enable"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2158
    :goto_1
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    if-eqz v0, :cond_2

    goto/16 :goto_e

    .line 2161
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsTvOutPlugged:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 2162
    monitor-exit p0

    return v1

    .line 2164
    .restart local p0    # "this":Lcom/android/server/FMRadioService;
    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    .line 2165
    monitor-exit p0

    return v1

    .line 2167
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerBatteryListener()V

    .line 2169
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsBatteryLow:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_5

    .line 2170
    monitor-exit p0

    return v1

    .line 2174
    :cond_5
    const/4 v0, 0x2

    const/4 v2, 0x1

    :try_start_5
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v3

    if-ne v3, v2, :cond_6

    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isDNDEnable()Z

    move-result v3

    if-eqz v3, :cond_7

    .end local p0    # "this":Lcom/android/server/FMRadioService;
    :cond_6
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2175
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v3

    if-ne v3, v0, :cond_9

    .line 2176
    :cond_7
    sget-boolean v3, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    if-eqz v3, :cond_8

    .line 2177
    sput-boolean v2, Lcom/android/server/FMRadioService;->mNeedToResumeFM:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2179
    :cond_8
    monitor-exit p0

    return v1

    .line 2183
    :cond_9
    goto :goto_2

    .line 2181
    :catch_1
    move-exception v3

    .line 2182
    .local v3, "e":Ljava/lang/Exception;
    :try_start_6
    const-string v4, "FMRadioService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in getCallStateForSubscription() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2184
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->alarmTTSPlay:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_a

    .line 2185
    monitor-exit p0

    return v1

    .line 2188
    .restart local p0    # "this":Lcom/android/server/FMRadioService;
    :cond_a
    :try_start_7
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsOn:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_b

    .line 2189
    monitor-exit p0

    return v2

    .line 2192
    :cond_b
    const/16 v3, 0x9

    if-nez p1, :cond_c

    :try_start_8
    sget-boolean v4, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    if-nez v4, :cond_d

    .end local p0    # "this":Lcom/android/server/FMRadioService;
    :cond_c
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isFmTestApp()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isCTSTestApp()Z

    move-result v4

    if-nez v4, :cond_d

    .line 2193
    const-string v4, "AudioFocusListener registered"

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2194
    nop

    .line 2195
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 2196
    invoke-static {v2}, Landroid/media/AudioManager;->semGetStreamType(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const-string v5, "FM_RADIO"

    .line 2197
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->semAddAudioTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const-string v5, "NO_FADEOUT_FROM_AUDIOFOCUS"

    .line 2198
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->semAddAudioTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 2199
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    .line 2200
    .local v4, "attributes":Landroid/media/AudioAttributes;
    new-instance v5, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v5, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 2201
    invoke-virtual {v5, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v5, v6}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v5

    .line 2202
    .local v5, "audioFocusRequest":Landroid/media/AudioFocusRequest;
    iget-object v6, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v6, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 2203
    nop

    .end local v4    # "attributes":Landroid/media/AudioAttributes;
    .end local v5    # "audioFocusRequest":Landroid/media/AudioFocusRequest;
    goto :goto_3

    .line 2208
    :cond_d
    const-string v4, "AudioFocusListener : skip the requestAudioFocus"

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2211
    :goto_3
    const/4 v4, 0x0

    .line 2212
    .local v4, "dmbEnabled":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    const/16 v6, 0x32

    const-wide/16 v7, 0x32

    if-ge v5, v6, :cond_e

    .line 2213
    const-string/jumbo v6, "service.media.dmb"

    invoke-static {v6, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v4, v6

    .line 2214
    if-lez v4, :cond_e

    .line 2215
    const-string v6, "DMB enabled - waiting for DMB is closed"

    invoke-static {v6}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2216
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 2212
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2222
    .end local v5    # "i":I
    :cond_e
    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    .line 2223
    iget-boolean v5, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    const/4 v6, 0x0

    const/4 v9, 0x5

    if-eqz v5, :cond_13

    .line 2224
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "on() mIsExternalChipset "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v10, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2225
    iget-object v5, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->semGetRadioOutputPath()I

    move-result v5

    if-ne v5, v0, :cond_f

    .line 2226
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0, v2}, Lcom/android/server/PlayerExternalChipsetBase;->setRecordMode(Z)V

    .line 2227
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->isOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    goto :goto_5

    .line 2229
    :cond_f
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->on()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 2231
    :goto_5
    const-wide/16 v10, 0x14

    invoke-virtual {p0, v10, v11}, Ljava/lang/Object;->wait(J)V

    .line 2232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "on state mPlayerExternalChipset "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2233
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-nez v0, :cond_10

    .line 2234
    invoke-direct {p0, v1}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 2235
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2236
    monitor-exit p0

    return v1

    .line 2238
    :cond_10
    :try_start_9
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v0, v9, :cond_11

    .line 2239
    const-string v0, "ext chip scan parameters setting"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2240
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    invoke-virtual {v0, v5}, Lcom/android/server/PlayerExternalChipsetBase;->setRssiThreshold(I)V

    .line 2241
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mRichwave_seekDC:I

    invoke-virtual {v0, v5}, Lcom/android/server/PlayerExternalChipsetBase;->setSeekDC(I)Z

    .line 2242
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mRichwave_seekQA:I

    invoke-virtual {v0, v5}, Lcom/android/server/PlayerExternalChipsetBase;->setSeekQA(I)Z

    .line 2244
    :cond_11
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mBand:I

    invoke-virtual {v0, v5}, Lcom/android/server/PlayerExternalChipsetBase;->setBand(I)Z

    .line 2245
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    invoke-virtual {v0, v5}, Lcom/android/server/PlayerExternalChipsetBase;->setChannelSpacing(I)Z

    .line 2246
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 2247
    invoke-direct {p0, v2}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 2248
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    .line 2249
    invoke-virtual {p0, v9, v6}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 2251
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerBikeModeObserver()V

    .line 2252
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerAvrcpModeObserver()V

    .line 2253
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerAlarmListener()V

    .line 2254
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerAllSoundOffListener()V

    .line 2255
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerDNDStatusChangedListener()V

    .line 2256
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerTelephonyListener()V

    .line 2260
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "input"

    .line 2261
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 2262
    .local v0, "inputManager":Landroid/hardware/input/InputManager;
    iget-boolean v5, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    iget-boolean v6, p0, Lcom/android/server/FMRadioService;->mIsSetWakeKey:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eq v5, v6, :cond_12

    if-eqz v0, :cond_12

    .line 2264
    :try_start_a
    const-string v6, "com.sec.android.app.fm"

    const-string v7, "114,115"

    invoke-virtual {v0, v6, v5, v7}, Landroid/hardware/input/InputManager;->semSetWakeKeyDynamically(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2267
    goto :goto_6

    .line 2265
    :catch_2
    move-exception v5

    .line 2266
    .local v5, "se":Ljava/lang/SecurityException;
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception in semSetWakeKeyDynamically(): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2268
    .end local v5    # "se":Ljava/lang/SecurityException;
    :goto_6
    iget-boolean v5, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    iput-boolean v5, p0, Lcom/android/server/FMRadioService;->mIsSetWakeKey:Z

    .line 2271
    :cond_12
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsForcestop:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2273
    monitor-exit p0

    return v2

    .line 2275
    .end local v0    # "inputManager":Landroid/hardware/input/InputManager;
    :cond_13
    :try_start_c
    sget v5, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const-wide/16 v7, 0x0

    if-ne v5, v3, :cond_16

    .line 2276
    iget-object v5, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v5}, Lcom/android/server/FMPlayerNativeBase;->preInitialize()J

    move-result-wide v10

    cmp-long v5, v10, v7

    if-lez v5, :cond_15

    .line 2277
    invoke-direct {p0, v2}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 2278
    iget-object v5, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->semGetRadioOutputPath()I

    move-result v5

    .line 2279
    .local v5, "outputPath":I
    sget-boolean v10, Lcom/android/server/FMRadioService;->DEBUGGABLE:Z

    if-eqz v10, :cond_14

    .line 2280
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OnAudioFocusChangeListener switch on mNeedResumeToFreq:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "setOutputPath = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_7

    .line 2283
    :cond_14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OnAudioFocusChangeListener switch setOutputPath = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2284
    :goto_7
    iget-object v10, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v10, v5}, Landroid/media/AudioManager;->semSetRadioOutputPath(I)Z

    .line 2285
    const-wide/16 v10, 0xc8

    invoke-virtual {p0, v10, v11}, Ljava/lang/Object;->wait(J)V

    .line 2286
    .end local v5    # "outputPath":I
    goto :goto_8

    .line 2287
    :cond_15
    const-string v0, "FM preInitialize() failed"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2288
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2289
    monitor-exit p0

    return v1

    .line 2292
    :cond_16
    :goto_8
    :try_start_d
    iget-object v5, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v5}, Lcom/android/server/FMPlayerNativeBase;->on()J

    move-result-wide v10

    cmp-long v5, v10, v7

    if-lez v5, :cond_25

    .line 2293
    const-string/jumbo v5, "on returned from native"

    invoke-static {v5}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2294
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    .line 2295
    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 2296
    invoke-virtual {p0, v2}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 2297
    iget-boolean v5, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    if-nez v5, :cond_17

    .line 2298
    invoke-direct {p0, v0, v2}, Lcom/android/server/FMRadioService;->offInternal(IZ)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2299
    monitor-exit p0

    return v1

    .line 2306
    :cond_17
    :try_start_e
    invoke-virtual {p0, v9, v6}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 2308
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_18

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v0, v3, :cond_1a

    .line 2310
    :cond_18
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSupportSoftmute:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->semGetRadioOutputPath()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/FMRadioService;->isPathSupportSoftmute(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2311
    const-string/jumbo v0, "set softmute : true"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2312
    invoke-virtual {p0, v2}, Lcom/android/server/FMRadioService;->setSoftmute(Z)V

    goto :goto_9

    .line 2314
    :cond_19
    const-string/jumbo v0, "set softmute : false"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2315
    invoke-virtual {p0, v1}, Lcom/android/server/FMRadioService;->setSoftmute(Z)V

    .line 2319
    :cond_1a
    :goto_9
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v0, v5, :cond_22

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v0, v3, :cond_1b

    goto/16 :goto_b

    .line 2332
    :cond_1b
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v0, v9, :cond_21

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v5, 0xa

    if-ne v0, v5, :cond_1c

    goto/16 :goto_a

    .line 2337
    :cond_1c
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_1d

    .line 2338
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    invoke-virtual {v0, v5}, Lcom/android/server/FMPlayerNativeBase;->setRSSI_th(I)V

    .line 2339
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mFreqOffset_th:I

    invoke-virtual {v0, v5}, Lcom/android/server/FMPlayerNativeBase;->setFrequencyOffsetThreshold(I)V

    .line 2340
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mNoisePwr_th:I

    invoke-virtual {v0, v5}, Lcom/android/server/FMPlayerNativeBase;->setNoisePowerThreshold(I)V

    .line 2341
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mPilotPwr_th:I

    invoke-virtual {v0, v5}, Lcom/android/server/FMPlayerNativeBase;->setPilotPowerThreshold(I)V

    goto/16 :goto_c

    .line 2342
    :cond_1d
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v5, 0x7

    if-ne v0, v5, :cond_1f

    .line 2343
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    invoke-virtual {v0, v5}, Lcom/android/server/FMPlayerNativeBase;->setRSSI_th(I)V

    .line 2344
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    invoke-virtual {v0, v5}, Lcom/android/server/FMPlayerNativeBase;->setIFCount1(I)V

    .line 2345
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    invoke-virtual {v0, v5}, Lcom/android/server/FMPlayerNativeBase;->setIFCount2(I)V

    .line 2346
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->setStereo()V

    .line 2347
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget-wide v5, p0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    invoke-virtual {v0, v5, v6}, Lcom/android/server/FMPlayerNativeBase;->setSoftStereoBlendCoeff(J)V

    .line 2348
    iget-wide v5, p0, Lcom/android/server/FMRadioService;->mSlsi_softmutecoeff:J

    const-wide/16 v9, -0x1

    cmp-long v0, v5, v9

    if-eqz v0, :cond_1e

    .line 2349
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, v5, v6}, Lcom/android/server/FMPlayerNativeBase;->setSoftMuteCoeff(J)V

    .line 2350
    :cond_1e
    iget-wide v5, p0, Lcom/android/server/FMRadioService;->mSlsi_softstereoblendref:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_23

    .line 2351
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, v5, v6}, Lcom/android/server/FMPlayerNativeBase;->setSoftStereoBlendRef(J)V

    goto/16 :goto_c

    .line 2352
    :cond_1f
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_20

    .line 2353
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Lcom/android/server/FMPlayerNativeBase;->setSeekRSSI(J)V

    .line 2354
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    invoke-virtual {v0, v5}, Lcom/android/server/FMPlayerNativeBase;->setSeekDesenseRSSI(I)V

    .line 2355
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    invoke-virtual {v0, v5}, Lcom/android/server/FMPlayerNativeBase;->setSeekSMG(I)V

    .line 2356
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    invoke-virtual {v0, v5}, Lcom/android/server/FMPlayerNativeBase;->setSoftmute_th(I)V

    .line 2357
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    invoke-virtual {v0, v5}, Lcom/android/server/FMPlayerNativeBase;->setBlendRSSI_th(I)V

    .line 2358
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    invoke-virtual {v0, v5}, Lcom/android/server/FMPlayerNativeBase;->setBlendPAMD_th(I)V

    .line 2359
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mMtk_ATJ_config:I

    invoke-virtual {v0, v5}, Lcom/android/server/FMPlayerNativeBase;->setATJ(I)V

    .line 2360
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mMtkSupportSetChipVolume:Z

    if-eqz v0, :cond_23

    .line 2361
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget-wide v5, p0, Lcom/android/server/FMRadioService;->mMtkChipVolume:J

    invoke-virtual {v0, v5, v6}, Lcom/android/server/FMPlayerNativeBase;->setVolume(J)V

    goto :goto_c

    .line 2364
    :cond_20
    iget v0, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    iget v5, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    iget v6, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    invoke-direct {p0, v0, v5, v6}, Lcom/android/server/FMRadioService;->setSignalSetting(III)V

    goto :goto_c

    .line 2334
    :cond_21
    :goto_a
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    invoke-virtual {v0, v5}, Lcom/android/server/FMPlayerNativeBase;->setRSSI_th(I)V

    .line 2335
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mRichwave_seekDC:I

    invoke-virtual {v0, v5}, Lcom/android/server/FMPlayerNativeBase;->setSeekDC(I)V

    .line 2336
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget v5, p0, Lcom/android/server/FMRadioService;->mRichwave_seekQA:I

    invoke-virtual {v0, v5}, Lcom/android/server/FMPlayerNativeBase;->setSeekQA(I)V

    goto :goto_c

    .line 2321
    :cond_22
    :goto_b
    iget v0, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->setSINRThreshold(I)V

    .line 2322
    iget v0, p0, Lcom/android/server/FMRadioService;->mAlgo_type:I

    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->setSearchAlgoType(I)V

    .line 2323
    iget v0, p0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->setSINRFirstStage(I)V

    .line 2324
    iget v0, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->setRMSSIFirstStage(I)V

    .line 2325
    iget v0, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->setOnChannelThreshold(I)V

    .line 2326
    iget v0, p0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->setOffChannelThreshold(I)V

    .line 2327
    iget v0, p0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->setSINRSamples(I)V

    .line 2328
    iget v0, p0, Lcom/android/server/FMRadioService;->mCf0_th12:I

    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->setCFOTh12(I)V

    .line 2329
    iget v0, p0, Lcom/android/server/FMRadioService;->mAfRmssith_th:I

    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->setAFRMSSIThreshold(I)V

    .line 2330
    iget v0, p0, Lcom/android/server/FMRadioService;->mAfRmssisampleCnt_th:I

    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->setAFRMSSISamples(I)V

    .line 2331
    iget v0, p0, Lcom/android/server/FMRadioService;->mgoodChrmssi_th:I

    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->setGoodChannelRMSSIThreshold(I)V

    .line 2368
    :cond_23
    :goto_c
    iget v0, p0, Lcom/android/server/FMRadioService;->mBand:I

    invoke-virtual {p0, v0}, Lcom/android/server/FMRadioService;->setBand(I)V

    .line 2369
    iget v0, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    invoke-virtual {p0, v0}, Lcom/android/server/FMRadioService;->setChannelSpacing(I)V

    .line 2370
    iget v0, p0, Lcom/android/server/FMRadioService;->mDEConstant:I

    int-to-long v5, v0

    invoke-direct {p0, v5, v6}, Lcom/android/server/FMRadioService;->setDEConstant(J)V

    .line 2372
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerBikeModeObserver()V

    .line 2373
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerAvrcpModeObserver()V

    .line 2374
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerAlarmListener()V

    .line 2375
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerAllSoundOffListener()V

    .line 2376
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerDNDStatusChangedListener()V

    .line 2377
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerTelephonyListener()V

    .line 2381
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "input"

    .line 2382
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 2383
    .restart local v0    # "inputManager":Landroid/hardware/input/InputManager;
    iget-boolean v5, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    iget-boolean v6, p0, Lcom/android/server/FMRadioService;->mIsSetWakeKey:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eq v5, v6, :cond_24

    if-eqz v0, :cond_24

    .line 2385
    :try_start_f
    const-string v6, "com.sec.android.app.fm"

    const-string v7, "114,115"

    invoke-virtual {v0, v6, v5, v7}, Landroid/hardware/input/InputManager;->semSetWakeKeyDynamically(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2388
    goto :goto_d

    .line 2386
    :catch_3
    move-exception v5

    .line 2387
    .local v5, "se":Ljava/lang/SecurityException;
    :try_start_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception in semSetWakeKeyDynamically(): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2389
    .end local v5    # "se":Ljava/lang/SecurityException;
    :goto_d
    iget-boolean v5, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    iput-boolean v5, p0, Lcom/android/server/FMRadioService;->mIsSetWakeKey:Z

    .line 2392
    :cond_24
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsForcestop:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2394
    monitor-exit p0

    return v2

    .line 2396
    .end local v0    # "inputManager":Landroid/hardware/input/InputManager;
    :cond_25
    :try_start_11
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v0, v3, :cond_26

    .line 2397
    invoke-direct {p0, v1}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 2399
    :cond_26
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    .line 2400
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsFMAudioPathOn:Z

    .line 2401
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 2402
    const-string/jumbo v0, "on is failed :: remove audiofocus "

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2403
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2405
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2406
    monitor-exit p0

    return v1

    .line 2409
    .end local v4    # "dmbEnabled":I
    :catch_4
    move-exception v0

    .line 2410
    .local v0, "e":Ljava/lang/Exception;
    :try_start_12
    const-string v2, "FMRadioService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in on() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2411
    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v2, v3, :cond_27

    .line 2412
    invoke-direct {p0, v1}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 2414
    :cond_27
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 2415
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    .line 2416
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsFMAudioPathOn:Z

    .line 2417
    const-string/jumbo v2, "on is failed by exception :: remove audiofocus "

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2418
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2419
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V

    .line 2420
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unRegisterBatteryListener()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 2422
    .end local v0    # "e":Ljava/lang/Exception;
    monitor-exit p0

    return v1

    .line 2159
    :cond_28
    :goto_e
    monitor-exit p0

    return v1

    .line 2139
    .end local p1    # "isAudioFocusNeeded":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private blacklist queueUpdate(IJ)V
    .locals 2
    .param p1, "what"    # I
    .param p2, "delay"    # J

    .line 1701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "queueUpdate("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1702
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 1703
    const-string/jumbo v0, "queueUpdate ## VOLUME_FADEIN"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1704
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1706
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1707
    return-void
.end method

.method private blacklist readParametersForCurrentRegion()V
    .locals 6

    .line 1628
    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "87500_108000"

    sget-object v4, Lcom/android/server/FMRadioServiceFeature;->FEATURE_BANDWIDTH:Ljava/lang/String;

    .line 1629
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 1630
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v3, :cond_0

    .line 1631
    iput v2, p0, Lcom/android/server/FMRadioService;->mBand:I

    goto :goto_0

    .line 1633
    :cond_0
    iput v1, p0, Lcom/android/server/FMRadioService;->mBand:I

    goto :goto_0

    .line 1634
    :cond_1
    const-string v3, "76000_108000"

    sget-object v5, Lcom/android/server/FMRadioServiceFeature;->FEATURE_BANDWIDTH:Ljava/lang/String;

    .line 1635
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1636
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v3, :cond_2

    .line 1637
    iput v4, p0, Lcom/android/server/FMRadioService;->mBand:I

    goto :goto_0

    .line 1639
    :cond_2
    iput v2, p0, Lcom/android/server/FMRadioService;->mBand:I

    goto :goto_0

    .line 1640
    :cond_3
    const-string v3, "76000_90000"

    sget-object v5, Lcom/android/server/FMRadioServiceFeature;->FEATURE_BANDWIDTH:Ljava/lang/String;

    .line 1641
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1642
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v3, :cond_4

    .line 1643
    const/4 v3, 0x3

    iput v3, p0, Lcom/android/server/FMRadioService;->mBand:I

    goto :goto_0

    .line 1645
    :cond_4
    iput v4, p0, Lcom/android/server/FMRadioService;->mBand:I

    goto :goto_0

    .line 1647
    :cond_5
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v3, :cond_6

    .line 1648
    iput v2, p0, Lcom/android/server/FMRadioService;->mBand:I

    goto :goto_0

    .line 1650
    :cond_6
    iput v1, p0, Lcom/android/server/FMRadioService;->mBand:I

    .line 1653
    :goto_0
    sget v3, Lcom/android/server/FMRadioServiceFeature;->FEATURE_FREQUENCYSPACE:I

    sparse-switch v3, :sswitch_data_0

    .line 1667
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    goto :goto_1

    .line 1661
    :sswitch_0
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v3, :cond_7

    .line 1662
    iput v0, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    goto :goto_2

    .line 1664
    :cond_7
    iput v2, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    .line 1665
    goto :goto_2

    .line 1655
    :sswitch_1
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v3, :cond_8

    .line 1656
    const/4 v3, 0x5

    iput v3, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    goto :goto_2

    .line 1658
    :cond_8
    iput v4, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    .line 1659
    goto :goto_2

    .line 1667
    :goto_1
    if-nez v3, :cond_9

    .line 1668
    iput v0, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    goto :goto_2

    .line 1670
    :cond_9
    iput v2, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1697
    :goto_2
    goto :goto_4

    .line 1687
    :catch_0
    move-exception v3

    .line 1688
    .local v3, "e":Ljava/lang/Exception;
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v4, :cond_a

    .line 1689
    iput v2, p0, Lcom/android/server/FMRadioService;->mBand:I

    .line 1690
    iput v0, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    .line 1691
    iput v2, p0, Lcom/android/server/FMRadioService;->mDEConstant:I

    goto :goto_3

    .line 1693
    :cond_a
    iput v1, p0, Lcom/android/server/FMRadioService;->mBand:I

    .line 1694
    iput v2, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    .line 1696
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in readParametersForCurrentRegion() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FMRadioService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1698
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist readTuningParameters()V
    .locals 18

    .line 1308
    move-object/from16 v0, p0

    sget-object v1, Lcom/android/server/FMRadioServiceFeature;->FEATURE_SETLOCALTUNNING:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_MEDIATEK_SEEKDESENSERSSI"

    const-string v4, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SLSI_BLENDCOEF"

    const/16 v6, 0xa

    const-string v8, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_MEDIATEK_BLENDPAMD_TH"

    const-string v9, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_MEDIATEK_BLENDRSSI_TH"

    const-string v10, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_COMMON_SOFTMUTE_TH"

    const-string v11, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_QUALCOMM_GOODCH_RMSSITH"

    const-string v12, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SOFTMUTE_PATH"

    const/4 v13, 0x5

    const-string v14, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_MEDIATEK_CHIPVOLUME"

    const/16 v7, 0x9

    const/4 v15, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    .line 1309
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v1, v15, :cond_6

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v1, v7, :cond_0

    goto/16 :goto_1

    .line 1326
    :cond_0
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const-string v7, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_COMMON_RSSI"

    if-eq v1, v13, :cond_5

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v1, v6, :cond_1

    goto/16 :goto_0

    .line 1334
    :cond_1
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_2

    .line 1335
    nop

    .line 1336
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1337
    nop

    .line 1338
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SPRD_FREQ_OFFSET"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mFreqOffset_th:I

    .line 1339
    nop

    .line 1340
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SPRD_NOISE_PWR"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mNoisePwr_th:I

    .line 1341
    nop

    .line 1342
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SPRD_PILOT_PWR"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mPilotPwr_th:I

    goto/16 :goto_b

    .line 1343
    :cond_2
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v6, 0x7

    if-ne v1, v6, :cond_3

    .line 1344
    nop

    .line 1345
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1346
    nop

    .line 1347
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SLSI_IFCOUNT1"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    .line 1348
    nop

    .line 1349
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SLSI_IFCOUNT2"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    .line 1350
    nop

    .line 1351
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    .line 1352
    nop

    .line 1353
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/server/FMRadioService;->mSlsi_softmutecoeff:J

    goto/16 :goto_b

    .line 1354
    :cond_3
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_22

    .line 1355
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1356
    .local v1, "tempMtkChipVolume":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1357
    iput-boolean v5, v0, Lcom/android/server/FMRadioService;->mMtkSupportSetChipVolume:Z

    .line 1358
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/android/server/FMRadioService;->mMtkChipVolume:J

    .line 1360
    :cond_4
    nop

    .line 1361
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1362
    nop

    .line 1363
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v4, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_MEDIATEK_SEEKSMG"

    invoke-virtual {v2, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    .line 1364
    nop

    .line 1365
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    .line 1366
    nop

    .line 1367
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    .line 1368
    nop

    .line 1369
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    .line 1370
    nop

    .line 1371
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    .line 1372
    .end local v1    # "tempMtkChipVolume":Ljava/lang/String;
    goto/16 :goto_b

    .line 1328
    :cond_5
    :goto_0
    nop

    .line 1329
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1330
    nop

    .line 1331
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_RICHWAVE_SEEK_DC"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mRichwave_seekDC:I

    .line 1332
    nop

    .line 1333
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_RICHWAVE_SEEK_QA"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mRichwave_seekQA:I

    goto/16 :goto_b

    .line 1311
    :cond_6
    :goto_1
    nop

    .line 1312
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_COMMON_SNR"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 1313
    sget-boolean v1, Lcom/android/server/FMRadioServiceFeature;->FEATURE_SUPPORT_SOFTMUTE:Z

    iput-boolean v1, v0, Lcom/android/server/FMRadioService;->mIsSupportSoftmute:Z

    .line 1314
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    .line 1315
    iput v5, v0, Lcom/android/server/FMRadioService;->mAlgo_type:I

    .line 1316
    const/4 v1, -0x2

    iput v1, v0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    .line 1317
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_rmssi_firststate:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1318
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_onchannel:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCnt_th:I

    .line 1319
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_offchannel:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    .line 1320
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_sinr_samplecnt:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    .line 1321
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_cfoth12:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mCf0_th12:I

    .line 1322
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssith:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mAfRmssith_th:I

    .line 1323
    iget v1, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssisamplecnt:I

    iput v1, v0, Lcom/android/server/FMRadioService;->mAfRmssisampleCnt_th:I

    .line 1324
    nop

    .line 1325
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/FMRadioService;->mgoodChrmssi_th:I

    goto/16 :goto_b

    .line 1374
    :cond_7
    sget-object v1, Lcom/android/server/FMRadioServiceFeature;->FEATURE_SETLOCALTUNNING:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1375
    .local v1, "Local_Tunning_vals":[Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Tuning value size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1377
    array-length v6, v1

    const/4 v7, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x0

    packed-switch v6, :pswitch_data_0

    .line 1619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tuning value size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1596
    :pswitch_0
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_8

    .line 1597
    aget-object v3, v1, v17

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1598
    aget-object v3, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    .line 1599
    aget-object v3, v1, v16

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    .line 1600
    aget-object v3, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    .line 1601
    aget-object v3, v1, v15

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    .line 1602
    aget-object v3, v1, v13

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    .line 1603
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1604
    .local v3, "tempMtkChipVolume":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1605
    iput-boolean v5, v0, Lcom/android/server/FMRadioService;->mMtkSupportSetChipVolume:Z

    .line 1606
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/android/server/FMRadioService;->mMtkChipVolume:J

    goto :goto_2

    .line 1608
    .end local v3    # "tempMtkChipVolume":Ljava/lang/String;
    :cond_8
    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_9

    .line 1609
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1610
    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    .line 1611
    aget-object v2, v1, v16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    .line 1612
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    .line 1613
    aget-object v2, v1, v15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/android/server/FMRadioService;->mSlsi_softmutecoeff:J

    .line 1614
    aget-object v2, v1, v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/android/server/FMRadioService;->mSlsi_softstereoblendref:J

    goto/16 :goto_b

    .line 1608
    :cond_9
    :goto_2
    goto/16 :goto_b

    .line 1570
    :pswitch_1
    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v2, v15, :cond_b

    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_a

    goto :goto_3

    .line 1585
    :cond_a
    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_22

    .line 1586
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1587
    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    .line 1588
    aget-object v2, v1, v16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    .line 1589
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    .line 1590
    aget-object v2, v1, v15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/android/server/FMRadioService;->mSlsi_softmutecoeff:J

    goto/16 :goto_b

    .line 1572
    :cond_b
    :goto_3
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1573
    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    .line 1574
    aget-object v2, v1, v16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 1575
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mAlgo_type:I

    .line 1576
    aget-object v2, v1, v15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mgoodChrmssi_th:I

    .line 1577
    sget-boolean v2, Lcom/android/server/FMRadioServiceFeature;->FEATURE_SUPPORT_SOFTMUTE:Z

    iput-boolean v2, v0, Lcom/android/server/FMRadioService;->mIsSupportSoftmute:Z

    .line 1578
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    .line 1579
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_onchannel:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mCnt_th:I

    .line 1580
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_offchannel:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    .line 1581
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_sinr_samplecnt:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    .line 1582
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_cfoth12:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mCf0_th12:I

    .line 1583
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssith:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mAfRmssith_th:I

    .line 1584
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssisamplecnt:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mAfRmssisampleCnt_th:I

    goto/16 :goto_b

    .line 1525
    :pswitch_2
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v3, v15, :cond_10

    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_c

    goto/16 :goto_4

    .line 1541
    :cond_c
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_d

    .line 1542
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1543
    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mFreqOffset_th:I

    .line 1544
    aget-object v2, v1, v16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mNoisePwr_th:I

    .line 1545
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mPilotPwr_th:I

    goto/16 :goto_b

    .line 1546
    :cond_d
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_e

    .line 1547
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1548
    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    .line 1549
    aget-object v2, v1, v16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    .line 1550
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    goto/16 :goto_b

    .line 1551
    :cond_e
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_22

    .line 1552
    aget-object v3, v1, v17

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1553
    aget-object v3, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    .line 1554
    aget-object v3, v1, v16

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    .line 1555
    aget-object v3, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    .line 1556
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1557
    .restart local v3    # "tempMtkChipVolume":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1558
    iput-boolean v5, v0, Lcom/android/server/FMRadioService;->mMtkSupportSetChipVolume:Z

    .line 1559
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/android/server/FMRadioService;->mMtkChipVolume:J

    .line 1561
    :cond_f
    nop

    .line 1562
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    .line 1563
    nop

    .line 1564
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    .line 1565
    .end local v3    # "tempMtkChipVolume":Ljava/lang/String;
    goto/16 :goto_b

    .line 1527
    :cond_10
    :goto_4
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1528
    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    .line 1529
    aget-object v2, v1, v16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 1530
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mAlgo_type:I

    .line 1531
    sget-boolean v2, Lcom/android/server/FMRadioServiceFeature;->FEATURE_SUPPORT_SOFTMUTE:Z

    iput-boolean v2, v0, Lcom/android/server/FMRadioService;->mIsSupportSoftmute:Z

    .line 1532
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    .line 1533
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_onchannel:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mCnt_th:I

    .line 1534
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_offchannel:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    .line 1535
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_sinr_samplecnt:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    .line 1536
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_cfoth12:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mCf0_th12:I

    .line 1537
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssith:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mAfRmssith_th:I

    .line 1538
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssisamplecnt:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mAfRmssisampleCnt_th:I

    .line 1539
    nop

    .line 1540
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mgoodChrmssi_th:I

    goto/16 :goto_b

    .line 1478
    :pswitch_3
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v3, v13, :cond_17

    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v6, 0xa

    if-ne v3, v6, :cond_11

    goto/16 :goto_7

    .line 1483
    :cond_11
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v6, 0x7

    if-ne v3, v6, :cond_12

    .line 1484
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1485
    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    .line 1486
    aget-object v2, v1, v16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    .line 1487
    nop

    .line 1488
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    goto/16 :goto_b

    .line 1489
    :cond_12
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_14

    .line 1490
    aget-object v3, v1, v17

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1491
    aget-object v3, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    .line 1492
    aget-object v3, v1, v16

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    .line 1493
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1494
    .restart local v3    # "tempMtkChipVolume":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1495
    iput-boolean v5, v0, Lcom/android/server/FMRadioService;->mMtkSupportSetChipVolume:Z

    .line 1496
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/android/server/FMRadioService;->mMtkChipVolume:J

    .line 1498
    :cond_13
    nop

    .line 1499
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    .line 1500
    nop

    .line 1501
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    .line 1502
    nop

    .line 1503
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    .end local v3    # "tempMtkChipVolume":Ljava/lang/String;
    goto :goto_5

    .line 1504
    :cond_14
    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v2, v15, :cond_16

    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_15

    goto :goto_6

    :cond_15
    :goto_5
    goto/16 :goto_b

    .line 1506
    :cond_16
    :goto_6
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 1507
    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/server/FMRadioService;->mIsSupportSoftmute:Z

    .line 1508
    aget-object v2, v1, v16

    iput-object v2, v0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    .line 1509
    iput v5, v0, Lcom/android/server/FMRadioService;->mAlgo_type:I

    .line 1510
    const/4 v2, -0x2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    .line 1511
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_rmssi_firststate:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1512
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_onchannel:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mCnt_th:I

    .line 1513
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_offchannel:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    .line 1514
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_sinr_samplecnt:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    .line 1515
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_cfoth12:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mCf0_th12:I

    .line 1516
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssith:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mAfRmssith_th:I

    .line 1517
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssisamplecnt:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mAfRmssisampleCnt_th:I

    .line 1518
    nop

    .line 1519
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mgoodChrmssi_th:I

    goto/16 :goto_b

    .line 1480
    :cond_17
    :goto_7
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1481
    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRichwave_seekDC:I

    .line 1482
    aget-object v2, v1, v16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRichwave_seekQA:I

    goto/16 :goto_b

    .line 1441
    :pswitch_4
    sget v4, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v4, v15, :cond_1a

    sget v4, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v6, 0x9

    if-ne v4, v6, :cond_18

    goto :goto_8

    .line 1457
    :cond_18
    sget v4, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_22

    .line 1458
    aget-object v4, v1, v17

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1459
    aget-object v4, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    .line 1460
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1461
    .local v4, "tempMtkChipVolume":Ljava/lang/String;
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 1462
    iput-boolean v5, v0, Lcom/android/server/FMRadioService;->mMtkSupportSetChipVolume:Z

    .line 1463
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v5, v2

    iput-wide v5, v0, Lcom/android/server/FMRadioService;->mMtkChipVolume:J

    .line 1465
    :cond_19
    nop

    .line 1466
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    .line 1467
    nop

    .line 1468
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    .line 1469
    nop

    .line 1470
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    .line 1471
    nop

    .line 1472
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    .line 1473
    .end local v4    # "tempMtkChipVolume":Ljava/lang/String;
    goto/16 :goto_b

    .line 1443
    :cond_1a
    :goto_8
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 1444
    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mCnt_th:I

    .line 1445
    sget-boolean v2, Lcom/android/server/FMRadioServiceFeature;->FEATURE_SUPPORT_SOFTMUTE:Z

    iput-boolean v2, v0, Lcom/android/server/FMRadioService;->mIsSupportSoftmute:Z

    .line 1446
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    .line 1447
    iput v5, v0, Lcom/android/server/FMRadioService;->mAlgo_type:I

    .line 1448
    const/4 v2, -0x2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    .line 1449
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_rmssi_firststate:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1450
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_offchannel:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    .line 1451
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_sinr_samplecnt:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    .line 1452
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_cfoth12:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mCf0_th12:I

    .line 1453
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssith:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mAfRmssith_th:I

    .line 1454
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssisamplecnt:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mAfRmssisampleCnt_th:I

    .line 1455
    nop

    .line 1456
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mgoodChrmssi_th:I

    goto/16 :goto_b

    .line 1380
    :pswitch_5
    sget v6, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v6, v15, :cond_21

    sget v6, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v7, 0x9

    if-ne v6, v7, :cond_1b

    goto/16 :goto_a

    .line 1396
    :cond_1b
    sget v6, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v6, v13, :cond_20

    sget v6, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1c

    goto/16 :goto_9

    .line 1403
    :cond_1c
    sget v6, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_1d

    .line 1404
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1405
    nop

    .line 1406
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v3, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SPRD_FREQ_OFFSET"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mFreqOffset_th:I

    .line 1407
    nop

    .line 1408
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v3, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SPRD_NOISE_PWR"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mNoisePwr_th:I

    .line 1409
    nop

    .line 1410
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v3, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SPRD_PILOT_PWR"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mPilotPwr_th:I

    goto/16 :goto_b

    .line 1411
    :cond_1d
    sget v6, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_1e

    .line 1412
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1413
    nop

    .line 1414
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v3, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SLSI_IFCOUNT1"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    .line 1415
    nop

    .line 1416
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v3, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_SLSI_IFCOUNT2"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    .line 1417
    nop

    .line 1418
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    goto/16 :goto_b

    .line 1419
    :cond_1e
    sget v4, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_22

    .line 1420
    aget-object v4, v1, v17

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1421
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1422
    .restart local v4    # "tempMtkChipVolume":Ljava/lang/String;
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1423
    iput-boolean v5, v0, Lcom/android/server/FMRadioService;->mMtkSupportSetChipVolume:Z

    .line 1424
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v5, v2

    iput-wide v5, v0, Lcom/android/server/FMRadioService;->mMtkChipVolume:J

    .line 1426
    :cond_1f
    nop

    .line 1427
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v5, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_MEDIATEK_SEEKSMG"

    invoke-virtual {v2, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    .line 1428
    nop

    .line 1429
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    .line 1430
    nop

    .line 1431
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    .line 1432
    nop

    .line 1433
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    .line 1434
    nop

    .line 1435
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    .line 1436
    .end local v4    # "tempMtkChipVolume":Ljava/lang/String;
    goto :goto_b

    .line 1398
    :cond_20
    :goto_9
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1399
    nop

    .line 1400
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v3, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_RICHWAVE_SEEK_DC"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRichwave_seekDC:I

    .line 1401
    nop

    .line 1402
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v3, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_RICHWAVE_SEEK_QA"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mRichwave_seekQA:I

    goto :goto_b

    .line 1382
    :cond_21
    :goto_a
    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 1383
    sget-boolean v2, Lcom/android/server/FMRadioServiceFeature;->FEATURE_SUPPORT_SOFTMUTE:Z

    iput-boolean v2, v0, Lcom/android/server/FMRadioService;->mIsSupportSoftmute:Z

    .line 1384
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    .line 1385
    iput v5, v0, Lcom/android/server/FMRadioService;->mAlgo_type:I

    .line 1386
    const/4 v2, -0x2

    iput v2, v0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    .line 1387
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_rmssi_firststate:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 1388
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_onchannel:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mCnt_th:I

    .line 1389
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_offchannel:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    .line 1390
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_sinr_samplecnt:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    .line 1391
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_cfoth12:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mCf0_th12:I

    .line 1392
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssith:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mAfRmssith_th:I

    .line 1393
    iget v2, v0, Lcom/android/server/FMRadioService;->mQualcomm_af_rmssisamplecnt:I

    iput v2, v0, Lcom/android/server/FMRadioService;->mAfRmssisampleCnt_th:I

    .line 1394
    nop

    .line 1395
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/FMRadioService;->mgoodChrmssi_th:I

    .line 1624
    .end local v1    # "Local_Tunning_vals":[Ljava/lang/String;
    :cond_22
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist registerAlarmListener()V
    .locals 3

    .line 1274
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1275
    .local v0, "intentAlarmFilter":Landroid/content/IntentFilter;
    const-string v1, "com.sec.android.app.voicecommand"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1276
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/FMRadioService;->mAlarmReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1277
    const-string/jumbo v1, "registering Alarm play listener"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1278
    return-void
.end method

.method private blacklist registerAllSoundOffListener()V
    .locals 3

    .line 1245
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1246
    .local v0, "intentAllSoundOffFilter":Landroid/content/IntentFilter;
    const-string v1, "android.settings.ALL_SOUND_MUTE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1247
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/FMRadioService;->mAllSoundOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1248
    const-string/jumbo v1, "registering AllSoundOff listener"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1249
    return-void
.end method

.method private blacklist registerAvrcpModeObserver()V
    .locals 5

    .line 1296
    const-string/jumbo v0, "register avrcp mode observer"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1297
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_avc_mode"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mAvrcpObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1298
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v4, v2

    :cond_0
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mAvrcpMode:Z

    .line 1299
    return-void
.end method

.method private blacklist registerBatteryListener()V
    .locals 3

    .line 1812
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1813
    .local v0, "intentFilterBattery":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1814
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/FMRadioService;->mLowBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1815
    const-string/jumbo v1, "registering low battery listener"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1816
    return-void
.end method

.method private blacklist registerBikeModeObserver()V
    .locals 5

    .line 1285
    const-string/jumbo v0, "register bike mode observer"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1286
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "isBikeMode"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/FMRadioService;->bmObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1287
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v4, v1

    :cond_0
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mBikeMode:Z

    .line 1288
    return-void
.end method

.method private blacklist registerDNDStatusChangedListener()V
    .locals 3

    .line 1211
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1212
    .local v0, "intentDNDFilter":Landroid/content/IntentFilter;
    const-string v1, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1213
    const-string v1, "android.app.action.NOTIFICATION_POLICY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1214
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/FMRadioService;->mDNDStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1215
    const-string/jumbo v1, "registering DND Status change Listener"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1216
    return-void
.end method

.method private blacklist registerMDMCommandRec()V
    .locals 3

    .line 2456
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.knox.intent.action.SET_DEVICE_SPEAKER_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2457
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/FMRadioService;->mMDMSpeakerEnabled:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2458
    const-string v1, "MDM command reciever registered"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2459
    return-void
.end method

.method private blacklist registerSetPropertyListener()V
    .locals 5

    .line 1841
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1842
    .local v0, "intentFilterSetProperty":Landroid/content/IntentFilter;
    const-string v1, "com.sec.android.app.fm.set_property"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1843
    const-string v1, "com.sec.android.app.fm.set_volume"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1844
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/FMRadioService;->mSetPropertyReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/server/FMRadioService;->SetPropertyPermission:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1845
    const-string/jumbo v1, "registering set property listener"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1846
    return-void
.end method

.method private blacklist registerSystemListener()V
    .locals 3

    .line 1824
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1825
    .local v0, "intentSystemFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1826
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/FMRadioService;->mSystemReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1828
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    move-object v0, v1

    .line 1829
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1830
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1831
    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1832
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1833
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/FMRadioService;->mSystemReceiver1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1834
    return-void
.end method

.method private blacklist registerTelephonyListener()V
    .locals 5

    .line 2426
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsPhoneStateListenerRegistered:Z

    if-eqz v0, :cond_0

    .line 2427
    const-string/jumbo v0, "listner already registered"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2428
    return-void

    .line 2430
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2432
    .local v0, "id":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPhoneListener:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2434
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2435
    nop

    .line 2436
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsPhoneStateListenerRegistered:Z

    .line 2437
    const-string/jumbo v2, "registering telephony listener.."

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2438
    return-void

    .line 2434
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2435
    throw v2
.end method

.method private blacklist releaseAudioSystemMute()V
    .locals 6

    .line 1112
    const-string/jumbo v0, "releaseAudioSystemMute "

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 1115
    .local v0, "ringermode":I
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1116
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1117
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 1118
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 1122
    .end local v0    # "ringermode":I
    :cond_0
    return-void
.end method

.method private blacklist releaseWakeLock()V
    .locals 3

    .line 2622
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2624
    .local v0, "id":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2625
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2626
    const-string v2, "Lock is released"

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2629
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2630
    nop

    .line 2631
    return-void

    .line 2629
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2630
    throw v2
.end method

.method private blacklist remove(Lcom/samsung/android/media/fmradio/internal/IFMEventListener;)V
    .locals 6
    .param p1, "listener"    # Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    .line 2814
    sget-object v0, Lcom/android/server/FMRadioService;->mFMRadioServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2815
    :try_start_0
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2818
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2819
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/FMRadioService$ListenerRecord;

    .line 2820
    .local v2, "record":Lcom/android/server/FMRadioService$ListenerRecord;
    iget-object v3, v2, Lcom/android/server/FMRadioService$ListenerRecord;->mBinder:Landroid/os/IBinder;

    invoke-interface {p1}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 2821
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/FMRadioService$ListenerRecord;

    .line 2822
    .local v3, "delRecord":Lcom/android/server/FMRadioService$ListenerRecord;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FMRadioService] deleted Listener :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2823
    monitor-exit v0

    return-void

    .line 2818
    .end local v2    # "record":Lcom/android/server/FMRadioService$ListenerRecord;
    .end local v3    # "delRecord":Lcom/android/server/FMRadioService$ListenerRecord;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2826
    .end local v1    # "i":I
    :cond_2
    monitor-exit v0

    .line 2827
    return-void

    .line 2816
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    .line 2826
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist responedFocusEvent(I)V
    .locals 10
    .param p1, "focusEvent"    # I

    .line 817
    const-string/jumbo v0, "still FM on in progress"

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    .line 890
    :pswitch_1
    const-string v0, "AUDIOFOCUS_GAIN "

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 891
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 893
    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, Lcom/android/server/FMRadioService;->setDelay(J)V

    .line 895
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsTransientDuck:Z

    if-eqz v0, :cond_1

    .line 896
    invoke-virtual {p0, v3}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 898
    :cond_1
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsTransientDuck:Z

    .line 899
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isOn()Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    const-wide/16 v4, -0x2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsForcestop:Z

    if-nez v0, :cond_a

    .line 900
    invoke-direct {p0, v3}, Lcom/android/server/FMRadioService;->on(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 902
    sget-boolean v0, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_5

    .line 903
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v2}, Landroid/media/AudioManager;->semGetStreamType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "slowly increase the volume till :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 905
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    cmp-long v8, v0, v6

    if-eqz v8, :cond_3

    .line 906
    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mCurrentResumeVol:J

    .line 907
    sget-boolean v0, Lcom/android/server/FMRadioServiceFeature;->FEATURE_USE_CHIPSET_VOLUME:Z

    if-eqz v0, :cond_2

    .line 908
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_4

    .line 909
    invoke-virtual {p0, v6, v7}, Lcom/android/server/FMRadioService;->setVolume(J)V

    .line 910
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 911
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mHandler:Landroid/os/Handler;

    const-wide/16 v8, 0x320

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 914
    :cond_2
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    invoke-virtual {p0, v0, v1}, Lcom/android/server/FMRadioService;->setVolume(J)V

    goto :goto_0

    .line 917
    :cond_3
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v2}, Landroid/media/AudioManager;->semGetStreamType(I)I

    move-result v1

    iget-wide v8, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    long-to-int v8, v8

    invoke-virtual {v0, v1, v8, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 920
    :cond_4
    :goto_0
    sput-boolean v3, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    goto :goto_1

    .line 922
    :cond_5
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v2}, Landroid/media/AudioManager;->semGetStreamType(I)I

    move-result v1

    iget-object v8, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    .line 923
    invoke-static {v2}, Landroid/media/AudioManager;->semGetStreamType(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    .line 922
    invoke-virtual {v0, v1, v8, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 929
    :goto_1
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_6

    .line 930
    const-wide/32 v0, 0x155cc

    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    .line 932
    :cond_6
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_8

    .line 933
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0xa

    .line 934
    .local v0, "freqExt":I
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v1, v0}, Lcom/android/server/PlayerExternalChipsetBase;->tune(I)V

    .line 937
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isUnMuteRadio()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 938
    invoke-virtual {p0, v3}, Lcom/android/server/FMRadioService;->mute(Z)V

    goto :goto_2

    .line 940
    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 942
    .end local v0    # "freqExt":I
    :goto_2
    goto :goto_3

    .line 943
    :cond_8
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    iget-wide v1, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    invoke-virtual {v0, v1, v2}, Lcom/android/server/FMPlayerNativeBase;->tune(J)V

    .line 945
    :goto_3
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 946
    iput-wide v4, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    goto/16 :goto_8

    .line 947
    :cond_9
    sget-boolean v0, Lcom/android/server/FMRadioService;->mNeedToResumeFM:Z

    if-nez v0, :cond_1d

    .line 948
    const-string v0, "Not able to resume FM player"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto/16 :goto_8

    .line 951
    :cond_a
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mOffProgress:Z

    if-eqz v0, :cond_1d

    .line 952
    const-string/jumbo v0, "still FM off in progress"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->removeMessages(I)V

    .line 954
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_8

    .line 819
    :pswitch_2
    const-string v4, "AUDIOFOCUS_LOSS "

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 820
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isOn()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 821
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    if-eqz v0, :cond_d

    .line 822
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_b

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v0, v1, :cond_c

    .line 823
    :cond_b
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->cancelScan()Z

    .line 825
    :cond_c
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mScanFreq:J

    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    goto :goto_4

    .line 826
    :cond_d
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    if-eqz v0, :cond_10

    .line 827
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_e

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v0, v1, :cond_f

    .line 828
    :cond_e
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->cancelSeek()V

    .line 830
    :cond_f
    sget-wide v0, Lcom/android/server/FMRadioService;->curFreq:J

    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    goto :goto_4

    .line 832
    :cond_10
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->getCurrentChannel()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    .line 834
    :goto_4
    invoke-direct {p0, v3, v2}, Lcom/android/server/FMRadioService;->offInternal(IZ)Z

    goto/16 :goto_8

    .line 835
    :cond_11
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    if-eqz v1, :cond_1d

    .line 836
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->removeMessages(I)V

    .line 838
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_8

    .line 844
    :pswitch_3
    const-string v2, "AUDIOFOCUS_LOSS_TRANSIENT "

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 845
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isOn()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 846
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    if-eqz v0, :cond_14

    .line 847
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_12

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v0, v1, :cond_13

    .line 848
    :cond_12
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->cancelScan()Z

    .line 850
    :cond_13
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mScanFreq:J

    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    goto :goto_5

    .line 851
    :cond_14
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    if-eqz v0, :cond_17

    .line 852
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_15

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v0, v1, :cond_16

    .line 853
    :cond_15
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->cancelSeek()V

    .line 855
    :cond_16
    sget-wide v0, Lcom/android/server/FMRadioService;->curFreq:J

    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    goto :goto_5

    .line 857
    :cond_17
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->getCurrentChannel()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    .line 859
    :goto_5
    const/16 v0, 0xb

    invoke-direct {p0, v0, v3}, Lcom/android/server/FMRadioService;->offInternal(IZ)Z

    goto :goto_6

    .line 861
    :cond_18
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mOnProgress:Z

    if-eqz v1, :cond_19

    .line 862
    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->removeMessages(I)V

    .line 864
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioFocusHandler:Lcom/android/server/FMRadioService$AudioFocusHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/FMRadioService$AudioFocusHandler;->sendEmptyMessage(I)Z

    .line 866
    :cond_19
    :goto_6
    sput-boolean v3, Lcom/android/server/FMRadioService;->mNeedToResumeFM:Z

    .line 867
    goto :goto_8

    .line 870
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isOn()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 871
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    if-eqz v0, :cond_1a

    .line 872
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK - recoding O"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_8

    .line 874
    :cond_1a
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK - recoding X"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 875
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    if-eqz v0, :cond_1b

    .line 876
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mScanFreq:J

    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    goto :goto_7

    .line 877
    :cond_1b
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    if-eqz v0, :cond_1c

    .line 878
    sget-wide v0, Lcom/android/server/FMRadioService;->curFreq:J

    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    goto :goto_7

    .line 880
    :cond_1c
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->getCurrentChannel()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    .line 882
    :goto_7
    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsTransientDuck:Z

    .line 883
    invoke-virtual {p0, v2}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 959
    :cond_1d
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist sendFMOFFBroadcast()V
    .locals 3

    .line 2780
    const-string v0, "Sending broadcast FM is in OFF state"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2781
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.fm.player_lock.status.off"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2782
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.sec.android.app.fm"

    const-string v2, "com.sec.android.app.fm.widget.FMRadioProvider"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2783
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2784
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2785
    return-void
.end method

.method private blacklist sendFMONBroadcast(Ljava/lang/Object;)V
    .locals 4
    .param p1, "data"    # Ljava/lang/Object;

    .line 2788
    const-string v0, "Sending broadcast FM is in ON state"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2789
    if-eqz p1, :cond_0

    .line 2790
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.app.fm.auto.on"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2791
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2792
    const-string v1, "com.sec.android.app.fm"

    const-string v2, "com.sec.android.app.fm.receiver.AutoResumeReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "freq"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2794
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2795
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 2796
    :cond_0
    const-string/jumbo v0, "sendFMONBroadcast : data is null"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2798
    :goto_0
    return-void
.end method

.method private blacklist sendInfoSamsungAnalytics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;

    .line 4467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendInfoSamsungAnalytics ,packageName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4468
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4469
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "tracking_id"

    const-string v2, "4M3-399-1025498"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4470
    const-string v1, "feature"

    const-string v2, "SBKS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4472
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4474
    .local v1, "jobj":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "sm_sdk_id"

    const-string v3, "Galaxy FM Radio SDK"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4475
    const-string/jumbo v2, "sm_sdk_client_pkg_name"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4476
    const-string/jumbo v2, "sm_sdk_client_pkg_version"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4479
    goto :goto_0

    .line 4477
    :catch_0
    move-exception v2

    .line 4478
    .local v2, "e":Lorg/json/JSONException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSONException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FMRadioService"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4480
    .end local v2    # "e":Lorg/json/JSONException;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SALog jsonstring: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4482
    const-string v2, "extra"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4483
    const-string/jumbo v2, "pkg_name"

    const-string v3, "com.samsung.android.sdk.fmradio"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4485
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4486
    .local v2, "broadcastIntent":Landroid/content/Intent;
    const-string v3, "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4487
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4488
    const-string v3, "com.sec.android.diagmonagent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4489
    const-string v3, "SALog sendbroadcast"

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4490
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4491
    return-void
.end method

.method private blacklist setAFRMSSISamples(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3471
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setAFRMSSISamples(I)V

    .line 3472
    return-void
.end method

.method private blacklist setAFRMSSIThreshold(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3463
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setAFRMSSIThreshold(I)V

    .line 3464
    return-void
.end method

.method private blacklist setAFValid_th(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3370
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3371
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setAFValid_th(I)V

    .line 3372
    :cond_0
    return-void
.end method

.method private blacklist setAF_th(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3359
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3360
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setAF_th(I)V

    .line 3361
    :cond_0
    return-void
.end method

.method private blacklist setATJ(I)V
    .locals 1
    .param p1, "bATJOn"    # I

    .line 3676
    iput p1, p0, Lcom/android/server/FMRadioService;->mMtk_ATJ_config:I

    .line 3677
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setATJ(I)V

    .line 3678
    return-void
.end method

.method private blacklist setBlendPAMD_th(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3651
    iput p1, p0, Lcom/android/server/FMRadioService;->mMtk_blendpamd_th:I

    .line 3652
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setBlendPAMD_th(I)V

    .line 3653
    return-void
.end method

.method private blacklist setBlendRSSI_th(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3642
    iput p1, p0, Lcom/android/server/FMRadioService;->mMtk_blendrssi_th:I

    .line 3643
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setBlendRSSI_th(I)V

    .line 3644
    return-void
.end method

.method private blacklist setBlendRmssi(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3495
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setBlendRmssi(I)V

    .line 3496
    return-void
.end method

.method private blacklist setBlendSinr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3503
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setBlendSinr(I)V

    .line 3504
    return-void
.end method

.method private blacklist setCFOTh12(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3439
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setCFOTh12(I)V

    .line 3440
    return-void
.end method

.method private blacklist setCnt_th(I)V
    .locals 0
    .param p1, "value"    # I

    .line 3311
    iput p1, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    .line 3312
    return-void
.end method

.method private blacklist setCnt_th_2(I)V
    .locals 0
    .param p1, "value"    # I

    .line 3323
    iput p1, p0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    .line 3324
    return-void
.end method

.method private blacklist setDEConstant(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3281
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3282
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/FMPlayerNativeBase;->setDEConstant(J)V

    .line 3283
    :cond_0
    return-void
.end method

.method private blacklist setDeSenseList(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3668
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setDeSenseList(Ljava/lang/String;)V

    .line 3669
    return-void
.end method

.method private blacklist setDelay(J)V
    .locals 3
    .param p1, "ms"    # J

    .line 4423
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4426
    goto :goto_0

    .line 4424
    :catch_0
    move-exception v0

    .line 4425
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptedException in sleep() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FMRadioService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4427
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method

.method private blacklist setFMAudioPath(Z)V
    .locals 2
    .param p1, "isOn"    # Z

    .line 4382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setFMAudioPath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIsFMAudioPathOn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsFMAudioPathOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4385
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsFMAudioPathOn:Z

    if-ne p1, v0, :cond_0

    .line 4386
    return-void

    .line 4389
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsFMAudioPathOn:Z

    .line 4391
    if-eqz p1, :cond_1

    .line 4392
    const-string/jumbo v0, "g_fmradio_enable=true"

    .local v0, "keyValuePairs":Ljava/lang/String;
    goto :goto_0

    .line 4394
    .end local v0    # "keyValuePairs":Ljava/lang/String;
    :cond_1
    const-string/jumbo v0, "g_fmradio_enable=false"

    .line 4397
    .restart local v0    # "keyValuePairs":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 4398
    return-void
.end method

.method private blacklist setFakeChannel(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3660
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setFakeChannel(Ljava/lang/String;)V

    .line 3661
    return-void
.end method

.method private blacklist setFrequencyOffsetThreshold(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3513
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setFrequencyOffsetThreshold(I)V

    .line 3514
    return-void
.end method

.method private blacklist setGoodChannelRMSSIThreshold(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3479
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setGoodChannelRMSSIThreshold(I)V

    .line 3480
    return-void
.end method

.method private blacklist setHybridSearch(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3487
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setHybridSearch(Ljava/lang/String;)V

    .line 3488
    return-void
.end method

.method private blacklist setIFCount1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3570
    iput p1, p0, Lcom/android/server/FMRadioService;->mSlsi_ifcount1:I

    .line 3571
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setIFCount1(I)V

    .line 3572
    return-void
.end method

.method private blacklist setIFCount2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3575
    iput p1, p0, Lcom/android/server/FMRadioService;->mSlsi_ifcount2:I

    .line 3576
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setIFCount2(I)V

    .line 3577
    return-void
.end method

.method private blacklist setNoisePowerThreshold(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3529
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setNoisePowerThreshold(I)V

    .line 3530
    return-void
.end method

.method private blacklist setOffChannelThreshold(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3423
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setOffChannelThreshold(I)V

    .line 3424
    return-void
.end method

.method private blacklist setOnChannelThreshold(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3415
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setOnChannelThreshold(I)V

    .line 3416
    return-void
.end method

.method private blacklist setPilotPowerThreshold(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3521
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setPilotPowerThreshold(I)V

    .line 3522
    return-void
.end method

.method private blacklist setRMSSIFirstStage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3447
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setRMSSIFirstStage(I)V

    .line 3448
    return-void
.end method

.method private blacklist setRSSI_th(I)V
    .locals 0
    .param p1, "value"    # I

    .line 3303
    iput p1, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 3304
    return-void
.end method

.method private blacklist setRSSI_th_2(I)V
    .locals 0
    .param p1, "value"    # I

    .line 3315
    iput p1, p0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    .line 3316
    return-void
.end method

.method private blacklist setSINRFirstStage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3455
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSINRFirstStage(I)V

    .line 3456
    return-void
.end method

.method private blacklist setSINRSamples(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3407
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSINRSamples(I)V

    .line 3408
    return-void
.end method

.method private blacklist setSINRThreshold(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3431
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSINRThreshold(I)V

    .line 3432
    return-void
.end method

.method private blacklist setSNR_th(I)V
    .locals 0
    .param p1, "value"    # I

    .line 3307
    iput p1, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 3308
    return-void
.end method

.method private blacklist setSNR_th_2(I)V
    .locals 0
    .param p1, "value"    # I

    .line 3319
    iput p1, p0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    .line 3320
    return-void
.end method

.method private blacklist setSearchAlgoType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3398
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3399
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSearchAlgoType(I)V

    .line 3400
    :cond_0
    return-void
.end method

.method private blacklist setSeekDC(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3538
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 3539
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0, p1}, Lcom/android/server/PlayerExternalChipsetBase;->setSeekDC(I)Z

    .line 3540
    return-void

    .line 3542
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSeekDC(I)V

    .line 3543
    return-void
.end method

.method private blacklist setSeekDesenseRSSI(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3615
    iput p1, p0, Lcom/android/server/FMRadioService;->mMtk_seekdesenserssi:I

    .line 3616
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSeekDesenseRSSI(I)V

    .line 3617
    return-void
.end method

.method private blacklist setSeekQA(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3553
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 3554
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0, p1}, Lcom/android/server/PlayerExternalChipsetBase;->setSeekQA(I)Z

    .line 3555
    return-void

    .line 3557
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSeekQA(I)V

    .line 3558
    return-void
.end method

.method private blacklist setSeekRSSI(J)V
    .locals 2
    .param p1, "value"    # J

    .line 3290
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 3291
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/android/server/PlayerExternalChipsetBase;->setRssiThreshold(I)V

    .line 3292
    return-void

    .line 3294
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/FMPlayerNativeBase;->setSeekRSSI(J)V

    .line 3295
    return-void
.end method

.method private blacklist setSeekSMG(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3624
    iput p1, p0, Lcom/android/server/FMRadioService;->mMtk_seeksmg:I

    .line 3625
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSeekSMG(I)V

    .line 3626
    return-void
.end method

.method private blacklist setSeekSNR(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3298
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3299
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/FMPlayerNativeBase;->setSeekSNR(J)V

    .line 3300
    :cond_0
    return-void
.end method

.method private blacklist setSignalSetting(III)V
    .locals 1
    .param p1, "rssi"    # I
    .param p2, "snr"    # I
    .param p3, "cnt"    # I

    .line 4121
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-nez v0, :cond_0

    .line 4122
    return-void

    .line 4124
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_1

    .line 4125
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setRSSI_th(I)V

    .line 4126
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p2}, Lcom/android/server/FMPlayerNativeBase;->setSNR_th(I)V

    .line 4127
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p3}, Lcom/android/server/FMPlayerNativeBase;->setCnt_th(I)V

    .line 4129
    :cond_1
    return-void
.end method

.method private blacklist setSlimbusEnable(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 4405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSlimbusEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "isCherokeeChip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isCherokeeChip()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " volumeLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4407
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isCherokeeChip()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    if-nez v0, :cond_0

    .line 4408
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSlimbusEnable(I)V

    goto :goto_0

    .line 4410
    :cond_0
    const-string/jumbo v0, "setSlimbusEnable : Not applicable"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4412
    :goto_0
    return-void
.end method

.method private blacklist setSoftMuteCoeff(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3597
    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mSlsi_softmutecoeff:J

    .line 3598
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/FMPlayerNativeBase;->setSoftMuteCoeff(J)V

    .line 3599
    return-void
.end method

.method private blacklist setSoftStereoBlendCoeff(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3588
    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mSlsi_blendcoeff:J

    .line 3589
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/FMPlayerNativeBase;->setSoftStereoBlendCoeff(J)V

    .line 3590
    return-void
.end method

.method private blacklist setSoftStereoBlendRef(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3606
    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mSlsi_softstereoblendref:J

    .line 3607
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/FMPlayerNativeBase;->setSoftStereoBlendRef(J)V

    .line 3608
    return-void
.end method

.method private blacklist setSoftmute_th(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3633
    iput p1, p0, Lcom/android/server/FMRadioService;->mSoftmute_th:I

    .line 3634
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSoftmute_th(I)V

    .line 3635
    return-void
.end method

.method private blacklist unRegisterBatteryListener()V
    .locals 2

    .line 1819
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mLowBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1820
    const-string/jumbo v0, "unregistering low battery listener"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1821
    return-void
.end method

.method private blacklist unRegisterMDMCommandRec()V
    .locals 2

    .line 2808
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mMDMSpeakerEnabled:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2809
    const-string v0, "MDM reciever un-registered"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2810
    return-void
.end method

.method private blacklist unRegisterSetPropertyListener()V
    .locals 2

    .line 1849
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mSetPropertyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1850
    const-string/jumbo v0, "unregistering set property listener"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1851
    return-void
.end method

.method private blacklist unRegisterTelephonyListener()V
    .locals 5

    .line 2441
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsPhoneStateListenerRegistered:Z

    if-nez v0, :cond_0

    .line 2442
    const-string/jumbo v0, "listner is not registered"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2443
    return-void

    .line 2445
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2447
    .local v0, "id":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPhoneListener:Landroid/telephony/PhoneStateListener;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2449
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2450
    nop

    .line 2451
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsPhoneStateListenerRegistered:Z

    .line 2452
    const-string/jumbo v2, "unRegisterTelephonyListener .."

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2453
    return-void

    .line 2449
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2450
    throw v2
.end method

.method private blacklist unregisterAlarmListener()V
    .locals 2

    .line 1281
    const-string v0, "Unregistering Alarm play listener"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1282
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAlarmReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1283
    return-void
.end method

.method private blacklist unregisterAllSoundOffListener()V
    .locals 2

    .line 1252
    const-string v0, "Unregistering AllSoundOff listener"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1253
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAllSoundOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1254
    return-void
.end method

.method private blacklist unregisterAvrcpModeObserver()V
    .locals 2

    .line 1302
    const-string/jumbo v0, "unregister avrcp mode observer"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1303
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAvrcpObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1304
    return-void
.end method

.method private blacklist unregisterBikeModeObserver()V
    .locals 2

    .line 1291
    const-string/jumbo v0, "unregister bike mode observer"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1292
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/FMRadioService;->bmObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1293
    return-void
.end method

.method private blacklist unregisterDNDStatusChangedListener()V
    .locals 2

    .line 1219
    const-string v0, "Unregistering DND Status change listner"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1220
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mDNDStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1221
    return-void
.end method

.method private blacklist unregisterSystemListener()V
    .locals 2

    .line 1837
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mSystemReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1838
    return-void
.end method


# virtual methods
.method public blacklist cancelAFSwitching()V
    .locals 1

    .line 3012
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isValidPackage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3013
    return-void

    .line 3014
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_1

    .line 3015
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->cancelAFSwitching()V

    .line 3016
    :cond_1
    return-void
.end method

.method public blacklist cancelScan()Z
    .locals 4

    .line 2868
    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    if-eqz v1, :cond_2

    .line 2869
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    .line 2871
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v1, :cond_0

    .line 2872
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v1}, Lcom/android/server/PlayerExternalChipsetBase;->stopSeek()Z

    goto :goto_0

    .line 2874
    :cond_0
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v1}, Lcom/android/server/FMPlayerNativeBase;->cancelSeek()V

    .line 2876
    :goto_0
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 2877
    new-array v2, v0, [Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2879
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 2884
    :cond_2
    goto :goto_1

    .line 2882
    :catch_0
    move-exception v1

    .line 2883
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancelScan() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FMRadioService"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2885
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return v0
.end method

.method public blacklist cancelSeek()V
    .locals 3

    .line 1964
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 1965
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->stopSeek()Z

    move-result v0

    .line 1966
    .local v0, "result":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1967
    return-void

    .line 1969
    .end local v0    # "result":Z
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->cancelSeek()V

    .line 1970
    return-void
.end method

.method public blacklist disableAF()V
    .locals 1

    .line 2972
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isValidPackage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2973
    return-void

    .line 2975
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mAFEnable:Z

    .line 2976
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_1

    .line 2977
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->disableAF()V

    .line 2978
    :cond_1
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->checkForWakeLockRelease()V

    .line 2979
    return-void
.end method

.method public blacklist disableRDS()V
    .locals 2

    .line 2939
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isValidPackage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2940
    return-void

    .line 2942
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    if-nez v0, :cond_1

    .line 2943
    const-string v0, "RDS is already disabled"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2944
    return-void

    .line 2947
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    .line 2948
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v1, :cond_2

    .line 2949
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v1, v0}, Lcom/android/server/PlayerExternalChipsetBase;->setRdsEnable(Z)Z

    goto :goto_0

    .line 2951
    :cond_2
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->disableRDS()V

    .line 2953
    :goto_0
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 2954
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->checkForWakeLockRelease()V

    .line 2955
    return-void
.end method

.method public blacklist enableAF()V
    .locals 1

    .line 2958
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isValidPackage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2959
    return-void

    .line 2961
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mAFEnable:Z

    if-eqz v0, :cond_1

    .line 2962
    const-string v0, "AF is already enabled"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2963
    return-void

    .line 2965
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_2

    .line 2966
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->enableAF()V

    .line 2967
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mAFEnable:Z

    .line 2968
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->acquireWakeLock()V

    .line 2969
    return-void
.end method

.method public blacklist enableRDS()V
    .locals 2

    .line 2919
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isValidPackage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2920
    return-void

    .line 2922
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    if-eqz v0, :cond_1

    .line 2923
    const-string v0, "RDS is already enabled"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2924
    return-void

    .line 2927
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2928
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0, v1}, Lcom/android/server/PlayerExternalChipsetBase;->setRdsEnable(Z)Z

    goto :goto_0

    .line 2930
    :cond_2
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->enableRDS()V

    .line 2933
    :goto_0
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    .line 2934
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 2935
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->acquireWakeLock()V

    .line 2936
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 4089
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4091
    :try_start_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4092
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 4094
    :cond_0
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unregisterSystemListener()V

    .line 4095
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unRegisterSetPropertyListener()V

    .line 4096
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unRegisterMDMCommandRec()V

    .line 4098
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4117
    goto :goto_0

    .line 4113
    :catch_0
    move-exception v0

    .line 4115
    .local v0, "e":Ljava/lang/Error;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in finalize() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FMRadioService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4118
    .end local v0    # "e":Ljava/lang/Error;
    :goto_0
    return-void
.end method

.method public blacklist getContext()Landroid/content/Context;
    .locals 1

    .line 1725
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public blacklist getCurrentChannel()J
    .locals 4

    .line 1997
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 1998
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->getTunedFrequency()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    .line 1999
    .local v0, "freqExt":J
    return-wide v0

    .line 2001
    .end local v0    # "freqExt":J
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getCurrentChannel()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getCurrentRSSI()J
    .locals 2

    .line 2854
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 2855
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->getCurrentRSSI()J

    move-result-wide v0

    return-wide v0

    .line 2857
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getCurrentRSSI()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getCurrentSNR()J
    .locals 2

    .line 2861
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 2862
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getCurrentSNR()J

    move-result-wide v0

    return-wide v0

    .line 2863
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public blacklist getIntegerTunningParameter(Ljava/lang/String;I)I
    .locals 16
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 3834
    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getIntegerTunningParameter: parameterName- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3835
    if-nez v0, :cond_0

    .line 3836
    const-string/jumbo v1, "getIntegerTunningParameter:  parameterName is null. So do nothing"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3837
    return p2

    .line 3840
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v1, "Cnt_th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "SNR_th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "RSSI_th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :goto_0
    move v1, v5

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 3848
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v6, 0x5

    const-string/jumbo v7, "getIntegerTunningParameter() : invalid parameterName - "

    const-string v8, " for chip vendor - "

    if-eq v1, v6, :cond_c

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v9, 0xa

    if-ne v1, v9, :cond_2

    goto/16 :goto_b

    .line 3846
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getCnt_th()I

    move-result v1

    return v1

    .line 3844
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSNR_th()I

    move-result v1

    return v1

    .line 3842
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getRSSI_th()I

    move-result v1

    return v1

    .line 3859
    :cond_2
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v10, 0x8

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/16 v14, 0x9

    const/4 v15, 0x4

    if-eq v1, v15, :cond_a

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v1, v14, :cond_3

    goto/16 :goto_8

    .line 3898
    :cond_3
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v1, v13, :cond_5

    .line 3899
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_4
    goto :goto_2

    :sswitch_3
    const-string v1, "FrequencyOffset_th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v4

    goto :goto_3

    :sswitch_4
    const-string v1, "PilotPower_th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :sswitch_5
    const-string v1, "NoisePower_th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v3

    goto :goto_3

    :goto_2
    move v2, v5

    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 3907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3908
    goto/16 :goto_e

    .line 3905
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getPilotPowerThreshold()I

    move-result v1

    return v1

    .line 3903
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getNoisePowerThreshold()I

    move-result v1

    return v1

    .line 3901
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getFrequencyOffsetThreshold()I

    move-result v1

    return v1

    .line 3909
    :cond_5
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v1, v12, :cond_7

    .line 3910
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :cond_6
    goto :goto_4

    :pswitch_6
    const-string v1, "IFCount2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :pswitch_7
    const-string v1, "IFCount1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v3, v4

    goto :goto_5

    :goto_4
    move v3, v5

    :goto_5
    packed-switch v3, :pswitch_data_3

    .line 3916
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3918
    goto/16 :goto_e

    .line 3914
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getIFCount2()I

    move-result v1

    return v1

    .line 3912
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getIFCount1()I

    move-result v1

    return v1

    .line 3919
    :cond_7
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v1, v10, :cond_9

    .line 3920
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :cond_8
    goto :goto_6

    :sswitch_6
    const-string v1, "BlendPAMD_th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v2, v15

    goto :goto_7

    :sswitch_7
    const-string v1, "ATJCofig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v2, v6

    goto :goto_7

    :sswitch_8
    const-string v1, "BlendRSSI_th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v2, v11

    goto :goto_7

    :sswitch_9
    const-string v1, "SeekSMG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v2, v3

    goto :goto_7

    :sswitch_a
    const-string v1, "Softmute_th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :sswitch_b
    const-string v1, "SeekDesenseRSSI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v2, v4

    goto :goto_7

    :goto_6
    move v2, v5

    :goto_7
    packed-switch v2, :pswitch_data_4

    .line 3934
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setIntegerTunningParameter() : invalid parameterName - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3936
    goto/16 :goto_e

    .line 3932
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getATJ()I

    move-result v1

    return v1

    .line 3930
    :pswitch_b
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getBlendPAMD_th()I

    move-result v1

    return v1

    .line 3928
    :pswitch_c
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getBlendRSSI_th()I

    move-result v1

    return v1

    .line 3926
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSoftmute_th()I

    move-result v1

    return v1

    .line 3924
    :pswitch_e
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSeekSMG()I

    move-result v1

    return v1

    .line 3922
    :pswitch_f
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSeekDesenseRSSI()I

    move-result v1

    return v1

    .line 3938
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getIntegerTunningParameter() : this parameter is not support yet - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chipvendor - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3861
    :cond_a
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    :cond_b
    goto/16 :goto_9

    :sswitch_c
    const-string v1, "AFRMSSIThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v2, v10

    goto/16 :goto_a

    :sswitch_d
    const-string v1, "RMSSIFirstStage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v2, v13

    goto/16 :goto_a

    :sswitch_e
    const-string v1, "SNR_th_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    goto/16 :goto_a

    :sswitch_f
    const-string v1, "CFOTh12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v2, v6

    goto/16 :goto_a

    :sswitch_10
    const-string v1, "SINRThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v2, v15

    goto/16 :goto_a

    :sswitch_11
    const-string v1, "SINRSamples"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v2, v3

    goto/16 :goto_a

    :sswitch_12
    const-string v1, "OnChannelThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_a

    :sswitch_13
    const-string v1, "BlendRmssi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v2, 0xe

    goto :goto_a

    :sswitch_14
    const-string v1, "RSSI_th_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v2, 0xb

    goto :goto_a

    :sswitch_15
    const-string v1, "OffChannelThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v2, v11

    goto :goto_a

    :sswitch_16
    const-string v1, "Cnt_th_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v2, 0xd

    goto :goto_a

    :sswitch_17
    const-string v1, "SINRFirstStage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v2, v12

    goto :goto_a

    :sswitch_18
    const-string v1, "BlendSinr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v2, 0xf

    goto :goto_a

    :sswitch_19
    const-string v1, "SearchAlgoType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v2, v4

    goto :goto_a

    :sswitch_1a
    const-string v1, "GoodChannelRMSSIThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v2, v9

    goto :goto_a

    :sswitch_1b
    const-string v1, "AFRMSSISamples"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v2, v14

    goto :goto_a

    :goto_9
    move v2, v5

    :goto_a
    packed-switch v2, :pswitch_data_5

    .line 3895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3897
    goto/16 :goto_e

    .line 3893
    :pswitch_10
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getBlendSinr()I

    move-result v1

    return v1

    .line 3891
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getBlendRmssi()I

    move-result v1

    return v1

    .line 3889
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getCnt_th_2()I

    move-result v1

    return v1

    .line 3887
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSNR_th_2()I

    move-result v1

    return v1

    .line 3885
    :pswitch_14
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getRSSI_th_2()I

    move-result v1

    return v1

    .line 3883
    :pswitch_15
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getGoodChannelRMSSIThreshold()I

    move-result v1

    return v1

    .line 3881
    :pswitch_16
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getAFRMSSISamples()I

    move-result v1

    return v1

    .line 3879
    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getAFRMSSIThreshold()I

    move-result v1

    return v1

    .line 3877
    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSINRFirstStage()I

    move-result v1

    return v1

    .line 3875
    :pswitch_19
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getRMSSIFirstStage()I

    move-result v1

    return v1

    .line 3873
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getCFOTh12()I

    move-result v1

    return v1

    .line 3871
    :pswitch_1b
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSINRThreshold()I

    move-result v1

    return v1

    .line 3869
    :pswitch_1c
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getOffChannelThreshold()I

    move-result v1

    return v1

    .line 3867
    :pswitch_1d
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getOnChannelThreshold()I

    move-result v1

    return v1

    .line 3865
    :pswitch_1e
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSINRSamples()I

    move-result v1

    return v1

    .line 3863
    :pswitch_1f
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSearchAlgoType()I

    move-result v1

    return v1

    .line 3850
    :cond_c
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_4

    :cond_d
    goto :goto_c

    :sswitch_1c
    const-string v1, "SeekQA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_d

    :sswitch_1d
    const-string v1, "SeekDC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v3, v4

    goto :goto_d

    :goto_c
    move v3, v5

    :goto_d
    packed-switch v3, :pswitch_data_6

    .line 3856
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3858
    goto :goto_e

    .line 3854
    :pswitch_20
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSeekQA()I

    move-result v1

    return v1

    .line 3852
    :pswitch_21
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->getSeekDC()I

    move-result v1

    return v1

    .line 3940
    :goto_e
    return p2

    :sswitch_data_0
    .sparse-switch
        -0x7bea88a4 -> :sswitch_2
        -0x6debe1a4 -> :sswitch_1
        0x7898f92a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x793b6ef8 -> :sswitch_5
        -0x2cd46d5a -> :sswitch_4
        0x40effc4 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x712e4381
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x673c1014 -> :sswitch_b
        -0x54753130 -> :sswitch_a
        -0x2740286b -> :sswitch_9
        -0x54ba1f5 -> :sswitch_8
        0x3de29be1 -> :sswitch_7
        0x71d9d97a -> :sswitch_6
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7795fd00 -> :sswitch_1b
        -0x6097aadd -> :sswitch_1a
        -0x57b635eb -> :sswitch_19
        -0x53297d95 -> :sswitch_18
        -0x4bc61798 -> :sswitch_17
        -0x49c09da3 -> :sswitch_16
        -0x401789e9 -> :sswitch_15
        -0x2b6ae3f1 -> :sswitch_14
        -0x121267c3 -> :sswitch_13
        0x2487eac7 -> :sswitch_12
        0x3471400f -> :sswitch_11
        0x3eabfaf1 -> :sswitch_10
        0x5435ba01 -> :sswitch_f
        0x5d86030f -> :sswitch_e
        0x6cdb6a9c -> :sswitch_d
        0x777fc5a2 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x6c9efae9 -> :sswitch_1d
        -0x6c9ef958 -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public blacklist getLastScanResult()[J
    .locals 2

    .line 1907
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1909
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 1910
    .local v0, "arryL":[Ljava/lang/Long;
    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->convertToPrimitives([Ljava/lang/Long;)[J

    move-result-object v1

    return-object v1

    .line 1912
    .end local v0    # "arryL":[Ljava/lang/Long;
    :cond_0
    const-string/jumbo v0, "getLastScanResult - mScanChannelList null"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1913
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getLongTunningParameter(Ljava/lang/String;J)J
    .locals 7
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .line 3986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "long getLongTunningParameter: parameterName - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3987
    if-nez p1, :cond_0

    .line 3988
    const-string/jumbo v0, "getLongTunningParameter:  parameterName is null. So do nothing"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3989
    return-wide p2

    .line 3992
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v0, "CurrentSNR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "CurrentRSSI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :goto_0
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 3998
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getLongTunningParameter() : invalid parameterName - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " for chip vendor - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v6, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4001
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v6, 0x7

    if-ne v0, v6, :cond_3

    .line 4002
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    goto :goto_2

    .line 3996
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->getCurrentRSSI()J

    move-result-wide v0

    return-wide v0

    .line 3994
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->getCurrentSNR()J

    move-result-wide v0

    return-wide v0

    .line 4002
    :sswitch_2
    const-string v0, "SoftMuteCoeff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_3

    :sswitch_3
    const-string v0, "SoftStereoBlendRef"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_4
    const-string v0, "SoftStereoBlendCoeff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :goto_2
    move v1, v3

    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 4010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_4

    .line 4008
    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->getSoftStereoBlendRef()J

    move-result-wide v0

    return-wide v0

    .line 4006
    :pswitch_3
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->getSoftMuteCoeff()J

    move-result-wide v0

    return-wide v0

    .line 4004
    :pswitch_4
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->getSoftStereoBlendCoeff()J

    move-result-wide v0

    return-wide v0

    .line 4014
    :cond_3
    :goto_4
    return-wide p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78c176d0 -> :sswitch_1
        0x35e9415e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x28a33b56 -> :sswitch_4
        0x681de184 -> :sswitch_3
        0x69f7a436 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public blacklist getMaxVolume()J
    .locals 2

    .line 2616
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 2617
    const-wide/16 v0, 0xf

    return-wide v0

    .line 2618
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getMaxVolume()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getPlayedFreq()J
    .locals 2

    .line 3286
    sget-wide v0, Lcom/android/server/FMRadioService;->curFreq:J

    return-wide v0
.end method

.method public blacklist getSoftMuteMode()Z
    .locals 1

    .line 3391
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3392
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getSoftMuteMode()Z

    move-result v0

    return v0

    .line 3393
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getStringTunningParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 4055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getStringTunningParameter: parameterName - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4056
    if-nez p1, :cond_0

    .line 4057
    const-string/jumbo v0, "getStringTunningParameter:  parameterName is null. So do nothing"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4058
    return-object p2

    .line 4061
    :cond_0
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, " for chipvendor - "

    const-string/jumbo v4, "getStringTunningParameter() : invalid parameterName - "

    const/4 v5, -0x1

    if-eq v0, v1, :cond_4

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    .line 4070
    :cond_1
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 4071
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    goto :goto_0

    :sswitch_0
    const-string v0, "FakeChannel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v0, "DeSenseList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :goto_0
    move v2, v5

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 4077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4079
    goto :goto_5

    .line 4075
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->getDeSenseList()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4073
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->getFakeChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4081
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getStringTunningParameter() : this parameter is not support yet - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " chipvendor - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_5

    .line 4063
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_5
    goto :goto_3

    :pswitch_2
    const-string v0, "HybridSearch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :goto_3
    move v2, v5

    :goto_4
    packed-switch v2, :pswitch_data_2

    .line 4067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4069
    goto :goto_5

    .line 4065
    :pswitch_3
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->getHybridSearch()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4083
    :goto_5
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x7f620235 -> :sswitch_1
        -0x35ee1432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x12b0651c
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public blacklist getVolume()J
    .locals 2

    .line 2513
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 2514
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->getVolume()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 2516
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->getVolume()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist isAFEnable()Z
    .locals 1

    .line 3008
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mAFEnable:Z

    return v0
.end method

.method public blacklist isAirPlaneMode()Z
    .locals 1

    .line 1993
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z

    return v0
.end method

.method public blacklist isAllSoundOff()Z
    .locals 3

    .line 4378
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "all_sound_off"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public blacklist isBatteryLow()Z
    .locals 1

    .line 1989
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsBatteryLow:Z

    return v0
.end method

.method public blacklist isBusy()I
    .locals 1

    .line 1974
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    if-eqz v0, :cond_0

    .line 1975
    const/4 v0, 0x1

    return v0

    .line 1977
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist isDNDEnable()Z
    .locals 6

    .line 4368
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "zen_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4369
    .local v0, "dndOn":Z
    :goto_0
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 4370
    .local v3, "mNm":Landroid/app/NotificationManager;
    invoke-virtual {v3}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v4

    .line 4371
    .local v4, "zenPolicy":Landroid/app/NotificationManager$Policy;
    iget v5, v4, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v5, v5, 0x40

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    .line 4374
    .local v5, "muteMedia":Z
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    move v2, v1

    :cond_2
    return v2
.end method

.method public blacklist isDeviceSpeakerEnabled()Z
    .locals 1

    .line 4418
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsMDMSpeakerEnabled:Z

    return v0
.end method

.method public blacklist isHeadsetPlugged()Z
    .locals 1

    .line 1981
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    return v0
.end method

.method public blacklist isOn()Z
    .locals 1

    .line 2647
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    return v0
.end method

.method public blacklist isPathSupportSoftmute(I)Z
    .locals 2
    .param p1, "path"    # I

    .line 4439
    const-string v0, "Both"

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    .line 4440
    const-string v1, "Speaker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mSoftmutePath:Ljava/lang/String;

    .line 4441
    const-string v1, "Headset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4444
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 4442
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist isRDSEnable()Z
    .locals 1

    .line 3004
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    return v0
.end method

.method public blacklist isScanning()Z
    .locals 1

    .line 2846
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    return v0
.end method

.method public blacklist isSeeking()Z
    .locals 1

    .line 2850
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    return v0
.end method

.method public blacklist isTvOutPlugged()Z
    .locals 1

    .line 1985
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsTvOutPlugged:Z

    return v0
.end method

.method public blacklist isUnMuteRadio()Z
    .locals 3

    .line 4430
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/media/AudioManager;->semGetStreamType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 4431
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isAllSoundOff()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isDNDEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4432
    return v1

    .line 4434
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist mute(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mute - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1883
    if-eqz p1, :cond_1

    .line 1884
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 1885
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->muteOn()V

    goto :goto_0

    .line 1887
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->muteOn()V

    .line 1889
    :goto_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "g_fmradio_mute=true"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 1890
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    goto :goto_2

    .line 1892
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isDNDEnable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isAllSoundOff()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 1896
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_3

    .line 1897
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->muteOff()V

    goto :goto_1

    .line 1899
    :cond_3
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->muteOff()V

    .line 1901
    :goto_1
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "g_fmradio_mute=false"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 1902
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    .line 1904
    :goto_2
    return-void

    .line 1893
    :cond_4
    :goto_3
    const-string v0, "AllSoundOff or DND is enabled. So FMRadio is muted."

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1894
    return-void
.end method

.method public blacklist notifyEvent(ILjava/lang/Object;)V
    .locals 13
    .param p1, "type"    # I
    .param p2, "data"    # Ljava/lang/Object;

    .line 3037
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 3038
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mOffProgress:Z

    if-nez v0, :cond_2

    .line 3039
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    .line 3040
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isUnMuteRadio()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3041
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v3, "g_fmradio_mute=false"

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0

    .line 3044
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 3046
    :cond_1
    :goto_0
    const-string/jumbo v0, "notifyEvent Turning on FM radio"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 3048
    :cond_2
    const-string v0, "Fail to notify turning on FM radio "

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3051
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 3052
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v1}, Landroid/media/AudioManager;->semGetStreamType(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/PlayerExternalChipsetBase;->setVolume(I)Z

    .line 3055
    :cond_4
    sget-object v0, Lcom/android/server/FMRadioService;->mFMRadioServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3056
    :try_start_0
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    .line 3063
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total listener:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3064
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 3065
    .local v1, "size":I
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_2
    if-ltz v3, :cond_15

    .line 3066
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Notifying listener:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3068
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 3196
    :pswitch_0
    if-eqz p2, :cond_7

    .line 3197
    :try_start_1
    move-object v4, p2

    check-cast v4, Lcom/android/server/FMPlayerNativeBase$PIECCData;

    .line 3198
    .local v4, "pieccData":Lcom/android/server/FMPlayerNativeBase$PIECCData;
    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    iget v6, v4, Lcom/android/server/FMPlayerNativeBase$PIECCData;->mPI:I

    iget v7, v4, Lcom/android/server/FMPlayerNativeBase$PIECCData;->mECC:I

    invoke-interface {v5, v6, v7}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onProgrammeIdentificationExtendedCountryCodesReceived(II)V

    .line 3199
    iget-boolean v5, p0, Lcom/android/server/FMRadioService;->mWaitPidDuringScanning:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/android/server/FMRadioService;->mScanThread:Ljava/lang/Thread;

    if-eqz v5, :cond_6

    .line 3201
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3202
    :try_start_2
    iget-object v6, p0, Lcom/android/server/FMRadioService;->mScanThread:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Object;->notify()V

    .line 3203
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v1    # "size":I
    .end local v3    # "i":I
    .end local p0    # "this":Lcom/android/server/FMRadioService;
    .end local p1    # "type":I
    .end local p2    # "data":Ljava/lang/Object;
    :try_start_3
    throw v6

    .line 3205
    .end local v4    # "pieccData":Lcom/android/server/FMPlayerNativeBase$PIECCData;
    .restart local v1    # "size":I
    .restart local v3    # "i":I
    .restart local p0    # "this":Lcom/android/server/FMRadioService;
    .restart local p1    # "type":I
    .restart local p2    # "data":Ljava/lang/Object;
    :cond_6
    :goto_3
    goto/16 :goto_5

    .line 3206
    :cond_7
    const-string/jumbo v4, "notifying : EVENT_PIECC_EVENT : data is null !!!"

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3208
    goto/16 :goto_5

    .line 3246
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "notifying :EVENT_REC_FINISH to : listener -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : ->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3247
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3246
    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3248
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onRecordingFinished()V

    .line 3249
    goto/16 :goto_5

    .line 3182
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "notifying :EVENT_RTPLUS_EVENT to : listener -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : ->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3183
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3182
    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3184
    if-eqz p2, :cond_8

    .line 3185
    move-object v4, p2

    check-cast v4, Lcom/android/server/FMPlayerNativeBase$RTPlusData;

    .line 3186
    .local v4, "rtplusData":Lcom/android/server/FMPlayerNativeBase$RTPlusData;
    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v6, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    iget v7, v4, Lcom/android/server/FMPlayerNativeBase$RTPlusData;->mContentType1:I

    iget v8, v4, Lcom/android/server/FMPlayerNativeBase$RTPlusData;->mStartPos1:I

    iget v9, v4, Lcom/android/server/FMPlayerNativeBase$RTPlusData;->mAdditionalLen1:I

    iget v10, v4, Lcom/android/server/FMPlayerNativeBase$RTPlusData;->mContentType2:I

    iget v11, v4, Lcom/android/server/FMPlayerNativeBase$RTPlusData;->mStartPos2:I

    iget v12, v4, Lcom/android/server/FMPlayerNativeBase$RTPlusData;->mAdditionalLen2:I

    invoke-interface/range {v6 .. v12}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onRadioTextPlusReceived(IIIIII)V

    .line 3190
    .end local v4    # "rtplusData":Lcom/android/server/FMPlayerNativeBase$RTPlusData;
    goto/16 :goto_5

    .line 3191
    :cond_8
    const-string/jumbo v4, "notifying : EVENT_RTPLUS_EVENT : data is null !!!"

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3193
    goto/16 :goto_5

    .line 3240
    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "notifying :EVENT_VOLUME_LOCK to : listener -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : ->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3241
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3240
    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3242
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onVolumeLocked()V

    .line 3243
    goto/16 :goto_5

    .line 3229
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "notifying :EVENT_AF_RECEIVED to : listener -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : ->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3230
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3229
    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3231
    if-eqz p2, :cond_9

    .line 3232
    move-object v4, p2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3233
    .local v4, "freq":J
    iget-object v6, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v6, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v6, v6, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v6, v4, v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onAlternateFrequencyReceived(J)V

    goto/16 :goto_5

    .line 3235
    .end local v4    # "freq":J
    :cond_9
    const-string/jumbo v4, "notifying : EVENT_AF_RECEIVED : data is null !!!"

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3237
    goto/16 :goto_5

    .line 3223
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "notifying :EVENT_AF_STARTED to : listener -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : ->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3224
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3223
    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3225
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onAlternateFrequencyStarted()V

    .line 3226
    goto/16 :goto_5

    .line 3217
    :pswitch_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "notifying :EVENT_RDS_DISABLED to : listener -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : ->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3218
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3217
    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3219
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onRadioDataSystemDisabled()V

    .line 3220
    goto/16 :goto_5

    .line 3211
    :pswitch_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "notifying :EVENT_RDS_ENABLED to : listener -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : ->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3212
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3211
    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3213
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onRadioDataSystemEnabled()V

    .line 3214
    goto/16 :goto_5

    .line 3170
    :pswitch_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "notifying : EVENT_RDS_EVENT : listener -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : ->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3171
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3170
    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3172
    if-eqz p2, :cond_a

    .line 3173
    move-object v4, p2

    check-cast v4, Lcom/android/server/FMPlayerNativeBase$RDSData;

    .line 3174
    .local v4, "rdsData":Lcom/android/server/FMPlayerNativeBase$RDSData;
    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    iget-wide v6, v4, Lcom/android/server/FMPlayerNativeBase$RDSData;->mFreq:J

    iget-object v8, v4, Lcom/android/server/FMPlayerNativeBase$RDSData;->mChannelName:Ljava/lang/String;

    iget-object v9, v4, Lcom/android/server/FMPlayerNativeBase$RDSData;->mRadioText:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onRadioDataSystemReceived(JLjava/lang/String;Ljava/lang/String;)V

    .line 3176
    .end local v4    # "rdsData":Lcom/android/server/FMPlayerNativeBase$RDSData;
    goto/16 :goto_5

    .line 3177
    :cond_a
    const-string/jumbo v4, "notifying : EVENT_RDS_EVENT : data is null !!!"

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3179
    goto/16 :goto_5

    .line 3164
    :pswitch_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "notifying :EVENT_EAR_PHONE_DISCONNECT to : listener -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : ->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3165
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3164
    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3166
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onHeadsetDisconnected()V

    .line 3167
    goto/16 :goto_5

    .line 3158
    :pswitch_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "notifying :EVENT_EAR_PHONE_CONNECT to : listener -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3159
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3158
    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3160
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onHeadsetConnected()V

    .line 3161
    goto/16 :goto_5

    .line 3144
    :pswitch_b
    if-eqz p2, :cond_c

    .line 3145
    move-object v4, p2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3146
    .local v4, "freq":J
    sput-wide v4, Lcom/android/server/FMRadioService;->curFreq:J

    .line 3147
    sget-boolean v6, Lcom/android/server/FMRadioService;->DEBUGGABLE:Z

    if-eqz v6, :cond_b

    .line 3148
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "notifying :EVENT_TUNE to : listener -->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : with data array:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3150
    invoke-virtual {v7, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v7, v7, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v7}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3148
    invoke-static {v6}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3151
    :cond_b
    iget-object v6, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v6, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v6, v6, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v6, v4, v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onTuned(J)V

    goto/16 :goto_5

    .line 3153
    .end local v4    # "freq":J
    :cond_c
    const-string/jumbo v4, "notifying : EVENT_TUNE : data is null !!!"

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3155
    goto/16 :goto_5

    .line 3077
    :pswitch_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "notifying :EVENT_POWER_OFF to : listener -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3078
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3077
    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3079
    const/4 v4, -0x1

    .line 3080
    .local v4, "reasonCode":I
    if-eqz p2, :cond_d

    .line 3081
    move-object v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v4, v5

    .line 3082
    :cond_d
    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v5, v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onRadioDisabled(I)V

    .line 3084
    goto/16 :goto_5

    .line 3071
    .end local v4    # "reasonCode":I
    :pswitch_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "notifying :EVENT_POWER_ON to : listener -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3072
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3071
    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3073
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onRadioEnabled()V

    .line 3074
    goto/16 :goto_5

    .line 3108
    :pswitch_e
    if-eqz p2, :cond_f

    .line 3109
    move-object v4, p2

    check-cast v4, [Ljava/lang/Long;

    .line 3110
    .local v4, "Ifreq":[Ljava/lang/Long;
    invoke-direct {p0, v4}, Lcom/android/server/FMRadioService;->convertToPrimitives([Ljava/lang/Long;)[J

    move-result-object v5

    .line 3111
    .local v5, "freqArry":[J
    const/4 v6, 0x0

    .line 3112
    .local v6, "count":I
    if-eqz v5, :cond_e

    .line 3113
    array-length v7, v5

    move v6, v7

    .line 3116
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "notifying :EVENT_SCAN_STOPPED to : listener -->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : with data array:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3118
    invoke-virtual {v8, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v8, v8, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v8}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3116
    invoke-static {v7}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3119
    iget-object v7, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v7, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v7, v7, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v7, v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onScanStopped([J)V

    .line 3120
    .end local v6    # "count":I
    goto/16 :goto_5

    .line 3121
    .end local v4    # "Ifreq":[Ljava/lang/Long;
    .end local v5    # "freqArry":[J
    :cond_f
    const-string/jumbo v4, "notifying : EVENT_SCAN_STOPPED : data is null !!!"

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3123
    goto/16 :goto_5

    .line 3126
    :pswitch_f
    if-eqz p2, :cond_11

    .line 3127
    move-object v4, p2

    check-cast v4, [Ljava/lang/Long;

    .line 3128
    .restart local v4    # "Ifreq":[Ljava/lang/Long;
    invoke-direct {p0, v4}, Lcom/android/server/FMRadioService;->convertToPrimitives([Ljava/lang/Long;)[J

    move-result-object v5

    .line 3129
    .restart local v5    # "freqArry":[J
    const/4 v6, 0x0

    .line 3130
    .restart local v6    # "count":I
    if-eqz v5, :cond_10

    .line 3131
    array-length v7, v5

    move v6, v7

    .line 3134
    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "notifying :EVENT_SCAN_FINISHED to : listener -->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : with data array:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3136
    invoke-virtual {v8, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v8, v8, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v8}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3134
    invoke-static {v7}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3137
    iget-object v7, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v7, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v7, v7, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v7, v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onScanFinished([J)V

    .line 3138
    .end local v6    # "count":I
    goto/16 :goto_5

    .line 3139
    .end local v4    # "Ifreq":[Ljava/lang/Long;
    .end local v5    # "freqArry":[J
    :cond_11
    const-string/jumbo v4, "notifying : EVENT_SCAN_FINISHED : data is null !!!"

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3141
    goto/16 :goto_5

    .line 3099
    :pswitch_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "notifying :EVENT_SCAN_STARTED to : listener -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3100
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3099
    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3101
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v4, v4, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v4}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onScanStarted()V

    .line 3102
    goto/16 :goto_5

    .line 3254
    :catch_0
    move-exception v4

    goto :goto_4

    .line 3087
    :pswitch_11
    const-wide/16 v4, 0x0

    .line 3088
    .local v4, "freq":J
    if-eqz p2, :cond_12

    .line 3089
    move-object v6, p2

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v4, v6

    .line 3091
    :cond_12
    sget-boolean v6, Lcom/android/server/FMRadioService;->DEBUGGABLE:Z

    if-eqz v6, :cond_13

    .line 3092
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "notifying :EVENT_CHANNEL_FOUND to : listener -->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : with freq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3094
    invoke-virtual {v7, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v7, v7, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v7}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3092
    invoke-static {v6}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3095
    :cond_13
    iget-object v6, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v6, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v6, v6, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-interface {v6, v4, v5}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->onChannelFound(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3096
    goto :goto_5

    .line 3255
    .local v4, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_4
    const-string v5, "FMRadioService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception in notifyEvent() : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3256
    const-string v5, "FMRadioService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "we loose "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " listener--ignore it :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 3258
    invoke-virtual {v7, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v7, v7, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3256
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3259
    iget-object v5, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v5, v5, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    invoke-direct {p0, v5}, Lcom/android/server/FMRadioService;->remove(Lcom/samsung/android/media/fmradio/internal/IFMEventListener;)V

    .line 3260
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Remove done go for next i\'s value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3261
    iget-boolean v5, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-eqz v5, :cond_14

    if-ne p1, v2, :cond_14

    .line 3262
    invoke-direct {p0, p2}, Lcom/android/server/FMRadioService;->sendFMONBroadcast(Ljava/lang/Object;)V

    goto :goto_6

    .line 3263
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_5
    nop

    .line 3065
    :cond_14
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_2

    .line 3265
    .end local v1    # "size":I
    .end local v3    # "i":I
    :cond_15
    monitor-exit v0

    .line 3266
    return-void

    .line 3059
    :cond_16
    :goto_7
    iget-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-eqz v1, :cond_17

    if-ne p1, v2, :cond_17

    .line 3060
    invoke-direct {p0, p2}, Lcom/android/server/FMRadioService;->sendFMONBroadcast(Ljava/lang/Object;)V

    .line 3061
    :cond_17
    monitor-exit v0

    return-void

    .line 3265
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public blacklist notifyRecFinish()V
    .locals 3

    .line 4338
    const-string/jumbo v0, "notifyRecFinish EVENT_REC_FINISH"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4339
    const-string v0, "fmradio_recoding=off"

    .line 4340
    .local v0, "keyValuePairs":Ljava/lang/String;
    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 4341
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 4342
    return-void
.end method

.method public blacklist off()Z
    .locals 2

    .line 2801
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isValidPackage()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2802
    return v1

    .line 2804
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/server/FMRadioService;->offInternal(IZ)Z

    move-result v0

    return v0
.end method

.method public blacklist on()Z
    .locals 1

    .line 2099
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isValidPackage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2100
    const/4 v0, 0x0

    return v0

    .line 2101
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->on(Z)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized blacklist on_in_testmode()Z
    .locals 8

    monitor-enter p0

    .line 2030
    :try_start_0
    sget-boolean v0, Lcom/android/server/FMRadioService;->isFactoryBinary:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2031
    const-string/jumbo v0, "on_in_testmode is called with normal binary. This function is only for Factory binary. So just return"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2032
    monitor-exit p0

    return v1

    .line 2037
    .end local p0    # "this":Lcom/android/server/FMRadioService;
    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v3

    if-eq v3, v2, :cond_2

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2038
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v0, :cond_1

    goto :goto_0

    .line 2042
    :cond_1
    goto :goto_1

    .line 2039
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    .line 2040
    :catch_0
    move-exception v3

    .line 2041
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "FMRadioService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in getCallStateForSubscription() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2045
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsOn:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    .line 2046
    monitor-exit p0

    return v2

    .line 2048
    .restart local p0    # "this":Lcom/android/server/FMRadioService;
    :cond_3
    const/16 v3, 0x9

    :try_start_3
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v4, :cond_5

    .line 2049
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->semGetRadioOutputPath()I

    move-result v4

    if-ne v4, v0, :cond_4

    .line 2050
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0, v2}, Lcom/android/server/PlayerExternalChipsetBase;->setRecordMode(Z)V

    .line 2051
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->isOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    goto :goto_4

    .line 2053
    .end local p0    # "this":Lcom/android/server/FMRadioService;
    :cond_4
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->on()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    goto :goto_4

    .line 2056
    :cond_5
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const-wide/16 v4, 0x0

    if-ne v0, v3, :cond_7

    .line 2057
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->preInitialize()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    .line 2058
    invoke-direct {p0, v2}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    goto :goto_2

    .line 2060
    :cond_6
    const-string v0, "FM preInitialize() failed"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2061
    monitor-exit p0

    return v1

    .line 2064
    :cond_7
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->on()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 2066
    :goto_4
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-eqz v0, :cond_9

    .line 2067
    invoke-virtual {p0, v1}, Lcom/android/server/FMRadioService;->setSoftmute(Z)V

    .line 2068
    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsTestMode:Z

    .line 2069
    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 2070
    invoke-virtual {p0, v1}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 2072
    invoke-direct {p0, v2}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 2074
    const-string/jumbo v0, "on_in_testmode Turning on FM radio"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2075
    monitor-exit p0

    return v2

    .line 2078
    :cond_9
    :try_start_5
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v0, v3, :cond_a

    .line 2079
    invoke-direct {p0, v1}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 2081
    :cond_a
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsFMAudioPathOn:Z

    .line 2082
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 2083
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2084
    monitor-exit p0

    return v1

    .line 2086
    :catch_1
    move-exception v0

    .line 2087
    .local v0, "e":Ljava/lang/Exception;
    :try_start_6
    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v2, v3, :cond_b

    .line 2088
    invoke-direct {p0, v1}, Lcom/android/server/FMRadioService;->setFMAudioPath(Z)V

    .line 2090
    :cond_b
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsFMAudioPathOn:Z

    .line 2091
    iput-boolean v1, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 2092
    const-string v2, "FMRadioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in on_in_testmode() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2093
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2095
    .end local v0    # "e":Ljava/lang/Exception;
    monitor-exit p0

    return v1

    .line 2029
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public blacklist removeListener(Lcom/samsung/android/media/fmradio/internal/IFMEventListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    .line 2020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FMRadioService] (removeListener) :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2021
    if-nez p1, :cond_0

    .line 2022
    return-void

    .line 2023
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->remove(Lcom/samsung/android/media/fmradio/internal/IFMEventListener;)V

    .line 2024
    return-void
.end method

.method public blacklist scan()V
    .locals 4

    .line 2832
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    if-eqz v0, :cond_0

    .line 2833
    return-void

    .line 2834
    :cond_0
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 2835
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->preInitialize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 2836
    return-void

    .line 2840
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    .line 2841
    new-instance v0, Lcom/android/server/FMRadioService$ScanThread;

    invoke-direct {v0, p0}, Lcom/android/server/FMRadioService$ScanThread;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v0, p0, Lcom/android/server/FMRadioService;->mScanThread:Ljava/lang/Thread;

    .line 2842
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2843
    return-void
.end method

.method public blacklist searchAll()J
    .locals 4

    .line 2900
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-eqz v0, :cond_1

    .line 2901
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 2902
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->searchAll()J

    move-result-wide v0

    return-wide v0

    .line 2904
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->searchAll()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    return-wide v0

    .line 2907
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public blacklist searchDown()J
    .locals 2

    .line 2912
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isValidPackage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2915
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->searchDown()J

    move-result-wide v0

    return-wide v0

    .line 2913
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public blacklist searchUp()J
    .locals 3

    .line 2889
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isValidPackage()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 2890
    return-wide v1

    .line 2892
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_1

    .line 2893
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->searchUp()J

    move-result-wide v0

    return-wide v0

    .line 2894
    :cond_1
    return-wide v1
.end method

.method public blacklist seekDown()J
    .locals 4

    .line 1940
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isValidPackage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1941
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1943
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    .line 1945
    invoke-virtual {p0, v0}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 1948
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_1

    .line 1949
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->seekDown()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mExtSeekFreq:J

    .line 1950
    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    .local v0, "freq":J
    goto :goto_0

    .line 1952
    .end local v0    # "freq":J
    :cond_1
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->seekDown()J

    move-result-wide v0

    .line 1955
    .restart local v0    # "freq":J
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 1957
    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    .line 1958
    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 1959
    return-wide v0
.end method

.method public blacklist seekUp()J
    .locals 4

    .line 1918
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isValidPackage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1919
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1920
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    .line 1922
    invoke-virtual {p0, v0}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 1925
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_1

    .line 1926
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->seekUp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/FMRadioService;->mExtSeekFreq:J

    .line 1927
    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    .local v0, "freq":J
    goto :goto_0

    .line 1929
    .end local v0    # "freq":J
    :cond_1
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->seekUp()J

    move-result-wide v0

    .line 1932
    .restart local v0    # "freq":J
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 1934
    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    .line 1935
    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 1936
    return-wide v0
.end method

.method public blacklist setBand(I)V
    .locals 1
    .param p1, "band"    # I

    .line 2989
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 2990
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setBand(I)V

    goto :goto_0

    .line 2992
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0, p1}, Lcom/android/server/PlayerExternalChipsetBase;->setBand(I)Z

    .line 2993
    :goto_0
    iput p1, p0, Lcom/android/server/FMRadioService;->mBand:I

    .line 2994
    return-void
.end method

.method public blacklist setChannelSpacing(I)V
    .locals 1
    .param p1, "spacing"    # I

    .line 2997
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 2998
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setChannelSpacing(I)V

    goto :goto_0

    .line 3000
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0, p1}, Lcom/android/server/PlayerExternalChipsetBase;->setChannelSpacing(I)Z

    .line 3001
    :goto_0
    return-void
.end method

.method public blacklist setFMIntenna(Z)V
    .locals 1
    .param p1, "setFMIntenna"    # Z

    .line 3381
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3382
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setFMIntenna(Z)V

    .line 3383
    :cond_0
    return-void
.end method

.method public blacklist setIntegerTunningParameter(Ljava/lang/String;I)V
    .locals 16
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 3686
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->isValidPackage()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3687
    return-void

    .line 3689
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setIntegerTunningParameter:  parameterName- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  value:- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3690
    if-nez v1, :cond_1

    .line 3691
    const-string/jumbo v3, "setIntegerTunningParameter:  parameterName is null. So do nothing"

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3692
    return-void

    .line 3695
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v3, :sswitch_data_0

    :cond_2
    goto :goto_0

    :sswitch_0
    const-string v3, "Cnt_th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "SkipTuningValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "SNR_th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :sswitch_3
    const-string v3, "RSSI_th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_1

    :goto_0
    move v3, v8

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 3709
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v9, 0x5

    const-string v10, " for chip vendor - "

    const-string/jumbo v11, "setIntegerTunningParameter() : invalid parameterName - "

    if-eq v3, v9, :cond_e

    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v12, 0xa

    if-ne v3, v12, :cond_3

    goto/16 :goto_f

    .line 3706
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/FMRadioService;->SkipTuning_Value()V

    .line 3707
    return-void

    .line 3703
    :pswitch_1
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setCnt_th(I)V

    .line 3704
    return-void

    .line 3700
    :pswitch_2
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSNR_th(I)V

    .line 3701
    return-void

    .line 3697
    :pswitch_3
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setRSSI_th(I)V

    .line 3698
    return-void

    .line 3722
    :cond_3
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v4, 0x9

    const/4 v5, 0x4

    if-eq v3, v5, :cond_b

    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v3, v4, :cond_4

    goto/16 :goto_b

    .line 3778
    :cond_4
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v3, v15, :cond_6

    .line 3779
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_5
    goto :goto_2

    :sswitch_4
    const-string v3, "FrequencyOffset_th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v5, v7

    goto :goto_3

    :sswitch_5
    const-string v3, "PilotPower_th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v5, 0x2

    goto :goto_3

    :sswitch_6
    const-string v3, "NoisePower_th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v5, v6

    goto :goto_3

    :goto_2
    move v5, v8

    :goto_3
    packed-switch v5, :pswitch_data_1

    .line 3790
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_4

    .line 3787
    :pswitch_4
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setPilotPowerThreshold(I)V

    .line 3788
    goto :goto_4

    .line 3784
    :pswitch_5
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setNoisePowerThreshold(I)V

    .line 3785
    goto :goto_4

    .line 3781
    :pswitch_6
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setFrequencyOffsetThreshold(I)V

    .line 3782
    nop

    .line 3791
    :goto_4
    goto/16 :goto_13

    .line 3792
    :cond_6
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v3, v14, :cond_8

    .line 3793
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    :cond_7
    goto :goto_5

    :pswitch_7
    const-string v3, "IFCount2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :pswitch_8
    const-string v3, "IFCount1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v6, v7

    goto :goto_6

    :goto_5
    move v6, v8

    :goto_6
    packed-switch v6, :pswitch_data_3

    .line 3801
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_7

    .line 3798
    :pswitch_9
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setIFCount2(I)V

    .line 3799
    goto :goto_7

    .line 3795
    :pswitch_a
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setIFCount1(I)V

    .line 3796
    nop

    .line 3803
    :goto_7
    goto/16 :goto_13

    .line 3804
    :cond_8
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v3, v13, :cond_a

    .line 3805
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :cond_9
    goto :goto_8

    :sswitch_7
    const-string v3, "BlendPAMD_th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v4, v5

    goto :goto_9

    :sswitch_8
    const-string v3, "ATJCofig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v4, v9

    goto :goto_9

    :sswitch_9
    const-string v3, "BlendRSSI_th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v4, 0x3

    goto :goto_9

    :sswitch_a
    const-string v3, "SeekSMG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v4, v6

    goto :goto_9

    :sswitch_b
    const-string v3, "Softmute_th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v4, 0x2

    goto :goto_9

    :sswitch_c
    const-string v3, "SeekDesenseRSSI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v4, v7

    goto :goto_9

    :goto_8
    move v4, v8

    :goto_9
    packed-switch v4, :pswitch_data_4

    .line 3825
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_a

    .line 3822
    :pswitch_b
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setATJ(I)V

    .line 3823
    goto :goto_a

    .line 3819
    :pswitch_c
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setBlendPAMD_th(I)V

    .line 3820
    goto :goto_a

    .line 3816
    :pswitch_d
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setBlendRSSI_th(I)V

    .line 3817
    goto :goto_a

    .line 3813
    :pswitch_e
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSoftmute_th(I)V

    .line 3814
    goto :goto_a

    .line 3810
    :pswitch_f
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSeekSMG(I)V

    .line 3811
    goto :goto_a

    .line 3807
    :pswitch_10
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSeekDesenseRSSI(I)V

    .line 3808
    nop

    .line 3827
    :goto_a
    goto/16 :goto_13

    .line 3829
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setIntegerTunningParameter() : this parameter is not support yet - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " chipvendor - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 3724
    :cond_b
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    :cond_c
    goto/16 :goto_c

    :sswitch_d
    const-string v3, "AFRMSSIThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v4, v13

    goto/16 :goto_d

    :sswitch_e
    const-string v3, "RMSSIFirstStage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v4, v15

    goto/16 :goto_d

    :sswitch_f
    const-string v3, "SNR_th_2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v4, 0xc

    goto/16 :goto_d

    :sswitch_10
    const-string v3, "CFOTh12"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v4, v9

    goto/16 :goto_d

    :sswitch_11
    const-string v3, "SINRThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v4, v5

    goto/16 :goto_d

    :sswitch_12
    const-string v3, "SINRSamples"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v4, v6

    goto/16 :goto_d

    :sswitch_13
    const-string v3, "OnChannelThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v4, 0x2

    goto/16 :goto_d

    :sswitch_14
    const-string v3, "BlendRmssi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v4, 0xe

    goto :goto_d

    :sswitch_15
    const-string v3, "RSSI_th_2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v4, 0xb

    goto :goto_d

    :sswitch_16
    const-string v3, "OffChannelThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v4, 0x3

    goto :goto_d

    :sswitch_17
    const-string v3, "Cnt_th_2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v4, 0xd

    goto :goto_d

    :sswitch_18
    const-string v3, "SINRFirstStage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v4, v14

    goto :goto_d

    :sswitch_19
    const-string v3, "BlendSinr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v4, 0xf

    goto :goto_d

    :sswitch_1a
    const-string v3, "SearchAlgoType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v4, v7

    goto :goto_d

    :sswitch_1b
    const-string v3, "GoodChannelRMSSIThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v4, v12

    goto :goto_d

    :sswitch_1c
    const-string v3, "AFRMSSISamples"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_d

    :goto_c
    move v4, v8

    :goto_d
    packed-switch v4, :pswitch_data_5

    .line 3775
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_e

    .line 3772
    :pswitch_11
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setBlendSinr(I)V

    .line 3773
    goto :goto_e

    .line 3769
    :pswitch_12
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setBlendRmssi(I)V

    .line 3770
    goto :goto_e

    .line 3766
    :pswitch_13
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setCnt_th_2(I)V

    .line 3767
    goto :goto_e

    .line 3763
    :pswitch_14
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSNR_th_2(I)V

    .line 3764
    goto :goto_e

    .line 3760
    :pswitch_15
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setRSSI_th_2(I)V

    .line 3761
    goto :goto_e

    .line 3757
    :pswitch_16
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setGoodChannelRMSSIThreshold(I)V

    .line 3758
    goto :goto_e

    .line 3754
    :pswitch_17
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setAFRMSSISamples(I)V

    .line 3755
    goto :goto_e

    .line 3751
    :pswitch_18
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setAFRMSSIThreshold(I)V

    .line 3752
    goto :goto_e

    .line 3748
    :pswitch_19
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSINRFirstStage(I)V

    .line 3749
    goto :goto_e

    .line 3745
    :pswitch_1a
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setRMSSIFirstStage(I)V

    .line 3746
    goto :goto_e

    .line 3742
    :pswitch_1b
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setCFOTh12(I)V

    .line 3743
    goto :goto_e

    .line 3739
    :pswitch_1c
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSINRThreshold(I)V

    .line 3740
    goto :goto_e

    .line 3735
    :pswitch_1d
    iget-boolean v3, v0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v3, :cond_d

    .line 3736
    iget-object v3, v0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v3, v2}, Lcom/android/server/FMPlayerNativeBase;->setOffChannelThreshold(I)V

    goto :goto_e

    .line 3732
    :pswitch_1e
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setOnChannelThreshold(I)V

    .line 3733
    goto :goto_e

    .line 3729
    :pswitch_1f
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSINRSamples(I)V

    .line 3730
    goto :goto_e

    .line 3726
    :pswitch_20
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSearchAlgoType(I)V

    .line 3727
    nop

    .line 3777
    :cond_d
    :goto_e
    goto :goto_13

    .line 3711
    :cond_e
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_4

    :cond_f
    goto :goto_10

    :sswitch_1d
    const-string v3, "SeekQA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_11

    :sswitch_1e
    const-string v3, "SeekDC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v6, v7

    goto :goto_11

    :goto_10
    move v6, v8

    :goto_11
    packed-switch v6, :pswitch_data_6

    .line 3719
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_12

    .line 3716
    :pswitch_21
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSeekQA(I)V

    .line 3717
    goto :goto_12

    .line 3713
    :pswitch_22
    invoke-direct {v0, v2}, Lcom/android/server/FMRadioService;->setSeekDC(I)V

    .line 3714
    nop

    .line 3721
    :goto_12
    nop

    .line 3831
    :goto_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bea88a4 -> :sswitch_3
        -0x6debe1a4 -> :sswitch_2
        -0x3ba8f63 -> :sswitch_1
        0x7898f92a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x793b6ef8 -> :sswitch_6
        -0x2cd46d5a -> :sswitch_5
        0x40effc4 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x712e4381
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x673c1014 -> :sswitch_c
        -0x54753130 -> :sswitch_b
        -0x2740286b -> :sswitch_a
        -0x54ba1f5 -> :sswitch_9
        0x3de29be1 -> :sswitch_8
        0x71d9d97a -> :sswitch_7
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7795fd00 -> :sswitch_1c
        -0x6097aadd -> :sswitch_1b
        -0x57b635eb -> :sswitch_1a
        -0x53297d95 -> :sswitch_19
        -0x4bc61798 -> :sswitch_18
        -0x49c09da3 -> :sswitch_17
        -0x401789e9 -> :sswitch_16
        -0x2b6ae3f1 -> :sswitch_15
        -0x121267c3 -> :sswitch_14
        0x2487eac7 -> :sswitch_13
        0x3471400f -> :sswitch_12
        0x3eabfaf1 -> :sswitch_11
        0x5435ba01 -> :sswitch_10
        0x5d86030f -> :sswitch_f
        0x6cdb6a9c -> :sswitch_e
        0x777fc5a2 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x6c9efae9 -> :sswitch_1e
        -0x6c9ef958 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public blacklist setListener(Lcom/samsung/android/media/fmradio/internal/IFMEventListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/samsung/android/media/fmradio/internal/IFMEventListener;

    .line 2006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FMRadioService] setListener :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2007
    if-eqz p1, :cond_1

    .line 2008
    sget-object v0, Lcom/android/server/FMRadioService;->mFMRadioServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2009
    :try_start_0
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    if-nez v1, :cond_0

    .line 2010
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 2012
    :cond_0
    new-instance v1, Lcom/android/server/FMRadioService$ListenerRecord;

    invoke-interface {p1}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/android/server/FMRadioService$ListenerRecord;-><init>(Lcom/samsung/android/media/fmradio/internal/IFMEventListener;Landroid/os/IBinder;)V

    .line 2013
    .local v1, "record":Lcom/android/server/FMRadioService$ListenerRecord;
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 2014
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "no of listener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2015
    .end local v1    # "record":Lcom/android/server/FMRadioService$ListenerRecord;
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2017
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist setLongTunningParameter(Ljava/lang/String;J)V
    .locals 8
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 3944
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isValidPackage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3945
    return-void

    .line 3947
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "long setLongTunningParameter: parameterName - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3948
    if-nez p1, :cond_1

    .line 3949
    const-string/jumbo v0, "setLongTunningParameter:  parameterName is null. So do nothing"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 3950
    return-void

    .line 3953
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    goto :goto_0

    :sswitch_0
    const-string v0, "SeekRSSI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "SeekSNR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "DEConstant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :goto_0
    move v0, v4

    :goto_1
    const-string v5, " for chip vendor - "

    const-string/jumbo v6, "setLongTunningParameter() : invalid parameterName - "

    packed-switch v0, :pswitch_data_0

    .line 3964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v7, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 3961
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/android/server/FMRadioService;->setDEConstant(J)V

    .line 3962
    goto :goto_2

    .line 3958
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/android/server/FMRadioService;->setSeekSNR(J)V

    .line 3959
    goto :goto_2

    .line 3955
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/android/server/FMRadioService;->setSeekRSSI(J)V

    .line 3956
    nop

    .line 3967
    :goto_2
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v7, 0x7

    if-ne v0, v7, :cond_4

    .line 3968
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_3
    goto :goto_3

    :sswitch_3
    const-string v0, "SoftMuteCoeff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_4

    :sswitch_4
    const-string v0, "SoftStereoBlendRef"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    goto :goto_4

    :sswitch_5
    const-string v0, "SoftStereoBlendCoeff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :goto_3
    move v1, v4

    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 3979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_5

    .line 3976
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/android/server/FMRadioService;->setSoftStereoBlendRef(J)V

    .line 3977
    goto :goto_5

    .line 3973
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/android/server/FMRadioService;->setSoftMuteCoeff(J)V

    .line 3974
    goto :goto_5

    .line 3970
    :pswitch_5
    invoke-direct {p0, p2, p3}, Lcom/android/server/FMRadioService;->setSoftStereoBlendCoeff(J)V

    .line 3971
    nop

    .line 3983
    :cond_4
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4409c0bb -> :sswitch_2
        -0x27402841 -> :sswitch_1
        0x3f3abeef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x28a33b56 -> :sswitch_5
        0x681de184 -> :sswitch_4
        0x69f7a436 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public blacklist setMono()V
    .locals 2

    .line 3028
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isValidPackage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3029
    return-void

    .line 3030
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_1

    .line 3031
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->setMono()V

    goto :goto_0

    .line 3033
    :cond_1
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/PlayerExternalChipsetBase;->setSoundMode(I)Z

    .line 3034
    :goto_0
    return-void
.end method

.method public blacklist setRecordMode(Z)V
    .locals 6
    .param p1, "isRecord"    # Z

    .line 2590
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_0

    .line 2591
    return-void

    .line 2593
    :cond_0
    const/4 v0, 0x0

    .line 2594
    .local v0, "value":I
    if-eqz p1, :cond_1

    .line 2595
    const-string v1, "fm_record=1"

    .line 2596
    .local v1, "keyValuePairs":Ljava/lang/String;
    const/4 v0, 0x1

    goto :goto_0

    .line 2598
    .end local v1    # "keyValuePairs":Ljava/lang/String;
    :cond_1
    const-string v1, "fm_record=0"

    .line 2600
    .restart local v1    # "keyValuePairs":Ljava/lang/String;
    :goto_0
    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->isRecording:Z

    .line 2602
    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 2603
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2605
    :cond_2
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->semGetRadioOutputPath()I

    move-result v2

    .line 2606
    .local v2, "type":I
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "bluetooth_avc_mode"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, p0, Lcom/android/server/FMRadioService;->mAvrcpMode:Z

    .line 2607
    if-eqz v5, :cond_4

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    sget-boolean v3, Lcom/android/server/FMRadioServiceFeature;->FEATURE_USE_CHIPSET_VOLUME:Z

    if-eqz v3, :cond_4

    .line 2608
    const-string v3, " setRecordMode avrcp on"

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2609
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->isRecording:Z

    if-eqz v3, :cond_4

    .line 2610
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    const-wide/16 v4, 0xb

    invoke-virtual {v3, v4, v5}, Lcom/android/server/FMPlayerNativeBase;->setVolume(J)V

    .line 2612
    :cond_4
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v3, v0}, Lcom/android/server/FMPlayerNativeBase;->setRecordMode(I)V

    .line 2613
    return-void
.end method

.method public blacklist setSoftmute(Z)V
    .locals 1
    .param p1, "setSoftmute"    # Z

    .line 3386
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_0

    .line 3387
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSoftmute(Z)V

    .line 3388
    :cond_0
    return-void
.end method

.method public blacklist setSpeakerOn(Z)V
    .locals 6
    .param p1, "bSpeakerOn"    # Z

    .line 2520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSpeakerOn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2521
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 2522
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isOn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2523
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBase;->getTunedFrequency()I

    move-result v0

    .line 2524
    .local v0, "freqExt":I
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    if-eqz v3, :cond_0

    .line 2525
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v3}, Lcom/android/server/PlayerExternalChipsetBase;->stopSeek()Z

    .line 2527
    const-wide/16 v3, 0x1e

    invoke-direct {p0, v3, v4}, Lcom/android/server/FMRadioService;->setDelay(J)V

    .line 2528
    iget-wide v3, p0, Lcom/android/server/FMRadioService;->mExtSeekFreq:J

    long-to-int v0, v3

    .line 2530
    :cond_0
    if-eqz p1, :cond_1

    .line 2532
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v3}, Lcom/android/server/PlayerExternalChipsetBase;->off()Z

    .line 2533
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v3, v2}, Lcom/android/server/PlayerExternalChipsetBase;->setRecordMode(Z)V

    goto :goto_0

    .line 2536
    :cond_1
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v3, v1}, Lcom/android/server/PlayerExternalChipsetBase;->setRecordMode(Z)V

    .line 2537
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v3}, Lcom/android/server/PlayerExternalChipsetBase;->on()Z

    .line 2539
    :goto_0
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v4, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    invoke-virtual {v3, v4}, Lcom/android/server/PlayerExternalChipsetBase;->setRssiThreshold(I)V

    .line 2540
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v4, p0, Lcom/android/server/FMRadioService;->mBand:I

    invoke-virtual {v3, v4}, Lcom/android/server/PlayerExternalChipsetBase;->setBand(I)Z

    .line 2541
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v4, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    invoke-virtual {v3, v4}, Lcom/android/server/PlayerExternalChipsetBase;->setChannelSpacing(I)Z

    .line 2542
    sget v3, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 2543
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v4, p0, Lcom/android/server/FMRadioService;->mRichwave_seekDC:I

    invoke-virtual {v3, v4}, Lcom/android/server/PlayerExternalChipsetBase;->setSeekDC(I)Z

    .line 2544
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    iget v4, p0, Lcom/android/server/FMRadioService;->mRichwave_seekQA:I

    invoke-virtual {v3, v4}, Lcom/android/server/PlayerExternalChipsetBase;->setSeekQA(I)Z

    .line 2546
    :cond_2
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    if-eqz v3, :cond_3

    .line 2547
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v3}, Lcom/android/server/PlayerExternalChipsetBase;->muteOn()V

    .line 2548
    :cond_3
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v3, v0}, Lcom/android/server/PlayerExternalChipsetBase;->tune(I)V

    .line 2549
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    if-ne v3, v2, :cond_4

    .line 2550
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v3, v2}, Lcom/android/server/PlayerExternalChipsetBase;->setRdsEnable(Z)Z

    .line 2552
    .end local v0    # "freqExt":I
    :cond_4
    goto :goto_1

    .line 2554
    :cond_5
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNativeBase;->setSpeakerOn(Z)V

    .line 2557
    :cond_6
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/server/FMRadioService;->setSlimbusEnable(I)V

    .line 2559
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v0, v3, :cond_7

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_a

    .line 2561
    :cond_7
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSupportSoftmute:Z

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    move v0, v4

    goto :goto_2

    :cond_8
    move v0, v5

    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/server/FMRadioService;->isPathSupportSoftmute(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2562
    const-string/jumbo v0, "set softmute : true"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2563
    invoke-virtual {p0, v2}, Lcom/android/server/FMRadioService;->setSoftmute(Z)V

    goto :goto_3

    .line 2565
    :cond_9
    const-string/jumbo v0, "set softmute : false"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2566
    invoke-virtual {p0, v1}, Lcom/android/server/FMRadioService;->setSoftmute(Z)V

    .line 2570
    :cond_a
    :goto_3
    const/4 v0, 0x6

    if-eqz p1, :cond_c

    .line 2571
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v1, v0, :cond_b

    .line 2572
    const-string/jumbo v0, "set_fm_speaker=1"

    .line 2573
    .local v0, "keyValuePairs":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_4

    .line 2575
    .end local v0    # "keyValuePairs":Ljava/lang/String;
    :cond_b
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->semSetRadioOutputPath(I)Z

    goto :goto_4

    .line 2578
    :cond_c
    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-ne v1, v0, :cond_d

    .line 2579
    const-string/jumbo v0, "set_fm_speaker=0"

    .line 2580
    .restart local v0    # "keyValuePairs":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_4

    .line 2582
    .end local v0    # "keyValuePairs":Ljava/lang/String;
    :cond_d
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->semSetRadioOutputPath(I)Z

    .line 2585
    :goto_4
    invoke-direct {p0, v2}, Lcom/android/server/FMRadioService;->setSlimbusEnable(I)V

    .line 2587
    return-void
.end method

.method public blacklist setStereo()V
    .locals 2

    .line 3019
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isValidPackage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3020
    return-void

    .line 3021
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v0, :cond_1

    .line 3022
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNativeBase;->setStereo()V

    goto :goto_0

    .line 3024
    :cond_1
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/PlayerExternalChipsetBase;->setSoundMode(I)Z

    .line 3025
    :goto_0
    return-void
.end method

.method public blacklist setStringTunningParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 4018
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isValidPackage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4019
    return-void

    .line 4021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setStringTunningParameter: parameterName - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4022
    if-nez p1, :cond_1

    .line 4023
    const-string/jumbo v0, "setStringTunningParameter:  parameterName is null. So do nothing"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 4024
    return-void

    .line 4027
    :cond_1
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, " for chip vendor - "

    const-string/jumbo v4, "setStringTunningParameter() : invalid parameterName - "

    const/4 v5, -0x1

    if-eq v0, v1, :cond_5

    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    .line 4037
    :cond_2
    sget v0, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 4038
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    goto :goto_0

    :sswitch_0
    const-string v0, "FakeChannel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v0, "DeSenseList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :goto_0
    move v2, v5

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 4046
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 4043
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/android/server/FMRadioService;->setDeSenseList(Ljava/lang/String;)V

    .line 4044
    goto :goto_2

    .line 4040
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/android/server/FMRadioService;->setFakeChannel(Ljava/lang/String;)V

    .line 4041
    nop

    .line 4048
    :goto_2
    goto :goto_7

    .line 4050
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setStringTunningParameter() : this parameter is not support yet - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " chipvendor - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_7

    .line 4029
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_6
    goto :goto_4

    :pswitch_2
    const-string v0, "HybridSearch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :goto_4
    move v2, v5

    :goto_5
    packed-switch v2, :pswitch_data_2

    .line 4034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_6

    .line 4031
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/android/server/FMRadioService;->setHybridSearch(Ljava/lang/String;)V

    .line 4032
    nop

    .line 4036
    :goto_6
    nop

    .line 4052
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f620235 -> :sswitch_1
        -0x35ee1432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x12b0651c
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public blacklist setVolume(J)V
    .locals 9
    .param p1, "val"    # J

    .line 2462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set chipset Volume : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2463
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-nez v0, :cond_0

    .line 2464
    return-void

    .line 2466
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    if-eqz v0, :cond_1

    .line 2467
    const-string/jumbo v0, "setVolume :: unset on ScanProgress"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2468
    return-void

    .line 2471
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_c

    const-wide/16 v2, 0xf

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    goto/16 :goto_4

    .line 2473
    :cond_2
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->semGetRadioOutputPath()I

    move-result v4

    .line 2474
    .local v4, "type":I
    iget-object v5, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "bluetooth_avc_mode"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v7, :cond_3

    move v5, v7

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    iput-boolean v5, p0, Lcom/android/server/FMRadioService;->mAvrcpMode:Z

    .line 2477
    const/16 v8, 0x8

    if-eqz v5, :cond_5

    if-ne v4, v8, :cond_5

    :try_start_0
    sget-boolean v5, Lcom/android/server/FMRadioServiceFeature;->FEATURE_USE_CHIPSET_VOLUME:Z

    if-eqz v5, :cond_5

    .line 2478
    const-string v5, "Avrcp on"

    invoke-static {v5}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2479
    iget-boolean v5, p0, Lcom/android/server/FMRadioService;->isRecording:Z

    if-nez v5, :cond_7

    .line 2480
    iget-boolean v5, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-nez v5, :cond_4

    .line 2481
    iget-object v5, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v5, v2, v3}, Lcom/android/server/FMPlayerNativeBase;->setVolume(J)V

    goto :goto_1

    .line 2483
    :cond_4
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/android/server/PlayerExternalChipsetBase;->setVolume(I)Z

    goto :goto_1

    .line 2485
    :cond_5
    iget-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v2, :cond_6

    .line 2486
    long-to-int v2, p1

    .line 2487
    .local v2, "value":I
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v3, v2}, Lcom/android/server/PlayerExternalChipsetBase;->setVolume(I)Z

    .line 2488
    nop

    .end local v2    # "value":I
    goto :goto_1

    .line 2489
    :cond_6
    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    if-eq v2, v8, :cond_7

    .line 2490
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/FMPlayerNativeBase;->setVolume(J)V

    .line 2492
    :cond_7
    :goto_1
    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    .line 2493
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isAllSoundOff()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->isDNDEnable()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    .line 2498
    :cond_8
    sget v2, Lcom/android/server/FMRadioServiceFeature;->CHIP_VENDOR:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    .line 2499
    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    .line 2500
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    if-nez v0, :cond_b

    .line 2501
    invoke-virtual {p0, v7}, Lcom/android/server/FMRadioService;->mute(Z)V

    goto :goto_3

    .line 2502
    :cond_9
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    if-eqz v0, :cond_b

    .line 2503
    invoke-virtual {p0, v6}, Lcom/android/server/FMRadioService;->mute(Z)V

    goto :goto_3

    .line 2494
    :cond_a
    :goto_2
    const-string/jumbo v0, "setVolume :: AllSoundOff or DND is enabled. So FMRadio is muted."

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2495
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    if-nez v0, :cond_b

    .line 2496
    invoke-virtual {p0, v7}, Lcom/android/server/FMRadioService;->mute(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2509
    :cond_b
    :goto_3
    nop

    .line 2510
    return-void

    .line 2506
    :catch_0
    move-exception v0

    .line 2507
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NullPointerException in setVolume() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FMRadioService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2508
    return-void

    .line 2472
    .end local v0    # "e":Ljava/lang/NullPointerException;
    .end local v4    # "type":I
    :cond_c
    :goto_4
    return-void
.end method

.method public blacklist tune(J)V
    .locals 2
    .param p1, "freq"    # J

    .line 1854
    sget-boolean v0, Lcom/android/server/FMRadioService;->DEBUGGABLE:Z

    const-string/jumbo v1, "tune"

    if-eqz v0, :cond_0

    .line 1855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 1857
    :cond_0
    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1858
    :goto_0
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->isValidPackage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1859
    return-void

    .line 1860
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mOffProgress:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 1867
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 1868
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsExternalChipset:Z

    if-eqz v0, :cond_3

    .line 1869
    long-to-int v0, p1

    div-int/lit8 v0, v0, 0xa

    .line 1870
    .local v0, "freqExt":I
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mPlayerExternalChipset:Lcom/android/server/PlayerExternalChipsetBase;

    invoke-virtual {v1, v0}, Lcom/android/server/PlayerExternalChipsetBase;->tune(I)V

    .line 1871
    .end local v0    # "freqExt":I
    goto :goto_1

    .line 1872
    :cond_3
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNativeBase;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/FMPlayerNativeBase;->tune(J)V

    .line 1875
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 1877
    const-string/jumbo v0, "tune notify event tune"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1878
    const/4 v0, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 1879
    return-void

    .line 1861
    :cond_4
    :goto_2
    const-string/jumbo v0, "tune can not be processed becuase FM chipset is either off or off in process"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1862
    return-void
.end method

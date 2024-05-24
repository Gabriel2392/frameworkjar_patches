.class public Landroid/preference/SeekBarVolumizer;
.super Ljava/lang/Object;
.source "SeekBarVolumizer.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/preference/SeekBarVolumizer$Callback;,
        Landroid/preference/SeekBarVolumizer$VolumeHandler;,
        Landroid/preference/SeekBarVolumizer$H;,
        Landroid/preference/SeekBarVolumizer$Receiver;,
        Landroid/preference/SeekBarVolumizer$Observer;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final blacklist BROADCAST_WITHOUT_LE_DEVICE:I = 0x2

.field private static final blacklist BROADCAST_WITH_LE_DEVICE:I = 0x1

.field private static final greylist-max-o CHECK_RINGTONE_PLAYBACK_DELAY_MS:I = 0x3e8

.field private static final blacklist CHECK_UPDATE_SLIDER_LATER_MS:I = 0x1f4

.field private static final blacklist DURATION_TO_START_DELAYING:J

.field private static final blacklist FINEVOLUME_MAX_INDEX:I = 0x96

.field private static final blacklist MSG_GROUP_VOLUME_CHANGED:I = 0x1

.field private static final greylist-max-o MSG_INIT_SAMPLE:I = 0x3

.field private static final greylist-max-o MSG_SET_STREAM_VOLUME:I = 0x0

.field private static final greylist-max-o MSG_START_SAMPLE:I = 0x1

.field private static final greylist-max-o MSG_STOP_SAMPLE:I = 0x2

.field private static final blacklist MSG_UPDATE_SLIDER_MAYBE_LATER:I = 0x4

.field private static final blacklist NO_BROADCAST:I = 0x0

.field private static final blacklist SET_STREAM_VOLUME_DELAY_MS:J

.field private static final blacklist START_SAMPLE_DELAY_MS:J

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SeekBarVolumizer"

.field private static blacklist sStopVolumeTime:J


# instance fields
.field private final blacklist SIM_CHANGED_ACTION:Ljava/lang/String;

.field private final blacklist VOLUME_CHANGED_ACTION:Ljava/lang/String;

.field private blacklist isRingerUpdatedToAudio:Z

.field private greylist-max-o mAffectedByRingerMode:Z

.field private greylist-max-o mAllowAlarms:Z

.field private greylist-max-o mAllowMedia:Z

.field private greylist-max-o mAllowRinger:Z

.field private blacklist mAllowSystem:Z

.field private blacklist mAttributes:Landroid/media/AudioAttributes;

.field private final blacklist mAudioManager:Landroid/media/AudioManager;

.field private final greylist-max-o mCallback:Landroid/preference/SeekBarVolumizer$Callback;

.field private final greylist mContext:Landroid/content/Context;

.field private blacklist mCurrentSimSlot:I

.field private greylist-max-o mDefaultUri:Landroid/net/Uri;

.field private final blacklist mDeviceHasProductStrategies:Z

.field private blacklist mEditMode:I

.field private greylist-max-o mHandler:Landroid/os/Handler;

.field private greylist-max-o mLastAudibleStreamVolume:I

.field private greylist mLastProgress:I

.field private blacklist mLastWaitingToneVolume:I

.field private greylist-max-o mMaxStreamVolume:I

.field private greylist-max-o mMuted:Z

.field private final greylist-max-o mNotificationManager:Landroid/app/NotificationManager;

.field private greylist-max-o mNotificationOrRing:Z

.field private greylist-max-o mNotificationPolicy:Landroid/app/NotificationManager$Policy;

.field private blacklist mOriginalLastAudibleStreamVolume:I

.field private blacklist mOriginalNotificationVolume:I

.field private blacklist mOriginalRingerMode:I

.field private greylist mOriginalStreamVolume:I

.field private blacklist mOriginalSystemVolume:I

.field private blacklist mPlaySample:Z

.field private blacklist mProfileMode:I

.field private final greylist-max-o mReceiver:Landroid/preference/SeekBarVolumizer$Receiver;

.field private greylist-max-o mRingerMode:I

.field private greylist mRingtone:Landroid/media/Ringtone;

.field private greylist mSeekBar:Landroid/widget/SeekBar;

.field private final greylist mStreamType:I

.field private blacklist mSystemSampleStarted:Z

.field private blacklist mTelecomService:Lcom/android/internal/telecom/ITelecomService;

.field private blacklist mToneGenerator:Landroid/media/ToneGenerator;

.field private final greylist-max-o mUiHandler:Landroid/preference/SeekBarVolumizer$H;

.field private blacklist mVibrator:Landroid/os/Vibrator;

.field private blacklist mVoiceCapable:Z

.field private greylist-max-o mVolumeBeforeMute:I

.field private final blacklist mVolumeGroupCallback:Landroid/media/AudioManager$VolumeGroupCallback;

.field private blacklist mVolumeGroupId:I

.field private final blacklist mVolumeHandler:Landroid/os/Handler;

.field private greylist-max-o mVolumeObserver:Landroid/preference/SeekBarVolumizer$Observer;

.field private greylist-max-o mZenMode:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetisRingerUpdatedToAudio(Landroid/preference/SeekBarVolumizer;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/preference/SeekBarVolumizer;->isRingerUpdatedToAudio:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAudioManager(Landroid/preference/SeekBarVolumizer;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallback(Landroid/preference/SeekBarVolumizer;)Landroid/preference/SeekBarVolumizer$Callback;
    .locals 0

    iget-object p0, p0, Landroid/preference/SeekBarVolumizer;->mCallback:Landroid/preference/SeekBarVolumizer$Callback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Landroid/preference/SeekBarVolumizer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/preference/SeekBarVolumizer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDefaultUri(Landroid/preference/SeekBarVolumizer;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroid/preference/SeekBarVolumizer;->mDefaultUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/preference/SeekBarVolumizer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLastAudibleStreamVolume(Landroid/preference/SeekBarVolumizer;)I
    .locals 0

    iget p0, p0, Landroid/preference/SeekBarVolumizer;->mLastAudibleStreamVolume:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMuted(Landroid/preference/SeekBarVolumizer;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/preference/SeekBarVolumizer;->mMuted:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNotificationManager(Landroid/preference/SeekBarVolumizer;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Landroid/preference/SeekBarVolumizer;->mNotificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNotificationPolicy(Landroid/preference/SeekBarVolumizer;)Landroid/app/NotificationManager$Policy;
    .locals 0

    iget-object p0, p0, Landroid/preference/SeekBarVolumizer;->mNotificationPolicy:Landroid/app/NotificationManager$Policy;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRingtone(Landroid/preference/SeekBarVolumizer;)Landroid/media/Ringtone;
    .locals 0

    iget-object p0, p0, Landroid/preference/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSeekBar(Landroid/preference/SeekBarVolumizer;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStreamType(Landroid/preference/SeekBarVolumizer;)I
    .locals 0

    iget p0, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUiHandler(Landroid/preference/SeekBarVolumizer;)Landroid/preference/SeekBarVolumizer$H;
    .locals 0

    iget-object p0, p0, Landroid/preference/SeekBarVolumizer;->mUiHandler:Landroid/preference/SeekBarVolumizer$H;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolumeGroupId(Landroid/preference/SeekBarVolumizer;)I
    .locals 0

    iget p0, p0, Landroid/preference/SeekBarVolumizer;->mVolumeGroupId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolumeHandler(Landroid/preference/SeekBarVolumizer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/preference/SeekBarVolumizer;->mVolumeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAllowAlarms(Landroid/preference/SeekBarVolumizer;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/preference/SeekBarVolumizer;->mAllowAlarms:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAllowMedia(Landroid/preference/SeekBarVolumizer;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/preference/SeekBarVolumizer;->mAllowMedia:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAllowRinger(Landroid/preference/SeekBarVolumizer;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/preference/SeekBarVolumizer;->mAllowRinger:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDefaultUri(Landroid/preference/SeekBarVolumizer;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Landroid/preference/SeekBarVolumizer;->mDefaultUri:Landroid/net/Uri;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLastAudibleStreamVolume(Landroid/preference/SeekBarVolumizer;I)V
    .locals 0

    iput p1, p0, Landroid/preference/SeekBarVolumizer;->mLastAudibleStreamVolume:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLastProgress(Landroid/preference/SeekBarVolumizer;I)V
    .locals 0

    iput p1, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmMuted(Landroid/preference/SeekBarVolumizer;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/preference/SeekBarVolumizer;->mMuted:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmNotificationPolicy(Landroid/preference/SeekBarVolumizer;Landroid/app/NotificationManager$Policy;)V
    .locals 0

    iput-object p1, p0, Landroid/preference/SeekBarVolumizer;->mNotificationPolicy:Landroid/app/NotificationManager$Policy;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmRingerMode(Landroid/preference/SeekBarVolumizer;I)V
    .locals 0

    iput p1, p0, Landroid/preference/SeekBarVolumizer;->mRingerMode:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmZenMode(Landroid/preference/SeekBarVolumizer;I)V
    .locals 0

    iput p1, p0, Landroid/preference/SeekBarVolumizer;->mZenMode:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetDefaultNotificationUri(Landroid/preference/SeekBarVolumizer;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->getDefaultNotificationUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetDefaultRingtoneUri(Landroid/preference/SeekBarVolumizer;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->getDefaultRingtoneUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$misZenMuted(Landroid/preference/SeekBarVolumizer;)Z
    .locals 0

    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->isZenMuted()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateSlider(Landroid/preference/SeekBarVolumizer;)V
    .locals 0

    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->updateSlider()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 5

    .line 104
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/preference/SeekBarVolumizer;->sStopVolumeTime:J

    .line 172
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Landroid/preference/SeekBarVolumizer;->SET_STREAM_VOLUME_DELAY_MS:J

    .line 173
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroid/preference/SeekBarVolumizer;->START_SAMPLE_DELAY_MS:J

    .line 174
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroid/preference/SeekBarVolumizer;->DURATION_TO_START_DELAYING:J

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;ILandroid/net/Uri;Landroid/preference/SeekBarVolumizer$Callback;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "streamType"    # I
    .param p3, "defaultUri"    # Landroid/net/Uri;
    .param p4, "callback"    # Landroid/preference/SeekBarVolumizer$Callback;

    .line 205
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/preference/SeekBarVolumizer;-><init>(Landroid/content/Context;ILandroid/net/Uri;Landroid/preference/SeekBarVolumizer$Callback;Z)V

    .line 206
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;ILandroid/net/Uri;Landroid/preference/SeekBarVolumizer$Callback;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "streamType"    # I
    .param p3, "defaultUri"    # Landroid/net/Uri;
    .param p4, "callback"    # Landroid/preference/SeekBarVolumizer$Callback;
    .param p5, "playSample"    # Z

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Landroid/preference/SeekBarVolumizer$VolumeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/preference/SeekBarVolumizer$VolumeHandler;-><init>(Landroid/preference/SeekBarVolumizer;Landroid/preference/SeekBarVolumizer$VolumeHandler-IA;)V

    iput-object v0, p0, Landroid/preference/SeekBarVolumizer;->mVolumeHandler:Landroid/os/Handler;

    .line 109
    new-instance v0, Landroid/preference/SeekBarVolumizer$1;

    invoke-direct {v0, p0}, Landroid/preference/SeekBarVolumizer$1;-><init>(Landroid/preference/SeekBarVolumizer;)V

    iput-object v0, p0, Landroid/preference/SeekBarVolumizer;->mVolumeGroupCallback:Landroid/media/AudioManager$VolumeGroupCallback;

    .line 125
    new-instance v0, Landroid/preference/SeekBarVolumizer$H;

    invoke-direct {v0, p0, v1}, Landroid/preference/SeekBarVolumizer$H;-><init>(Landroid/preference/SeekBarVolumizer;Landroid/preference/SeekBarVolumizer$H-IA;)V

    iput-object v0, p0, Landroid/preference/SeekBarVolumizer;->mUiHandler:Landroid/preference/SeekBarVolumizer$H;

    .line 135
    new-instance v0, Landroid/preference/SeekBarVolumizer$Receiver;

    invoke-direct {v0, p0, v1}, Landroid/preference/SeekBarVolumizer$Receiver;-><init>(Landroid/preference/SeekBarVolumizer;Landroid/preference/SeekBarVolumizer$Receiver-IA;)V

    iput-object v0, p0, Landroid/preference/SeekBarVolumizer;->mReceiver:Landroid/preference/SeekBarVolumizer$Receiver;

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    .line 157
    iput v0, p0, Landroid/preference/SeekBarVolumizer;->mVolumeBeforeMute:I

    .line 162
    iput v0, p0, Landroid/preference/SeekBarVolumizer;->mLastWaitingToneVolume:I

    .line 163
    iput-object v1, p0, Landroid/preference/SeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/preference/SeekBarVolumizer;->isRingerUpdatedToAudio:Z

    .line 182
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    iput-object v1, p0, Landroid/preference/SeekBarVolumizer;->VOLUME_CHANGED_ACTION:Ljava/lang/String;

    .line 183
    const-string v1, "com.samsung.intent.action.DEFAULT_CS_SIM_CHANGED"

    iput-object v1, p0, Landroid/preference/SeekBarVolumizer;->SIM_CHANGED_ACTION:Ljava/lang/String;

    .line 215
    iput-object p1, p0, Landroid/preference/SeekBarVolumizer;->mContext:Landroid/content/Context;

    .line 216
    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    .line 217
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->hasAudioProductStrategies()Z

    move-result v2

    iput-boolean v2, p0, Landroid/preference/SeekBarVolumizer;->mDeviceHasProductStrategies:Z

    .line 218
    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    iput-object v3, p0, Landroid/preference/SeekBarVolumizer;->mNotificationManager:Landroid/app/NotificationManager;

    .line 219
    const-string/jumbo v4, "vibrator"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    iput-object v4, p0, Landroid/preference/SeekBarVolumizer;->mVibrator:Landroid/os/Vibrator;

    .line 220
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->isVoiceCapable()Z

    move-result v4

    iput-boolean v4, p0, Landroid/preference/SeekBarVolumizer;->mVoiceCapable:Z

    .line 221
    invoke-virtual {v3}, Landroid/app/NotificationManager;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v4

    iput-object v4, p0, Landroid/preference/SeekBarVolumizer;->mNotificationPolicy:Landroid/app/NotificationManager$Policy;

    .line 222
    iget v4, v4, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v4, v4, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, p0, Landroid/preference/SeekBarVolumizer;->mAllowAlarms:Z

    .line 224
    iget-object v4, p0, Landroid/preference/SeekBarVolumizer;->mNotificationPolicy:Landroid/app/NotificationManager$Policy;

    iget v4, v4, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iput-boolean v4, p0, Landroid/preference/SeekBarVolumizer;->mAllowMedia:Z

    .line 226
    iget-object v4, p0, Landroid/preference/SeekBarVolumizer;->mNotificationPolicy:Landroid/app/NotificationManager$Policy;

    invoke-static {v4}, Landroid/service/notification/ZenModeConfig;->areAllPriorityOnlyRingerSoundsMuted(Landroid/app/NotificationManager$Policy;)Z

    move-result v4

    xor-int/2addr v4, v0

    iput-boolean v4, p0, Landroid/preference/SeekBarVolumizer;->mAllowRinger:Z

    .line 228
    iget-object v4, p0, Landroid/preference/SeekBarVolumizer;->mNotificationPolicy:Landroid/app/NotificationManager$Policy;

    iget v4, v4, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2

    move v5, v0

    :cond_2
    iput-boolean v5, p0, Landroid/preference/SeekBarVolumizer;->mAllowSystem:Z

    .line 231
    iput p2, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    .line 232
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v4

    iput-object v4, p0, Landroid/preference/SeekBarVolumizer;->mTelecomService:Lcom/android/internal/telecom/ITelecomService;

    .line 233
    const/4 v4, 0x3

    if-ne p2, v4, :cond_3

    .line 234
    const/16 v5, 0x5dc

    iput v5, p0, Landroid/preference/SeekBarVolumizer;->mMaxStreamVolume:I

    .line 235
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->semGetFineVolume(I)I

    move-result v4

    iput v4, p0, Landroid/preference/SeekBarVolumizer;->mOriginalStreamVolume:I

    goto :goto_2

    .line 237
    :cond_3
    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    iput v4, p0, Landroid/preference/SeekBarVolumizer;->mMaxStreamVolume:I

    .line 238
    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    iput v4, p0, Landroid/preference/SeekBarVolumizer;->mOriginalStreamVolume:I

    .line 240
    :goto_2
    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->isStreamAffectedByRingerMode(I)Z

    move-result v4

    iput-boolean v4, p0, Landroid/preference/SeekBarVolumizer;->mAffectedByRingerMode:Z

    .line 241
    invoke-direct {p0, p2}, Landroid/preference/SeekBarVolumizer;->isNotificationOrRing(I)Z

    move-result v4

    iput-boolean v4, p0, Landroid/preference/SeekBarVolumizer;->mNotificationOrRing:Z

    .line 242
    if-eqz v4, :cond_4

    .line 243
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v4

    iput v4, p0, Landroid/preference/SeekBarVolumizer;->mRingerMode:I

    .line 245
    :cond_4
    invoke-virtual {v3}, Landroid/app/NotificationManager;->getZenMode()I

    move-result v3

    iput v3, p0, Landroid/preference/SeekBarVolumizer;->mZenMode:I

    .line 247
    if-eqz v2, :cond_5

    .line 248
    invoke-direct {p0, p2}, Landroid/preference/SeekBarVolumizer;->getVolumeGroupIdForLegacyStreamType(I)I

    move-result v2

    iput v2, p0, Landroid/preference/SeekBarVolumizer;->mVolumeGroupId:I

    .line 249
    invoke-direct {p0, p2}, Landroid/preference/SeekBarVolumizer;->getAudioAttributesForLegacyStreamType(I)Landroid/media/AudioAttributes;

    move-result-object v2

    iput-object v2, p0, Landroid/preference/SeekBarVolumizer;->mAttributes:Landroid/media/AudioAttributes;

    .line 253
    :cond_5
    iput-object p4, p0, Landroid/preference/SeekBarVolumizer;->mCallback:Landroid/preference/SeekBarVolumizer$Callback;

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "volume_waiting_tone"

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/preference/SeekBarVolumizer;->mLastWaitingToneVolume:I

    .line 255
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    iput v2, p0, Landroid/preference/SeekBarVolumizer;->mOriginalRingerMode:I

    .line 256
    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v2

    iput v2, p0, Landroid/preference/SeekBarVolumizer;->mLastAudibleStreamVolume:I

    .line 257
    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v2

    iput-boolean v2, p0, Landroid/preference/SeekBarVolumizer;->mMuted:Z

    .line 258
    iput-boolean p5, p0, Landroid/preference/SeekBarVolumizer;->mPlaySample:Z

    .line 259
    if-eqz p4, :cond_6

    .line 260
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->isZenMuted()Z

    move-result v3

    invoke-interface {p4, v2, v3}, Landroid/preference/SeekBarVolumizer$Callback;->onMuted(ZZ)V

    .line 262
    :cond_6
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v2

    .line 263
    .local v2, "subId":I
    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v3

    iput v3, p0, Landroid/preference/SeekBarVolumizer;->mCurrentSimSlot:I

    .line 265
    const/4 v3, 0x5

    if-nez p3, :cond_9

    .line 266
    if-ne p2, v4, :cond_7

    .line 267
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->getDefaultRingtoneUri()Landroid/net/Uri;

    move-result-object p3

    goto :goto_3

    .line 268
    :cond_7
    if-ne p2, v3, :cond_8

    .line 269
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->getDefaultNotificationUri()Landroid/net/Uri;

    move-result-object p3

    goto :goto_3

    .line 271
    :cond_8
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    .line 274
    :cond_9
    :goto_3
    iput-object p3, p0, Landroid/preference/SeekBarVolumizer;->mDefaultUri:Landroid/net/Uri;

    .line 276
    if-ne p2, v3, :cond_a

    iget-boolean v3, p0, Landroid/preference/SeekBarVolumizer;->mMuted:Z

    if-eqz v3, :cond_a

    .line 277
    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v0

    iput v0, p0, Landroid/preference/SeekBarVolumizer;->mOriginalNotificationVolume:I

    goto :goto_4

    .line 278
    :cond_a
    if-ne p2, v0, :cond_b

    iget-boolean v0, p0, Landroid/preference/SeekBarVolumizer;->mMuted:Z

    if-eqz v0, :cond_b

    .line 279
    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v0

    iput v0, p0, Landroid/preference/SeekBarVolumizer;->mOriginalSystemVolume:I

    goto :goto_4

    .line 280
    :cond_b
    if-ne p2, v4, :cond_c

    iget-boolean v0, p0, Landroid/preference/SeekBarVolumizer;->mMuted:Z

    if-eqz v0, :cond_c

    .line 281
    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v0

    iput v0, p0, Landroid/preference/SeekBarVolumizer;->mOriginalLastAudibleStreamVolume:I

    .line 283
    :cond_c
    :goto_4
    return-void
.end method

.method private blacklist colorToColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 3
    .param p1, "color"    # I

    .line 326
    const/4 v0, 0x0

    new-array v0, v0, [I

    filled-new-array {v0}, [[I

    move-result-object v0

    .line 327
    .local v0, "EMPTY":[[I
    new-instance v1, Landroid/content/res/ColorStateList;

    filled-new-array {p1}, [I

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method private blacklist getAudioAttributesForLegacyStreamType(I)Landroid/media/AudioAttributes;
    .locals 3
    .param p1, "streamType"    # I

    .line 314
    invoke-static {}, Landroid/media/AudioManager;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 315
    .local v1, "productStrategy":Landroid/media/audiopolicy/AudioProductStrategy;
    invoke-virtual {v1, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributesForLegacyStreamType(I)Landroid/media/AudioAttributes;

    move-result-object v2

    .line 316
    .local v2, "aa":Landroid/media/AudioAttributes;
    if-eqz v2, :cond_0

    .line 317
    return-object v2

    .line 319
    .end local v1    # "productStrategy":Landroid/media/audiopolicy/AudioProductStrategy;
    .end local v2    # "aa":Landroid/media/AudioAttributes;
    :cond_0
    goto :goto_0

    .line 320
    :cond_1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 321
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 322
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 320
    return-object v0
.end method

.method private blacklist getBroadcastMode()I
    .locals 10

    .line 1127
    const/4 v0, 0x0

    .line 1128
    .local v0, "isBroadcasting":Z
    const/4 v1, 0x0

    .line 1129
    .local v1, "isLeDeviceConnected":Z
    iget-object v2, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    .line 1130
    .local v2, "infoList":[Landroid/media/AudioDeviceInfo;
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v2, v6

    .line 1131
    .local v7, "info":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    const/16 v9, 0x1a

    if-ne v8, v9, :cond_0

    .line 1132
    const/4 v1, 0x1

    goto :goto_1

    .line 1133
    :cond_0
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    const/16 v9, 0x1e

    if-ne v8, v9, :cond_1

    .line 1134
    const/4 v0, 0x1

    .line 1130
    .end local v7    # "info":Landroid/media/AudioDeviceInfo;
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1137
    :cond_2
    if-eqz v0, :cond_4

    .line 1138
    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 1140
    :cond_4
    return v5
.end method

.method private blacklist getDefaultNotificationUri()Landroid/net/Uri;
    .locals 2

    .line 339
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mCurrentSimSlot:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 340
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI_2:Landroid/net/Uri;

    return-object v0

    .line 342
    :cond_0
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    return-object v0
.end method

.method private blacklist getDefaultRingtoneUri()Landroid/net/Uri;
    .locals 2

    .line 331
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mCurrentSimSlot:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 332
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI_2:Landroid/net/Uri;

    return-object v0

    .line 334
    :cond_0
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-object v0
.end method

.method private blacklist getImpliedLevel(I)I
    .locals 3
    .param p1, "progress"    # I

    .line 691
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mMaxStreamVolume:I

    div-int/lit8 v1, v0, 0x64

    add-int/lit8 v1, v1, -0x1

    .line 692
    .local v1, "n":I
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 693
    :cond_0
    if-ne p1, v0, :cond_1

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_1
    int-to-float v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    nop

    .line 694
    .local v0, "level":I
    return v0
.end method

.method private blacklist getImpliedMediaVolumeLevel(I)I
    .locals 0
    .param p1, "progress"    # I

    .line 698
    div-int/lit8 p1, p1, 0xa

    .line 699
    if-nez p1, :cond_0

    .line 700
    const/4 p1, 0x1

    .line 702
    :cond_0
    return p1
.end method

.method private blacklist getTelecomService()Lcom/android/internal/telecom/ITelecomService;
    .locals 3

    .line 889
    const-string/jumbo v0, "telecom"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telecom/ITelecomService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 890
    .local v0, "telepcomService":Lcom/android/internal/telecom/ITelecomService;
    if-nez v0, :cond_0

    .line 891
    const-string v1, "SeekBarVolumizer"

    const-string v2, "Unable to find ITelephony interface."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    :cond_0
    return-object v0
.end method

.method private blacklist getVolumeGroupIdForLegacyStreamType(I)I
    .locals 4
    .param p1, "streamType"    # I

    .line 297
    invoke-static {}, Landroid/media/AudioManager;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 298
    .local v1, "productStrategy":Landroid/media/audiopolicy/AudioProductStrategy;
    invoke-virtual {v1, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getVolumeGroupIdForLegacyStreamType(I)I

    move-result v3

    .line 299
    .local v3, "volumeGroupId":I
    if-eq v3, v2, :cond_0

    .line 300
    return v3

    .line 302
    .end local v1    # "productStrategy":Landroid/media/audiopolicy/AudioProductStrategy;
    .end local v3    # "volumeGroupId":I
    :cond_0
    goto :goto_0

    .line 304
    :cond_1
    invoke-static {}, Landroid/media/AudioManager;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/preference/SeekBarVolumizer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/preference/SeekBarVolumizer$$ExternalSyntheticLambda0;-><init>()V

    .line 305
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/preference/SeekBarVolumizer$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/preference/SeekBarVolumizer$$ExternalSyntheticLambda1;-><init>()V

    .line 307
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 304
    return v0
.end method

.method private blacklist hasAudioProductStrategies()Z
    .locals 1

    .line 292
    invoke-static {}, Landroid/media/AudioManager;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o isAlarmsStream(I)Z
    .locals 1
    .param p0, "stream"    # I

    .line 359
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist isAssistantStream(I)Z
    .locals 1
    .param p0, "stream"    # I

    .line 367
    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isAuraCastSeekBarDisabled()Z
    .locals 5

    .line 1112
    const/4 v0, 0x0

    .line 1113
    .local v0, "shouldDisabled":Z
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->getBroadcastMode()I

    move-result v1

    .line 1114
    .local v1, "mode":I
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 1115
    iget v2, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    invoke-static {v2}, Landroid/preference/SeekBarVolumizer;->isMediaStream(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    .line 1116
    invoke-direct {p0, v2}, Landroid/preference/SeekBarVolumizer;->isNotificationStream(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    .line 1117
    invoke-static {v2}, Landroid/preference/SeekBarVolumizer;->isSystemStream(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    .line 1118
    invoke-static {v2}, Landroid/preference/SeekBarVolumizer;->isAssistantStream(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    move v0, v3

    goto :goto_0

    .line 1119
    :cond_2
    if-ne v1, v4, :cond_5

    .line 1120
    iget v2, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    invoke-direct {p0, v2}, Landroid/preference/SeekBarVolumizer;->isNotificationStream(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    .line 1121
    invoke-static {v2}, Landroid/preference/SeekBarVolumizer;->isSystemStream(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    move v0, v3

    .line 1123
    :cond_5
    :goto_0
    return v0
.end method

.method private blacklist isDelay()Z
    .locals 4

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroid/preference/SeekBarVolumizer;->sStopVolumeTime:J

    sub-long/2addr v0, v2

    .line 560
    .local v0, "durationTime":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    sget-wide v2, Landroid/preference/SeekBarVolumizer;->DURATION_TO_START_DELAYING:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static greylist-max-o isMediaStream(I)Z
    .locals 1
    .param p0, "stream"    # I

    .line 363
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isMuteAllSoundEnabled()Z
    .locals 3

    .line 1107
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "all_sound_off"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private greylist-max-o isNotificationOrRing(I)Z
    .locals 3
    .param p1, "stream"    # I

    .line 347
    iget-boolean v0, p0, Landroid/preference/SeekBarVolumizer;->mVoiceCapable:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 348
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 350
    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private blacklist isNotificationStream(I)Z
    .locals 1
    .param p1, "stream"    # I

    .line 355
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist isSystemStream(I)Z
    .locals 1
    .param p0, "stream"    # I

    .line 371
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isUserInCall(Landroid/content/Context;)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 855
    const/4 v0, 0x0

    .line 856
    .local v0, "isVoiceCall":Z
    const/4 v1, 0x0

    .line 857
    .local v1, "isVoIP":Z
    const-string/jumbo v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 858
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    move v0, v3

    .line 860
    iget-object v3, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    .line 861
    .local v3, "audioMode":I
    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v4

    :goto_2
    move v1, v6

    .line 863
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :cond_4
    :goto_3
    return v4
.end method

.method private blacklist isVoiceCapable()Z
    .locals 1

    .line 1103
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->shouldShowRingtoneVolume()Z

    move-result v0

    return v0
.end method

.method private greylist-max-o isZenMuted()Z
    .locals 3

    .line 391
    iget-boolean v0, p0, Landroid/preference/SeekBarVolumizer;->mNotificationOrRing:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mZenMode:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    :cond_0
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mZenMode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Landroid/preference/SeekBarVolumizer;->mAllowAlarms:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    .line 394
    invoke-static {v0}, Landroid/preference/SeekBarVolumizer;->isAlarmsStream(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-boolean v0, p0, Landroid/preference/SeekBarVolumizer;->mAllowMedia:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    .line 395
    invoke-static {v0}, Landroid/preference/SeekBarVolumizer;->isMediaStream(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    invoke-static {v0}, Landroid/preference/SeekBarVolumizer;->isAssistantStream(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-boolean v0, p0, Landroid/preference/SeekBarVolumizer;->mAllowRinger:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    .line 396
    invoke-direct {p0, v0}, Landroid/preference/SeekBarVolumizer;->isNotificationStream(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->shouldShowRingtoneVolume()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-boolean v0, p0, Landroid/preference/SeekBarVolumizer;->mAllowSystem:Z

    if-nez v0, :cond_4

    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    .line 397
    invoke-static {v0}, Landroid/preference/SeekBarVolumizer;->isSystemStream(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    nop

    .line 391
    :goto_1
    return v1
.end method

.method static synthetic blacklist lambda$getVolumeGroupIdForLegacyStreamType$0(Landroid/media/audiopolicy/AudioProductStrategy;)Ljava/lang/Integer;
    .locals 1
    .param p0, "strategy"    # Landroid/media/audiopolicy/AudioProductStrategy;

    .line 305
    nop

    .line 306
    invoke-static {}, Landroid/media/audiopolicy/AudioProductStrategy;->getDefaultAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 305
    invoke-virtual {p0, v0}, Landroid/media/audiopolicy/AudioProductStrategy;->getVolumeGroupIdForAudioAttributes(Landroid/media/AudioAttributes;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$getVolumeGroupIdForLegacyStreamType$1(Ljava/lang/Integer;)Z
    .locals 2
    .param p0, "volumeGroupId"    # Ljava/lang/Integer;

    .line 307
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o onInitSample()V
    .locals 4

    .line 496
    monitor-enter p0

    .line 498
    :try_start_0
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mDefaultUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Landroid/preference/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    .line 499
    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {v0}, Landroid/media/Ringtone;->turnOffFadeIn()V

    .line 501
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 502
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v2, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    .line 503
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 504
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 502
    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const-string v2, "BIXBY"

    .line 507
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->semAddAudioTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v2, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    .line 508
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 509
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 506
    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :cond_1
    :goto_0
    goto :goto_1

    .line 515
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 512
    :catch_0
    move-exception v0

    .line 513
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v1, "SeekBarVolumizer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception happens in onInitSample() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    monitor-exit p0

    .line 516
    return-void

    .line 515
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private greylist-max-o onStartSample()V
    .locals 5

    .line 574
    invoke-virtual {p0}, Landroid/preference/SeekBarVolumizer;->isSamplePlaying()Z

    move-result v0

    if-nez v0, :cond_6

    .line 575
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mCallback:Landroid/preference/SeekBarVolumizer$Callback;

    if-eqz v0, :cond_0

    .line 576
    invoke-interface {v0, p0}, Landroid/preference/SeekBarVolumizer$Callback;->onSampleStarting(Landroid/preference/SeekBarVolumizer;)V

    .line 579
    :cond_0
    monitor-enter p0

    .line 580
    :try_start_0
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    .line 582
    :try_start_1
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 583
    .local v0, "opPackageName":Ljava/lang/String;
    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    .line 584
    .local v1, "featureId":Ljava/lang/String;
    iget-object v2, p0, Landroid/preference/SeekBarVolumizer;->mTelecomService:Lcom/android/internal/telecom/ITelecomService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 586
    :try_start_2
    invoke-interface {v2, v0}, Lcom/android/internal/telecom/ITelecomService;->isRinging(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/preference/SeekBarVolumizer;->mTelecomService:Lcom/android/internal/telecom/ITelecomService;

    .line 587
    invoke-interface {v2, v0, v1}, Lcom/android/internal/telecom/ITelecomService;->isInCall(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 593
    :cond_1
    goto :goto_1

    .line 588
    :cond_2
    :goto_0
    const-string v2, "SeekBarVolumizer"

    const-string v3, "don\'t play ringtone in volumepreference: return called"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 589
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 591
    :catch_0
    move-exception v2

    .line 592
    .local v2, "ex":Landroid/os/RemoteException;
    :try_start_4
    const-string v3, "SeekBarVolumizer"

    const-string v4, "ITelephony threw RemoteException"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 595
    .end local v2    # "ex":Landroid/os/RemoteException;
    :cond_3
    :goto_1
    iget v2, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    .line 597
    invoke-virtual {v2}, Landroid/media/AudioManager;->semIsFmRadioActive()Z

    move-result v2

    if-nez v2, :cond_4

    .line 599
    const-string v2, "SeekBarVolumizer"

    const-string/jumbo v3, "sample : mRingtone.play()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iget-object v2, p0, Landroid/preference/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 602
    invoke-virtual {v2}, Landroid/media/Ringtone;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    .line 603
    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 604
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 601
    invoke-virtual {v2, v3}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 605
    iget-object v2, p0, Landroid/preference/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {v2}, Landroid/media/Ringtone;->play()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 609
    .end local v0    # "opPackageName":Ljava/lang/String;
    .end local v1    # "featureId":Ljava/lang/String;
    :cond_4
    goto :goto_2

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_5
    const-string v1, "SeekBarVolumizer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error playing ringtone, stream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 611
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_5
    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 613
    :cond_6
    :goto_3
    return-void
.end method

.method private greylist-max-o onStopSample()V
    .locals 1

    .line 625
    monitor-enter p0

    .line 626
    :try_start_0
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 629
    :cond_0
    monitor-exit p0

    .line 630
    return-void

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist onUpdateSliderMaybeLater()V
    .locals 1

    .line 537
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->isDelay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->postUpdateSliderMaybeLater()V

    .line 539
    return-void

    .line 541
    :cond_0
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->updateSlider()V

    .line 542
    return-void
.end method

.method private greylist-max-o postSetVolume(I)V
    .locals 4
    .param p1, "progress"    # I

    .line 794
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 796
    :cond_0
    iput p1, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    .line 797
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 798
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 799
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 800
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 801
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->isDelay()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-wide v2, Landroid/preference/SeekBarVolumizer;->SET_STREAM_VOLUME_DELAY_MS:J

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 800
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 802
    return-void
.end method

.method private greylist-max-o postStartSample()V
    .locals 5

    .line 520
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/preference/SeekBarVolumizer;->isUserInCall(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 521
    :cond_0
    invoke-virtual {p0}, Landroid/preference/SeekBarVolumizer;->isSamplePlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 523
    const/16 v0, 0x3e8

    .local v0, "delay":I
    goto :goto_0

    .line 525
    .end local v0    # "delay":I
    :cond_1
    return-void

    .line 528
    :cond_2
    const/4 v0, 0x0

    .line 530
    .restart local v0    # "delay":I
    :goto_0
    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 531
    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 532
    invoke-virtual {p0}, Landroid/preference/SeekBarVolumizer;->isSamplePlaying()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x3e8

    goto :goto_1

    .line 533
    :cond_3
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->isDelay()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-wide v3, Landroid/preference/SeekBarVolumizer;->START_SAMPLE_DELAY_MS:J

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    .line 531
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 534
    return-void

    .line 520
    .end local v0    # "delay":I
    :cond_5
    :goto_2
    return-void
.end method

.method private greylist-max-o postStopSample()V
    .locals 2

    .line 616
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 617
    :cond_0
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->setStopVolumeTime()V

    .line 619
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 620
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 621
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 622
    return-void
.end method

.method private blacklist postUpdateSliderMaybeLater()V
    .locals 4

    .line 545
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 546
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 547
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 549
    return-void
.end method

.method private blacklist registerVolumeGroupCb()V
    .locals 3

    .line 1073
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mVolumeGroupId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1074
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;-><init>()V

    iget-object v2, p0, Landroid/preference/SeekBarVolumizer;->mVolumeGroupCallback:Landroid/media/AudioManager$VolumeGroupCallback;

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerVolumeGroupCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$VolumeGroupCallback;)V

    .line 1075
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->updateSlider()V

    .line 1077
    :cond_0
    return-void
.end method

.method private blacklist setStopVolumeTime()V
    .locals 2

    .line 565
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 569
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Landroid/preference/SeekBarVolumizer;->sStopVolumeTime:J

    .line 571
    :cond_1
    return-void
.end method

.method private blacklist stopToneGenerator()V
    .locals 2

    .line 787
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 788
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->setVolume(F)V

    .line 789
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 791
    :cond_0
    return-void
.end method

.method private blacklist unregisterVolumeGroupCb()V
    .locals 2

    .line 1080
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mVolumeGroupId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1081
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mVolumeGroupCallback:Landroid/media/AudioManager$VolumeGroupCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterVolumeGroupCallback(Landroid/media/AudioManager$VolumeGroupCallback;)V

    .line 1083
    :cond_0
    return-void
.end method

.method private greylist-max-o updateSlider()V
    .locals 4

    .line 968
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 969
    iget v1, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 970
    .local v0, "volume":I
    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v2, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v1

    .line 971
    .local v1, "lastAudibleVolume":I
    iget-object v2, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v3, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v2

    .line 972
    .local v2, "mute":Z
    iget-object v3, p0, Landroid/preference/SeekBarVolumizer;->mUiHandler:Landroid/preference/SeekBarVolumizer$H;

    invoke-virtual {v3, v0, v1, v2}, Landroid/preference/SeekBarVolumizer$H;->postUpdateSlider(IIZ)V

    .line 974
    .end local v0    # "volume":I
    .end local v1    # "lastAudibleVolume":I
    .end local v2    # "mute":Z
    :cond_0
    return-void
.end method


# virtual methods
.method public greylist-max-o changeVolumeBy(I)V
    .locals 1
    .param p1, "amount"    # I

    .line 905
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->incrementProgressBy(I)V

    .line 906
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/preference/SeekBarVolumizer;->postSetVolume(I)V

    .line 907
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->postStartSample()V

    .line 908
    const/4 v0, -0x1

    iput v0, p0, Landroid/preference/SeekBarVolumizer;->mVolumeBeforeMute:I

    .line 909
    return-void
.end method

.method public greylist-max-o getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 901
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public whitelist handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 450
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid SeekBarVolumizer message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeekBarVolumizer"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 487
    :pswitch_0
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->onUpdateSliderMaybeLater()V

    .line 488
    goto/16 :goto_1

    .line 482
    :pswitch_1
    iget-boolean v0, p0, Landroid/preference/SeekBarVolumizer;->mPlaySample:Z

    if-eqz v0, :cond_3

    .line 483
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->onInitSample()V

    goto :goto_1

    .line 477
    :pswitch_2
    iget-boolean v0, p0, Landroid/preference/SeekBarVolumizer;->mPlaySample:Z

    if-eqz v0, :cond_3

    .line 478
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->onStopSample()V

    goto :goto_1

    .line 472
    :pswitch_3
    iget-boolean v0, p0, Landroid/preference/SeekBarVolumizer;->mPlaySample:Z

    if-eqz v0, :cond_3

    .line 473
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->onStartSample()V

    goto :goto_1

    .line 452
    :pswitch_4
    iget-boolean v0, p0, Landroid/preference/SeekBarVolumizer;->mMuted:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    if-lez v3, :cond_0

    .line 453
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v3, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0

    .line 454
    :cond_0
    if-nez v0, :cond_1

    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    if-nez v0, :cond_1

    .line 455
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v3, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    const/16 v4, -0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 457
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v3, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    iget v4, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    const/16 v5, 0x400

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 459
    iput-boolean v1, p0, Landroid/preference/SeekBarVolumizer;->isRingerUpdatedToAudio:Z

    .line 461
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mVibrator:Landroid/os/Vibrator;

    .line 462
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_3

    .line 463
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 464
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_1

    .line 465
    :cond_2
    iget-boolean v3, p0, Landroid/preference/SeekBarVolumizer;->mVoiceCapable:Z

    if-nez v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 467
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 492
    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public greylist-max-o isSamplePlaying()Z
    .locals 1

    .line 867
    monitor-enter p0

    .line 868
    :try_start_0
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 869
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o muteVolume()V
    .locals 4

    .line 912
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mVolumeBeforeMute:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 913
    iget-object v3, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3, v0, v1}, Landroid/widget/SeekBar;->setProgress(IZ)V

    .line 914
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mVolumeBeforeMute:I

    invoke-direct {p0, v0}, Landroid/preference/SeekBarVolumizer;->postSetVolume(I)V

    .line 915
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->postStartSample()V

    .line 916
    iput v2, p0, Landroid/preference/SeekBarVolumizer;->mVolumeBeforeMute:I

    goto :goto_0

    .line 918
    :cond_0
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Landroid/preference/SeekBarVolumizer;->mVolumeBeforeMute:I

    .line 919
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/SeekBar;->setProgress(IZ)V

    .line 920
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->postStopSample()V

    .line 921
    invoke-direct {p0, v2}, Landroid/preference/SeekBarVolumizer;->postSetVolume(I)V

    .line 923
    :goto_0
    return-void
.end method

.method public whitelist onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromTouch"    # Z

    .line 706
    if-eqz p3, :cond_10

    .line 707
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 708
    if-eqz p2, :cond_1

    .line 709
    invoke-direct {p0, p2}, Landroid/preference/SeekBarVolumizer;->getImpliedMediaVolumeLevel(I)I

    move-result p2

    goto :goto_0

    .line 712
    :cond_0
    invoke-direct {p0, p2}, Landroid/preference/SeekBarVolumizer;->getImpliedLevel(I)I

    move-result p2

    .line 714
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onProgressChanged : stream = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", progress = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeekBarVolumizer"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->stopToneGenerator()V

    .line 717
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v0, v3, :cond_2

    .line 718
    invoke-virtual {p0, p2}, Landroid/preference/SeekBarVolumizer;->setSeekBarVolume(I)V

    goto/16 :goto_4

    .line 719
    :cond_2
    const/4 v3, 0x5

    const/4 v6, 0x0

    if-ne v0, v3, :cond_5

    .line 720
    if-nez p2, :cond_3

    .line 721
    invoke-virtual {p0}, Landroid/preference/SeekBarVolumizer;->stopSample()V

    .line 723
    :cond_3
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3, p2, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 724
    if-nez p2, :cond_4

    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/preference/SeekBarVolumizer;->mVoiceCapable:Z

    if-nez v0, :cond_4

    .line 725
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 727
    :cond_4
    iput p2, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    goto/16 :goto_4

    .line 728
    :cond_5
    if-ne v0, v5, :cond_b

    .line 729
    const-string v0, "******onProgressChanged*****"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mCallback:Landroid/preference/SeekBarVolumizer$Callback;

    if-eqz v0, :cond_6

    .line 731
    invoke-interface {v0, p0}, Landroid/preference/SeekBarVolumizer$Callback;->onSampleStarting(Landroid/preference/SeekBarVolumizer;)V

    .line 733
    :cond_6
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v5, p2, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 735
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 736
    .local v0, "opPackageName":Ljava/lang/String;
    iget-object v3, p0, Landroid/preference/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 738
    .local v3, "featureId":Ljava/lang/String;
    :try_start_0
    iget-object v7, p0, Landroid/preference/SeekBarVolumizer;->mTelecomService:Lcom/android/internal/telecom/ITelecomService;

    if-eqz v7, :cond_8

    .line 739
    invoke-interface {v7, v0}, Lcom/android/internal/telecom/ITelecomService;->isRinging(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Landroid/preference/SeekBarVolumizer;->mTelecomService:Lcom/android/internal/telecom/ITelecomService;

    invoke-interface {v7, v0, v3}, Lcom/android/internal/telecom/ITelecomService;->isInCall(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 740
    :cond_7
    const-string v6, "don\'t play STREAM_SYSTEM in volumepreference."

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 743
    :cond_8
    iget-object v7, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v7}, Landroid/media/AudioManager;->semIsFmRadioActive()Z

    move-result v7

    if-nez v7, :cond_9

    iget v7, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    if-eq v7, p2, :cond_9

    .line 744
    iget-object v6, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    const/16 v7, 0x64

    int-to-float v8, p2

    invoke-virtual {v6, v7, v8}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 745
    iput-boolean v5, p0, Landroid/preference/SeekBarVolumizer;->mSystemSampleStarted:Z

    .line 746
    const-string/jumbo v6, "sample : playSoundEffect()"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 747
    :cond_9
    iget v7, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    if-ne v7, p2, :cond_a

    .line 748
    iput-boolean v6, p0, Landroid/preference/SeekBarVolumizer;->mSystemSampleStarted:Z

    .line 750
    :cond_a
    :goto_1
    iput p2, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    :goto_2
    goto :goto_3

    .line 752
    :catch_0
    move-exception v6

    .line 753
    .local v6, "ex":Landroid/os/RemoteException;
    const-string v7, "ITelephony threw RemoteException"

    invoke-static {v2, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 755
    .end local v6    # "ex":Landroid/os/RemoteException;
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onProgressChanged : AudioManager.STREAM_SYSTEM["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v7, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    .end local v0    # "opPackageName":Ljava/lang/String;
    .end local v3    # "featureId":Ljava/lang/String;
    goto :goto_4

    :cond_b
    if-ne v0, v4, :cond_d

    .line 757
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "volume_waiting_tone"

    invoke-static {v0, v2, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 760
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    if-nez v0, :cond_c

    .line 761
    new-instance v0, Landroid/media/ToneGenerator;

    invoke-direct {v0, v4, v6}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Landroid/preference/SeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    .line 763
    :cond_c
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    iget-object v2, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, v6}, Landroid/media/AudioManager;->semGetSituationVolume(II)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/ToneGenerator;->setVolume(F)V

    .line 764
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    const/16 v2, 0x16

    const/16 v3, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 765
    iput p2, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    goto :goto_4

    .line 766
    :cond_d
    if-ne v0, v1, :cond_e

    .line 767
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1, p2, v6}, Landroid/media/AudioManager;->semSetFineVolume(III)V

    .line 768
    iput p2, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    goto :goto_4

    .line 770
    :cond_e
    invoke-direct {p0, p2}, Landroid/preference/SeekBarVolumizer;->postSetVolume(I)V

    .line 773
    :goto_4
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    if-eq v0, v5, :cond_10

    if-eq v0, v4, :cond_10

    .line 774
    invoke-virtual {p0}, Landroid/preference/SeekBarVolumizer;->isSamplePlaying()Z

    move-result v0

    if-nez v0, :cond_10

    .line 775
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    if-eq v0, v1, :cond_10

    .line 776
    :cond_f
    invoke-virtual {p0}, Landroid/preference/SeekBarVolumizer;->startSample()V

    .line 781
    :cond_10
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mCallback:Landroid/preference/SeekBarVolumizer$Callback;

    if-eqz v0, :cond_11

    .line 782
    invoke-interface {v0, p1, p2, p3}, Landroid/preference/SeekBarVolumizer$Callback;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 784
    :cond_11
    return-void
.end method

.method public greylist-max-o onRestoreInstanceState(Landroid/preference/VolumePreference$VolumeStore;)V
    .locals 2
    .param p1, "volumeStore"    # Landroid/preference/VolumePreference$VolumeStore;

    .line 933
    iget v0, p1, Landroid/preference/VolumePreference$VolumeStore;->volume:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 934
    iget v0, p1, Landroid/preference/VolumePreference$VolumeStore;->originalVolume:I

    iput v0, p0, Landroid/preference/SeekBarVolumizer;->mOriginalStreamVolume:I

    .line 935
    iget v0, p1, Landroid/preference/VolumePreference$VolumeStore;->volume:I

    iput v0, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    .line 936
    invoke-direct {p0, v0}, Landroid/preference/SeekBarVolumizer;->postSetVolume(I)V

    .line 938
    :cond_0
    return-void
.end method

.method public greylist-max-o onSaveInstanceState(Landroid/preference/VolumePreference$VolumeStore;)V
    .locals 1
    .param p1, "volumeStore"    # Landroid/preference/VolumePreference$VolumeStore;

    .line 926
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    if-ltz v0, :cond_0

    .line 927
    iput v0, p1, Landroid/preference/VolumePreference$VolumeStore;->volume:I

    .line 928
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mOriginalStreamVolume:I

    iput v0, p1, Landroid/preference/VolumePreference$VolumeStore;->originalVolume:I

    .line 930
    :cond_0
    return-void
.end method

.method public whitelist onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 805
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mCallback:Landroid/preference/SeekBarVolumizer$Callback;

    if-eqz v0, :cond_0

    .line 806
    invoke-interface {v0, p0}, Landroid/preference/SeekBarVolumizer$Callback;->onStartTrackingTouch(Landroid/preference/SeekBarVolumizer;)V

    .line 808
    :cond_0
    return-void
.end method

.method public whitelist onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 811
    const-string v0, "SeekBarVolumizer"

    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mCallback:Landroid/preference/SeekBarVolumizer$Callback;

    if-eqz v1, :cond_0

    .line 812
    invoke-interface {v1, p0}, Landroid/preference/SeekBarVolumizer$Callback;->onStopTrackingTouch(Landroid/preference/SeekBarVolumizer;)V

    .line 814
    :cond_0
    iget v1, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Landroid/preference/SeekBarVolumizer;->mSystemSampleStarted:Z

    if-nez v1, :cond_4

    .line 815
    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 816
    .local v1, "opPackageName":Ljava/lang/String;
    iget-object v4, p0, Landroid/preference/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 817
    .local v4, "featureId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    invoke-direct {p0, v5}, Landroid/preference/SeekBarVolumizer;->getImpliedLevel(I)I

    move-result v5

    .line 819
    .local v5, "progress":I
    :try_start_0
    iget-object v6, p0, Landroid/preference/SeekBarVolumizer;->mTelecomService:Lcom/android/internal/telecom/ITelecomService;

    if-eqz v6, :cond_2

    .line 820
    invoke-interface {v6, v1}, Lcom/android/internal/telecom/ITelecomService;->isRinging(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Landroid/preference/SeekBarVolumizer;->mTelecomService:Lcom/android/internal/telecom/ITelecomService;

    invoke-interface {v6, v1, v4}, Lcom/android/internal/telecom/ITelecomService;->isInCall(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 821
    :cond_1
    const-string v6, "[onStopTrackingTouch]don\'t play STREAM_SYSTEM in volumepreference."

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 823
    :cond_2
    iget-object v6, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->semIsFmRadioActive()Z

    move-result v6

    if-nez v6, :cond_3

    .line 824
    iget-object v6, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    int-to-float v7, v5

    invoke-virtual {v6, v2, v7}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 825
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[onStopTrackingTouch]sample : playSoundEffect() : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    :cond_3
    :goto_0
    goto :goto_1

    .line 828
    :catch_0
    move-exception v6

    .line 829
    .local v6, "ex":Landroid/os/RemoteException;
    const-string v7, "ITelephony threw RemoteException"

    invoke-static {v0, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 833
    .end local v1    # "opPackageName":Ljava/lang/String;
    .end local v4    # "featureId":Ljava/lang/String;
    .end local v5    # "progress":I
    .end local v6    # "ex":Landroid/os/RemoteException;
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 834
    .local v0, "progress":I
    iget v1, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    .line 835
    if-eqz v0, :cond_7

    .line 836
    invoke-direct {p0, v0}, Landroid/preference/SeekBarVolumizer;->getImpliedMediaVolumeLevel(I)I

    move-result v1

    mul-int/lit8 v0, v1, 0xa

    .line 837
    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "volumelimit_on"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 838
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroid/preference/SeekBarVolumizer$2;

    invoke-direct {v2, p0}, Landroid/preference/SeekBarVolumizer$2;-><init>(Landroid/preference/SeekBarVolumizer;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 845
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_2

    .line 849
    :cond_6
    invoke-direct {p0, v0}, Landroid/preference/SeekBarVolumizer;->getImpliedLevel(I)I

    move-result v1

    mul-int/lit8 v0, v1, 0x64

    .line 850
    invoke-virtual {p1}, Landroid/widget/SeekBar;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/SeekBar;->setProgress(IZ)V

    .line 852
    :cond_7
    :goto_2
    return-void
.end method

.method public greylist-max-o revertVolume()V
    .locals 5

    .line 669
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 670
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "volume_waiting_tone"

    iget v2, p0, Landroid/preference/SeekBarVolumizer;->mLastWaitingToneVolume:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 671
    :cond_0
    const/4 v1, 0x5

    const/high16 v2, 0x1000000

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 672
    iget-boolean v0, p0, Landroid/preference/SeekBarVolumizer;->mVoiceCapable:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mOriginalStreamVolume:I

    if-nez v0, :cond_2

    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mOriginalRingerMode:I

    if-eq v0, v3, :cond_2

    .line 673
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iget v1, p0, Landroid/preference/SeekBarVolumizer;->mOriginalRingerMode:I

    if-eq v0, v1, :cond_1

    .line 674
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 675
    :cond_1
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    iget v3, p0, Landroid/preference/SeekBarVolumizer;->mOriginalNotificationVolume:I

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 677
    :cond_2
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    iget v2, p0, Landroid/preference/SeekBarVolumizer;->mOriginalNotificationVolume:I

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 678
    :cond_3
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 679
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    iget v2, p0, Landroid/preference/SeekBarVolumizer;->mOriginalSystemVolume:I

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 681
    :cond_4
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mOriginalStreamVolume:I

    if-nez v0, :cond_6

    iget v1, p0, Landroid/preference/SeekBarVolumizer;->mOriginalRingerMode:I

    if-eq v1, v3, :cond_6

    .line 682
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iget v1, p0, Landroid/preference/SeekBarVolumizer;->mOriginalRingerMode:I

    if-eq v0, v1, :cond_5

    .line 683
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 684
    :cond_5
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    iget v3, p0, Landroid/preference/SeekBarVolumizer;->mOriginalLastAudibleStreamVolume:I

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 686
    :cond_6
    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v2, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 688
    :goto_0
    return-void
.end method

.method public greylist-max-o setSeekBar(Landroid/widget/SeekBar;)V
    .locals 3
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 375
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 378
    :cond_0
    iput-object p1, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    .line 379
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 380
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 381
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 382
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Landroid/preference/SeekBarVolumizer;->mLastWaitingToneVolume:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 384
    :cond_2
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Landroid/preference/SeekBarVolumizer;->mMaxStreamVolume:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 385
    invoke-virtual {p0}, Landroid/preference/SeekBarVolumizer;->updateSeekBar()V

    .line 387
    :goto_1
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 388
    return-void
.end method

.method public blacklist setSeekBarVolume(I)V
    .locals 1
    .param p1, "volume"    # I

    .line 444
    invoke-direct {p0, p1}, Landroid/preference/SeekBarVolumizer;->postSetVolume(I)V

    .line 445
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/preference/SeekBarVolumizer;->isRingerUpdatedToAudio:Z

    .line 446
    return-void
.end method

.method public greylist-max-o start()V
    .locals 5

    .line 653
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    .line 654
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SeekBarVolumizer.CallbackHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 655
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 656
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    .line 657
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 658
    new-instance v1, Landroid/preference/SeekBarVolumizer$Observer;

    iget-object v2, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Landroid/preference/SeekBarVolumizer$Observer;-><init>(Landroid/preference/SeekBarVolumizer;Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/preference/SeekBarVolumizer;->mVolumeObserver:Landroid/preference/SeekBarVolumizer$Observer;

    .line 659
    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$System;->VOLUME_SETTINGS_INT:[Ljava/lang/String;

    iget v3, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    aget-object v2, v2, v3

    .line 660
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Landroid/preference/SeekBarVolumizer;->mVolumeObserver:Landroid/preference/SeekBarVolumizer$Observer;

    .line 659
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 662
    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mReceiver:Landroid/preference/SeekBarVolumizer$Receiver;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/preference/SeekBarVolumizer$Receiver;->setListening(Z)V

    .line 663
    iget-boolean v1, p0, Landroid/preference/SeekBarVolumizer;->mDeviceHasProductStrategies:Z

    if-eqz v1, :cond_1

    .line 664
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->registerVolumeGroupCb()V

    .line 666
    :cond_1
    return-void
.end method

.method public greylist-max-o startSample()V
    .locals 5

    .line 873
    const-string v0, "SeekBarVolumizer"

    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 874
    .local v1, "opPackageName":Ljava/lang/String;
    iget-object v2, p0, Landroid/preference/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 875
    .local v2, "featureId":Ljava/lang/String;
    iget-object v3, p0, Landroid/preference/SeekBarVolumizer;->mTelecomService:Lcom/android/internal/telecom/ITelecomService;

    if-eqz v3, :cond_2

    .line 877
    :try_start_0
    invoke-interface {v3, v1}, Lcom/android/internal/telecom/ITelecomService;->isRinging(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/preference/SeekBarVolumizer;->mTelecomService:Lcom/android/internal/telecom/ITelecomService;

    invoke-interface {v3, v1, v2}, Lcom/android/internal/telecom/ITelecomService;->isInCall(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 883
    :cond_0
    goto :goto_1

    .line 878
    :cond_1
    :goto_0
    const-string v3, "don\'t play ringtone in volumepreference: return called"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    return-void

    .line 881
    :catch_0
    move-exception v3

    .line 882
    .local v3, "ex":Landroid/os/RemoteException;
    const-string v4, "ITelephony threw RemoteException"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 885
    .end local v3    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_1
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->postStartSample()V

    .line 886
    return-void
.end method

.method public greylist stop()V
    .locals 3

    .line 634
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 635
    :cond_0
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->postStopSample()V

    .line 636
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->stopToneGenerator()V

    .line 637
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 639
    iput-object v1, p0, Landroid/preference/SeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    .line 641
    :cond_1
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Landroid/preference/SeekBarVolumizer;->mVolumeObserver:Landroid/preference/SeekBarVolumizer$Observer;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 642
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mReceiver:Landroid/preference/SeekBarVolumizer$Receiver;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/preference/SeekBarVolumizer$Receiver;->setListening(Z)V

    .line 643
    iget-boolean v0, p0, Landroid/preference/SeekBarVolumizer;->mDeviceHasProductStrategies:Z

    if-eqz v0, :cond_2

    .line 644
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->unregisterVolumeGroupCb()V

    .line 646
    :cond_2
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 647
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 648
    iput-object v1, p0, Landroid/preference/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    .line 649
    iput-object v1, p0, Landroid/preference/SeekBarVolumizer;->mVolumeObserver:Landroid/preference/SeekBarVolumizer$Observer;

    .line 650
    return-void
.end method

.method public greylist-max-o stopSample()V
    .locals 0

    .line 897
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->postStopSample()V

    .line 898
    return-void
.end method

.method protected greylist-max-o updateSeekBar()V
    .locals 6

    .line 401
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/preference/SeekBarVolumizer;->mMuted:Z

    .line 402
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v0

    iput v0, p0, Landroid/preference/SeekBarVolumizer;->mRingerMode:I

    .line 404
    iget-boolean v1, p0, Landroid/preference/SeekBarVolumizer;->mNotificationOrRing:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 405
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_2

    .line 406
    :cond_0
    iget-boolean v4, p0, Landroid/preference/SeekBarVolumizer;->mMuted:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    iget v1, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    if-eq v1, v5, :cond_1

    const/16 v4, 0xb

    if-eq v1, v4, :cond_1

    if-eq v0, v2, :cond_1

    .line 409
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 410
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_2

    .line 412
    :cond_1
    iget v0, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    if-ne v0, v5, :cond_4

    .line 413
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->semGetFineVolume(I)I

    move-result v0

    .line 414
    .local v0, "media_volume":I
    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    .line 415
    if-eqz v1, :cond_2

    .line 416
    invoke-direct {p0, v1}, Landroid/preference/SeekBarVolumizer;->getImpliedMediaVolumeLevel(I)I

    move-result v1

    iput v1, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    .line 418
    :cond_2
    iget v1, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    if-eq v1, v0, :cond_3

    .line 419
    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v0, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 420
    iput v0, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    .line 422
    .end local v0    # "media_volume":I
    :cond_3
    goto :goto_0

    .line 423
    :cond_4
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/preference/SeekBarVolumizer;->getImpliedLevel(I)I

    move-result v0

    iput v0, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    .line 424
    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v2, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 425
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroid/preference/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v2, p0, Landroid/preference/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 426
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/preference/SeekBarVolumizer;->getImpliedLevel(I)I

    move-result v0

    iput v0, p0, Landroid/preference/SeekBarVolumizer;->mLastProgress:I

    .line 429
    :cond_5
    :goto_0
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->isZenMuted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 430
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->isMuteAllSoundEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 431
    invoke-direct {p0}, Landroid/preference/SeekBarVolumizer;->isAuraCastSeekBarDisabled()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 436
    :cond_6
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 437
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_2

    .line 432
    :cond_7
    :goto_1
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 433
    iget-object v0, p0, Landroid/preference/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 441
    :cond_8
    :goto_2
    return-void
.end method

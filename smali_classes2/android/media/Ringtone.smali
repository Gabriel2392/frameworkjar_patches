.class public Landroid/media/Ringtone;
.super Ljava/lang/Object;
.source "Ringtone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/Ringtone$MyOnCompletionListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o LOGD:Z = true

.field private static final greylist-max-o MEDIA_COLUMNS:[Ljava/lang/String;

.field private static final greylist-max-o MEDIA_SELECTION:Ljava/lang/String; = "mime_type LIKE \'audio/%\' OR mime_type IN (\'application/ogg\', \'application/x-flac\')"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Ringtone"

.field private static final greylist-max-o sActiveRingtones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/Ringtone;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mAllowRemote:Z

.field private greylist-max-o mAudioAttributes:Landroid/media/AudioAttributes;

.field private final greylist-max-o mAudioManager:Landroid/media/AudioManager;

.field private final greylist-max-o mCompletionListener:Landroid/media/Ringtone$MyOnCompletionListener;

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private blacklist mCustomShaper:Landroid/media/VolumeShaper;

.field private blacklist mHapticGenerator:Landroid/media/audiofx/HapticGenerator;

.field private blacklist mHapticGeneratorEnabled:Z

.field private greylist-max-o mIsLooping:Z

.field private blacklist mIsTelecomPackage:Z

.field private greylist-max-r mLocalPlayer:Landroid/media/MediaPlayer;

.field private blacklist mNeedFadeIn:Z

.field private final greylist-max-o mPlaybackSettingsLock:Ljava/lang/Object;

.field private blacklist mPreferBuiltinDevice:Z

.field private final greylist-max-o mRemotePlayer:Landroid/media/IRingtonePlayer;

.field private final greylist-max-o mRemoteToken:Landroid/os/Binder;

.field private blacklist mStartPosition:I

.field private greylist-max-o mTitle:Ljava/lang/String;

.field private greylist mUri:Landroid/net/Uri;

.field private blacklist mUriStatus:Z

.field private greylist-max-o mVolume:F

.field private blacklist mVolumeShaper:Landroid/media/VolumeShaper;

.field private blacklist mVolumeShaperConfig:Landroid/media/VolumeShaper$Configuration;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetsActiveRingtones()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Landroid/media/Ringtone;->sActiveRingtones:Ljava/util/ArrayList;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 62
    const-string v0, "_id"

    const-string v1, "title"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/Ringtone;->MEDIA_COLUMNS:[Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/media/Ringtone;->sActiveRingtones:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "allowRemote"    # Z

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroid/media/Ringtone$MyOnCompletionListener;

    invoke-direct {v0, p0}, Landroid/media/Ringtone$MyOnCompletionListener;-><init>(Landroid/media/Ringtone;)V

    iput-object v0, p0, Landroid/media/Ringtone;->mCompletionListener:Landroid/media/Ringtone$MyOnCompletionListener;

    .line 96
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 97
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 98
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/Ringtone;->mIsLooping:Z

    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/media/Ringtone;->mVolume:F

    .line 104
    iput-boolean v0, p0, Landroid/media/Ringtone;->mHapticGeneratorEnabled:Z

    .line 105
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    .line 762
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/media/Ringtone;->mNeedFadeIn:Z

    .line 766
    iput v0, p0, Landroid/media/Ringtone;->mStartPosition:I

    .line 110
    iput-object p1, p0, Landroid/media/Ringtone;->mContext:Landroid/content/Context;

    .line 111
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/media/Ringtone;->mAudioManager:Landroid/media/AudioManager;

    .line 112
    iput-boolean p2, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    .line 113
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    .line 114
    if-eqz p2, :cond_1

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    :cond_1
    iput-object v1, p0, Landroid/media/Ringtone;->mRemoteToken:Landroid/os/Binder;

    .line 119
    invoke-direct {p0}, Landroid/media/Ringtone;->setupCustomRoutine()V

    .line 120
    return-void
.end method

.method private blacklist addTag(Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .line 873
    iget-object v0, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getTags()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 876
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    iget-object v1, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-direct {v0, v1}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->addTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 877
    return-void

    .line 874
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o applyPlaybackProperties_sync()V
    .locals 6

    .line 377
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 378
    iget v1, p0, Landroid/media/Ringtone;->mVolume:F

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setVolume(F)V

    .line 379
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Landroid/media/Ringtone;->mIsLooping:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 380
    iget-object v0, p0, Landroid/media/Ringtone;->mHapticGenerator:Landroid/media/audiofx/HapticGenerator;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/media/Ringtone;->mHapticGeneratorEnabled:Z

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/HapticGenerator;->create(I)Landroid/media/audiofx/HapticGenerator;

    move-result-object v0

    iput-object v0, p0, Landroid/media/Ringtone;->mHapticGenerator:Landroid/media/audiofx/HapticGenerator;

    .line 383
    :cond_0
    iget-object v0, p0, Landroid/media/Ringtone;->mHapticGenerator:Landroid/media/audiofx/HapticGenerator;

    if-eqz v0, :cond_3

    .line 384
    iget-boolean v1, p0, Landroid/media/Ringtone;->mHapticGeneratorEnabled:Z

    invoke-virtual {v0, v1}, Landroid/media/audiofx/HapticGenerator;->setEnabled(Z)I

    goto :goto_1

    .line 386
    :cond_1
    iget-boolean v0, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    const-string v1, "Ringtone"

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    if-eqz v0, :cond_2

    .line 388
    :try_start_0
    iget-object v2, p0, Landroid/media/Ringtone;->mRemoteToken:Landroid/os/Binder;

    iget v3, p0, Landroid/media/Ringtone;->mVolume:F

    iget-boolean v4, p0, Landroid/media/Ringtone;->mIsLooping:Z

    iget-boolean v5, p0, Landroid/media/Ringtone;->mHapticGeneratorEnabled:Z

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/media/IRingtonePlayer;->setPlaybackProperties(Landroid/os/IBinder;FZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Problem setting playback properties: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 394
    :cond_2
    const-string v0, "Neither local nor remote player available when applying playback properties"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_3
    :goto_1
    return-void
.end method

.method private static blacklist changeThemeTitle(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 898
    const/4 v0, 0x0

    .line 899
    .local v0, "themeTitle":Ljava/lang/String;
    invoke-static {p1}, Landroid/media/RingtoneManager;->isInternalRingtoneUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 900
    const v1, 0x1040c6e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 902
    :cond_0
    return-object v0
.end method

.method private greylist-max-o destroyLocalPlayer()V
    .locals 3

    .line 615
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Landroid/media/Ringtone;->mHapticGenerator:Landroid/media/audiofx/HapticGenerator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {v0}, Landroid/media/audiofx/HapticGenerator;->release()V

    .line 618
    iput-object v1, p0, Landroid/media/Ringtone;->mHapticGenerator:Landroid/media/audiofx/HapticGenerator;

    .line 621
    :cond_0
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 623
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 624
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 625
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 626
    iput-object v1, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    .line 627
    iput-object v1, p0, Landroid/media/Ringtone;->mVolumeShaper:Landroid/media/VolumeShaper;

    .line 628
    sget-object v0, Landroid/media/Ringtone;->sActiveRingtones:Ljava/util/ArrayList;

    monitor-enter v0

    .line 629
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 630
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 632
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist getBuiltinDevice(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;
    .locals 6
    .param p1, "audioManager"    # Landroid/media/AudioManager;

    .line 182
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 183
    .local v1, "deviceList":[Landroid/media/AudioDeviceInfo;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 184
    .local v4, "device":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 185
    return-object v4

    .line 183
    .end local v4    # "device":Landroid/media/AudioDeviceInfo;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist getHighlightOffset(Landroid/net/Uri;)I
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;

    .line 844
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v0

    .line 845
    .local v0, "type":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 846
    iget-object v2, p0, Landroid/media/Ringtone;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    .line 847
    if-nez p1, :cond_0

    return v1

    .line 850
    :cond_0
    :try_start_0
    const-string v2, "highlight_offset"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 851
    .local v2, "highlightOffset":Ljava/lang/String;
    const-string v3, "Ringtone"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "highlight offset is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 854
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 856
    .end local v2    # "highlightOffset":Ljava/lang/String;
    :catch_0
    move-exception v2

    :cond_1
    nop

    .line 857
    return v1
.end method

.method public static greylist-max-o getTitle(Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "followSettingsUri"    # Z
    .param p3, "allowRemote"    # Z

    .line 884
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;Landroid/net/Uri;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getTitle(Landroid/content/Context;Landroid/net/Uri;ZZZ)Ljava/lang/String;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "followSettingsUri"    # Z
    .param p3, "allowRemote"    # Z
    .param p4, "withThemeTitle"    # Z

    .line 416
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 418
    .local v6, "res":Landroid/content/ContentResolver;
    const/4 v7, 0x0

    .line 420
    .local v7, "title":Ljava/lang/String;
    const v8, 0x1040c13

    if-eqz p1, :cond_c

    .line 421
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProvider;->getAuthorityWithoutUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 423
    .local v9, "authority":Ljava/lang/String;
    const-string v0, "settings"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    if-eqz p2, :cond_b

    .line 425
    nop

    .line 426
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v0

    .line 425
    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 427
    .local v0, "actualUri":Landroid/net/Uri;
    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p3, p4}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;Landroid/net/Uri;ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 430
    .local v1, "actualTitle":Ljava/lang/String;
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    .line 431
    const v3, 0x1040c0e

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 433
    .end local v0    # "actualUri":Landroid/net/Uri;
    .end local v1    # "actualTitle":Ljava/lang/String;
    goto/16 :goto_7

    .line 435
    :cond_0
    const/4 v10, 0x0

    .line 437
    .local v10, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "media"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 438
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "mime_type LIKE \'audio/%\' OR mime_type IN (\'application/ogg\', \'application/x-flac\')"

    :goto_0
    move-object v3, v0

    .line 439
    .local v3, "mediaSelection":Ljava/lang/String;
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_SUPPORT_SOUND_THEME:Z

    if-eqz v0, :cond_2

    .line 440
    sget-object v0, Lcom/samsung/android/audio/SoundTheme;->SOUND_THEME_MEDIA_COLUMNS:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/media/Ringtone;->MEDIA_COLUMNS:[Ljava/lang/String;

    :goto_1
    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 439
    move-object v0, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    .line 442
    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 443
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 444
    invoke-static {v10}, Landroid/media/Ringtone;->isOpenThemeRingtone(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 445
    invoke-static {p0, p1}, Landroid/media/Ringtone;->changeThemeTitle(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    .line 446
    :cond_3
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_SUPPORT_SOUND_THEME:Z

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    .line 447
    invoke-static {p0, v10}, Lcom/samsung/android/audio/SoundTheme;->getTitleIncludingTheme(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    .line 450
    :cond_4
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    if-eqz v10, :cond_5

    .line 475
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 477
    :cond_5
    const/4 v1, 0x0

    .line 450
    .end local v10    # "cursor":Landroid/database/Cursor;
    .local v1, "cursor":Landroid/database/Cursor;
    return-object v0

    .line 474
    .end local v1    # "cursor":Landroid/database/Cursor;
    .end local v3    # "mediaSelection":Ljava/lang/String;
    .restart local v10    # "cursor":Landroid/database/Cursor;
    :cond_6
    :goto_2
    if-eqz v10, :cond_7

    .line 475
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 477
    :cond_7
    const/4 v0, 0x0

    .line 478
    .end local v10    # "cursor":Landroid/database/Cursor;
    .local v0, "cursor":Landroid/database/Cursor;
    goto :goto_6

    .line 474
    .end local v0    # "cursor":Landroid/database/Cursor;
    .restart local v10    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 469
    :catch_0
    move-exception v0

    .line 470
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_1
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 471
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 474
    .end local v0    # "e":Ljava/lang/RuntimeException;
    if-eqz v10, :cond_7

    .line 475
    goto :goto_3

    .line 455
    :catch_1
    move-exception v0

    .line 456
    .local v0, "e":Ljava/lang/SecurityException;
    const/4 v1, 0x0

    .line 457
    .local v1, "mRemotePlayer":Landroid/media/IRingtonePlayer;
    if-eqz p3, :cond_8

    .line 458
    const-string v2, "audio"

    .line 459
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 460
    .local v2, "audioManager":Landroid/media/AudioManager;
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    .line 462
    .end local v2    # "audioManager":Landroid/media/AudioManager;
    :cond_8
    if-eqz v1, :cond_a

    .line 464
    :try_start_2
    invoke-interface {v1, p1}, Landroid/media/IRingtonePlayer;->getTitle(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v2

    .line 466
    goto :goto_5

    .line 474
    .end local v0    # "e":Ljava/lang/SecurityException;
    .end local v1    # "mRemotePlayer":Landroid/media/IRingtonePlayer;
    :goto_4
    if-eqz v10, :cond_9

    .line 475
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 477
    :cond_9
    const/4 v1, 0x0

    .line 478
    .end local v10    # "cursor":Landroid/database/Cursor;
    .local v1, "cursor":Landroid/database/Cursor;
    throw v0

    .line 465
    .restart local v0    # "e":Ljava/lang/SecurityException;
    .local v1, "mRemotePlayer":Landroid/media/IRingtonePlayer;
    .restart local v10    # "cursor":Landroid/database/Cursor;
    :catch_2
    move-exception v2

    .line 474
    .end local v0    # "e":Ljava/lang/SecurityException;
    .end local v1    # "mRemotePlayer":Landroid/media/IRingtonePlayer;
    :cond_a
    :goto_5
    if-eqz v10, :cond_7

    .line 475
    goto :goto_3

    .line 479
    .end local v10    # "cursor":Landroid/database/Cursor;
    .local v0, "cursor":Landroid/database/Cursor;
    :goto_6
    if-nez v7, :cond_b

    .line 480
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    .line 483
    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v9    # "authority":Ljava/lang/String;
    :cond_b
    :goto_7
    goto :goto_8

    .line 484
    :cond_c
    const v0, 0x1040c70

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 487
    :goto_8
    if-nez v7, :cond_d

    .line 488
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 489
    if-nez v7, :cond_d

    .line 490
    const-string v7, ""

    .line 494
    :cond_d
    return-object v7
.end method

.method public static blacklist getTitleWithSoundTheme(Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "followSettingsUri"    # Z
    .param p3, "allowRemote"    # Z

    .line 892
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;Landroid/net/Uri;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist isOpenThemeRingtone(Landroid/database/Cursor;)Z
    .locals 4
    .param p0, "cursor"    # Landroid/database/Cursor;

    .line 906
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 907
    .local v1, "title":Ljava/lang/String;
    const-string v2, "_display_name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 908
    .local v2, "displayName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/media/RingtoneManager;->PREFIX_OPEN_THEME:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 909
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroid/media/RingtoneManager;->PREFIX_OPEN_THEME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 908
    :goto_0
    return v0
.end method

.method private blacklist isValidUri(Landroid/net/Uri;)Z
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;

    .line 810
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 811
    return v0

    .line 814
    :cond_0
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v1

    .line 815
    .local v1, "type":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 816
    iget-object v2, p0, Landroid/media/Ringtone;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    .line 819
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    .line 820
    return v8

    .line 824
    :cond_2
    :try_start_0
    iget-object v2, p0, Landroid/media/Ringtone;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 825
    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    .local v2, "cs":Landroid/database/Cursor;
    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    .line 827
    nop

    .line 829
    if-eqz v2, :cond_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 827
    :cond_3
    return v8

    .line 824
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "type":I
    .end local p0    # "this":Landroid/media/Ringtone;
    .end local p1    # "uri":Landroid/net/Uri;
    :cond_4
    :goto_0
    throw v3

    .line 829
    .restart local v1    # "type":I
    .restart local p0    # "this":Landroid/media/Ringtone;
    .restart local p1    # "uri":Landroid/net/Uri;
    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .end local v2    # "cs":Landroid/database/Cursor;
    :catch_0
    move-exception v2

    .line 830
    :cond_6
    :goto_1
    return v0
.end method

.method private greylist-max-o playFallbackRingtone()Z
    .locals 10

    .line 675
    iget-object v0, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v0}, Landroid/media/AudioAttributes;->toLegacyStreamType(Landroid/media/AudioAttributes;)I

    move-result v0

    .line 676
    .local v0, "streamType":I
    iget-object v1, p0, Landroid/media/Ringtone;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 677
    return v2

    .line 679
    :cond_0
    iget-object v1, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v1

    .line 680
    .local v1, "ringtoneType":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-object v3, p0, Landroid/media/Ringtone;->mContext:Landroid/content/Context;

    .line 681
    invoke-static {v3, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    .line 682
    const-string v3, "Ringtone"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not playing fallback for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    return v2

    .line 687
    :cond_1
    :try_start_0
    iget-object v3, p0, Landroid/media/Ringtone;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1100006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    .line 690
    .local v3, "afd":Landroid/content/res/AssetFileDescriptor;
    iget-object v4, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v4}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    .line 692
    const-string v4, "Ringtone"

    const-string v5, "play playFallbackRingtone: fallbacknoti"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    iget-object v4, p0, Landroid/media/Ringtone;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1100005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    move-object v3, v4

    .line 697
    :cond_2
    if-nez v3, :cond_3

    .line 698
    const-string v4, "Ringtone"

    const-string v5, "Could not load fallback ringtone"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    return v2

    .line 701
    :cond_3
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    .line 702
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 703
    iget-object v4, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 705
    :cond_4
    iget-object v4, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 706
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    .line 707
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v8

    .line 705
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 709
    :goto_0
    iget-object v4, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    iget-object v5, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 710
    iget-object v4, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    :try_start_1
    invoke-direct {p0}, Landroid/media/Ringtone;->applyPlaybackProperties_sync()V

    .line 712
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    :try_start_2
    iget-object v4, p0, Landroid/media/Ringtone;->mVolumeShaperConfig:Landroid/media/VolumeShaper$Configuration;

    if-eqz v4, :cond_5

    .line 714
    iget-object v5, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v5, v4}, Landroid/media/MediaPlayer;->createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;

    move-result-object v4

    iput-object v4, p0, Landroid/media/Ringtone;->mVolumeShaper:Landroid/media/VolumeShaper;

    .line 716
    :cond_5
    iget-object v4, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    .line 717
    invoke-direct {p0}, Landroid/media/Ringtone;->startLocalPlayer()V

    .line 718
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 726
    .end local v3    # "afd":Landroid/content/res/AssetFileDescriptor;
    nop

    .line 727
    const/4 v2, 0x1

    return v2

    .line 712
    .restart local v3    # "afd":Landroid/content/res/AssetFileDescriptor;
    :catchall_0
    move-exception v5

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "streamType":I
    .end local v1    # "ringtoneType":I
    .end local p0    # "this":Landroid/media/Ringtone;
    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 723
    .end local v3    # "afd":Landroid/content/res/AssetFileDescriptor;
    .restart local v0    # "streamType":I
    .restart local v1    # "ringtoneType":I
    .restart local p0    # "this":Landroid/media/Ringtone;
    :catch_0
    move-exception v3

    .line 724
    .local v3, "nfe":Landroid/content/res/Resources$NotFoundException;
    const-string v4, "Ringtone"

    const-string v5, "Fallback ringtone does not exist"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    return v2

    .line 719
    .end local v3    # "nfe":Landroid/content/res/Resources$NotFoundException;
    :catch_1
    move-exception v3

    .line 720
    .local v3, "ioe":Ljava/io/IOException;
    invoke-direct {p0}, Landroid/media/Ringtone;->destroyLocalPlayer()V

    .line 721
    const-string v4, "Ringtone"

    const-string v5, "Failed to open fallback ringtone"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    return v2
.end method

.method private blacklist setupCustomRoutine()V
    .locals 3

    .line 770
    iget-object v0, p0, Landroid/media/Ringtone;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 771
    .local v0, "packageName":Ljava/lang/String;
    const-string v1, "com.android.server.telecom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/media/Ringtone;->mIsTelecomPackage:Z

    .line 772
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/media/Ringtone;->mUriStatus:Z

    .line 776
    const-string v2, "com.android.providers.media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.android.settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 778
    :cond_0
    iput-boolean v1, p0, Landroid/media/Ringtone;->mNeedFadeIn:Z

    .line 781
    :cond_1
    return-void
.end method

.method private greylist-max-o startLocalPlayer()V
    .locals 3

    .line 635
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 636
    return-void

    .line 638
    :cond_0
    sget-object v0, Landroid/media/Ringtone;->sActiveRingtones:Ljava/util/ArrayList;

    monitor-enter v0

    .line 639
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Landroid/media/Ringtone;->mCompletionListener:Landroid/media/Ringtone$MyOnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 642
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 645
    :try_start_1
    iget-object v0, p0, Landroid/media/Ringtone;->mVolumeShaper:Landroid/media/VolumeShaper;

    if-eqz v0, :cond_1

    .line 646
    sget-object v1, Landroid/media/VolumeShaper$Operation;->PLAY:Landroid/media/VolumeShaper$Operation;

    invoke-virtual {v0, v1}, Landroid/media/VolumeShaper;->apply(Landroid/media/VolumeShaper$Operation;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 650
    :cond_1
    goto :goto_0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "Ringtone"

    const-string v2, "mLocalPlayer :: startLocalPlayer error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 651
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void

    .line 640
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public blacklist createLocalMediaPlayer()Z
    .locals 6

    .line 211
    const-string v0, "createLocalMediaPlayer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 213
    const-string v0, "Ringtone"

    const-string v3, "Could not create media player as no URI was provided."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-boolean v0, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 216
    :cond_1
    invoke-direct {p0}, Landroid/media/Ringtone;->destroyLocalPlayer()V

    .line 218
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    .line 220
    :try_start_0
    iget-object v3, p0, Landroid/media/Ringtone;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 221
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 222
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    .line 223
    iget-boolean v3, p0, Landroid/media/Ringtone;->mPreferBuiltinDevice:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/Ringtone;->mAudioManager:Landroid/media/AudioManager;

    invoke-direct {p0, v3}, Landroid/media/Ringtone;->getBuiltinDevice(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 222
    :goto_0
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 224
    iget-object v0, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :try_start_1
    invoke-direct {p0}, Landroid/media/Ringtone;->applyPlaybackProperties_sync()V

    .line 226
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    iget-object v0, p0, Landroid/media/Ringtone;->mVolumeShaperConfig:Landroid/media/VolumeShaper$Configuration;

    if-eqz v0, :cond_3

    .line 228
    iget-object v3, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;

    move-result-object v0

    iput-object v0, p0, Landroid/media/Ringtone;->mVolumeShaper:Landroid/media/VolumeShaper;

    .line 230
    :cond_3
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 232
    iput-boolean v2, p0, Landroid/media/Ringtone;->mUriStatus:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    goto :goto_1

    .line 226
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Landroid/media/Ringtone;
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 234
    .restart local p0    # "this":Landroid/media/Ringtone;
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0}, Landroid/media/Ringtone;->destroyLocalPlayer()V

    .line 236
    iget-boolean v3, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    if-nez v3, :cond_4

    .line 237
    const-string v3, "Ringtone"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Remote playback not allowed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_4
    iget-boolean v3, p0, Landroid/media/Ringtone;->mIsTelecomPackage:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    invoke-direct {p0, v3}, Landroid/media/Ringtone;->isValidUri(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 241
    iput-boolean v2, p0, Landroid/media/Ringtone;->mUriStatus:Z

    goto :goto_1

    .line 243
    :cond_5
    iput-boolean v1, p0, Landroid/media/Ringtone;->mUriStatus:Z

    .line 249
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    .line 250
    const-string v0, "Ringtone"

    const-string v3, "Successfully created local player"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 252
    :cond_6
    const-string v0, "Ringtone"

    const-string v3, "Problem opening; delegating to remote player"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    if-eqz v0, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public blacklist fadeinRingtone()V
    .locals 3

    .line 955
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    const-string v1, "Ringtone"

    if-eqz v0, :cond_1

    .line 957
    :try_start_0
    iget-object v0, p0, Landroid/media/Ringtone;->mCustomShaper:Landroid/media/VolumeShaper;

    if-eqz v0, :cond_0

    .line 958
    sget-object v2, Landroid/media/VolumeShaper$Operation;->REVERSE:Landroid/media/VolumeShaper$Operation;

    invoke-virtual {v0, v2}, Landroid/media/VolumeShaper;->apply(Landroid/media/VolumeShaper$Operation;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 960
    :catch_0
    move-exception v0

    .line 961
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v2, "mLocalPlayer :: fadein error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 962
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    goto :goto_1

    .line 963
    :cond_1
    iget-boolean v0, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    if-eqz v0, :cond_2

    .line 965
    :try_start_1
    iget-object v2, p0, Landroid/media/Ringtone;->mRemoteToken:Landroid/os/Binder;

    invoke-interface {v0, v2}, Landroid/media/IRingtonePlayer;->fadeinRingtone(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 968
    goto :goto_1

    .line 966
    :catch_1
    move-exception v0

    .line 967
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "mRemotePlayer :: fadein error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 970
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_1
    return-void
.end method

.method public greylist fadeoutRingtone(I)V
    .locals 1
    .param p1, "delay"    # I

    .line 950
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/Ringtone;->fadeoutRingtone(IF)V

    .line 951
    return-void
.end method

.method public blacklist fadeoutRingtone(IF)V
    .locals 6
    .param p1, "delay"    # I
    .param p2, "minVolume"    # F

    .line 917
    new-instance v0, Landroid/media/VolumeShaper$Configuration$Builder;

    invoke-direct {v0}, Landroid/media/VolumeShaper$Configuration$Builder;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    new-array v3, v1, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v4, 0x1

    aput p2, v3, v4

    .line 919
    invoke-virtual {v0, v2, v3}, Landroid/media/VolumeShaper$Configuration$Builder;->setCurve([F[F)Landroid/media/VolumeShaper$Configuration$Builder;

    move-result-object v0

    .line 920
    invoke-virtual {v0, v4}, Landroid/media/VolumeShaper$Configuration$Builder;->setInterpolatorType(I)Landroid/media/VolumeShaper$Configuration$Builder;

    move-result-object v0

    .line 921
    invoke-virtual {v0, v1}, Landroid/media/VolumeShaper$Configuration$Builder;->setOptionFlags(I)Landroid/media/VolumeShaper$Configuration$Builder;

    move-result-object v0

    int-to-long v1, p1

    .line 922
    invoke-virtual {v0, v1, v2}, Landroid/media/VolumeShaper$Configuration$Builder;->setDuration(J)Landroid/media/VolumeShaper$Configuration$Builder;

    move-result-object v0

    .line 923
    invoke-virtual {v0}, Landroid/media/VolumeShaper$Configuration$Builder;->build()Landroid/media/VolumeShaper$Configuration;

    move-result-object v0

    .line 924
    .local v0, "FADEOUT_VSHAPE":Landroid/media/VolumeShaper$Configuration;
    new-instance v1, Landroid/media/VolumeShaper$Operation$Builder;

    sget-object v2, Landroid/media/VolumeShaper$Operation;->PLAY:Landroid/media/VolumeShaper$Operation;

    invoke-direct {v1, v2}, Landroid/media/VolumeShaper$Operation$Builder;-><init>(Landroid/media/VolumeShaper$Operation;)V

    .line 926
    invoke-virtual {v1}, Landroid/media/VolumeShaper$Operation$Builder;->createIfNeeded()Landroid/media/VolumeShaper$Operation$Builder;

    move-result-object v1

    .line 927
    invoke-virtual {v1}, Landroid/media/VolumeShaper$Operation$Builder;->build()Landroid/media/VolumeShaper$Operation;

    move-result-object v1

    .line 929
    .local v1, "PLAY_CREATE_IF_NEEDED":Landroid/media/VolumeShaper$Operation;
    iget-object v2, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    const-string v3, "Ringtone"

    if-eqz v2, :cond_1

    .line 930
    iget-object v2, p0, Landroid/media/Ringtone;->mCustomShaper:Landroid/media/VolumeShaper;

    if-eqz v2, :cond_0

    .line 931
    invoke-virtual {v2}, Landroid/media/VolumeShaper;->close()V

    .line 934
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;

    move-result-object v2

    iput-object v2, p0, Landroid/media/Ringtone;->mCustomShaper:Landroid/media/VolumeShaper;

    .line 935
    invoke-virtual {v2, v1}, Landroid/media/VolumeShaper;->apply(Landroid/media/VolumeShaper$Operation;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 936
    :catch_0
    move-exception v2

    .line 937
    .local v2, "e":Ljava/lang/RuntimeException;
    const-string v4, "mLocalPlayer :: fadeout error"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 938
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :goto_0
    goto :goto_1

    .line 939
    :cond_1
    iget-boolean v2, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    if-eqz v2, :cond_2

    .line 941
    :try_start_1
    iget-object v4, p0, Landroid/media/Ringtone;->mRemoteToken:Landroid/os/Binder;

    invoke-interface {v2, v4, p1, p2}, Landroid/media/IRingtonePlayer;->fadeoutRingtone(Landroid/os/IBinder;IF)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 944
    goto :goto_1

    .line 942
    :catch_1
    move-exception v2

    .line 943
    .local v2, "e":Landroid/os/RemoteException;
    const-string v4, "mRemotePlayer :: fadeout error"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 946
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected whitelist test-api finalize()V
    .locals 1

    .line 736
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 739
    :cond_0
    return-void
.end method

.method public whitelist getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1

    .line 297
    iget-object v0, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public whitelist getStreamType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    iget-object v0, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v0}, Landroid/media/AudioAttributes;->toLegacyStreamType(Landroid/media/AudioAttributes;)I

    move-result v0

    return v0
.end method

.method public whitelist getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 406
    iget-object v0, p0, Landroid/media/Ringtone;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 407
    :cond_0
    iget-object v0, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-boolean v2, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    invoke-static {p1, v0, v1, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/Ringtone;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public greylist getUri()Landroid/net/Uri;
    .locals 1

    .line 546
    iget-object v0, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist getVolume()F
    .locals 2

    .line 340
    iget-object v0, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 341
    :try_start_0
    iget v1, p0, Landroid/media/Ringtone;->mVolume:F

    monitor-exit v0

    return v1

    .line 342
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist hasHapticChannels()Z
    .locals 6

    .line 268
    :try_start_0
    const-string v0, "Ringtone.hasHapticChannels"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 271
    .local v4, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->hasHapticChannels()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 272
    nop

    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    const/4 v0, 0x1

    return v0

    .line 270
    .end local v4    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 277
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    nop

    .line 279
    return v1

    .line 277
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    throw v0
.end method

.method public blacklist hasLocalPlayer()Z
    .locals 1

    .line 288
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isHapticGeneratorEnabled()Z
    .locals 2

    .line 368
    iget-object v0, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    iget-boolean v1, p0, Landroid/media/Ringtone;->mHapticGeneratorEnabled:Z

    monitor-exit v0

    return v1

    .line 370
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist isLooping()Z
    .locals 2

    .line 316
    iget-object v0, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 317
    :try_start_0
    iget-boolean v1, p0, Landroid/media/Ringtone;->mIsLooping:Z

    monitor-exit v0

    return v1

    .line 318
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist isPlaying()Z
    .locals 5

    .line 659
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    .line 661
    :cond_0
    iget-boolean v0, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    const/4 v1, 0x0

    const-string v2, "Ringtone"

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    if-eqz v0, :cond_1

    .line 663
    :try_start_0
    iget-object v3, p0, Landroid/media/Ringtone;->mRemoteToken:Landroid/os/Binder;

    invoke-interface {v0, v3}, Landroid/media/IRingtonePlayer;->isPlaying(Landroid/os/IBinder;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 664
    :catch_0
    move-exception v0

    .line 665
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem checking ringtone: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    return v1

    .line 669
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    const-string v0, "Neither local nor remote playback available"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    return v1
.end method

.method public whitelist play()V
    .locals 8

    .line 553
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 554
    iget v0, p0, Landroid/media/Ringtone;->mStartPosition:I

    if-lez v0, :cond_0

    .line 555
    const-string v0, "Ringtone"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Play from highlight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/Ringtone;->mStartPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    iget v1, p0, Landroid/media/Ringtone;->mStartPosition:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 557
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/Ringtone;->mStartPosition:I

    .line 562
    :cond_0
    iget-object v0, p0, Landroid/media/Ringtone;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v1}, Landroid/media/AudioAttributes;->toLegacyStreamType(Landroid/media/AudioAttributes;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    invoke-direct {p0}, Landroid/media/Ringtone;->startLocalPlayer()V

    goto/16 :goto_1

    .line 565
    :cond_1
    iget-object v0, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->areHapticChannelsMuted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/media/Ringtone;->hasHapticChannels()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    invoke-direct {p0}, Landroid/media/Ringtone;->startLocalPlayer()V

    goto/16 :goto_1

    .line 568
    :cond_2
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_SUPPORT_ACH_RINGTONE:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 569
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getTags()Ljava/util/Set;

    move-result-object v0

    const-string v1, "RINGTONE_HAPTIC"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    const-string v0, "Ringtone"

    const-string v1, "Play haptic tag ringtone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    invoke-direct {p0}, Landroid/media/Ringtone;->startLocalPlayer()V

    goto :goto_1

    .line 572
    :cond_3
    invoke-virtual {p0}, Landroid/media/Ringtone;->getStreamType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 573
    const-string v0, "Ringtone"

    const-string v1, "Play music ringtone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    invoke-direct {p0}, Landroid/media/Ringtone;->startLocalPlayer()V

    goto :goto_1

    .line 576
    :cond_4
    iget-boolean v0, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 577
    invoke-virtual {v0}, Landroid/net/Uri;->getCanonicalUri()Landroid/net/Uri;

    move-result-object v0

    .line 580
    .local v0, "canonicalUri":Landroid/net/Uri;
    iget-object v1, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 581
    :try_start_0
    iget-boolean v6, p0, Landroid/media/Ringtone;->mIsLooping:Z

    .line 582
    .local v6, "looping":Z
    iget v5, p0, Landroid/media/Ringtone;->mVolume:F

    .line 583
    .local v5, "volume":F
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    :try_start_1
    iget-object v1, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    iget-object v2, p0, Landroid/media/Ringtone;->mRemoteToken:Landroid/os/Binder;

    iget-object v4, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    iget-object v7, p0, Landroid/media/Ringtone;->mVolumeShaperConfig:Landroid/media/VolumeShaper$Configuration;

    move-object v3, v0

    invoke-interface/range {v1 .. v7}, Landroid/media/IRingtonePlayer;->playWithVolumeShaping(Landroid/os/IBinder;Landroid/net/Uri;Landroid/media/AudioAttributes;FZLandroid/media/VolumeShaper$Configuration;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 591
    goto :goto_0

    .line 587
    :catch_0
    move-exception v1

    .line 588
    .local v1, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/media/Ringtone;->playFallbackRingtone()Z

    move-result v2

    if-nez v2, :cond_5

    .line 589
    const-string v2, "Ringtone"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem playing ringtone: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .end local v0    # "canonicalUri":Landroid/net/Uri;
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v5    # "volume":F
    .end local v6    # "looping":Z
    :cond_5
    :goto_0
    goto :goto_1

    .line 583
    .restart local v0    # "canonicalUri":Landroid/net/Uri;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 593
    .end local v0    # "canonicalUri":Landroid/net/Uri;
    :cond_6
    invoke-direct {p0}, Landroid/media/Ringtone;->playFallbackRingtone()Z

    move-result v0

    if-nez v0, :cond_7

    .line 594
    const-string v0, "Ringtone"

    const-string v1, "Neither local nor remote playback available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_7
    :goto_1
    return-void
.end method

.method public blacklist preferBuiltinDevice(Z)Z
    .locals 2
    .param p1, "enable"    # Z

    .line 197
    iput-boolean p1, p0, Landroid/media/Ringtone;->mPreferBuiltinDevice:Z

    .line 198
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x1

    return v0

    .line 201
    :cond_0
    iget-object v1, p0, Landroid/media/Ringtone;->mAudioManager:Landroid/media/AudioManager;

    invoke-direct {p0, v1}, Landroid/media/Ringtone;->getBuiltinDevice(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    return v0
.end method

.method public whitelist semIsUriValid()Z
    .locals 1

    .line 840
    iget-boolean v0, p0, Landroid/media/Ringtone;->mUriStatus:Z

    return v0
.end method

.method public whitelist setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 2
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 154
    invoke-virtual {p0, p1}, Landroid/media/Ringtone;->setAudioAttributesField(Landroid/media/AudioAttributes;)V

    .line 157
    iget-object v0, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Landroid/media/Ringtone;->mVolumeShaperConfig:Landroid/media/VolumeShaper$Configuration;

    invoke-virtual {p0, v0, v1}, Landroid/media/Ringtone;->setUri(Landroid/net/Uri;Landroid/media/VolumeShaper$Configuration;)V

    .line 158
    invoke-virtual {p0}, Landroid/media/Ringtone;->createLocalMediaPlayer()Z

    .line 159
    return-void
.end method

.method public blacklist setAudioAttributesField(Landroid/media/AudioAttributes;)V
    .locals 2
    .param p1, "attributes"    # Landroid/media/AudioAttributes;

    .line 167
    if-eqz p1, :cond_0

    .line 170
    iput-object p1, p0, Landroid/media/Ringtone;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 171
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid null AudioAttributes for Ringtone"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setHapticGeneratorEnabled(Z)Z
    .locals 2
    .param p1, "enabled"    # Z

    .line 353
    invoke-static {}, Landroid/media/audiofx/HapticGenerator;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    const/4 v0, 0x0

    return v0

    .line 356
    :cond_0
    iget-object v0, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    :try_start_0
    iput-boolean p1, p0, Landroid/media/Ringtone;->mHapticGeneratorEnabled:Z

    .line 358
    invoke-direct {p0}, Landroid/media/Ringtone;->applyPlaybackProperties_sync()V

    .line 359
    monitor-exit v0

    .line 360
    const/4 v0, 0x1

    return v0

    .line 359
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setLooping(Z)V
    .locals 2
    .param p1, "looping"    # Z

    .line 305
    iget-object v0, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 306
    :try_start_0
    iput-boolean p1, p0, Landroid/media/Ringtone;->mIsLooping:Z

    .line 307
    invoke-direct {p0}, Landroid/media/Ringtone;->applyPlaybackProperties_sync()V

    .line 308
    monitor-exit v0

    .line 309
    return-void

    .line 308
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setSecForSeek(I)V
    .locals 0
    .param p1, "seek"    # I

    .line 792
    iput p1, p0, Landroid/media/Ringtone;->mStartPosition:I

    .line 793
    return-void
.end method

.method public whitelist setStreamType(I)V
    .locals 2
    .param p1, "streamType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    const-string v0, "Ringtone"

    const-string v1, "setStreamType()"

    invoke-static {p1, v0, v1}, Landroid/media/PlayerBase;->deprecateStreamTypeForPlayback(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 132
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 134
    return-void
.end method

.method greylist-max-o setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .line 731
    iput-object p1, p0, Landroid/media/Ringtone;->mTitle:Ljava/lang/String;

    .line 732
    return-void
.end method

.method public greylist setUri(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 505
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/Ringtone;->setUri(Landroid/net/Uri;Landroid/media/VolumeShaper$Configuration;)V

    .line 506
    return-void
.end method

.method public blacklist setUri(Landroid/net/Uri;Landroid/media/VolumeShaper$Configuration;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "volumeShaperConfig"    # Landroid/media/VolumeShaper$Configuration;

    .line 523
    iput-object p2, p0, Landroid/media/Ringtone;->mVolumeShaperConfig:Landroid/media/VolumeShaper$Configuration;

    .line 524
    iput-object p1, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    .line 525
    if-nez p1, :cond_0

    .line 526
    invoke-direct {p0}, Landroid/media/Ringtone;->destroyLocalPlayer()V

    .line 530
    :cond_0
    iget-object v0, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Landroid/media/Ringtone;->getHighlightOffset(Landroid/net/Uri;)I

    move-result v0

    .line 531
    .local v0, "highlightOffset":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 532
    iput v0, p0, Landroid/media/Ringtone;->mStartPosition:I

    .line 535
    .end local v0    # "highlightOffset":I
    :cond_1
    iget-boolean v0, p0, Landroid/media/Ringtone;->mIsTelecomPackage:Z

    if-eqz v0, :cond_2

    .line 536
    const-string v0, "AUDIO_STREAM_RING"

    invoke-direct {p0, v0}, Landroid/media/Ringtone;->addTag(Ljava/lang/String;)V

    .line 538
    :cond_2
    iget-boolean v0, p0, Landroid/media/Ringtone;->mNeedFadeIn:Z

    if-nez v0, :cond_3

    .line 539
    const-string v0, "NOFADE"

    invoke-direct {p0, v0}, Landroid/media/Ringtone;->addTag(Ljava/lang/String;)V

    .line 541
    :cond_3
    return-void
.end method

.method public whitelist setVolume(F)V
    .locals 2
    .param p1, "volume"    # F

    .line 327
    iget-object v0, p0, Landroid/media/Ringtone;->mPlaybackSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 328
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 329
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 330
    :cond_1
    :try_start_0
    iput p1, p0, Landroid/media/Ringtone;->mVolume:F

    .line 331
    invoke-direct {p0}, Landroid/media/Ringtone;->applyPlaybackProperties_sync()V

    .line 332
    monitor-exit v0

    .line 333
    return-void

    .line 332
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setVolume(FF)V
    .locals 1
    .param p1, "leftVol"    # F
    .param p2, "rightVol"    # F

    .line 801
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 804
    :cond_0
    return-void
.end method

.method public blacklist setVolumeShaperConfig(Landroid/media/VolumeShaper$Configuration;)V
    .locals 0
    .param p1, "volumeShaperConfig"    # Landroid/media/VolumeShaper$Configuration;

    .line 512
    iput-object p1, p0, Landroid/media/Ringtone;->mVolumeShaperConfig:Landroid/media/VolumeShaper$Configuration;

    .line 513
    return-void
.end method

.method public whitelist stop()V
    .locals 3

    .line 603
    iget-object v0, p0, Landroid/media/Ringtone;->mLocalPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 604
    invoke-direct {p0}, Landroid/media/Ringtone;->destroyLocalPlayer()V

    goto :goto_0

    .line 605
    :cond_0
    iget-boolean v0, p0, Landroid/media/Ringtone;->mAllowRemote:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/media/Ringtone;->mRemotePlayer:Landroid/media/IRingtonePlayer;

    if-eqz v0, :cond_1

    .line 607
    :try_start_0
    iget-object v1, p0, Landroid/media/Ringtone;->mRemoteToken:Landroid/os/Binder;

    invoke-interface {v0, v1}, Landroid/media/IRingtonePlayer;->stop(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem stopping ringtone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ringtone"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method public greylist turnOffFadeIn()V
    .locals 1

    .line 867
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/Ringtone;->mNeedFadeIn:Z

    .line 868
    iget-object v0, p0, Landroid/media/Ringtone;->mUri:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/media/Ringtone;->setUri(Landroid/net/Uri;)V

    .line 869
    return-void
.end method

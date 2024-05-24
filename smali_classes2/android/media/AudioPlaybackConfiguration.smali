.class public final Landroid/media/AudioPlaybackConfiguration;
.super Ljava/lang/Object;
.source "AudioPlaybackConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioPlaybackConfiguration$IPlayerShell;,
        Landroid/media/AudioPlaybackConfiguration$PlayerDeathMonitor;,
        Landroid/media/AudioPlaybackConfiguration$FormatInfo;,
        Landroid/media/AudioPlaybackConfiguration$PlayerMuteEvent;,
        Landroid/media/AudioPlaybackConfiguration$PlayerState;,
        Landroid/media/AudioPlaybackConfiguration$PlayerType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DEBUG:Z = false

.field public static final blacklist EXTRA_PLAYER_EVENT_CHANNEL_MASK:Ljava/lang/String; = "android.media.extra.PLAYER_EVENT_CHANNEL_MASK"

.field public static final blacklist EXTRA_PLAYER_EVENT_MUTE:Ljava/lang/String; = "android.media.extra.PLAYER_EVENT_MUTE"

.field public static final blacklist EXTRA_PLAYER_EVENT_SAMPLE_RATE:Ljava/lang/String; = "android.media.extra.PLAYER_EVENT_SAMPLE_RATE"

.field public static final blacklist EXTRA_PLAYER_EVENT_SPATIALIZED:Ljava/lang/String; = "android.media.extra.PLAYER_EVENT_SPATIALIZED"

.field public static final whitelist MUTED_BY_APP_OPS:I = 0x8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist MUTED_BY_CLIENT_VOLUME:I = 0x10
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist MUTED_BY_MASTER:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist MUTED_BY_STREAM_MUTED:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist MUTED_BY_STREAM_VOLUME:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist MUTED_BY_VOLUME_SHAPER:I = 0x20
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist PLAYER_DEVICEID_INVALID:I = 0x0

.field public static final greylist-max-o PLAYER_PIID_INVALID:I = -0x1

.field public static final whitelist PLAYER_STATE_IDLE:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PLAYER_STATE_PAUSED:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PLAYER_STATE_RELEASED:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PLAYER_STATE_STARTED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PLAYER_STATE_STOPPED:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PLAYER_STATE_UNKNOWN:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PLAYER_TYPE_AAUDIO:I = 0xd
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o PLAYER_TYPE_EXTERNAL_PROXY:I = 0xf

.field public static final greylist-max-o PLAYER_TYPE_HW_SOURCE:I = 0xe

.field public static final whitelist PLAYER_TYPE_JAM_AUDIOTRACK:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PLAYER_TYPE_JAM_MEDIAPLAYER:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PLAYER_TYPE_JAM_SOUNDPOOL:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PLAYER_TYPE_SLES_AUDIOPLAYER_BUFFERQUEUE:I = 0xb
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PLAYER_TYPE_SLES_AUDIOPLAYER_URI_FD:I = 0xc
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PLAYER_TYPE_UNKNOWN:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist PLAYER_UPDATE_DEVICE_ID:I = 0x5

.field public static final blacklist PLAYER_UPDATE_FORMAT:I = 0x8

.field public static final blacklist PLAYER_UPDATE_MUTED:I = 0x7

.field public static final blacklist PLAYER_UPDATE_PORT_ID:I = 0x6

.field public static final greylist-max-o PLAYER_UPID_INVALID:I = -0x1

.field public static final whitelist SEM_PLAYER_STATE_IDLE:I = 0x1

.field public static final whitelist SEM_PLAYER_STATE_PAUSED:I = 0x3

.field public static final whitelist SEM_PLAYER_STATE_RELEASED:I = 0x0

.field public static final whitelist SEM_PLAYER_STATE_STARTED:I = 0x2

.field public static final whitelist SEM_PLAYER_STATE_STOPPED:I = 0x4

.field public static final whitelist SEM_PLAYER_STATE_UNKNOWN:I = -0x1

.field public static final whitelist SEM_PLAYER_TYPE_AAUDIO:I = 0xd

.field public static final whitelist SEM_PLAYER_TYPE_EXTERNAL_PROXY:I = 0xf

.field public static final whitelist SEM_PLAYER_TYPE_HW_SOURCE:I = 0xe

.field public static final whitelist SEM_PLAYER_TYPE_JAM_AUDIOTRACK:I = 0x1

.field public static final whitelist SEM_PLAYER_TYPE_JAM_MEDIAPLAYER:I = 0x2

.field public static final whitelist SEM_PLAYER_TYPE_JAM_SOUNDPOOL:I = 0x3

.field public static final whitelist SEM_PLAYER_TYPE_SLES_AUDIOPLAYER_BUFFERQUEUE:I = 0xb

.field public static final whitelist SEM_PLAYER_TYPE_SLES_AUDIOPLAYER_URI_FD:I = 0xc

.field public static final whitelist SEM_PLAYER_TYPE_UNKNOWN:I = -0x1

.field private static final greylist-max-o TAG:Ljava/lang/String;

.field public static greylist-max-o sPlayerDeathMonitor:Landroid/media/AudioPlaybackConfiguration$PlayerDeathMonitor;


# instance fields
.field private greylist-max-o mClientPid:I

.field private greylist-max-o mClientUid:I

.field private blacklist mDeviceId:I

.field private blacklist mFormatInfo:Landroid/media/AudioPlaybackConfiguration$FormatInfo;

.field private greylist-max-o mIPlayerShell:Landroid/media/AudioPlaybackConfiguration$IPlayerShell;

.field private blacklist mMutedState:I

.field private greylist-max-o mPlayerAttr:Landroid/media/AudioAttributes;

.field private final greylist-max-o mPlayerIId:I

.field private greylist-max-o mPlayerState:I

.field private greylist-max-o mPlayerType:I

.field private blacklist mSessionId:I

.field private final blacklist mUpdateablePropLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmPlayerIId(Landroid/media/AudioPlaybackConfiguration;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerIId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mplayerDied(Landroid/media/AudioPlaybackConfiguration;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioPlaybackConfiguration;->playerDied()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/media/AudioPlaybackConfiguration;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/String;

    const-string v1, "AudioPlaybackConfiguration"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/media/AudioPlaybackConfiguration;->TAG:Ljava/lang/String;

    .line 748
    new-instance v0, Landroid/media/AudioPlaybackConfiguration$1;

    invoke-direct {v0}, Landroid/media/AudioPlaybackConfiguration$1;-><init>()V

    sput-object v0, Landroid/media/AudioPlaybackConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(I)V
    .locals 1
    .param p1, "piid"    # I

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mUpdateablePropLock:Ljava/lang/Object;

    .line 333
    iput p1, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerIId:I

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mIPlayerShell:Landroid/media/AudioPlaybackConfiguration$IPlayerShell;

    .line 335
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/media/PlayerBase$PlayerIdCard;III)V
    .locals 2
    .param p1, "pic"    # Landroid/media/PlayerBase$PlayerIdCard;
    .param p2, "piid"    # I
    .param p3, "uid"    # I
    .param p4, "pid"    # I

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mUpdateablePropLock:Ljava/lang/Object;

    .line 345
    iput p2, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerIId:I

    .line 346
    iget v0, p1, Landroid/media/PlayerBase$PlayerIdCard;->mPlayerType:I

    iput v0, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerType:I

    .line 347
    iput p3, p0, Landroid/media/AudioPlaybackConfiguration;->mClientUid:I

    .line 348
    iput p4, p0, Landroid/media/AudioPlaybackConfiguration;->mClientPid:I

    .line 349
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioPlaybackConfiguration;->mMutedState:I

    .line 350
    iput v0, p0, Landroid/media/AudioPlaybackConfiguration;->mDeviceId:I

    .line 351
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerState:I

    .line 352
    iget-object v0, p1, Landroid/media/PlayerBase$PlayerIdCard;->mAttributes:Landroid/media/AudioAttributes;

    iput-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerAttr:Landroid/media/AudioAttributes;

    .line 353
    sget-object v0, Landroid/media/AudioPlaybackConfiguration;->sPlayerDeathMonitor:Landroid/media/AudioPlaybackConfiguration$PlayerDeathMonitor;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/media/PlayerBase$PlayerIdCard;->mIPlayer:Landroid/media/IPlayer;

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Landroid/media/AudioPlaybackConfiguration$IPlayerShell;

    iget-object v1, p1, Landroid/media/PlayerBase$PlayerIdCard;->mIPlayer:Landroid/media/IPlayer;

    invoke-direct {v0, p0, v1}, Landroid/media/AudioPlaybackConfiguration$IPlayerShell;-><init>(Landroid/media/AudioPlaybackConfiguration;Landroid/media/IPlayer;)V

    iput-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mIPlayerShell:Landroid/media/AudioPlaybackConfiguration$IPlayerShell;

    goto :goto_0

    .line 356
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mIPlayerShell:Landroid/media/AudioPlaybackConfiguration$IPlayerShell;

    .line 358
    :goto_0
    iget v0, p1, Landroid/media/PlayerBase$PlayerIdCard;->mSessionId:I

    iput v0, p0, Landroid/media/AudioPlaybackConfiguration;->mSessionId:I

    .line 359
    sget-object v0, Landroid/media/AudioPlaybackConfiguration$FormatInfo;->DEFAULT:Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    iput-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mFormatInfo:Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    .line 360
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mUpdateablePropLock:Ljava/lang/Object;

    .line 798
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerIId:I

    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/AudioPlaybackConfiguration;->mDeviceId:I

    .line 800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/AudioPlaybackConfiguration;->mMutedState:I

    .line 801
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerType:I

    .line 802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/AudioPlaybackConfiguration;->mClientUid:I

    .line 803
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/AudioPlaybackConfiguration;->mClientPid:I

    .line 804
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerState:I

    .line 805
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    iput-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerAttr:Landroid/media/AudioAttributes;

    .line 806
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IPlayer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPlayer;

    move-result-object v0

    .line 807
    .local v0, "p":Landroid/media/IPlayer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/media/AudioPlaybackConfiguration$IPlayerShell;

    invoke-direct {v2, v1, v0}, Landroid/media/AudioPlaybackConfiguration$IPlayerShell;-><init>(Landroid/media/AudioPlaybackConfiguration;Landroid/media/IPlayer;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Landroid/media/AudioPlaybackConfiguration;->mIPlayerShell:Landroid/media/AudioPlaybackConfiguration$IPlayerShell;

    .line 808
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/media/AudioPlaybackConfiguration;->mSessionId:I

    .line 809
    sget-object v1, Landroid/media/AudioPlaybackConfiguration$FormatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    iput-object v1, p0, Landroid/media/AudioPlaybackConfiguration;->mFormatInfo:Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    .line 810
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/AudioPlaybackConfiguration-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioPlaybackConfiguration;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static greylist-max-o anonymizedCopy(Landroid/media/AudioPlaybackConfiguration;)Landroid/media/AudioPlaybackConfiguration;
    .locals 4
    .param p0, "in"    # Landroid/media/AudioPlaybackConfiguration;

    .line 392
    new-instance v0, Landroid/media/AudioPlaybackConfiguration;

    iget v1, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerIId:I

    invoke-direct {v0, v1}, Landroid/media/AudioPlaybackConfiguration;-><init>(I)V

    .line 393
    .local v0, "anonymCopy":Landroid/media/AudioPlaybackConfiguration;
    iget v1, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerState:I

    iput v1, v0, Landroid/media/AudioPlaybackConfiguration;->mPlayerState:I

    .line 395
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget-object v2, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerAttr:Landroid/media/AudioAttributes;

    .line 396
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerAttr:Landroid/media/AudioAttributes;

    .line 397
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 399
    iget-object v2, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerAttr:Landroid/media/AudioAttributes;

    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getAllowedCapturePolicy()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 400
    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 398
    :goto_0
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 401
    .local v1, "builder":Landroid/media/AudioAttributes$Builder;
    iget-object v2, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerAttr:Landroid/media/AudioAttributes;

    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getSystemUsage()I

    move-result v2

    invoke-static {v2}, Landroid/media/AudioAttributes;->isSystemUsage(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    iget-object v2, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerAttr:Landroid/media/AudioAttributes;

    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getSystemUsage()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setSystemUsage(I)Landroid/media/AudioAttributes$Builder;

    goto :goto_1

    .line 404
    :cond_1
    iget-object v2, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerAttr:Landroid/media/AudioAttributes;

    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 406
    :goto_1
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    iput-object v2, v0, Landroid/media/AudioPlaybackConfiguration;->mPlayerAttr:Landroid/media/AudioAttributes;

    .line 408
    const/4 v2, -0x1

    iput v2, v0, Landroid/media/AudioPlaybackConfiguration;->mPlayerType:I

    .line 409
    iput v2, v0, Landroid/media/AudioPlaybackConfiguration;->mClientUid:I

    .line 410
    iput v2, v0, Landroid/media/AudioPlaybackConfiguration;->mClientPid:I

    .line 411
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/media/AudioPlaybackConfiguration;->mIPlayerShell:Landroid/media/AudioPlaybackConfiguration$IPlayerShell;

    .line 412
    sget-object v2, Landroid/media/AudioPlaybackConfiguration$FormatInfo;->DEFAULT:Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v2}, Landroid/media/AudioPlaybackConfiguration;->setUpdateableFields(IIILandroid/media/AudioPlaybackConfiguration$FormatInfo;)V

    .line 417
    return-object v0
.end method

.method private blacklist isMuteAffectingActiveState()Z
    .locals 2

    .line 712
    iget v0, p0, Landroid/media/AudioPlaybackConfiguration;->mMutedState:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private greylist-max-o playerDied()V
    .locals 2

    .line 706
    sget-object v0, Landroid/media/AudioPlaybackConfiguration;->sPlayerDeathMonitor:Landroid/media/AudioPlaybackConfiguration$PlayerDeathMonitor;

    if-eqz v0, :cond_0

    .line 707
    iget v1, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerIId:I

    invoke-interface {v0, v1}, Landroid/media/AudioPlaybackConfiguration$PlayerDeathMonitor;->playerDeath(I)V

    .line 709
    :cond_0
    return-void
.end method

.method public static blacklist playerStateToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "state"    # I

    .line 207
    packed-switch p0, :pswitch_data_0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 217
    :pswitch_0
    const-string v0, "PLAYER_UPDATE_FORMAT"

    return-object v0

    .line 216
    :pswitch_1
    const-string v0, "PLAYER_UPDATE_MUTED"

    return-object v0

    .line 215
    :pswitch_2
    const-string v0, "PLAYER_UPDATE_PORT_ID"

    return-object v0

    .line 214
    :pswitch_3
    const-string v0, "PLAYER_UPDATE_DEVICE_ID"

    return-object v0

    .line 213
    :pswitch_4
    const-string v0, "PLAYER_STATE_STOPPED"

    return-object v0

    .line 212
    :pswitch_5
    const-string v0, "PLAYER_STATE_PAUSED"

    return-object v0

    .line 211
    :pswitch_6
    const-string v0, "PLAYER_STATE_STARTED"

    return-object v0

    .line 210
    :pswitch_7
    const-string v0, "PLAYER_STATE_IDLE"

    return-object v0

    .line 209
    :pswitch_8
    const-string v0, "PLAYER_STATE_RELEASED"

    return-object v0

    .line 208
    :pswitch_9
    const-string v0, "PLAYER_STATE_UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method private blacklist setUpdateableFields(IIILandroid/media/AudioPlaybackConfiguration$FormatInfo;)V
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "sessionId"    # I
    .param p3, "mutedState"    # I
    .param p4, "format"    # Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    .line 376
    iget-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mUpdateablePropLock:Ljava/lang/Object;

    monitor-enter v0

    .line 377
    :try_start_0
    iput p1, p0, Landroid/media/AudioPlaybackConfiguration;->mDeviceId:I

    .line 378
    iput p2, p0, Landroid/media/AudioPlaybackConfiguration;->mSessionId:I

    .line 379
    iput p3, p0, Landroid/media/AudioPlaybackConfiguration;->mMutedState:I

    .line 380
    iput-object p4, p0, Landroid/media/AudioPlaybackConfiguration;->mFormatInfo:Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    .line 381
    monitor-exit v0

    .line 382
    return-void

    .line 381
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist-max-o toLogFriendlyPlayerState(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .line 1012
    packed-switch p0, :pswitch_data_0

    .line 1023
    const-string v0, "unknown player state - FIXME"

    return-object v0

    .line 1021
    :pswitch_0
    const-string v0, "muted updated"

    return-object v0

    .line 1020
    :pswitch_1
    const-string v0, "port updated"

    return-object v0

    .line 1019
    :pswitch_2
    const-string v0, "device updated"

    return-object v0

    .line 1018
    :pswitch_3
    const-string v0, "stopped"

    return-object v0

    .line 1017
    :pswitch_4
    const-string v0, "paused"

    return-object v0

    .line 1016
    :pswitch_5
    const-string v0, "started"

    return-object v0

    .line 1015
    :pswitch_6
    const-string v0, "idle"

    return-object v0

    .line 1014
    :pswitch_7
    const-string v0, "released"

    return-object v0

    .line 1013
    :pswitch_8
    const-string v0, "unknown"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public static greylist-max-o toLogFriendlyPlayerType(I)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # I

    .line 993
    packed-switch p0, :pswitch_data_0

    .line 1006
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown player type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - FIXME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1004
    :pswitch_1
    const-string v0, "external proxy"

    return-object v0

    .line 1003
    :pswitch_2
    const-string v0, "hardware source"

    return-object v0

    .line 1002
    :pswitch_3
    const-string v0, "AAudio"

    return-object v0

    .line 1001
    :pswitch_4
    const-string v0, "OpenSL ES AudioPlayer (URI/FD)"

    return-object v0

    .line 999
    :pswitch_5
    const-string v0, "OpenSL ES AudioPlayer (Buffer Queue)"

    return-object v0

    .line 997
    :pswitch_6
    const-string v0, "android.media.SoundPool"

    return-object v0

    .line 996
    :pswitch_7
    const-string v0, "android.media.MediaPlayer"

    return-object v0

    .line 995
    :pswitch_8
    const-string v0, "android.media.AudioTrack"

    return-object v0

    .line 994
    :pswitch_9
    const-string v0, "unknown"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 773
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 746
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 814
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 815
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Landroid/media/AudioPlaybackConfiguration;

    if-nez v2, :cond_1

    goto :goto_1

    .line 817
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/media/AudioPlaybackConfiguration;

    .line 819
    .local v2, "that":Landroid/media/AudioPlaybackConfiguration;
    iget v3, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerIId:I

    iget v4, v2, Landroid/media/AudioPlaybackConfiguration;->mPlayerIId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/AudioPlaybackConfiguration;->mDeviceId:I

    iget v4, v2, Landroid/media/AudioPlaybackConfiguration;->mDeviceId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/AudioPlaybackConfiguration;->mMutedState:I

    iget v4, v2, Landroid/media/AudioPlaybackConfiguration;->mMutedState:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerType:I

    iget v4, v2, Landroid/media/AudioPlaybackConfiguration;->mPlayerType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/AudioPlaybackConfiguration;->mClientUid:I

    iget v4, v2, Landroid/media/AudioPlaybackConfiguration;->mClientUid:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/AudioPlaybackConfiguration;->mClientPid:I

    iget v4, v2, Landroid/media/AudioPlaybackConfiguration;->mClientPid:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/AudioPlaybackConfiguration;->mSessionId:I

    iget v4, v2, Landroid/media/AudioPlaybackConfiguration;->mSessionId:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 815
    .end local v2    # "that":Landroid/media/AudioPlaybackConfiguration;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1

    .line 425
    iget-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerAttr:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public whitelist getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;
    .locals 2

    .line 454
    iget-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mUpdateablePropLock:Ljava/lang/Object;

    monitor-enter v0

    .line 455
    :try_start_0
    iget v1, p0, Landroid/media/AudioPlaybackConfiguration;->mDeviceId:I

    .line 456
    .local v1, "deviceId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    if-nez v1, :cond_0

    .line 458
    const/4 v0, 0x0

    return-object v0

    .line 460
    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/media/AudioManager;->getDeviceForPortId(II)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0

    .line 456
    .end local v1    # "deviceId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist getChannelMask()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 593
    iget-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mUpdateablePropLock:Ljava/lang/Object;

    monitor-enter v0

    .line 594
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioPlaybackConfiguration;->mFormatInfo:Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    iget v1, v1, Landroid/media/AudioPlaybackConfiguration$FormatInfo;->mNativeChannelMask:I

    invoke-static {v1}, Landroid/media/AudioFormat;->convertNativeChannelMaskToOutMask(I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 595
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getClientPid()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 445
    iget v0, p0, Landroid/media/AudioPlaybackConfiguration;->mClientPid:I

    return v0
.end method

.method public whitelist getClientUid()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 435
    iget v0, p0, Landroid/media/AudioPlaybackConfiguration;->mClientUid:I

    return v0
.end method

.method greylist-max-o getIPlayer()Landroid/media/IPlayer;
    .locals 2

    .line 604
    monitor-enter p0

    .line 605
    :try_start_0
    iget-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mIPlayerShell:Landroid/media/AudioPlaybackConfiguration$IPlayerShell;

    .line 606
    .local v0, "ips":Landroid/media/AudioPlaybackConfiguration$IPlayerShell;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioPlaybackConfiguration$IPlayerShell;->getIPlayer()Landroid/media/IPlayer;

    move-result-object v1

    :goto_0
    return-object v1

    .line 606
    .end local v0    # "ips":Landroid/media/AudioPlaybackConfiguration$IPlayerShell;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public whitelist getMutedBy()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 500
    iget-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mUpdateablePropLock:Ljava/lang/Object;

    monitor-enter v0

    .line 501
    :try_start_0
    iget v1, p0, Landroid/media/AudioPlaybackConfiguration;->mMutedState:I

    monitor-exit v0

    return v1

    .line 502
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getPlayerInterfaceId()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 543
    iget v0, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerIId:I

    return v0
.end method

.method public whitelist getPlayerProxy()Landroid/media/PlayerProxy;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 554
    monitor-enter p0

    .line 555
    :try_start_0
    iget-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mIPlayerShell:Landroid/media/AudioPlaybackConfiguration$IPlayerShell;

    .line 556
    .local v0, "ips":Landroid/media/AudioPlaybackConfiguration$IPlayerShell;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/media/PlayerProxy;

    invoke-direct {v1, p0}, Landroid/media/PlayerProxy;-><init>(Landroid/media/AudioPlaybackConfiguration;)V

    :goto_0
    return-object v1

    .line 556
    .end local v0    # "ips":Landroid/media/AudioPlaybackConfiguration$IPlayerShell;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public whitelist getPlayerState()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 533
    iget v0, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerState:I

    return v0
.end method

.method public whitelist getPlayerType()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 514
    iget v0, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerType:I

    packed-switch v0, :pswitch_data_0

    .line 519
    return v0

    .line 517
    :pswitch_0
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getSampleRate()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 580
    iget-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mUpdateablePropLock:Ljava/lang/Object;

    monitor-enter v0

    .line 581
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioPlaybackConfiguration;->mFormatInfo:Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    iget v1, v1, Landroid/media/AudioPlaybackConfiguration$FormatInfo;->mSampleRate:I

    monitor-exit v0

    return v1

    .line 582
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getSessionId()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 471
    iget-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mUpdateablePropLock:Ljava/lang/Object;

    monitor-enter v0

    .line 472
    :try_start_0
    iget v1, p0, Landroid/media/AudioPlaybackConfiguration;->mSessionId:I

    monitor-exit v0

    return v1

    .line 473
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o handleAudioAttributesEvent(Landroid/media/AudioAttributes;)Z
    .locals 1
    .param p1, "attr"    # Landroid/media/AudioAttributes;

    .line 616
    iget-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerAttr:Landroid/media/AudioAttributes;

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 617
    .local v0, "changed":Z
    iput-object p1, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerAttr:Landroid/media/AudioAttributes;

    .line 618
    return v0
.end method

.method public blacklist handleFormatEvent(Landroid/media/AudioPlaybackConfiguration$FormatInfo;)Z
    .locals 2
    .param p1, "fi"    # Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    .line 655
    iget-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mUpdateablePropLock:Ljava/lang/Object;

    monitor-enter v0

    .line 656
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioPlaybackConfiguration;->mFormatInfo:Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    invoke-virtual {v1, p1}, Landroid/media/AudioPlaybackConfiguration$FormatInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 657
    .local v1, "changed":Z
    :goto_0
    iput-object p1, p0, Landroid/media/AudioPlaybackConfiguration;->mFormatInfo:Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    .line 658
    monitor-exit v0

    return v1

    .line 659
    .end local v1    # "changed":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist handleMutedEvent(I)Z
    .locals 2
    .param p1, "mutedState"    # I

    .line 641
    iget-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mUpdateablePropLock:Ljava/lang/Object;

    monitor-enter v0

    .line 642
    :try_start_0
    iget v1, p0, Landroid/media/AudioPlaybackConfiguration;->mMutedState:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 643
    .local v1, "changed":Z
    :goto_0
    iput p1, p0, Landroid/media/AudioPlaybackConfiguration;->mMutedState:I

    .line 644
    monitor-exit v0

    return v1

    .line 645
    .end local v1    # "changed":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist handleSessionIdEvent(I)Z
    .locals 2
    .param p1, "sessionId"    # I

    .line 627
    iget-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mUpdateablePropLock:Ljava/lang/Object;

    monitor-enter v0

    .line 628
    :try_start_0
    iget v1, p0, Landroid/media/AudioPlaybackConfiguration;->mSessionId:I

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 629
    .local v1, "changed":Z
    :goto_0
    iput p1, p0, Landroid/media/AudioPlaybackConfiguration;->mSessionId:I

    .line 630
    monitor-exit v0

    return v1

    .line 631
    .end local v1    # "changed":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist handleStateEvent(II)Z
    .locals 6
    .param p1, "event"    # I
    .param p2, "deviceId"    # I

    .line 675
    const/4 v0, 0x0

    .line 676
    .local v0, "changed":Z
    iget-object v1, p0, Landroid/media/AudioPlaybackConfiguration;->mUpdateablePropLock:Ljava/lang/Object;

    monitor-enter v1

    .line 679
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    .line 680
    :try_start_0
    iget v5, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerState:I

    if-eq v5, p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    move v0, v5

    .line 681
    iput p1, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerState:I

    goto :goto_1

    .line 693
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 684
    :cond_1
    :goto_1
    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    if-ne p1, v4, :cond_5

    .line 685
    :cond_2
    if-nez v0, :cond_3

    iget v4, p0, Landroid/media/AudioPlaybackConfiguration;->mDeviceId:I

    if-eq v4, p2, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    move v0, v2

    .line 686
    iput p2, p0, Landroid/media/AudioPlaybackConfiguration;->mDeviceId:I

    .line 689
    :cond_5
    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    iget-object v2, p0, Landroid/media/AudioPlaybackConfiguration;->mIPlayerShell:Landroid/media/AudioPlaybackConfiguration$IPlayerShell;

    if-eqz v2, :cond_6

    .line 690
    invoke-virtual {v2}, Landroid/media/AudioPlaybackConfiguration$IPlayerShell;->release()V

    .line 691
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/media/AudioPlaybackConfiguration;->mIPlayerShell:Landroid/media/AudioPlaybackConfiguration$IPlayerShell;

    .line 693
    :cond_6
    monitor-exit v1

    .line 694
    return v0

    .line 693
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 765
    iget-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mUpdateablePropLock:Ljava/lang/Object;

    monitor-enter v0

    .line 766
    const/4 v1, 0x7

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerIId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Landroid/media/AudioPlaybackConfiguration;->mDeviceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Landroid/media/AudioPlaybackConfiguration;->mMutedState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Landroid/media/AudioPlaybackConfiguration;->mClientUid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Landroid/media/AudioPlaybackConfiguration;->mClientPid:I

    .line 767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Landroid/media/AudioPlaybackConfiguration;->mSessionId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 766
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 768
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o init()V
    .locals 1

    .line 366
    monitor-enter p0

    .line 367
    :try_start_0
    iget-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mIPlayerShell:Landroid/media/AudioPlaybackConfiguration$IPlayerShell;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Landroid/media/AudioPlaybackConfiguration$IPlayerShell;->monitorDeath()V

    .line 370
    :cond_0
    monitor-exit p0

    .line 371
    return-void

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist isActive()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 726
    iget v0, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerState:I

    packed-switch v0, :pswitch_data_0

    .line 735
    const/4 v0, 0x0

    return v0

    .line 728
    :pswitch_0
    invoke-direct {p0}, Landroid/media/AudioPlaybackConfiguration;->isMuteAffectingActiveState()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist isMuted()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 486
    iget-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mUpdateablePropLock:Ljava/lang/Object;

    monitor-enter v0

    .line 487
    :try_start_0
    iget v1, p0, Landroid/media/AudioPlaybackConfiguration;->mMutedState:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 488
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist isSpatialized()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 568
    iget-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mUpdateablePropLock:Ljava/lang/Object;

    monitor-enter v0

    .line 569
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioPlaybackConfiguration;->mFormatInfo:Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    iget-boolean v1, v1, Landroid/media/AudioPlaybackConfiguration$FormatInfo;->mIsSpatialized:Z

    monitor-exit v0

    return v1

    .line 570
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist semGetClientPid()I
    .locals 1

    .line 1193
    invoke-virtual {p0}, Landroid/media/AudioPlaybackConfiguration;->getClientPid()I

    move-result v0

    return v0
.end method

.method public whitelist semGetClientUid()I
    .locals 1

    .line 1182
    invoke-virtual {p0}, Landroid/media/AudioPlaybackConfiguration;->getClientUid()I

    move-result v0

    return v0
.end method

.method public whitelist semGetPlayerState()I
    .locals 1

    .line 1208
    invoke-virtual {p0}, Landroid/media/AudioPlaybackConfiguration;->getPlayerState()I

    move-result v0

    return v0
.end method

.method public whitelist semGetPlayerType()I
    .locals 1

    .line 1171
    invoke-virtual {p0}, Landroid/media/AudioPlaybackConfiguration;->getPlayerType()I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .local v0, "apcToString":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/media/AudioPlaybackConfiguration;->mUpdateablePropLock:Ljava/lang/Object;

    monitor-enter v1

    .line 832
    :try_start_0
    const-string v2, "AudioPlaybackConfiguration piid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerIId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " deviceId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/AudioPlaybackConfiguration;->mDeviceId:I

    .line 833
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerType:I

    .line 834
    invoke-static {v3}, Landroid/media/AudioPlaybackConfiguration;->toLogFriendlyPlayerType(I)Ljava/lang/String;

    move-result-object v3

    .line 833
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " u/pid:"

    .line 834
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/AudioPlaybackConfiguration;->mClientUid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    .line 835
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/AudioPlaybackConfiguration;->mClientPid:I

    .line 836
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerState:I

    .line 837
    invoke-static {v3}, Landroid/media/AudioPlaybackConfiguration;->toLogFriendlyPlayerState(I)Ljava/lang/String;

    move-result-object v3

    .line 836
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " attr:"

    .line 837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerAttr:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sessionId:"

    .line 838
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/AudioPlaybackConfiguration;->mSessionId:I

    .line 839
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mutedState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    iget v2, p0, Landroid/media/AudioPlaybackConfiguration;->mMutedState:I

    if-nez v2, :cond_0

    .line 841
    const-string v2, "none "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 843
    :cond_0
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 844
    const-string v2, "master "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    :cond_1
    iget v2, p0, Landroid/media/AudioPlaybackConfiguration;->mMutedState:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 847
    const-string v2, "streamVolume "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    :cond_2
    iget v2, p0, Landroid/media/AudioPlaybackConfiguration;->mMutedState:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 850
    const-string v2, "streamMute "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    :cond_3
    iget v2, p0, Landroid/media/AudioPlaybackConfiguration;->mMutedState:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    .line 853
    const-string v2, "appOps "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    :cond_4
    iget v2, p0, Landroid/media/AudioPlaybackConfiguration;->mMutedState:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    .line 856
    const-string v2, "clientVolume "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    :cond_5
    iget v2, p0, Landroid/media/AudioPlaybackConfiguration;->mMutedState:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    .line 859
    const-string v2, "volumeShaper "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    :cond_6
    :goto_0
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/AudioPlaybackConfiguration;->mFormatInfo:Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 863
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 778
    iget-object v0, p0, Landroid/media/AudioPlaybackConfiguration;->mUpdateablePropLock:Ljava/lang/Object;

    monitor-enter v0

    .line 779
    :try_start_0
    iget v1, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerIId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 780
    iget v1, p0, Landroid/media/AudioPlaybackConfiguration;->mDeviceId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 781
    iget v1, p0, Landroid/media/AudioPlaybackConfiguration;->mMutedState:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 782
    iget v1, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerType:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 783
    iget v1, p0, Landroid/media/AudioPlaybackConfiguration;->mClientUid:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 784
    iget v1, p0, Landroid/media/AudioPlaybackConfiguration;->mClientPid:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 785
    iget v1, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerState:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 786
    iget-object v1, p0, Landroid/media/AudioPlaybackConfiguration;->mPlayerAttr:Landroid/media/AudioAttributes;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    .line 788
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 789
    :try_start_1
    iget-object v1, p0, Landroid/media/AudioPlaybackConfiguration;->mIPlayerShell:Landroid/media/AudioPlaybackConfiguration$IPlayerShell;

    .line 790
    .local v1, "ips":Landroid/media/AudioPlaybackConfiguration$IPlayerShell;
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 791
    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioPlaybackConfiguration$IPlayerShell;->getIPlayer()Landroid/media/IPlayer;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 792
    iget v3, p0, Landroid/media/AudioPlaybackConfiguration;->mSessionId:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 793
    iget-object v3, p0, Landroid/media/AudioPlaybackConfiguration;->mFormatInfo:Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    invoke-virtual {v3, p1, v2}, Landroid/media/AudioPlaybackConfiguration$FormatInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 794
    .end local v1    # "ips":Landroid/media/AudioPlaybackConfiguration$IPlayerShell;
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 795
    return-void

    .line 790
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Landroid/media/AudioPlaybackConfiguration;
    .end local p1    # "dest":Landroid/os/Parcel;
    .end local p2    # "flags":I
    :try_start_4
    throw v1

    .line 794
    .restart local p0    # "this":Landroid/media/AudioPlaybackConfiguration;
    .restart local p1    # "dest":Landroid/os/Parcel;
    .restart local p2    # "flags":I
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

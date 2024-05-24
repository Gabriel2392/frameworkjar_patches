.class public final Landroid/media/MediaRoute2Info;
.super Ljava/lang/Object;
.source "MediaRoute2Info.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaRoute2Info$Builder;,
        Landroid/media/MediaRoute2Info$Type;,
        Landroid/media/MediaRoute2Info$PlaybackVolume;,
        Landroid/media/MediaRoute2Info$ConnectionState;
    }
.end annotation


# static fields
.field public static final whitelist CONNECTION_STATE_CONNECTED:I = 0x2

.field public static final whitelist CONNECTION_STATE_CONNECTING:I = 0x1

.field public static final whitelist CONNECTION_STATE_DISCONNECTED:I = 0x0

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FEATURE_LIVE_AUDIO:Ljava/lang/String; = "android.media.route.feature.LIVE_AUDIO"

.field public static final whitelist FEATURE_LIVE_VIDEO:Ljava/lang/String; = "android.media.route.feature.LIVE_VIDEO"

.field public static final blacklist FEATURE_LOCAL_PLAYBACK:Ljava/lang/String; = "android.media.route.feature.LOCAL_PLAYBACK"

.field public static final whitelist FEATURE_REMOTE_AUDIO_PLAYBACK:Ljava/lang/String; = "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

.field public static final blacklist FEATURE_REMOTE_GROUP_PLAYBACK:Ljava/lang/String; = "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

.field public static final whitelist FEATURE_REMOTE_PLAYBACK:Ljava/lang/String; = "android.media.route.feature.REMOTE_PLAYBACK"

.field public static final whitelist FEATURE_REMOTE_VIDEO_PLAYBACK:Ljava/lang/String; = "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

.field public static final whitelist PLAYBACK_VOLUME_FIXED:I = 0x0

.field public static final whitelist PLAYBACK_VOLUME_VARIABLE:I = 0x1

.field public static final blacklist ROUTE_ID_DEFAULT:Ljava/lang/String; = "DEFAULT_ROUTE"

.field public static final blacklist ROUTE_ID_DEVICE:Ljava/lang/String; = "DEVICE_ROUTE"

.field public static final whitelist TYPE_BLE_HEADSET:I = 0x1a

.field public static final whitelist TYPE_BLUETOOTH_A2DP:I = 0x8

.field public static final whitelist TYPE_BUILTIN_SPEAKER:I = 0x2

.field public static final whitelist TYPE_DOCK:I = 0xd

.field public static final whitelist TYPE_GROUP:I = 0x7d0

.field public static final whitelist TYPE_HDMI:I = 0x9

.field public static final whitelist TYPE_HEARING_AID:I = 0x17

.field public static final whitelist TYPE_REMOTE_AUDIO_VIDEO_RECEIVER:I = 0x3eb

.field public static final blacklist TYPE_REMOTE_CAR:I = 0x3f0

.field public static final blacklist TYPE_REMOTE_COMPUTER:I = 0x3ee

.field public static final blacklist TYPE_REMOTE_GAME_CONSOLE:I = 0x3ef

.field public static final blacklist TYPE_REMOTE_SMARTPHONE:I = 0x3f2

.field public static final blacklist TYPE_REMOTE_SMARTWATCH:I = 0x3f1

.field public static final whitelist TYPE_REMOTE_SPEAKER:I = 0x3ea

.field public static final blacklist TYPE_REMOTE_SUBMIX:I = 0x19

.field public static final blacklist TYPE_REMOTE_TABLET:I = 0x3ec

.field public static final blacklist TYPE_REMOTE_TABLET_DOCKED:I = 0x3ed

.field public static final whitelist TYPE_REMOTE_TV:I = 0x3e9

.field public static final whitelist TYPE_UNKNOWN:I = 0x0

.field public static final whitelist TYPE_USB_ACCESSORY:I = 0xc

.field public static final whitelist TYPE_USB_DEVICE:I = 0xb

.field public static final whitelist TYPE_USB_HEADSET:I = 0x16

.field public static final whitelist TYPE_WIRED_HEADPHONES:I = 0x4

.field public static final whitelist TYPE_WIRED_HEADSET:I = 0x3


# instance fields
.field final blacklist mAddress:Ljava/lang/String;

.field final blacklist mAllowedPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mClientPackageName:Ljava/lang/String;

.field final blacklist mConnectionState:I

.field final blacklist mDeduplicationIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mDescription:Ljava/lang/CharSequence;

.field final blacklist mExtras:Landroid/os/Bundle;

.field final blacklist mFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mIconUri:Landroid/net/Uri;

.field final blacklist mId:Ljava/lang/String;

.field final blacklist mIsSystem:Z

.field final blacklist mIsVisibilityRestricted:Z

.field final blacklist mName:Ljava/lang/CharSequence;

.field final blacklist mPackageName:Ljava/lang/String;

.field final blacklist mProviderId:Ljava/lang/String;

.field final blacklist mType:I

.field final blacklist mVolume:I

.field final blacklist mVolumeHandling:I

.field final blacklist mVolumeMax:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Landroid/media/MediaRoute2Info$1;

    invoke-direct {v0}, Landroid/media/MediaRoute2Info$1;-><init>()V

    sput-object v0, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/MediaRoute2Info$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/media/MediaRoute2Info$Builder;

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iget-object v0, p1, Landroid/media/MediaRoute2Info$Builder;->mId:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    .line 484
    iget-object v0, p1, Landroid/media/MediaRoute2Info$Builder;->mName:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mName:Ljava/lang/CharSequence;

    .line 485
    iget-object v0, p1, Landroid/media/MediaRoute2Info$Builder;->mFeatures:Ljava/util/List;

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mFeatures:Ljava/util/List;

    .line 486
    iget v0, p1, Landroid/media/MediaRoute2Info$Builder;->mType:I

    iput v0, p0, Landroid/media/MediaRoute2Info;->mType:I

    .line 487
    iget-boolean v0, p1, Landroid/media/MediaRoute2Info$Builder;->mIsSystem:Z

    iput-boolean v0, p0, Landroid/media/MediaRoute2Info;->mIsSystem:Z

    .line 488
    iget-object v0, p1, Landroid/media/MediaRoute2Info$Builder;->mIconUri:Landroid/net/Uri;

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mIconUri:Landroid/net/Uri;

    .line 489
    iget-object v0, p1, Landroid/media/MediaRoute2Info$Builder;->mDescription:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mDescription:Ljava/lang/CharSequence;

    .line 490
    iget v0, p1, Landroid/media/MediaRoute2Info$Builder;->mConnectionState:I

    iput v0, p0, Landroid/media/MediaRoute2Info;->mConnectionState:I

    .line 491
    iget-object v0, p1, Landroid/media/MediaRoute2Info$Builder;->mClientPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mClientPackageName:Ljava/lang/String;

    .line 492
    iget-object v0, p1, Landroid/media/MediaRoute2Info$Builder;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mPackageName:Ljava/lang/String;

    .line 493
    iget v0, p1, Landroid/media/MediaRoute2Info$Builder;->mVolumeHandling:I

    iput v0, p0, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    .line 494
    iget v0, p1, Landroid/media/MediaRoute2Info$Builder;->mVolumeMax:I

    iput v0, p0, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    .line 495
    iget v0, p1, Landroid/media/MediaRoute2Info$Builder;->mVolume:I

    iput v0, p0, Landroid/media/MediaRoute2Info;->mVolume:I

    .line 496
    iget-object v0, p1, Landroid/media/MediaRoute2Info$Builder;->mAddress:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mAddress:Ljava/lang/String;

    .line 497
    iget-object v0, p1, Landroid/media/MediaRoute2Info$Builder;->mDeduplicationIds:Ljava/util/Set;

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mDeduplicationIds:Ljava/util/Set;

    .line 498
    iget-object v0, p1, Landroid/media/MediaRoute2Info$Builder;->mExtras:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mExtras:Landroid/os/Bundle;

    .line 499
    iget-object v0, p1, Landroid/media/MediaRoute2Info$Builder;->mProviderId:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    .line 500
    iget-boolean v0, p1, Landroid/media/MediaRoute2Info$Builder;->mIsVisibilityRestricted:Z

    iput-boolean v0, p0, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    .line 501
    iget-object v0, p1, Landroid/media/MediaRoute2Info$Builder;->mAllowedPackages:Ljava/util/Set;

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    .line 502
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    .line 506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 507
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mName:Ljava/lang/CharSequence;

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mFeatures:Ljava/util/List;

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info;->mType:I

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/MediaRoute2Info;->mIsSystem:Z

    .line 511
    const/4 v0, 0x0

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mIconUri:Landroid/net/Uri;

    .line 512
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mDescription:Ljava/lang/CharSequence;

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info;->mConnectionState:I

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mClientPackageName:Ljava/lang/String;

    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mPackageName:Ljava/lang/String;

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/MediaRoute2Info;->mVolume:I

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mAddress:Ljava/lang/String;

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mDeduplicationIds:Ljava/util/Set;

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mExtras:Landroid/os/Bundle;

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->createString8Array()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    .line 525
    return-void
.end method

.method private blacklist dumpVolume(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 795
    iget v0, p0, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    packed-switch v0, :pswitch_data_0

    .line 803
    const-string v0, "UNKNOWN"

    .local v0, "volumeHandlingName":Ljava/lang/String;
    goto :goto_0

    .line 800
    .end local v0    # "volumeHandlingName":Ljava/lang/String;
    :pswitch_0
    const-string v0, "VARIABLE"

    .line 801
    .restart local v0    # "volumeHandlingName":Ljava/lang/String;
    goto :goto_0

    .line 797
    .end local v0    # "volumeHandlingName":Ljava/lang/String;
    :pswitch_1
    const-string v0, "FIXED"

    .line 798
    .restart local v0    # "volumeHandlingName":Ljava/lang/String;
    nop

    .line 807
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Landroid/media/MediaRoute2Info;->mVolume:I

    .line 809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 807
    const-string v3, "volume(current=%d, max=%d, handling=%s(%d))"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 811
    .local v1, "volume":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 812
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist getDeviceTypeString(I)Ljava/lang/String;
    .locals 2
    .param p0, "deviceType"    # I

    .line 906
    sparse-switch p0, :sswitch_data_0

    .line 951
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UNKNOWN(%d)"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 948
    :sswitch_0
    const-string v0, "GROUP"

    return-object v0

    .line 946
    :sswitch_1
    const-string v0, "REMOTE_SMARTPHONE"

    return-object v0

    .line 944
    :sswitch_2
    const-string v0, "REMOTE_SMARTWATCH"

    return-object v0

    .line 942
    :sswitch_3
    const-string v0, "REMOTE_CAR"

    return-object v0

    .line 940
    :sswitch_4
    const-string v0, "REMOTE_GAME_CONSOLE"

    return-object v0

    .line 938
    :sswitch_5
    const-string v0, "REMOTE_COMPUTER"

    return-object v0

    .line 936
    :sswitch_6
    const-string v0, "REMOTE_TABLET_DOCKED"

    return-object v0

    .line 934
    :sswitch_7
    const-string v0, "REMOTE_TABLET"

    return-object v0

    .line 932
    :sswitch_8
    const-string v0, "REMOTE_AUDIO_VIDEO_RECEIVER"

    return-object v0

    .line 930
    :sswitch_9
    const-string v0, "REMOTE_SPEAKER"

    return-object v0

    .line 928
    :sswitch_a
    const-string v0, "REMOTE_TV"

    return-object v0

    .line 926
    :sswitch_b
    const-string v0, "HEARING_AID"

    return-object v0

    .line 924
    :sswitch_c
    const-string v0, "USB_HEADSET"

    return-object v0

    .line 918
    :sswitch_d
    const-string v0, "DOCK"

    return-object v0

    .line 922
    :sswitch_e
    const-string v0, "USB_ACCESSORY"

    return-object v0

    .line 920
    :sswitch_f
    const-string v0, "USB_DEVICE"

    return-object v0

    .line 916
    :sswitch_10
    const-string v0, "HDMI"

    return-object v0

    .line 914
    :sswitch_11
    const-string v0, "BLUETOOTH_A2DP"

    return-object v0

    .line 912
    :sswitch_12
    const-string v0, "WIRED_HEADPHONES"

    return-object v0

    .line 910
    :sswitch_13
    const-string v0, "WIRED_HEADSET"

    return-object v0

    .line 908
    :sswitch_14
    const-string v0, "BUILTIN_SPEAKER"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_14
        0x3 -> :sswitch_13
        0x4 -> :sswitch_12
        0x8 -> :sswitch_11
        0x9 -> :sswitch_10
        0xb -> :sswitch_f
        0xc -> :sswitch_e
        0xd -> :sswitch_d
        0x16 -> :sswitch_c
        0x17 -> :sswitch_b
        0x3e9 -> :sswitch_a
        0x3ea -> :sswitch_9
        0x3eb -> :sswitch_8
        0x3ec -> :sswitch_7
        0x3ed -> :sswitch_6
        0x3ee -> :sswitch_5
        0x3ef -> :sswitch_4
        0x3f0 -> :sswitch_3
        0x3f1 -> :sswitch_2
        0x3f2 -> :sswitch_1
        0x7d0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 879
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MediaRoute2Info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 771
    .local v0, "indent":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mName:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mFeatures="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mFeatures:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 774
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/MediaRoute2Info;->mType:I

    invoke-static {v2}, Landroid/media/MediaRoute2Info;->getDeviceTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mIsSystem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/media/MediaRoute2Info;->mIsSystem:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mIconUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mIconUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mDescription="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mDescription:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mConnectionState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/MediaRoute2Info;->mConnectionState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mClientPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mClientPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 780
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 782
    invoke-direct {p0, p1, v0}, Landroid/media/MediaRoute2Info;->dumpVolume(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 784
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mDeduplicationIds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mDeduplicationIds:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mExtras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mProviderId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mIsVisibilityRestricted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mAllowedPackages="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 790
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 816
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 817
    return v0

    .line 819
    :cond_0
    instance-of v1, p1, Landroid/media/MediaRoute2Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 820
    return v2

    .line 822
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 825
    .local v1, "other":Landroid/media/MediaRoute2Info;
    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mName:Ljava/lang/CharSequence;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mName:Ljava/lang/CharSequence;

    .line 826
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mFeatures:Ljava/util/List;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mFeatures:Ljava/util/List;

    .line 827
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/media/MediaRoute2Info;->mType:I

    iget v4, v1, Landroid/media/MediaRoute2Info;->mType:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/media/MediaRoute2Info;->mIsSystem:Z

    iget-boolean v4, v1, Landroid/media/MediaRoute2Info;->mIsSystem:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mIconUri:Landroid/net/Uri;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mIconUri:Landroid/net/Uri;

    .line 830
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mDescription:Ljava/lang/CharSequence;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mDescription:Ljava/lang/CharSequence;

    .line 831
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/media/MediaRoute2Info;->mConnectionState:I

    iget v4, v1, Landroid/media/MediaRoute2Info;->mConnectionState:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mClientPackageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mClientPackageName:Ljava/lang/String;

    .line 833
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mPackageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mPackageName:Ljava/lang/String;

    .line 834
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    iget v4, v1, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    iget v4, v1, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/MediaRoute2Info;->mVolume:I

    iget v4, v1, Landroid/media/MediaRoute2Info;->mVolume:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mAddress:Ljava/lang/String;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mAddress:Ljava/lang/String;

    .line 838
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mDeduplicationIds:Ljava/util/Set;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mDeduplicationIds:Ljava/util/Set;

    .line 839
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    .line 840
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    iget-boolean v4, v1, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    iget-object v4, v1, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    .line 842
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 825
    :goto_0
    return v0
.end method

.method public blacklist getAddress()Ljava/lang/String;
    .locals 1

    .line 661
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getClientPackageName()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mClientPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getConnectionState()I
    .locals 1

    .line 608
    iget v0, p0, Landroid/media/MediaRoute2Info;->mConnectionState:I

    return v0
.end method

.method public whitelist getDeduplicationIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mDeduplicationIds:Ljava/util/Set;

    return-object v0
.end method

.method public whitelist getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 597
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getExtras()Landroid/os/Bundle;
    .locals 2

    .line 679
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/media/MediaRoute2Info;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0
.end method

.method public whitelist getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mFeatures:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getIconUri()Landroid/net/Uri;
    .locals 1

    .line 589
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mIconUri:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist getId()Ljava/lang/String;
    .locals 2

    .line 538
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    iget-object v1, p0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/media/MediaRouter2Utils;->toUniqueId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 541
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getName()Ljava/lang/CharSequence;
    .locals 1

    .line 550
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getOriginalId()Ljava/lang/String;
    .locals 1

    .line 689
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 1

    .line 628
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getProviderId()Ljava/lang/String;
    .locals 1

    .line 701
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 566
    iget v0, p0, Landroid/media/MediaRoute2Info;->mType:I

    return v0
.end method

.method public whitelist getVolume()I
    .locals 1

    .line 652
    iget v0, p0, Landroid/media/MediaRoute2Info;->mVolume:I

    return v0
.end method

.method public whitelist getVolumeHandling()I
    .locals 1

    .line 638
    iget v0, p0, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    return v0
.end method

.method public whitelist getVolumeMax()I
    .locals 1

    .line 645
    iget v0, p0, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    return v0
.end method

.method public blacklist hasAllFeatures(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 727
    .local p1, "features":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const-string v0, "features must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 728
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 729
    .local v1, "feature":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getFeatures()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 730
    const/4 v0, 0x0

    return v0

    .line 732
    .end local v1    # "feature":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 733
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist hasAnyFeatures(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 712
    .local p1, "features":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const-string v0, "features must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 713
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 714
    .local v1, "feature":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getFeatures()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 715
    const/4 v0, 0x1

    return v0

    .line 717
    .end local v1    # "feature":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 718
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 20

    .line 848
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    iget-object v2, v0, Landroid/media/MediaRoute2Info;->mName:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroid/media/MediaRoute2Info;->mFeatures:Ljava/util/List;

    iget v4, v0, Landroid/media/MediaRoute2Info;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v5, v0, Landroid/media/MediaRoute2Info;->mIsSystem:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v0, Landroid/media/MediaRoute2Info;->mIconUri:Landroid/net/Uri;

    iget-object v7, v0, Landroid/media/MediaRoute2Info;->mDescription:Ljava/lang/CharSequence;

    iget v8, v0, Landroid/media/MediaRoute2Info;->mConnectionState:I

    .line 849
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Landroid/media/MediaRoute2Info;->mClientPackageName:Ljava/lang/String;

    iget-object v10, v0, Landroid/media/MediaRoute2Info;->mPackageName:Ljava/lang/String;

    iget v11, v0, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v0, Landroid/media/MediaRoute2Info;->mVolume:I

    .line 850
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Landroid/media/MediaRoute2Info;->mAddress:Ljava/lang/String;

    iget-object v15, v0, Landroid/media/MediaRoute2Info;->mDeduplicationIds:Ljava/util/Set;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v1, v0, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    .line 848
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public whitelist isSystemRoute()Z
    .locals 1

    .line 577
    iget-boolean v0, p0, Landroid/media/MediaRoute2Info;->mIsSystem:Z

    return v0
.end method

.method public blacklist isValid()Z
    .locals 1

    .line 743
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 744
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 747
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 745
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isVisibleTo(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 755
    iget-boolean v0, p0, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    .line 756
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 755
    :goto_1
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    const-string v1, "MediaRoute2Info{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 859
    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 860
    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 861
    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getFeatures()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 862
    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 863
    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 864
    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getConnectionState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 865
    const-string v1, ", clientPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 866
    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 867
    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 868
    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 869
    const-string v1, ", deduplicationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 870
    const-string v1, ", providerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 871
    const-string v1, ", isVisibilityRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 872
    const-string v1, ", allowedPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 873
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 874
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 884
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mName:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 886
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mFeatures:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 887
    iget v0, p0, Landroid/media/MediaRoute2Info;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 888
    iget-boolean v0, p0, Landroid/media/MediaRoute2Info;->mIsSystem:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 889
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mIconUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 890
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mDescription:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 891
    iget v0, p0, Landroid/media/MediaRoute2Info;->mConnectionState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 892
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mClientPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 894
    iget v0, p0, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 895
    iget v0, p0, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 896
    iget v0, p0, Landroid/media/MediaRoute2Info;->mVolume:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 897
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mDeduplicationIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 900
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 901
    iget-boolean v0, p0, Landroid/media/MediaRoute2Info;->mIsVisibilityRestricted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 902
    iget-object v0, p0, Landroid/media/MediaRoute2Info;->mAllowedPackages:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8Array([Ljava/lang/String;)V

    .line 903
    return-void
.end method

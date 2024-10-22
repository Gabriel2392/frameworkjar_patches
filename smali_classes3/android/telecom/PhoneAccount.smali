.class public final Landroid/telecom/PhoneAccount;
.super Ljava/lang/Object;
.source "PhoneAccount.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telecom/PhoneAccount$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CAPABILITY_ADHOC_CONFERENCE_CALLING:I = 0x4000

.field public static final whitelist CAPABILITY_CALL_COMPOSER:I = 0x8000

.field public static final whitelist CAPABILITY_CALL_PROVIDER:I = 0x2

.field public static final whitelist CAPABILITY_CALL_SUBJECT:I = 0x40

.field public static final whitelist CAPABILITY_CONNECTION_MANAGER:I = 0x1

.field public static final whitelist CAPABILITY_EMERGENCY_CALLS_ONLY:I = 0x80
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CAPABILITY_EMERGENCY_PREFERRED:I = 0x2000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CAPABILITY_EMERGENCY_VIDEO_CALLING:I = 0x200
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CAPABILITY_MULTI_USER:I = 0x20
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CAPABILITY_PLACE_EMERGENCY_CALLS:I = 0x10

.field public static final whitelist CAPABILITY_RTT:I = 0x1000

.field public static final whitelist CAPABILITY_SELF_MANAGED:I = 0x800

.field public static final whitelist CAPABILITY_SIM_SUBSCRIPTION:I = 0x4

.field public static final whitelist CAPABILITY_SUPPORTS_CALL_STREAMING:I = 0x80000

.field public static final whitelist CAPABILITY_SUPPORTS_TRANSACTIONAL_OPERATIONS:I = 0x40000

.field public static final whitelist CAPABILITY_SUPPORTS_VIDEO_CALLING:I = 0x400

.field public static final whitelist CAPABILITY_SUPPORTS_VOICE_CALLING_INDICATIONS:I = 0x10000

.field public static final whitelist CAPABILITY_VIDEO_CALLING:I = 0x8

.field public static final whitelist CAPABILITY_VIDEO_CALLING_RELIES_ON_PRESENCE:I = 0x100

.field public static final whitelist CAPABILITY_VOICE_CALLING_AVAILABLE:I = 0x20000

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telecom/PhoneAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist EXTRA_ADD_SELF_MANAGED_CALLS_TO_INCALLSERVICE:Ljava/lang/String; = "android.telecom.extra.ADD_SELF_MANAGED_CALLS_TO_INCALLSERVICE"

.field public static final whitelist EXTRA_ALWAYS_USE_VOIP_AUDIO_MODE:Ljava/lang/String; = "android.telecom.extra.ALWAYS_USE_VOIP_AUDIO_MODE"

.field public static final whitelist EXTRA_CALL_SUBJECT_CHARACTER_ENCODING:Ljava/lang/String; = "android.telecom.extra.CALL_SUBJECT_CHARACTER_ENCODING"

.field public static final whitelist EXTRA_CALL_SUBJECT_MAX_LENGTH:Ljava/lang/String; = "android.telecom.extra.CALL_SUBJECT_MAX_LENGTH"

.field public static final whitelist EXTRA_LOG_SELF_MANAGED_CALLS:Ljava/lang/String; = "android.telecom.extra.LOG_SELF_MANAGED_CALLS"

.field public static final whitelist EXTRA_PLAY_CALL_RECORDING_TONE:Ljava/lang/String; = "android.telecom.extra.PLAY_CALL_RECORDING_TONE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist EXTRA_SKIP_CALL_FILTERING:Ljava/lang/String; = "android.telecom.extra.SKIP_CALL_FILTERING"

.field public static final whitelist EXTRA_SORT_ORDER:Ljava/lang/String; = "android.telecom.extra.SORT_ORDER"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_SUPPORTS_HANDOVER_FROM:Ljava/lang/String; = "android.telecom.extra.SUPPORTS_HANDOVER_FROM"

.field public static final whitelist EXTRA_SUPPORTS_HANDOVER_TO:Ljava/lang/String; = "android.telecom.extra.SUPPORTS_HANDOVER_TO"

.field public static final greylist-max-o EXTRA_SUPPORTS_VIDEO_CALLING_FALLBACK:Ljava/lang/String; = "android.telecom.extra.SUPPORTS_VIDEO_CALLING_FALLBACK"

.field public static final whitelist NO_HIGHLIGHT_COLOR:I = 0x0

.field public static final greylist-max-o NO_ICON_TINT:I = 0x0

.field public static final whitelist NO_RESOURCE_ID:I = -0x1

.field public static final whitelist SCHEME_SIP:Ljava/lang/String; = "sip"

.field public static final whitelist SCHEME_TEL:Ljava/lang/String; = "tel"

.field public static final whitelist SCHEME_VOICEMAIL:Ljava/lang/String; = "voicemail"


# instance fields
.field private final greylist-max-o mAccountHandle:Landroid/telecom/PhoneAccountHandle;

.field private final greylist-max-o mAddress:Landroid/net/Uri;

.field private final greylist-max-o mCapabilities:I

.field private final greylist-max-o mExtras:Landroid/os/Bundle;

.field private greylist-max-o mGroupId:Ljava/lang/String;

.field private final greylist-max-o mHighlightColor:I

.field private final greylist-max-o mIcon:Landroid/graphics/drawable/Icon;

.field private greylist-max-o mIsEnabled:Z

.field private final greylist-max-o mLabel:Ljava/lang/CharSequence;

.field private final greylist-max-o mShortDescription:Ljava/lang/CharSequence;

.field private final greylist-max-o mSubscriptionAddress:Landroid/net/Uri;

.field private final greylist-max-o mSupportedAudioRoutes:I

.field private final greylist-max-o mSupportedUriSchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1100
    new-instance v0, Landroid/telecom/PhoneAccount$1;

    invoke-direct {v0}, Landroid/telecom/PhoneAccount$1;-><init>()V

    sput-object v0, Landroid/telecom/PhoneAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1115
    sget-object v0, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    iput-object v0, p0, Landroid/telecom/PhoneAccount;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    goto :goto_0

    .line 1117
    :cond_0
    iput-object v1, p0, Landroid/telecom/PhoneAccount;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 1119
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 1120
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/telecom/PhoneAccount;->mAddress:Landroid/net/Uri;

    goto :goto_1

    .line 1122
    :cond_1
    iput-object v1, p0, Landroid/telecom/PhoneAccount;->mAddress:Landroid/net/Uri;

    .line 1124
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    .line 1125
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/telecom/PhoneAccount;->mSubscriptionAddress:Landroid/net/Uri;

    goto :goto_2

    .line 1127
    :cond_2
    iput-object v1, p0, Landroid/telecom/PhoneAccount;->mSubscriptionAddress:Landroid/net/Uri;

    .line 1129
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telecom/PhoneAccount;->mCapabilities:I

    .line 1130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telecom/PhoneAccount;->mHighlightColor:I

    .line 1131
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/PhoneAccount;->mLabel:Ljava/lang/CharSequence;

    .line 1132
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/PhoneAccount;->mShortDescription:Ljava/lang/CharSequence;

    .line 1133
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/PhoneAccount;->mSupportedUriSchemes:Ljava/util/List;

    .line 1134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    .line 1135
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/telecom/PhoneAccount;->mIcon:Landroid/graphics/drawable/Icon;

    goto :goto_3

    .line 1137
    :cond_3
    iput-object v1, p0, Landroid/telecom/PhoneAccount;->mIcon:Landroid/graphics/drawable/Icon;

    .line 1139
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Landroid/telecom/PhoneAccount;->mIsEnabled:Z

    .line 1140
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/PhoneAccount;->mExtras:Landroid/os/Bundle;

    .line 1141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/PhoneAccount;->mGroupId:Ljava/lang/String;

    .line 1142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telecom/PhoneAccount;->mSupportedAudioRoutes:I

    .line 1143
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telecom/PhoneAccount-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/PhoneAccount;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/net/Uri;ILandroid/graphics/drawable/Icon;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Landroid/os/Bundle;IZLjava/lang/String;)V
    .locals 1
    .param p1, "account"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "address"    # Landroid/net/Uri;
    .param p3, "subscriptionAddress"    # Landroid/net/Uri;
    .param p4, "capabilities"    # I
    .param p5, "icon"    # Landroid/graphics/drawable/Icon;
    .param p6, "highlightColor"    # I
    .param p7, "label"    # Ljava/lang/CharSequence;
    .param p8, "shortDescription"    # Ljava/lang/CharSequence;
    .param p10, "extras"    # Landroid/os/Bundle;
    .param p11, "supportedAudioRoutes"    # I
    .param p12, "isEnabled"    # Z
    .param p13, "groupId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/PhoneAccountHandle;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "I",
            "Landroid/graphics/drawable/Icon;",
            "I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 830
    .local p9, "supportedUriSchemes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    iput-object p1, p0, Landroid/telecom/PhoneAccount;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 832
    iput-object p2, p0, Landroid/telecom/PhoneAccount;->mAddress:Landroid/net/Uri;

    .line 833
    iput-object p3, p0, Landroid/telecom/PhoneAccount;->mSubscriptionAddress:Landroid/net/Uri;

    .line 834
    iput p4, p0, Landroid/telecom/PhoneAccount;->mCapabilities:I

    .line 835
    iput-object p5, p0, Landroid/telecom/PhoneAccount;->mIcon:Landroid/graphics/drawable/Icon;

    .line 836
    iput p6, p0, Landroid/telecom/PhoneAccount;->mHighlightColor:I

    .line 837
    iput-object p7, p0, Landroid/telecom/PhoneAccount;->mLabel:Ljava/lang/CharSequence;

    .line 838
    iput-object p8, p0, Landroid/telecom/PhoneAccount;->mShortDescription:Ljava/lang/CharSequence;

    .line 839
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/telecom/PhoneAccount;->mSupportedUriSchemes:Ljava/util/List;

    .line 840
    iput-object p10, p0, Landroid/telecom/PhoneAccount;->mExtras:Landroid/os/Bundle;

    .line 841
    iput p11, p0, Landroid/telecom/PhoneAccount;->mSupportedAudioRoutes:I

    .line 842
    iput-boolean p12, p0, Landroid/telecom/PhoneAccount;->mIsEnabled:Z

    .line 843
    iput-object p13, p0, Landroid/telecom/PhoneAccount;->mGroupId:Ljava/lang/String;

    .line 844
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/net/Uri;ILandroid/graphics/drawable/Icon;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Landroid/os/Bundle;IZLjava/lang/String;Landroid/telecom/PhoneAccount-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroid/telecom/PhoneAccount;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/net/Uri;ILandroid/graphics/drawable/Icon;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Landroid/os/Bundle;IZLjava/lang/String;)V

    return-void
.end method

.method private static blacklist areBundlesEqual(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7
    .param p0, "extras"    # Landroid/os/Bundle;
    .param p1, "newExtras"    # Landroid/os/Bundle;

    .line 1265
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1269
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1270
    return v1

    .line 1273
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1274
    .local v3, "key":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 1275
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1276
    .local v4, "value":Ljava/lang/Object;
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1277
    .local v5, "newValue":Ljava/lang/Object;
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1278
    return v1

    .line 1281
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "newValue":Ljava/lang/Object;
    :cond_2
    goto :goto_0

    .line 1282
    :cond_3
    return v0

    .line 1266
    :cond_4
    :goto_1
    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    return v0
.end method

.method private greylist-max-o audioRoutesToString()Ljava/lang/String;
    .locals 2

    .line 1240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1242
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasAudioRoutes(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1243
    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasAudioRoutes(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1246
    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasAudioRoutes(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1249
    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasAudioRoutes(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1252
    const-string v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;
    .locals 1
    .param p0, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p1, "label"    # Ljava/lang/CharSequence;

    .line 849
    new-instance v0, Landroid/telecom/PhoneAccount$Builder;

    invoke-direct {v0, p0, p1}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public greylist-max-o capabilitiesToString()Ljava/lang/String;
    .locals 2

    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1176
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/16 v1, 0x800

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1177
    const-string v1, "SelfManaged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    :cond_0
    const/16 v1, 0x400

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1180
    const-string v1, "SuppVideo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1183
    const-string v1, "Video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    :cond_2
    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1186
    const-string v1, "Presence "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1189
    const-string v1, "CallProvider "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    :cond_4
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1192
    const-string v1, "CallSubject "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1195
    const-string v1, "ConnectionMgr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    :cond_6
    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1198
    const-string v1, "EmergOnly "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    :cond_7
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1201
    const-string v1, "MultiUser "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    :cond_8
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1204
    const-string v1, "PlaceEmerg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    :cond_9
    const/16 v1, 0x2000

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1207
    const-string v1, "EmerPrefer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    :cond_a
    const/16 v1, 0x200

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1210
    const-string v1, "EmergVideo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    :cond_b
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1213
    const-string v1, "SimSub "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    :cond_c
    const/16 v1, 0x1000

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1216
    const-string v1, "Rtt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    :cond_d
    const/16 v1, 0x4000

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1219
    const-string v1, "AdhocConf "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    :cond_e
    const v1, 0x8000

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1222
    const-string v1, "CallComposer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    :cond_f
    const/high16 v1, 0x10000

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1225
    const-string v1, "SuppVoice "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    :cond_10
    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1228
    const-string v1, "Voice "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    :cond_11
    const/high16 v1, 0x40000

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1231
    const-string v1, "TransactOps "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    :cond_12
    const/high16 v1, 0x80000

    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1234
    const-string v1, "Stream "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 1059
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 497
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 498
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 499
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/telecom/PhoneAccount;

    .line 500
    .local v2, "that":Landroid/telecom/PhoneAccount;
    iget v3, p0, Landroid/telecom/PhoneAccount;->mCapabilities:I

    iget v4, v2, Landroid/telecom/PhoneAccount;->mCapabilities:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telecom/PhoneAccount;->mHighlightColor:I

    iget v4, v2, Landroid/telecom/PhoneAccount;->mHighlightColor:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telecom/PhoneAccount;->mSupportedAudioRoutes:I

    iget v4, v2, Landroid/telecom/PhoneAccount;->mSupportedAudioRoutes:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telecom/PhoneAccount;->mIsEnabled:Z

    iget-boolean v4, v2, Landroid/telecom/PhoneAccount;->mIsEnabled:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telecom/PhoneAccount;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    iget-object v4, v2, Landroid/telecom/PhoneAccount;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 504
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telecom/PhoneAccount;->mAddress:Landroid/net/Uri;

    iget-object v4, v2, Landroid/telecom/PhoneAccount;->mAddress:Landroid/net/Uri;

    .line 505
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telecom/PhoneAccount;->mSubscriptionAddress:Landroid/net/Uri;

    iget-object v4, v2, Landroid/telecom/PhoneAccount;->mSubscriptionAddress:Landroid/net/Uri;

    .line 506
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telecom/PhoneAccount;->mLabel:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/telecom/PhoneAccount;->mLabel:Ljava/lang/CharSequence;

    .line 507
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telecom/PhoneAccount;->mShortDescription:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/telecom/PhoneAccount;->mShortDescription:Ljava/lang/CharSequence;

    .line 508
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telecom/PhoneAccount;->mSupportedUriSchemes:Ljava/util/List;

    iget-object v4, v2, Landroid/telecom/PhoneAccount;->mSupportedUriSchemes:Ljava/util/List;

    .line 509
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telecom/PhoneAccount;->mExtras:Landroid/os/Bundle;

    iget-object v4, v2, Landroid/telecom/PhoneAccount;->mExtras:Landroid/os/Bundle;

    .line 510
    invoke-static {v3, v4}, Landroid/telecom/PhoneAccount;->areBundlesEqual(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telecom/PhoneAccount;->mGroupId:Ljava/lang/String;

    iget-object v4, v2, Landroid/telecom/PhoneAccount;->mGroupId:Ljava/lang/String;

    .line 511
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 500
    :goto_0
    return v0

    .line 498
    .end local v2    # "that":Landroid/telecom/PhoneAccount;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getAccountHandle()Landroid/telecom/PhoneAccountHandle;
    .locals 1

    .line 865
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    return-object v0
.end method

.method public whitelist getAddress()Landroid/net/Uri;
    .locals 1

    .line 877
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mAddress:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist getCapabilities()I
    .locals 1

    .line 900
    iget v0, p0, Landroid/telecom/PhoneAccount;->mCapabilities:I

    return v0
.end method

.method public whitelist getExtras()Landroid/os/Bundle;
    .locals 1

    .line 961
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public greylist-max-o getGroupId()Ljava/lang/String;
    .locals 1

    .line 1004
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getHighlightColor()I
    .locals 1

    .line 1034
    iget v0, p0, Landroid/telecom/PhoneAccount;->mHighlightColor:I

    return v0
.end method

.method public whitelist getIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 979
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public whitelist getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 931
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getShortDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 940
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mShortDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getSubscriptionAddress()Landroid/net/Uri;
    .locals 1

    .line 891
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mSubscriptionAddress:Landroid/net/Uri;

    return-object v0
.end method

.method public greylist-max-o getSupportedAudioRoutes()I
    .locals 1

    .line 970
    iget v0, p0, Landroid/telecom/PhoneAccount;->mSupportedAudioRoutes:I

    return v0
.end method

.method public whitelist getSupportedUriSchemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 949
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mSupportedUriSchemes:Ljava/util/List;

    return-object v0
.end method

.method public greylist-max-o hasAudioRoutes(I)Z
    .locals 1
    .param p1, "routes"    # I

    .line 922
    iget v0, p0, Landroid/telecom/PhoneAccount;->mSupportedAudioRoutes:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasCapabilities(I)Z
    .locals 1
    .param p1, "capability"    # I

    .line 911
    iget v0, p0, Landroid/telecom/PhoneAccount;->mCapabilities:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 12

    .line 516
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    iget-object v1, p0, Landroid/telecom/PhoneAccount;->mAddress:Landroid/net/Uri;

    iget-object v2, p0, Landroid/telecom/PhoneAccount;->mSubscriptionAddress:Landroid/net/Uri;

    iget v3, p0, Landroid/telecom/PhoneAccount;->mCapabilities:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Landroid/telecom/PhoneAccount;->mHighlightColor:I

    .line 517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroid/telecom/PhoneAccount;->mLabel:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroid/telecom/PhoneAccount;->mShortDescription:Ljava/lang/CharSequence;

    iget-object v7, p0, Landroid/telecom/PhoneAccount;->mSupportedUriSchemes:Ljava/util/List;

    iget v8, p0, Landroid/telecom/PhoneAccount;->mSupportedAudioRoutes:I

    .line 518
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Landroid/telecom/PhoneAccount;->mExtras:Landroid/os/Bundle;

    iget-boolean v10, p0, Landroid/telecom/PhoneAccount;->mIsEnabled:Z

    .line 519
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, p0, Landroid/telecom/PhoneAccount;->mGroupId:Ljava/lang/String;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 516
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist isEnabled()Z
    .locals 1

    .line 989
    iget-boolean v0, p0, Landroid/telecom/PhoneAccount;->mIsEnabled:Z

    return v0
.end method

.method public greylist-max-o isSelfManaged()Z
    .locals 2

    .line 1050
    iget v0, p0, Landroid/telecom/PhoneAccount;->mCapabilities:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o setIsEnabled(Z)V
    .locals 0
    .param p1, "isEnabled"    # Z

    .line 1042
    iput-boolean p1, p0, Landroid/telecom/PhoneAccount;->mIsEnabled:Z

    .line 1043
    return-void
.end method

.method public whitelist supportsUriScheme(Ljava/lang/String;)Z
    .locals 4
    .param p1, "uriScheme"    # Ljava/lang/String;

    .line 1016
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mSupportedUriSchemes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1020
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1021
    .local v2, "scheme":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1022
    const/4 v0, 0x1

    return v0

    .line 1024
    .end local v2    # "scheme":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 1025
    :cond_2
    return v1

    .line 1017
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist toBuilder()Landroid/telecom/PhoneAccount$Builder;
    .locals 1

    .line 857
    new-instance v0, Landroid/telecom/PhoneAccount$Builder;

    invoke-direct {v0, p0}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccount;)V

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 1147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1148
    iget-boolean v1, p0, Landroid/telecom/PhoneAccount;->mIsEnabled:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x58

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1149
    const-string v1, "] PhoneAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/PhoneAccount;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 1150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1151
    const-string v1, " Capabilities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1152
    invoke-virtual {p0}, Landroid/telecom/PhoneAccount;->capabilitiesToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1153
    const-string v1, " Audio Routes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1154
    invoke-direct {p0}, Landroid/telecom/PhoneAccount;->audioRoutesToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1155
    const-string v1, " Schemes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1156
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/telecom/PhoneAccount;->mSupportedUriSchemes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1157
    .local v2, "scheme":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1158
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .end local v2    # "scheme":Ljava/lang/String;
    goto :goto_1

    .line 1160
    :cond_1
    const-string v1, " Extras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    iget-object v1, p0, Landroid/telecom/PhoneAccount;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1162
    const-string v1, " GroupId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    iget-object v1, p0, Landroid/telecom/PhoneAccount;->mGroupId:Ljava/lang/String;

    invoke-static {v1}, Landroid/telecom/Log;->pii(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1064
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1065
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1067
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1068
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0, p1, p2}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1070
    :goto_0
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mAddress:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 1071
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1073
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1074
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mAddress:Landroid/net/Uri;

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1076
    :goto_1
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mSubscriptionAddress:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 1077
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 1079
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1080
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mSubscriptionAddress:Landroid/net/Uri;

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1082
    :goto_2
    iget v0, p0, Landroid/telecom/PhoneAccount;->mCapabilities:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1083
    iget v0, p0, Landroid/telecom/PhoneAccount;->mHighlightColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1084
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mShortDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mSupportedUriSchemes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1088
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mIcon:Landroid/graphics/drawable/Icon;

    if-nez v0, :cond_3

    .line 1089
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 1091
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1092
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1094
    :goto_3
    iget-boolean v0, p0, Landroid/telecom/PhoneAccount;->mIsEnabled:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1095
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1096
    iget-object v0, p0, Landroid/telecom/PhoneAccount;->mGroupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1097
    iget v0, p0, Landroid/telecom/PhoneAccount;->mSupportedAudioRoutes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1098
    return-void
.end method

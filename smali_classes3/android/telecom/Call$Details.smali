.class public Landroid/telecom/Call$Details;
.super Ljava/lang/Object;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Details"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telecom/Call$Details$CallDirection;
    }
.end annotation


# static fields
.field public static final whitelist CAPABILITY_ADD_PARTICIPANT:I = 0x2000000

.field public static final whitelist CAPABILITY_CANNOT_DOWNGRADE_VIDEO_TO_AUDIO:I = 0x400000

.field public static final whitelist CAPABILITY_CAN_PAUSE_VIDEO:I = 0x100000

.field public static final whitelist CAPABILITY_CAN_PULL_CALL:I = 0x800000

.field public static final greylist-max-o CAPABILITY_CAN_SEND_RESPONSE_VIA_CONNECTION:I = 0x200000

.field public static final greylist-max-p CAPABILITY_CAN_UPGRADE_TO_VIDEO:I = 0x80000

.field public static final whitelist CAPABILITY_DISCONNECT_FROM_CONFERENCE:I = 0x2000

.field public static final whitelist CAPABILITY_HOLD:I = 0x1

.field public static final whitelist CAPABILITY_MANAGE_CONFERENCE:I = 0x80

.field public static final whitelist CAPABILITY_MERGE_CONFERENCE:I = 0x4

.field public static final whitelist CAPABILITY_MUTE:I = 0x40

.field public static final whitelist CAPABILITY_REMOTE_PARTY_SUPPORTS_RTT:I = 0x10000000

.field public static final whitelist CAPABILITY_RESPOND_VIA_TEXT:I = 0x20

.field public static final whitelist CAPABILITY_SEPARATE_FROM_CONFERENCE:I = 0x1000

.field public static final greylist-max-o CAPABILITY_SPEED_UP_MT_AUDIO:I = 0x40000

.field public static final whitelist CAPABILITY_SUPPORTS_VT_LOCAL_BIDIRECTIONAL:I = 0x300

.field public static final whitelist CAPABILITY_SUPPORTS_VT_LOCAL_RX:I = 0x100

.field public static final whitelist CAPABILITY_SUPPORTS_VT_LOCAL_TX:I = 0x200

.field public static final whitelist CAPABILITY_SUPPORTS_VT_REMOTE_BIDIRECTIONAL:I = 0xc00

.field public static final whitelist CAPABILITY_SUPPORTS_VT_REMOTE_RX:I = 0x400

.field public static final whitelist CAPABILITY_SUPPORTS_VT_REMOTE_TX:I = 0x800

.field public static final whitelist CAPABILITY_SUPPORT_DEFLECT:I = 0x1000000

.field public static final whitelist CAPABILITY_SUPPORT_HOLD:I = 0x2

.field public static final whitelist CAPABILITY_SWAP_CONFERENCE:I = 0x8

.field public static final blacklist CAPABILITY_TRANSFER:I = 0x4000000

.field public static final blacklist CAPABILITY_TRANSFER_CONSULTATIVE:I = 0x8000000

.field public static final greylist-max-o CAPABILITY_UNUSED_1:I = 0x10

.field public static final whitelist DIRECTION_INCOMING:I = 0x0

.field public static final whitelist DIRECTION_OUTGOING:I = 0x1

.field public static final whitelist DIRECTION_UNKNOWN:I = -0x1

.field public static final whitelist PROPERTY_ASSISTED_DIALING:I = 0x200

.field public static final whitelist PROPERTY_CONFERENCE:I = 0x1

.field public static final whitelist PROPERTY_CROSS_SIM:I = 0x4000

.field public static final whitelist PROPERTY_EMERGENCY_CALLBACK_MODE:I = 0x4

.field public static final whitelist PROPERTY_ENTERPRISE_CALL:I = 0x20

.field public static final whitelist PROPERTY_GENERIC_CONFERENCE:I = 0x2

.field public static final whitelist PROPERTY_HAS_CDMA_VOICE_PRIVACY:I = 0x80

.field public static final whitelist PROPERTY_HIGH_DEF_AUDIO:I = 0x10

.field public static final whitelist PROPERTY_IS_ADHOC_CONFERENCE:I = 0x2000

.field public static final whitelist PROPERTY_IS_EXTERNAL_CALL:I = 0x40

.field public static final whitelist PROPERTY_NETWORK_IDENTIFIED_EMERGENCY_CALL:I = 0x800

.field public static final whitelist PROPERTY_RTT:I = 0x400

.field public static final whitelist PROPERTY_SELF_MANAGED:I = 0x100

.field public static final whitelist PROPERTY_VOIP_AUDIO_MODE:I = 0x1000

.field public static final whitelist PROPERTY_WIFI:I = 0x8


# instance fields
.field private final greylist-max-o mAccountHandle:Landroid/telecom/PhoneAccountHandle;

.field private final greylist-max-o mCallCapabilities:I

.field private final blacklist mCallDirection:I

.field private final greylist-max-o mCallProperties:I

.field private final greylist-max-o mCallerDisplayName:Ljava/lang/String;

.field private final greylist-max-o mCallerDisplayNamePresentation:I

.field private final blacklist mCallerNumberVerificationStatus:I

.field private final greylist-max-o mConnectTimeMillis:J

.field private final blacklist mContactDisplayName:Ljava/lang/String;

.field private final blacklist mContactPhotoUri:Landroid/net/Uri;

.field private final greylist-max-o mCreationTimeMillis:J

.field private final greylist-max-o mDisconnectCause:Landroid/telecom/DisconnectCause;

.field private final greylist-max-o mExtras:Landroid/os/Bundle;

.field private final greylist-max-o mGatewayInfo:Landroid/telecom/GatewayInfo;

.field private final greylist-max-o mHandle:Landroid/net/Uri;

.field private final greylist-max-o mHandlePresentation:I

.field private final greylist-max-o mIntentExtras:Landroid/os/Bundle;

.field private final blacklist mState:I

.field private final greylist-max-o mStatusHints:Landroid/telecom/StatusHints;

.field private final greylist-max-o mSupportedAudioRoutes:I

.field private final greylist-max-o mTelecomCallId:Ljava/lang/String;

.field private final greylist-max-o mVideoState:I


# direct methods
.method public constructor blacklist <init>(ILjava/lang/String;Landroid/net/Uri;ILjava/lang/String;ILandroid/telecom/PhoneAccountHandle;IILandroid/telecom/DisconnectCause;JLandroid/telecom/GatewayInfo;ILandroid/telecom/StatusHints;Landroid/os/Bundle;Landroid/os/Bundle;JLjava/lang/String;IILandroid/net/Uri;)V
    .locals 16
    .param p1, "state"    # I
    .param p2, "telecomCallId"    # Ljava/lang/String;
    .param p3, "handle"    # Landroid/net/Uri;
    .param p4, "handlePresentation"    # I
    .param p5, "callerDisplayName"    # Ljava/lang/String;
    .param p6, "callerDisplayNamePresentation"    # I
    .param p7, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p8, "capabilities"    # I
    .param p9, "properties"    # I
    .param p10, "disconnectCause"    # Landroid/telecom/DisconnectCause;
    .param p11, "connectTimeMillis"    # J
    .param p13, "gatewayInfo"    # Landroid/telecom/GatewayInfo;
    .param p14, "videoState"    # I
    .param p15, "statusHints"    # Landroid/telecom/StatusHints;
    .param p16, "extras"    # Landroid/os/Bundle;
    .param p17, "intentExtras"    # Landroid/os/Bundle;
    .param p18, "creationTimeMillis"    # J
    .param p20, "contactDisplayName"    # Ljava/lang/String;
    .param p21, "callDirection"    # I
    .param p22, "callerNumberVerificationStatus"    # I
    .param p23, "contactPhotoUri"    # Landroid/net/Uri;

    .line 1241
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 748
    const/16 v1, 0x1f

    iput v1, v0, Landroid/telecom/Call$Details;->mSupportedAudioRoutes:I

    .line 1242
    move/from16 v1, p1

    iput v1, v0, Landroid/telecom/Call$Details;->mState:I

    .line 1243
    move-object/from16 v2, p2

    iput-object v2, v0, Landroid/telecom/Call$Details;->mTelecomCallId:Ljava/lang/String;

    .line 1244
    move-object/from16 v3, p3

    iput-object v3, v0, Landroid/telecom/Call$Details;->mHandle:Landroid/net/Uri;

    .line 1245
    move/from16 v4, p4

    iput v4, v0, Landroid/telecom/Call$Details;->mHandlePresentation:I

    .line 1246
    move-object/from16 v5, p5

    iput-object v5, v0, Landroid/telecom/Call$Details;->mCallerDisplayName:Ljava/lang/String;

    .line 1247
    move/from16 v6, p6

    iput v6, v0, Landroid/telecom/Call$Details;->mCallerDisplayNamePresentation:I

    .line 1248
    move-object/from16 v7, p7

    iput-object v7, v0, Landroid/telecom/Call$Details;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 1249
    move/from16 v8, p8

    iput v8, v0, Landroid/telecom/Call$Details;->mCallCapabilities:I

    .line 1250
    move/from16 v9, p9

    iput v9, v0, Landroid/telecom/Call$Details;->mCallProperties:I

    .line 1251
    move-object/from16 v10, p10

    iput-object v10, v0, Landroid/telecom/Call$Details;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    .line 1252
    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroid/telecom/Call$Details;->mConnectTimeMillis:J

    .line 1253
    move-object/from16 v13, p13

    iput-object v13, v0, Landroid/telecom/Call$Details;->mGatewayInfo:Landroid/telecom/GatewayInfo;

    .line 1254
    move/from16 v14, p14

    iput v14, v0, Landroid/telecom/Call$Details;->mVideoState:I

    .line 1255
    move-object/from16 v15, p15

    iput-object v15, v0, Landroid/telecom/Call$Details;->mStatusHints:Landroid/telecom/StatusHints;

    .line 1256
    move-object/from16 v1, p16

    iput-object v1, v0, Landroid/telecom/Call$Details;->mExtras:Landroid/os/Bundle;

    .line 1257
    move-object/from16 v1, p17

    iput-object v1, v0, Landroid/telecom/Call$Details;->mIntentExtras:Landroid/os/Bundle;

    .line 1258
    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroid/telecom/Call$Details;->mCreationTimeMillis:J

    .line 1259
    move-object/from16 v1, p20

    iput-object v1, v0, Landroid/telecom/Call$Details;->mContactDisplayName:Ljava/lang/String;

    .line 1260
    move/from16 v2, p21

    iput v2, v0, Landroid/telecom/Call$Details;->mCallDirection:I

    .line 1261
    move/from16 v1, p22

    iput v1, v0, Landroid/telecom/Call$Details;->mCallerNumberVerificationStatus:I

    .line 1262
    move-object/from16 v1, p23

    iput-object v1, v0, Landroid/telecom/Call$Details;->mContactPhotoUri:Landroid/net/Uri;

    .line 1263
    return-void
.end method

.method public static whitelist can(II)Z
    .locals 1
    .param p0, "capabilities"    # I
    .param p1, "capability"    # I

    .line 770
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static whitelist capabilitiesToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "capabilities"    # I

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "[Capabilities:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793
    const-string v1, " CAPABILITY_HOLD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 796
    const-string v1, " CAPABILITY_SUPPORT_HOLD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 799
    const-string v1, " CAPABILITY_MERGE_CONFERENCE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    :cond_2
    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 802
    const-string v1, " CAPABILITY_SWAP_CONFERENCE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    :cond_3
    const/16 v1, 0x20

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 805
    const-string v1, " CAPABILITY_RESPOND_VIA_TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    :cond_4
    const/16 v1, 0x40

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 808
    const-string v1, " CAPABILITY_MUTE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    :cond_5
    const/16 v1, 0x80

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 811
    const-string v1, " CAPABILITY_MANAGE_CONFERENCE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    :cond_6
    const/16 v1, 0x100

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 814
    const-string v1, " CAPABILITY_SUPPORTS_VT_LOCAL_RX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    :cond_7
    const/16 v1, 0x200

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 817
    const-string v1, " CAPABILITY_SUPPORTS_VT_LOCAL_TX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    :cond_8
    const/16 v1, 0x300

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 820
    const-string v1, " CAPABILITY_SUPPORTS_VT_LOCAL_BIDIRECTIONAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    :cond_9
    const/16 v1, 0x400

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 823
    const-string v1, " CAPABILITY_SUPPORTS_VT_REMOTE_RX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    :cond_a
    const/16 v1, 0x800

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 826
    const-string v1, " CAPABILITY_SUPPORTS_VT_REMOTE_TX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    :cond_b
    const/high16 v1, 0x400000

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 829
    const-string v1, " CAPABILITY_CANNOT_DOWNGRADE_VIDEO_TO_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    :cond_c
    const/16 v1, 0xc00

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 832
    const-string v1, " CAPABILITY_SUPPORTS_VT_REMOTE_BIDIRECTIONAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    :cond_d
    const/high16 v1, 0x40000

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 835
    const-string v1, " CAPABILITY_SPEED_UP_MT_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    :cond_e
    const/high16 v1, 0x80000

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 838
    const-string v1, " CAPABILITY_CAN_UPGRADE_TO_VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    :cond_f
    const/high16 v1, 0x100000

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 841
    const-string v1, " CAPABILITY_CAN_PAUSE_VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    :cond_10
    const/high16 v1, 0x800000

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 844
    const-string v1, " CAPABILITY_CAN_PULL_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    :cond_11
    const/high16 v1, 0x1000000

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 847
    const-string v1, " CAPABILITY_SUPPORT_DEFLECT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    :cond_12
    const/high16 v1, 0x2000000

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 850
    const-string v1, " CAPABILITY_ADD_PARTICIPANT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    :cond_13
    const/high16 v1, 0x4000000

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 853
    const-string v1, " CAPABILITY_TRANSFER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    :cond_14
    const/high16 v1, 0x8000000

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 856
    const-string v1, " CAPABILITY_TRANSFER_CONSULTATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    :cond_15
    const/high16 v1, 0x10000000

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 859
    const-string v1, " CAPABILITY_REMOTE_PARTY_SUPPORTS_RTT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    :cond_16
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static greylist-max-o createFromParcelableCall(Landroid/telecom/ParcelableCall;)Landroid/telecom/Call$Details;
    .locals 25
    .param p0, "parcelableCall"    # Landroid/telecom/ParcelableCall;

    .line 1267
    new-instance v24, Landroid/telecom/Call$Details;

    move-object/from16 v0, v24

    .line 1268
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getState()I

    move-result v1

    .line 1269
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1270
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getHandle()Landroid/net/Uri;

    move-result-object v3

    .line 1271
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getHandlePresentation()I

    move-result v4

    .line 1272
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getCallerDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 1273
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getCallerDisplayNamePresentation()I

    move-result v6

    .line 1274
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v7

    .line 1275
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getCapabilities()I

    move-result v8

    .line 1276
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getProperties()I

    move-result v9

    .line 1277
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object v10

    .line 1278
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getConnectTimeMillis()J

    move-result-wide v11

    .line 1279
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getGatewayInfo()Landroid/telecom/GatewayInfo;

    move-result-object v13

    .line 1280
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getVideoState()I

    move-result v14

    .line 1281
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v15

    .line 1282
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getExtras()Landroid/os/Bundle;

    move-result-object v16

    .line 1283
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getIntentExtras()Landroid/os/Bundle;

    move-result-object v17

    .line 1284
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getCreationTimeMillis()J

    move-result-wide v18

    .line 1285
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getContactDisplayName()Ljava/lang/String;

    move-result-object v20

    .line 1286
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getCallDirection()I

    move-result v21

    .line 1287
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getCallerNumberVerificationStatus()I

    move-result v22

    .line 1288
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ParcelableCall;->getContactPhotoUri()Landroid/net/Uri;

    move-result-object v23

    invoke-direct/range {v0 .. v23}, Landroid/telecom/Call$Details;-><init>(ILjava/lang/String;Landroid/net/Uri;ILjava/lang/String;ILandroid/telecom/PhoneAccountHandle;IILandroid/telecom/DisconnectCause;JLandroid/telecom/GatewayInfo;ILandroid/telecom/StatusHints;Landroid/os/Bundle;Landroid/os/Bundle;JLjava/lang/String;IILandroid/net/Uri;)V

    .line 1267
    return-object v24
.end method

.method public static whitelist hasProperty(II)Z
    .locals 1
    .param p0, "properties"    # I
    .param p1, "property"    # I

    .line 873
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static whitelist propertiesToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "properties"    # I

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "[Properties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->hasProperty(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 896
    const-string v1, " PROPERTY_CONFERENCE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->hasProperty(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 899
    const-string v1, " PROPERTY_GENERIC_CONFERENCE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    :cond_1
    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->hasProperty(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 902
    const-string v1, " PROPERTY_WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    :cond_2
    const/16 v1, 0x10

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->hasProperty(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 905
    const-string v1, " PROPERTY_HIGH_DEF_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    :cond_3
    const/4 v1, 0x4

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->hasProperty(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 908
    const-string v1, " PROPERTY_EMERGENCY_CALLBACK_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    :cond_4
    const/16 v1, 0x40

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->hasProperty(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 911
    const-string v1, " PROPERTY_IS_EXTERNAL_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    :cond_5
    const/16 v1, 0x80

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->hasProperty(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 914
    const-string v1, " PROPERTY_HAS_CDMA_VOICE_PRIVACY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    :cond_6
    const/16 v1, 0x200

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->hasProperty(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 917
    const-string v1, " PROPERTY_ASSISTED_DIALING_USED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    :cond_7
    const/16 v1, 0x800

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->hasProperty(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 920
    const-string v1, " PROPERTY_NETWORK_IDENTIFIED_EMERGENCY_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    :cond_8
    const/16 v1, 0x400

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->hasProperty(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 923
    const-string v1, " PROPERTY_RTT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    :cond_9
    const/16 v1, 0x1000

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->hasProperty(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 926
    const-string v1, " PROPERTY_VOIP_AUDIO_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    :cond_a
    const/16 v1, 0x2000

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->hasProperty(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 929
    const-string v1, " PROPERTY_IS_ADHOC_CONFERENCE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    :cond_b
    const/16 v1, 0x4000

    invoke-static {p0, v1}, Landroid/telecom/Call$Details;->hasProperty(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 932
    const-string v1, " PROPERTY_CROSS_SIM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    :cond_c
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public whitelist can(I)Z
    .locals 1
    .param p1, "capability"    # I

    .line 780
    iget v0, p0, Landroid/telecom/Call$Details;->mCallCapabilities:I

    invoke-static {v0, p1}, Landroid/telecom/Call$Details;->can(II)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1166
    instance-of v0, p1, Landroid/telecom/Call$Details;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1167
    move-object v0, p1

    check-cast v0, Landroid/telecom/Call$Details;

    .line 1168
    .local v0, "d":Landroid/telecom/Call$Details;
    iget v2, p0, Landroid/telecom/Call$Details;->mState:I

    .line 1169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telecom/Call$Details;->mState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/telecom/Call$Details;->mHandle:Landroid/net/Uri;

    iget-object v3, v0, Landroid/telecom/Call$Details;->mHandle:Landroid/net/Uri;

    .line 1170
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/telecom/Call$Details;->mHandlePresentation:I

    .line 1171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telecom/Call$Details;->mHandlePresentation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/telecom/Call$Details;->mCallerDisplayName:Ljava/lang/String;

    iget-object v3, v0, Landroid/telecom/Call$Details;->mCallerDisplayName:Ljava/lang/String;

    .line 1172
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/telecom/Call$Details;->mCallerDisplayNamePresentation:I

    .line 1173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telecom/Call$Details;->mCallerDisplayNamePresentation:I

    .line 1174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1173
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/telecom/Call$Details;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    iget-object v3, v0, Landroid/telecom/Call$Details;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 1175
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/telecom/Call$Details;->mCallCapabilities:I

    .line 1176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telecom/Call$Details;->mCallCapabilities:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/telecom/Call$Details;->mCallProperties:I

    .line 1177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telecom/Call$Details;->mCallProperties:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/telecom/Call$Details;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    iget-object v3, v0, Landroid/telecom/Call$Details;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    .line 1178
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Landroid/telecom/Call$Details;->mConnectTimeMillis:J

    .line 1179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Landroid/telecom/Call$Details;->mConnectTimeMillis:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/telecom/Call$Details;->mGatewayInfo:Landroid/telecom/GatewayInfo;

    iget-object v3, v0, Landroid/telecom/Call$Details;->mGatewayInfo:Landroid/telecom/GatewayInfo;

    .line 1180
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/telecom/Call$Details;->mVideoState:I

    .line 1181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telecom/Call$Details;->mVideoState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/telecom/Call$Details;->mStatusHints:Landroid/telecom/StatusHints;

    iget-object v3, v0, Landroid/telecom/Call$Details;->mStatusHints:Landroid/telecom/StatusHints;

    .line 1182
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/telecom/Call$Details;->mExtras:Landroid/os/Bundle;

    iget-object v3, v0, Landroid/telecom/Call$Details;->mExtras:Landroid/os/Bundle;

    .line 1183
    invoke-static {v2, v3}, Landroid/telecom/Call;->-$$Nest$smareBundlesEqual(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/telecom/Call$Details;->mIntentExtras:Landroid/os/Bundle;

    iget-object v3, v0, Landroid/telecom/Call$Details;->mIntentExtras:Landroid/os/Bundle;

    .line 1184
    invoke-static {v2, v3}, Landroid/telecom/Call;->-$$Nest$smareBundlesEqual(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Landroid/telecom/Call$Details;->mCreationTimeMillis:J

    .line 1185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Landroid/telecom/Call$Details;->mCreationTimeMillis:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/telecom/Call$Details;->mContactDisplayName:Ljava/lang/String;

    iget-object v3, v0, Landroid/telecom/Call$Details;->mContactDisplayName:Ljava/lang/String;

    .line 1186
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/telecom/Call$Details;->mCallDirection:I

    .line 1187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telecom/Call$Details;->mCallDirection:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/telecom/Call$Details;->mCallerNumberVerificationStatus:I

    .line 1188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telecom/Call$Details;->mCallerNumberVerificationStatus:I

    .line 1189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1188
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/telecom/Call$Details;->mContactPhotoUri:Landroid/net/Uri;

    iget-object v3, v0, Landroid/telecom/Call$Details;->mContactPhotoUri:Landroid/net/Uri;

    .line 1190
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1168
    :goto_0
    return v1

    .line 1192
    .end local v0    # "d":Landroid/telecom/Call$Details;
    :cond_1
    return v1
.end method

.method public whitelist getAccountHandle()Landroid/telecom/PhoneAccountHandle;
    .locals 1

    .line 1014
    iget-object v0, p0, Landroid/telecom/Call$Details;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    return-object v0
.end method

.method public whitelist getCallCapabilities()I
    .locals 1

    .line 1022
    iget v0, p0, Landroid/telecom/Call$Details;->mCallCapabilities:I

    return v0
.end method

.method public whitelist getCallDirection()I
    .locals 1

    .line 1126
    iget v0, p0, Landroid/telecom/Call$Details;->mCallDirection:I

    return v0
.end method

.method public whitelist getCallProperties()I
    .locals 1

    .line 1030
    iget v0, p0, Landroid/telecom/Call$Details;->mCallProperties:I

    return v0
.end method

.method public whitelist getCallerDisplayName()Ljava/lang/String;
    .locals 1

    .line 998
    iget-object v0, p0, Landroid/telecom/Call$Details;->mCallerDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getCallerDisplayNamePresentation()I
    .locals 1

    .line 1006
    iget v0, p0, Landroid/telecom/Call$Details;->mCallerDisplayNamePresentation:I

    return v0
.end method

.method public whitelist getCallerNumberVerificationStatus()I
    .locals 1

    .line 1161
    iget v0, p0, Landroid/telecom/Call$Details;->mCallerNumberVerificationStatus:I

    return v0
.end method

.method public final whitelist getConnectTimeMillis()J
    .locals 2

    .line 1059
    iget-wide v0, p0, Landroid/telecom/Call$Details;->mConnectTimeMillis:J

    return-wide v0
.end method

.method public whitelist getContactDisplayName()Ljava/lang/String;
    .locals 1

    .line 1118
    iget-object v0, p0, Landroid/telecom/Call$Details;->mContactDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getContactPhotoUri()Landroid/net/Uri;
    .locals 1

    .line 987
    iget-object v0, p0, Landroid/telecom/Call$Details;->mContactPhotoUri:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist getCreationTimeMillis()J
    .locals 2

    .line 1107
    iget-wide v0, p0, Landroid/telecom/Call$Details;->mCreationTimeMillis:J

    return-wide v0
.end method

.method public whitelist getDisconnectCause()Landroid/telecom/DisconnectCause;
    .locals 1

    .line 1047
    iget-object v0, p0, Landroid/telecom/Call$Details;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    return-object v0
.end method

.method public whitelist getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1088
    iget-object v0, p0, Landroid/telecom/Call$Details;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist getGatewayInfo()Landroid/telecom/GatewayInfo;
    .locals 1

    .line 1066
    iget-object v0, p0, Landroid/telecom/Call$Details;->mGatewayInfo:Landroid/telecom/GatewayInfo;

    return-object v0
.end method

.method public whitelist getHandle()Landroid/net/Uri;
    .locals 1

    .line 968
    iget-object v0, p0, Landroid/telecom/Call$Details;->mHandle:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist getHandlePresentation()I
    .locals 1

    .line 976
    iget v0, p0, Landroid/telecom/Call$Details;->mHandlePresentation:I

    return v0
.end method

.method public whitelist getIntentExtras()Landroid/os/Bundle;
    .locals 1

    .line 1095
    iget-object v0, p0, Landroid/telecom/Call$Details;->mIntentExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final whitelist getState()I
    .locals 1

    .line 942
    iget v0, p0, Landroid/telecom/Call$Details;->mState:I

    return v0
.end method

.method public whitelist getStatusHints()Landroid/telecom/StatusHints;
    .locals 1

    .line 1081
    iget-object v0, p0, Landroid/telecom/Call$Details;->mStatusHints:Landroid/telecom/StatusHints;

    return-object v0
.end method

.method public greylist-max-o getSupportedAudioRoutes()I
    .locals 1

    .line 1039
    const/16 v0, 0x1f

    return v0
.end method

.method public greylist-max-o getTelecomCallId()Ljava/lang/String;
    .locals 1

    .line 948
    iget-object v0, p0, Landroid/telecom/Call$Details;->mTelecomCallId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getVideoState()I
    .locals 1

    .line 1073
    iget v0, p0, Landroid/telecom/Call$Details;->mVideoState:I

    return v0
.end method

.method public whitelist hasProperty(I)Z
    .locals 1
    .param p1, "property"    # I

    .line 883
    iget v0, p0, Landroid/telecom/Call$Details;->mCallProperties:I

    invoke-static {v0, p1}, Landroid/telecom/Call$Details;->hasProperty(II)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 23

    .line 1197
    move-object/from16 v0, p0

    iget v1, v0, Landroid/telecom/Call$Details;->mState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroid/telecom/Call$Details;->mHandle:Landroid/net/Uri;

    iget v1, v0, Landroid/telecom/Call$Details;->mHandlePresentation:I

    .line 1199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Landroid/telecom/Call$Details;->mCallerDisplayName:Ljava/lang/String;

    iget v1, v0, Landroid/telecom/Call$Details;->mCallerDisplayNamePresentation:I

    .line 1201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Landroid/telecom/Call$Details;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    iget v1, v0, Landroid/telecom/Call$Details;->mCallCapabilities:I

    .line 1203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, Landroid/telecom/Call$Details;->mCallProperties:I

    .line 1204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Landroid/telecom/Call$Details;->mDisconnectCause:Landroid/telecom/DisconnectCause;

    iget-wide v11, v0, Landroid/telecom/Call$Details;->mConnectTimeMillis:J

    .line 1206
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v0, Landroid/telecom/Call$Details;->mGatewayInfo:Landroid/telecom/GatewayInfo;

    iget v1, v0, Landroid/telecom/Call$Details;->mVideoState:I

    .line 1208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Landroid/telecom/Call$Details;->mStatusHints:Landroid/telecom/StatusHints;

    iget-object v15, v0, Landroid/telecom/Call$Details;->mExtras:Landroid/os/Bundle;

    iget-object v1, v0, Landroid/telecom/Call$Details;->mIntentExtras:Landroid/os/Bundle;

    move-object/from16 v16, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Landroid/telecom/Call$Details;->mCreationTimeMillis:J

    .line 1212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v1, v0, Landroid/telecom/Call$Details;->mContactDisplayName:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Landroid/telecom/Call$Details;->mCallDirection:I

    .line 1214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v1, v0, Landroid/telecom/Call$Details;->mCallerNumberVerificationStatus:I

    .line 1215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v0, Landroid/telecom/Call$Details;->mContactPhotoUri:Landroid/net/Uri;

    move-object/from16 v21, v1

    move-object/from16 v2, v22

    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    move-result-object v1

    .line 1197
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public whitelist semGetTelecomCallId()Ljava/lang/String;
    .locals 1

    .line 959
    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getTelecomCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1295
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    iget-object v1, p0, Landroid/telecom/Call$Details;->mTelecomCallId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    iget v1, p0, Landroid/telecom/Call$Details;->mState:I

    invoke-static {v1}, Landroid/telecom/Call;->-$$Nest$smstateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    const-string v1, ", pa: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    iget-object v1, p0, Landroid/telecom/Call$Details;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1301
    const-string v1, ", hdl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    iget-object v1, p0, Landroid/telecom/Call$Details;->mHandle:Landroid/net/Uri;

    invoke-static {v1}, Landroid/telecom/Log;->piiHandle(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    const-string v1, ", hdlPres: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    iget v1, p0, Landroid/telecom/Call$Details;->mHandlePresentation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1305
    const-string v1, ", videoState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    iget v1, p0, Landroid/telecom/Call$Details;->mVideoState:I

    invoke-static {v1}, Landroid/telecom/VideoProfile;->videoStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    const-string v1, ", caps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    iget v1, p0, Landroid/telecom/Call$Details;->mCallCapabilities:I

    invoke-static {v1}, Landroid/telecom/Call$Details;->capabilitiesToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    const-string v1, ", props: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    iget v1, p0, Landroid/telecom/Call$Details;->mCallProperties:I

    invoke-static {v1}, Landroid/telecom/Call$Details;->propertiesToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

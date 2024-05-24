.class public abstract Landroid/telecom/ConnectionService;
.super Landroid/app/Service;
.source "ConnectionService.java"


# static fields
.field public static final greylist-max-o EXTRA_IS_HANDOVER:Ljava/lang/String; = "android.telecom.extra.IS_HANDOVER"

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "Telecom-ConnectionService"

.field private static final greylist-max-o MSG_ABORT:I = 0x3

.field private static final greylist-max-o MSG_ADD_CONNECTION_SERVICE_ADAPTER:I = 0x1

.field private static final blacklist MSG_ADD_PARTICIPANT:I = 0x27

.field private static final greylist-max-o MSG_ANSWER:I = 0x4

.field private static final greylist-max-o MSG_ANSWER_VIDEO:I = 0x11

.field private static final greylist-max-o MSG_CONFERENCE:I = 0xc

.field private static final greylist-max-o MSG_CONNECTION_SERVICE_FOCUS_GAINED:I = 0x1f

.field private static final greylist-max-o MSG_CONNECTION_SERVICE_FOCUS_LOST:I = 0x1e

.field private static final blacklist MSG_CREATE_CONFERENCE:I = 0x23

.field private static final blacklist MSG_CREATE_CONFERENCE_COMPLETE:I = 0x24

.field private static final blacklist MSG_CREATE_CONFERENCE_FAILED:I = 0x25

.field private static final greylist-max-o MSG_CREATE_CONNECTION:I = 0x2

.field private static final greylist-max-o MSG_CREATE_CONNECTION_COMPLETE:I = 0x1d

.field private static final greylist-max-o MSG_CREATE_CONNECTION_FAILED:I = 0x19

.field private static final greylist-max-o MSG_DEFLECT:I = 0x22

.field private static final greylist-max-o MSG_DISCONNECT:I = 0x6

.field private static final blacklist MSG_EXPLICIT_CALL_TRANSFER:I = 0x28

.field private static final blacklist MSG_EXPLICIT_CALL_TRANSFER_CONSULTATIVE:I = 0x29

.field private static final greylist-max-o MSG_HANDOVER_COMPLETE:I = 0x21

.field private static final greylist-max-o MSG_HANDOVER_FAILED:I = 0x20

.field private static final greylist-max-o MSG_HOLD:I = 0x7

.field private static final greylist-max-o MSG_MERGE_CONFERENCE:I = 0x12

.field private static final blacklist MSG_ON_AVAILABLE_CALL_ENDPOINTS_CHANGED:I = 0x2e

.field private static final greylist-max-o MSG_ON_CALL_AUDIO_STATE_CHANGED:I = 0x9

.field private static final blacklist MSG_ON_CALL_ENDPOINT_CHANGED:I = 0x2d

.field private static final blacklist MSG_ON_CALL_FILTERING_COMPLETED:I = 0x2a

.field private static final greylist-max-o MSG_ON_EXTRAS_CHANGED:I = 0x18

.field private static final blacklist MSG_ON_MUTE_STATE_CHANGED:I = 0x2f

.field private static final greylist-max-o MSG_ON_POST_DIAL_CONTINUE:I = 0xe

.field private static final greylist-max-o MSG_ON_START_RTT:I = 0x1a

.field private static final greylist-max-o MSG_ON_STOP_RTT:I = 0x1b

.field private static final blacklist MSG_ON_TRACKED_BY_NON_UI_SERVICE:I = 0x2c

.field private static final blacklist MSG_ON_USING_ALTERNATIVE_UI:I = 0x2b

.field private static final greylist-max-o MSG_PLAY_DTMF_TONE:I = 0xa

.field private static final greylist-max-o MSG_PULL_EXTERNAL_CALL:I = 0x16

.field private static final greylist-max-o MSG_REJECT:I = 0x5

.field private static final greylist-max-o MSG_REJECT_WITH_MESSAGE:I = 0x14

.field private static final blacklist MSG_REJECT_WITH_REASON:I = 0x26

.field private static final greylist-max-o MSG_REMOVE_CONNECTION_SERVICE_ADAPTER:I = 0x10

.field private static final greylist-max-o MSG_RTT_UPGRADE_RESPONSE:I = 0x1c

.field private static final greylist-max-o MSG_SEND_CALL_EVENT:I = 0x17

.field private static final greylist-max-o MSG_SILENCE:I = 0x15

.field private static final greylist-max-o MSG_SPLIT_FROM_CONFERENCE:I = 0xd

.field private static final greylist-max-o MSG_STOP_DTMF_TONE:I = 0xb

.field private static final greylist-max-o MSG_SWAP_CONFERENCE:I = 0x13

.field private static final greylist-max-o MSG_UNHOLD:I = 0x8

.field private static final greylist-max-o PII_DEBUG:Z

.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.telecom.ConnectionService"

.field private static final greylist-max-o SESSION_ABORT:Ljava/lang/String; = "CS.ab"

.field private static final greylist-max-o SESSION_ADD_CS_ADAPTER:Ljava/lang/String; = "CS.aCSA"

.field private static final blacklist SESSION_ADD_PARTICIPANT:Ljava/lang/String; = "CS.aP"

.field private static final greylist-max-o SESSION_ANSWER:Ljava/lang/String; = "CS.an"

.field private static final greylist-max-o SESSION_ANSWER_VIDEO:Ljava/lang/String; = "CS.anV"

.field private static final blacklist SESSION_AVAILABLE_CALL_ENDPOINTS_CHANGED:Ljava/lang/String; = "CS.oACEC"

.field private static final greylist-max-o SESSION_CALL_AUDIO_SC:Ljava/lang/String; = "CS.cASC"

.field private static final blacklist SESSION_CALL_ENDPOINT_CHANGED:Ljava/lang/String; = "CS.oCEC"

.field private static final blacklist SESSION_CALL_FILTERING_COMPLETED:Ljava/lang/String; = "CS.oCFC"

.field private static final greylist-max-o SESSION_CONFERENCE:Ljava/lang/String; = "CS.c"

.field private static final greylist-max-o SESSION_CONNECTION_SERVICE_FOCUS_GAINED:Ljava/lang/String; = "CS.cSFG"

.field private static final greylist-max-o SESSION_CONNECTION_SERVICE_FOCUS_LOST:Ljava/lang/String; = "CS.cSFL"

.field private static final blacklist SESSION_CONSULTATIVE_TRANSFER:Ljava/lang/String; = "CS.cTrans"

.field private static final blacklist SESSION_CREATE_CONF:Ljava/lang/String; = "CS.crConf"

.field private static final blacklist SESSION_CREATE_CONF_COMPLETE:Ljava/lang/String; = "CS.crConfC"

.field private static final blacklist SESSION_CREATE_CONF_FAILED:Ljava/lang/String; = "CS.crConfF"

.field private static final greylist-max-o SESSION_CREATE_CONN:Ljava/lang/String; = "CS.crCo"

.field private static final greylist-max-o SESSION_CREATE_CONN_COMPLETE:Ljava/lang/String; = "CS.crCoC"

.field private static final greylist-max-o SESSION_CREATE_CONN_FAILED:Ljava/lang/String; = "CS.crCoF"

.field private static final greylist-max-o SESSION_DEFLECT:Ljava/lang/String; = "CS.def"

.field private static final greylist-max-o SESSION_DISCONNECT:Ljava/lang/String; = "CS.d"

.field private static final greylist-max-o SESSION_EXTRAS_CHANGED:Ljava/lang/String; = "CS.oEC"

.field private static final greylist-max-o SESSION_HANDLER:Ljava/lang/String; = "H."

.field private static final greylist-max-o SESSION_HANDOVER_COMPLETE:Ljava/lang/String; = "CS.hC"

.field private static final greylist-max-o SESSION_HANDOVER_FAILED:Ljava/lang/String; = "CS.haF"

.field private static final greylist-max-o SESSION_HOLD:Ljava/lang/String; = "CS.h"

.field private static final greylist-max-o SESSION_MERGE_CONFERENCE:Ljava/lang/String; = "CS.mC"

.field private static final blacklist SESSION_MUTE_STATE_CHANGED:Ljava/lang/String; = "CS.oMSC"

.field private static final greylist-max-o SESSION_PLAY_DTMF:Ljava/lang/String; = "CS.pDT"

.field private static final greylist-max-o SESSION_POST_DIAL_CONT:Ljava/lang/String; = "CS.oPDC"

.field private static final greylist-max-o SESSION_PULL_EXTERNAL_CALL:Ljava/lang/String; = "CS.pEC"

.field private static final greylist-max-o SESSION_REJECT:Ljava/lang/String; = "CS.r"

.field private static final greylist-max-o SESSION_REJECT_MESSAGE:Ljava/lang/String; = "CS.rWM"

.field private static final greylist-max-o SESSION_REMOVE_CS_ADAPTER:Ljava/lang/String; = "CS.rCSA"

.field private static final greylist-max-o SESSION_RTT_UPGRADE_RESPONSE:Ljava/lang/String; = "CS.rTRUR"

.field private static final greylist-max-o SESSION_SEND_CALL_EVENT:Ljava/lang/String; = "CS.sCE"

.field private static final greylist-max-o SESSION_SILENCE:Ljava/lang/String; = "CS.s"

.field private static final greylist-max-o SESSION_SPLIT_CONFERENCE:Ljava/lang/String; = "CS.sFC"

.field private static final greylist-max-o SESSION_START_RTT:Ljava/lang/String; = "CS.+RTT"

.field private static final greylist-max-o SESSION_STOP_DTMF:Ljava/lang/String; = "CS.sDT"

.field private static final greylist-max-o SESSION_STOP_RTT:Ljava/lang/String; = "CS.-RTT"

.field private static final greylist-max-o SESSION_SWAP_CONFERENCE:Ljava/lang/String; = "CS.sC"

.field private static final blacklist SESSION_TRACKED_BY_NON_UI_SERVICE:Ljava/lang/String; = "CS.tBNUS"

.field private static final blacklist SESSION_TRANSFER:Ljava/lang/String; = "CS.trans"

.field private static final greylist-max-o SESSION_UNHOLD:Ljava/lang/String; = "CS.u"

.field private static final greylist-max-o SESSION_UPDATE_RTT_PIPES:Ljava/lang/String; = "CS.uRTT"

.field private static final blacklist SESSION_USING_ALTERNATIVE_UI:Ljava/lang/String; = "CS.uAU"

.field private static greylist-max-o sNullConnection:Landroid/telecom/Connection;


# instance fields
.field private final greylist-max-o mAdapter:Landroid/telecom/ConnectionServiceAdapter;

.field private greylist-max-o mAreAccountsInitialized:Z

.field private final greylist-max-o mBinder:Landroid/os/IBinder;

.field private final greylist-max-o mConferenceById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/telecom/Conference;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mConferenceListener:Landroid/telecom/Conference$Listener;

.field private final greylist-max-o mConnectionById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/telecom/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mConnectionListener:Landroid/telecom/Connection$Listener;

.field private final greylist-max-o mHandler:Landroid/os/Handler;

.field private greylist-max-o mId:I

.field private final greylist-max-o mIdByConference:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/telecom/Conference;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mIdByConnection:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/telecom/Connection;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mIdSyncRoot:Ljava/lang/Object;

.field private final greylist-max-o mPreInitializationConnectionRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mRemoteConnectionManager:Landroid/telecom/RemoteConnectionManager;

.field private greylist-max-o sNullConference:Landroid/telecom/Conference;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAdapter(Landroid/telecom/ConnectionService;)Landroid/telecom/ConnectionServiceAdapter;
    .locals 0

    iget-object p0, p0, Landroid/telecom/ConnectionService;->mAdapter:Landroid/telecom/ConnectionServiceAdapter;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAreAccountsInitialized(Landroid/telecom/ConnectionService;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/telecom/ConnectionService;->mAreAccountsInitialized:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/telecom/ConnectionService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/telecom/ConnectionService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIdByConference(Landroid/telecom/ConnectionService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/telecom/ConnectionService;->mIdByConference:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIdByConnection(Landroid/telecom/ConnectionService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/telecom/ConnectionService;->mIdByConnection:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPreInitializationConnectionRequests(Landroid/telecom/ConnectionService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/telecom/ConnectionService;->mPreInitializationConnectionRequests:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRemoteConnectionManager(Landroid/telecom/ConnectionService;)Landroid/telecom/RemoteConnectionManager;
    .locals 0

    iget-object p0, p0, Landroid/telecom/ConnectionService;->mRemoteConnectionManager:Landroid/telecom/RemoteConnectionManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAreAccountsInitialized(Landroid/telecom/ConnectionService;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/telecom/ConnectionService;->mAreAccountsInitialized:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mabort(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->abort(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$maddConferenceParticipants(Landroid/telecom/ConnectionService;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->addConferenceParticipants(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$manswer(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->answer(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$manswerVideo(Landroid/telecom/ConnectionService;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->answerVideo(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mconference(Landroid/telecom/ConnectionService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->conference(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mconsultativeTransfer(Landroid/telecom/ConnectionService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->consultativeTransfer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateConference(Landroid/telecom/ConnectionService;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/telecom/ConnectionService;->createConference(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateConferenceFailed(Landroid/telecom/ConnectionService;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/telecom/ConnectionService;->createConferenceFailed(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateConnection(Landroid/telecom/ConnectionService;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/telecom/ConnectionService;->createConnection(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateConnectionFailed(Landroid/telecom/ConnectionService;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/telecom/ConnectionService;->createConnectionFailed(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateConnectionIdList(Landroid/telecom/ConnectionService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->createConnectionIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateIdList(Landroid/telecom/ConnectionService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->createIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mdeflect(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->deflect(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdisconnect(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleExtrasChanged(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->handleExtrasChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleRttUpgradeResponse(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/telecom/Connection$RttTextStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->handleRttUpgradeResponse(Ljava/lang/String;Landroid/telecom/Connection$RttTextStream;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandoverFailed(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/telecom/ConnectionRequest;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telecom/ConnectionService;->handoverFailed(Ljava/lang/String;Landroid/telecom/ConnectionRequest;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhold(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->hold(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mmergeConference(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->mergeConference(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyCreateConferenceComplete(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->notifyCreateConferenceComplete(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyCreateConnectionComplete(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->notifyCreateConnectionComplete(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyHandoverComplete(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->notifyHandoverComplete(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monAccountsInitialized(Landroid/telecom/ConnectionService;)V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/ConnectionService;->onAccountsInitialized()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monAdapterAttached(Landroid/telecom/ConnectionService;)V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/ConnectionService;->onAdapterAttached()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monAvailableCallEndpointsChanged(Landroid/telecom/ConnectionService;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->onAvailableCallEndpointsChanged(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monCallAudioStateChanged(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/telecom/CallAudioState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->onCallAudioStateChanged(Ljava/lang/String;Landroid/telecom/CallAudioState;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monCallEndpointChanged(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/telecom/CallEndpoint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->onCallEndpointChanged(Ljava/lang/String;Landroid/telecom/CallEndpoint;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monCallFilteringCompleted(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/telecom/Connection$CallFilteringCompletionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->onCallFilteringCompleted(Ljava/lang/String;Landroid/telecom/Connection$CallFilteringCompletionInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monMuteStateChanged(Landroid/telecom/ConnectionService;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->onMuteStateChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monPostDialContinue(Landroid/telecom/ConnectionService;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->onPostDialContinue(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monTrackedByNonUiService(Landroid/telecom/ConnectionService;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->onTrackedByNonUiService(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monUsingAlternativeUi(Landroid/telecom/ConnectionService;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->onUsingAlternativeUi(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mplayDtmfTone(Landroid/telecom/ConnectionService;Ljava/lang/String;C)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->playDtmfTone(Ljava/lang/String;C)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mpullExternalCall(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->pullExternalCall(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mreject(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->reject(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mreject(Landroid/telecom/ConnectionService;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->reject(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mreject(Landroid/telecom/ConnectionService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mremoveConference(Landroid/telecom/ConnectionService;Landroid/telecom/Conference;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->removeConference(Landroid/telecom/Conference;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendCallEvent(Landroid/telecom/ConnectionService;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telecom/ConnectionService;->sendCallEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msilence(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->silence(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msplitFromConference(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->splitFromConference(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mstartRtt(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/telecom/Connection$RttTextStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telecom/ConnectionService;->startRtt(Ljava/lang/String;Landroid/telecom/Connection$RttTextStream;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mstopDtmfTone(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->stopDtmfTone(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mstopRtt(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->stopRtt(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mswapConference(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->swapConference(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mtransfer(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telecom/ConnectionService;->transfer(Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$munhold(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->unhold(Ljava/lang/String;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 352
    const/4 v0, 0x3

    invoke-static {v0}, Landroid/telecom/Log;->isLoggable(I)Z

    move-result v0

    sput-boolean v0, Landroid/telecom/ConnectionService;->PII_DEBUG:Z

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 322
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 452
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    .line 453
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/telecom/ConnectionService;->mIdByConnection:Ljava/util/Map;

    .line 454
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/telecom/ConnectionService;->mConferenceById:Ljava/util/Map;

    .line 455
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/telecom/ConnectionService;->mIdByConference:Ljava/util/Map;

    .line 456
    new-instance v0, Landroid/telecom/RemoteConnectionManager;

    invoke-direct {v0, p0}, Landroid/telecom/RemoteConnectionManager;-><init>(Landroid/telecom/ConnectionService;)V

    iput-object v0, p0, Landroid/telecom/ConnectionService;->mRemoteConnectionManager:Landroid/telecom/RemoteConnectionManager;

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telecom/ConnectionService;->mPreInitializationConnectionRequests:Ljava/util/List;

    .line 459
    new-instance v0, Landroid/telecom/ConnectionServiceAdapter;

    invoke-direct {v0}, Landroid/telecom/ConnectionServiceAdapter;-><init>()V

    iput-object v0, p0, Landroid/telecom/ConnectionService;->mAdapter:Landroid/telecom/ConnectionServiceAdapter;

    .line 461
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telecom/ConnectionService;->mAreAccountsInitialized:Z

    .line 463
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/telecom/ConnectionService;->mIdSyncRoot:Ljava/lang/Object;

    .line 464
    iput v0, p0, Landroid/telecom/ConnectionService;->mId:I

    .line 466
    new-instance v0, Landroid/telecom/ConnectionService$1;

    invoke-direct {v0, p0}, Landroid/telecom/ConnectionService$1;-><init>(Landroid/telecom/ConnectionService;)V

    iput-object v0, p0, Landroid/telecom/ConnectionService;->mBinder:Landroid/os/IBinder;

    .line 1143
    new-instance v0, Landroid/telecom/ConnectionService$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/telecom/ConnectionService$2;-><init>(Landroid/telecom/ConnectionService;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/telecom/ConnectionService;->mHandler:Landroid/os/Handler;

    .line 1861
    new-instance v0, Landroid/telecom/ConnectionService$3;

    invoke-direct {v0, p0}, Landroid/telecom/ConnectionService$3;-><init>(Landroid/telecom/ConnectionService;)V

    iput-object v0, p0, Landroid/telecom/ConnectionService;->mConferenceListener:Landroid/telecom/Conference$Listener;

    .line 2019
    new-instance v0, Landroid/telecom/ConnectionService$4;

    invoke-direct {v0, p0}, Landroid/telecom/ConnectionService$4;-><init>(Landroid/telecom/ConnectionService;)V

    iput-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionListener:Landroid/telecom/Connection$Listener;

    return-void
.end method

.method private greylist-max-o abort(Ljava/lang/String;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;

    .line 2562
    const-string v0, "abort %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2563
    const-string v0, "abort"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Connection;->onAbort()V

    .line 2564
    return-void
.end method

.method private greylist-max-o addConferenceInternal(Landroid/telecom/Conference;)Ljava/lang/String;
    .locals 4
    .param p1, "conference"    # Landroid/telecom/Conference;

    .line 3721
    const/4 v0, 0x0

    .line 3722
    .local v0, "originalId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/telecom/Conference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/telecom/Conference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 3723
    const-string v2, "android.telecom.extra.ORIGINAL_CONNECTION_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3724
    invoke-virtual {p1}, Landroid/telecom/Conference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3725
    nop

    .line 3726
    invoke-virtual {p1}, Landroid/telecom/Conference;->getTelecomCallId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 3725
    const-string v2, "addConferenceInternal: conf %s reusing original id %s"

    invoke-static {p0, v2, v1}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3729
    :cond_0
    iget-object v1, p0, Landroid/telecom/ConnectionService;->mIdByConference:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3730
    const-string v1, "Re-adding an existing conference: %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroid/telecom/Log;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3731
    :cond_1
    if-eqz p1, :cond_3

    .line 3735
    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 3737
    .local v1, "id":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addConferenceInternal - id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", conference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", conferenceListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/telecom/ConnectionService;->mConferenceListener:Landroid/telecom/Conference$Listener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Telecom-ConnectionService"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3740
    iget-object v2, p0, Landroid/telecom/ConnectionService;->mConferenceById:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3741
    iget-object v2, p0, Landroid/telecom/ConnectionService;->mIdByConference:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3742
    iget-object v2, p0, Landroid/telecom/ConnectionService;->mConferenceListener:Landroid/telecom/Conference$Listener;

    invoke-virtual {p1, v2}, Landroid/telecom/Conference;->addListener(Landroid/telecom/Conference$Listener;)Landroid/telecom/Conference;

    .line 3743
    return-object v1

    .line 3746
    .end local v1    # "id":Ljava/lang/String;
    :cond_3
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist addConferenceParticipants(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 2806
    .local p2, "participants":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    const-string v0, "addConferenceParticipants(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2807
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "addConferenceParticipants"

    if-eqz v0, :cond_0

    .line 2808
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    .line 2809
    invoke-virtual {v0, p2}, Landroid/telecom/Connection;->onAddConferenceParticipants(Ljava/util/List;)V

    goto :goto_0

    .line 2811
    :cond_0
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v0

    .line 2812
    invoke-virtual {v0, p2}, Landroid/telecom/Conference;->onAddConferenceParticipants(Ljava/util/List;)V

    .line 2814
    :goto_0
    return-void
.end method

.method private greylist-max-o addConnection(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/Connection;)V
    .locals 2
    .param p1, "handle"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "connection"    # Landroid/telecom/Connection;

    .line 3692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addConnection - callId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/telecom/ConnectionService;->connectionToString(Landroid/telecom/Connection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/ConnectionService;->mConnectionListener:Landroid/telecom/Connection$Listener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Telecom-ConnectionService"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3695
    invoke-virtual {p3, p2}, Landroid/telecom/Connection;->setTelecomCallId(Ljava/lang/String;)V

    .line 3696
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3697
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mIdByConnection:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3698
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionListener:Landroid/telecom/Connection$Listener;

    invoke-virtual {p3, v0}, Landroid/telecom/Connection;->addConnectionListener(Landroid/telecom/Connection$Listener;)Landroid/telecom/Connection;

    .line 3699
    invoke-virtual {p3, p0}, Landroid/telecom/Connection;->setConnectionService(Landroid/telecom/ConnectionService;)V

    .line 3700
    invoke-virtual {p3, p1}, Landroid/telecom/Connection;->setPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)V

    .line 3701
    invoke-virtual {p0, p3}, Landroid/telecom/ConnectionService;->onConnectionAdded(Landroid/telecom/Connection;)V

    .line 3702
    return-void
.end method

.method private greylist-max-o addExistingConnectionInternal(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/Connection;)Ljava/lang/String;
    .locals 3
    .param p1, "handle"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "connection"    # Landroid/telecom/Connection;

    .line 3672
    invoke-virtual {p2}, Landroid/telecom/Connection;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/telecom/Connection;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3673
    const-string v1, "android.telecom.extra.ORIGINAL_CONNECTION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3674
    invoke-virtual {p2}, Landroid/telecom/Connection;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3675
    .local v0, "id":Ljava/lang/String;
    nop

    .line 3676
    invoke-virtual {p2}, Landroid/telecom/Connection;->getTelecomCallId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 3675
    const-string v2, "addExistingConnectionInternal - conn %s reusing original id %s"

    invoke-static {p0, v2, v1}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3677
    .end local v0    # "id":Ljava/lang/String;
    :cond_0
    if-nez p1, :cond_1

    .line 3680
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "id":Ljava/lang/String;
    goto :goto_0

    .line 3684
    .end local v0    # "id":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/telecom/ConnectionService;->getNextCallId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3686
    .restart local v0    # "id":Ljava/lang/String;
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Landroid/telecom/ConnectionService;->addConnection(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/Connection;)V

    .line 3687
    return-object v0
.end method

.method private greylist-max-o answer(Ljava/lang/String;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;

    .line 2576
    const-string v0, "answer %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2577
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "answer"

    if-eqz v0, :cond_0

    .line 2578
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Connection;->onAnswer()V

    goto :goto_0

    .line 2580
    :cond_0
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Conference;->onAnswer()V

    .line 2582
    :goto_0
    return-void
.end method

.method private greylist-max-o answerVideo(Ljava/lang/String;I)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "videoState"    # I

    .line 2567
    const-string v0, "answerVideo %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2568
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "answer"

    if-eqz v0, :cond_0

    .line 2569
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/telecom/Connection;->onAnswer(I)V

    goto :goto_0

    .line 2571
    :cond_0
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/telecom/Conference;->onAnswer(I)V

    .line 2573
    :goto_0
    return-void
.end method

.method private greylist-max-o conference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "callId1"    # Ljava/lang/String;
    .param p2, "callId2"    # Ljava/lang/String;

    .line 2728
    const-string v0, "conference %s, %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2731
    const-string v0, "conference"

    invoke-direct {p0, p2, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v1

    .line 2732
    .local v1, "connection2":Landroid/telecom/Connection;
    invoke-direct {p0}, Landroid/telecom/ConnectionService;->getNullConference()Landroid/telecom/Conference;

    move-result-object v2

    .line 2733
    .local v2, "conference2":Landroid/telecom/Conference;
    invoke-static {}, Landroid/telecom/ConnectionService;->getNullConnection()Landroid/telecom/Connection;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 2734
    invoke-direct {p0, p2, v0}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v2

    .line 2735
    invoke-direct {p0}, Landroid/telecom/ConnectionService;->getNullConference()Landroid/telecom/Conference;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 2736
    const-string v0, "Connection2 or Conference2 missing in conference request %s."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v0, v3}, Landroid/telecom/Log;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2738
    return-void

    .line 2743
    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    .line 2744
    .local v0, "connection1":Landroid/telecom/Connection;
    invoke-static {}, Landroid/telecom/ConnectionService;->getNullConnection()Landroid/telecom/Connection;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 2745
    const-string v3, "addConnection"

    invoke-direct {p0, p1, v3}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v3

    .line 2746
    .local v3, "conference1":Landroid/telecom/Conference;
    invoke-direct {p0}, Landroid/telecom/ConnectionService;->getNullConference()Landroid/telecom/Conference;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 2747
    const-string v4, "Connection1 or Conference1 missing in conference request %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v4, v5}, Landroid/telecom/Log;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2752
    :cond_1
    invoke-static {}, Landroid/telecom/ConnectionService;->getNullConnection()Landroid/telecom/Connection;

    move-result-object v4

    if-eq v1, v4, :cond_2

    .line 2754
    invoke-virtual {v3, v1}, Landroid/telecom/Conference;->onMerge(Landroid/telecom/Connection;)V

    .line 2762
    .end local v3    # "conference1":Landroid/telecom/Conference;
    :goto_0
    goto :goto_1

    .line 2757
    .restart local v3    # "conference1":Landroid/telecom/Conference;
    :cond_2
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "There can only be one conference and an attempt was made to merge two conferences."

    invoke-static {p0, v5, v4}, Landroid/telecom/Log;->wtf(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2759
    return-void

    .line 2764
    .end local v3    # "conference1":Landroid/telecom/Conference;
    :cond_3
    invoke-direct {p0}, Landroid/telecom/ConnectionService;->getNullConference()Landroid/telecom/Conference;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 2766
    invoke-virtual {v2, v0}, Landroid/telecom/Conference;->onMerge(Landroid/telecom/Connection;)V

    goto :goto_1

    .line 2769
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/telecom/ConnectionService;->onConference(Landroid/telecom/Connection;Landroid/telecom/Connection;)V

    .line 2772
    :goto_1
    return-void
.end method

.method private static blacklist connectionToString(Landroid/telecom/Connection;)Ljava/lang/String;
    .locals 2
    .param p0, "conn"    # Landroid/telecom/Connection;

    .line 3877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3878
    .local v0, "sb":Ljava/lang/StringBuilder;
    if-nez p0, :cond_0

    .line 3879
    const-string v1, "[null conn]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3881
    :cond_0
    const-string v1, "[telecomCallId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3882
    invoke-virtual {p0}, Landroid/telecom/Connection;->getTelecomCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3883
    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3884
    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3885
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3887
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private blacklist consultativeTransfer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "otherCallId"    # Ljava/lang/String;

    .line 2614
    const-string v0, "consultativeTransfer %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2615
    const-string v0, "consultativeTransfer"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    .line 2616
    .local v0, "connection1":Landroid/telecom/Connection;
    const-string v1, " consultativeTransfer"

    invoke-direct {p0, p2, v1}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v1

    .line 2617
    .local v1, "connection2":Landroid/telecom/Connection;
    invoke-virtual {v0, v1}, Landroid/telecom/Connection;->onTransfer(Landroid/telecom/Connection;)V

    .line 2618
    return-void
.end method

.method private blacklist createConference(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZ)V
    .locals 8
    .param p1, "callManagerAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "request"    # Landroid/telecom/ConnectionRequest;
    .param p4, "isIncoming"    # Z
    .param p5, "isUnknown"    # Z

    .line 2300
    const/4 v0, 0x0

    .line 2301
    .local v0, "conference":Landroid/telecom/Conference;
    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p3}, Landroid/telecom/ConnectionService;->onCreateIncomingConference(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Conference;

    move-result-object v1

    goto :goto_0

    .line 2302
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/telecom/ConnectionService;->onCreateOutgoingConference(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Conference;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 2304
    const-string v1, "createConference, conference: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2305
    if-nez v0, :cond_1

    .line 2306
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createConference, implementation returned null conference."

    invoke-static {p0, v2, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2307
    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x1

    const-string v3, "IMPL_RETURNED_NULL_CONFERENCE"

    invoke-direct {v1, v2, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    .line 2309
    invoke-virtual {p3}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    .line 2307
    invoke-static {v1, v2}, Landroid/telecom/Conference;->createFailedConference(Landroid/telecom/DisconnectCause;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/Conference;

    move-result-object v0

    .line 2312
    :cond_1
    invoke-virtual {p3}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 2313
    .local v1, "extras":Landroid/os/Bundle;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2314
    .local v2, "newExtras":Landroid/os/Bundle;
    const-string v3, "android.telecom.extra.ORIGINAL_CONNECTION_ID"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    if-eqz v1, :cond_2

    .line 2319
    const-string v3, "android.telecom.extra.REMOTE_CONNECTION_ORIGINATING_PACKAGE_NAME"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2320
    nop

    .line 2322
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2320
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    nop

    .line 2325
    invoke-virtual {p3}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    .line 2324
    const-string v4, "android.telecom.extra.REMOTE_PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2328
    :cond_2
    invoke-virtual {v0, v2}, Landroid/telecom/Conference;->putExtras(Landroid/os/Bundle;)V

    .line 2330
    iget-object v3, p0, Landroid/telecom/ConnectionService;->mConferenceById:Ljava/util/Map;

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    iget-object v3, p0, Landroid/telecom/ConnectionService;->mIdByConference:Ljava/util/Map;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    iget-object v3, p0, Landroid/telecom/ConnectionService;->mConferenceListener:Landroid/telecom/Conference$Listener;

    invoke-virtual {v0, v3}, Landroid/telecom/Conference;->addListener(Landroid/telecom/Conference$Listener;)Landroid/telecom/Conference;

    .line 2334
    new-instance v3, Landroid/telecom/ParcelableConference$Builder;

    .line 2335
    invoke-virtual {p3}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    invoke-virtual {v0}, Landroid/telecom/Conference;->getState()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/telecom/ParcelableConference$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;I)V

    .line 2336
    invoke-virtual {v0}, Landroid/telecom/Conference;->getConnectionCapabilities()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/telecom/ParcelableConference$Builder;->setConnectionCapabilities(I)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v3

    .line 2337
    invoke-virtual {v0}, Landroid/telecom/Conference;->getConnectionProperties()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/telecom/ParcelableConference$Builder;->setConnectionProperties(I)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v3

    .line 2338
    invoke-virtual {v0}, Landroid/telecom/Conference;->getVideoProvider()Landroid/telecom/Connection$VideoProvider;

    move-result-object v4

    if-nez v4, :cond_3

    .line 2339
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/telecom/Conference;->getVideoProvider()Landroid/telecom/Connection$VideoProvider;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telecom/Connection$VideoProvider;->getInterface()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v4

    .line 2340
    :goto_1
    invoke-virtual {v0}, Landroid/telecom/Conference;->getVideoState()I

    move-result v5

    .line 2338
    invoke-virtual {v3, v4, v5}, Landroid/telecom/ParcelableConference$Builder;->setVideoAttributes(Lcom/android/internal/telecom/IVideoProvider;I)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v3

    .line 2341
    invoke-virtual {v0}, Landroid/telecom/Conference;->getConnectTimeMillis()J

    move-result-wide v4

    .line 2342
    invoke-virtual {v0}, Landroid/telecom/Conference;->getConnectionStartElapsedRealtimeMillis()J

    move-result-wide v6

    .line 2341
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/telecom/ParcelableConference$Builder;->setConnectTimeMillis(JJ)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v3

    .line 2343
    invoke-virtual {v0}, Landroid/telecom/Conference;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/telecom/ParcelableConference$Builder;->setStatusHints(Landroid/telecom/StatusHints;)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v3

    .line 2344
    invoke-virtual {v0}, Landroid/telecom/Conference;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/telecom/ParcelableConference$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v3

    .line 2345
    invoke-virtual {v0}, Landroid/telecom/Conference;->getAddress()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0}, Landroid/telecom/Conference;->getAddressPresentation()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/telecom/ParcelableConference$Builder;->setAddress(Landroid/net/Uri;I)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v3

    .line 2346
    invoke-virtual {v0}, Landroid/telecom/Conference;->getCallerDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 2347
    invoke-virtual {v0}, Landroid/telecom/Conference;->getCallerDisplayNamePresentation()I

    move-result v5

    .line 2346
    invoke-virtual {v3, v4, v5}, Landroid/telecom/ParcelableConference$Builder;->setCallerDisplayName(Ljava/lang/String;I)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v3

    .line 2348
    invoke-virtual {v0}, Landroid/telecom/Conference;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/telecom/ParcelableConference$Builder;->setDisconnectCause(Landroid/telecom/DisconnectCause;)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v3

    .line 2349
    invoke-virtual {v0}, Landroid/telecom/Conference;->isRingbackRequested()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/telecom/ParcelableConference$Builder;->setRingbackRequested(Z)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v3

    .line 2350
    invoke-virtual {v3}, Landroid/telecom/ParcelableConference$Builder;->build()Landroid/telecom/ParcelableConference;

    move-result-object v3

    .line 2351
    .local v3, "parcelableConference":Landroid/telecom/ParcelableConference;
    invoke-virtual {v0}, Landroid/telecom/Conference;->getState()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    .line 2352
    invoke-virtual {v0, p2}, Landroid/telecom/Conference;->setTelecomCallId(Ljava/lang/String;)V

    .line 2353
    iget-object v4, p0, Landroid/telecom/ConnectionService;->mAdapter:Landroid/telecom/ConnectionServiceAdapter;

    invoke-virtual {v0}, Landroid/telecom/Conference;->getVideoProvider()Landroid/telecom/Connection$VideoProvider;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Landroid/telecom/ConnectionServiceAdapter;->setVideoProvider(Ljava/lang/String;Landroid/telecom/Connection$VideoProvider;)V

    .line 2354
    iget-object v4, p0, Landroid/telecom/ConnectionService;->mAdapter:Landroid/telecom/ConnectionServiceAdapter;

    invoke-virtual {v0}, Landroid/telecom/Conference;->getVideoState()I

    move-result v5

    invoke-virtual {v4, p2, v5}, Landroid/telecom/ConnectionServiceAdapter;->setVideoState(Ljava/lang/String;I)V

    .line 2355
    invoke-virtual {p0, v0}, Landroid/telecom/ConnectionService;->onConferenceAdded(Landroid/telecom/Conference;)V

    .line 2358
    :cond_4
    const-string v4, "createConference, calling handleCreateConferenceSuccessful %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v4, v5}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2359
    iget-object v4, p0, Landroid/telecom/ConnectionService;->mAdapter:Landroid/telecom/ConnectionServiceAdapter;

    invoke-virtual {v4, p2, p3, v3}, Landroid/telecom/ConnectionServiceAdapter;->handleCreateConferenceComplete(Ljava/lang/String;Landroid/telecom/ConnectionRequest;Landroid/telecom/ParcelableConference;)V

    .line 2363
    return-void
.end method

.method private blacklist createConferenceFailed(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;Z)V
    .locals 2
    .param p1, "callManagerAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "request"    # Landroid/telecom/ConnectionRequest;
    .param p4, "isIncoming"    # Z

    .line 2511
    const-string v0, "createConferenceFailed %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2512
    if-eqz p4, :cond_0

    .line 2513
    invoke-virtual {p0, p1, p3}, Landroid/telecom/ConnectionService;->onCreateIncomingConferenceFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V

    goto :goto_0

    .line 2515
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/telecom/ConnectionService;->onCreateOutgoingConferenceFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V

    .line 2517
    :goto_0
    return-void
.end method

.method private greylist-max-o createConnection(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZ)V
    .locals 41
    .param p1, "callManagerAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "request"    # Landroid/telecom/ConnectionRequest;
    .param p4, "isIncoming"    # Z
    .param p5, "isUnknown"    # Z

    .line 2376
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v0, "android.telecom.extra.REMOTE_CONNECTION_ORIGINATING_PACKAGE_NAME"

    invoke-virtual/range {p3 .. p3}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    .line 2377
    invoke-virtual/range {p3 .. p3}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.telecom.extra.IS_HANDOVER"

    invoke-virtual {v2, v3, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    move v15, v2

    .line 2378
    .local v15, "isLegacyHandover":Z
    invoke-virtual/range {p3 .. p3}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.telecom.extra.IS_HANDOVER_CONNECTION"

    invoke-virtual {v2, v3, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    move/from16 v16, v2

    .line 2380
    .local v16, "isHandover":Z
    invoke-virtual/range {p3 .. p3}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.telecom.extra.ADD_SELF_MANAGED_CALLS_TO_INCALLSERVICE"

    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v13

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    move/from16 v17, v2

    .line 2382
    .local v17, "addSelfManaged":Z
    nop

    .line 2384
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2385
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    .line 2382
    const-string v3, "createConnection, callManagerAccount: %s, callId: %s, request: %s, isIncoming: %b, isUnknown: %b, isLegacyHandover: %b, isHandover: %b,  addSelfManaged: %b"

    invoke-static {v1, v3, v2}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2387
    const/4 v2, 0x0

    .line 2388
    .local v2, "connection":Landroid/telecom/Connection;
    const/4 v3, 0x0

    if-eqz v16, :cond_5

    .line 2389
    invoke-virtual/range {p3 .. p3}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2390
    invoke-virtual/range {p3 .. p3}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android.telecom.extra.HANDOVER_FROM_PHONE_ACCOUNT"

    const-class v6, Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/PhoneAccountHandle;

    goto :goto_3

    .line 2391
    :cond_3
    move-object v4, v3

    :goto_3
    nop

    .line 2392
    .local v4, "fromPhoneAccountHandle":Landroid/telecom/PhoneAccountHandle;
    if-nez p4, :cond_4

    .line 2393
    invoke-virtual {v1, v4, v12}, Landroid/telecom/ConnectionService;->onCreateOutgoingHandoverConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;

    move-result-object v2

    goto :goto_4

    .line 2395
    :cond_4
    invoke-virtual {v1, v4, v12}, Landroid/telecom/ConnectionService;->onCreateIncomingHandoverConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;

    move-result-object v2

    .line 2397
    .end local v4    # "fromPhoneAccountHandle":Landroid/telecom/PhoneAccountHandle;
    :goto_4
    goto :goto_6

    .line 2398
    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {v1, v10, v12}, Landroid/telecom/ConnectionService;->onCreateUnknownConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;

    move-result-object v4

    goto :goto_5

    .line 2399
    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {v1, v10, v12}, Landroid/telecom/ConnectionService;->onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;

    move-result-object v4

    goto :goto_5

    .line 2400
    :cond_7
    invoke-virtual {v1, v10, v12}, Landroid/telecom/ConnectionService;->onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;

    move-result-object v4

    :goto_5
    move-object v2, v4

    .line 2402
    :goto_6
    const-string v4, "createConnection, connection: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2404
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createConnection - callId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", connection: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Landroid/telecom/ConnectionService;->connectionToString(Landroid/telecom/Connection;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Telecom-ConnectionService"

    invoke-static {v5, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2406
    if-nez v2, :cond_8

    .line 2407
    const-string v0, "createConnection, implementation returned null connection."

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2408
    new-instance v0, Landroid/telecom/DisconnectCause;

    const-string v4, "IMPL_RETURNED_NULL_CONNECTION"

    invoke-direct {v0, v13, v4}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v2

    goto :goto_7

    .line 2412
    :cond_8
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 2413
    .local v4, "extras":Landroid/os/Bundle;
    if-eqz v4, :cond_9

    .line 2417
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2419
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2420
    .local v5, "newExtras":Landroid/os/Bundle;
    nop

    .line 2422
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2420
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2425
    const-string v0, "android.telecom.extra.REMOTE_PHONE_ACCOUNT_HANDLE"

    .line 2426
    invoke-virtual/range {p3 .. p3}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v6

    .line 2425
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2427
    invoke-virtual {v2, v5}, Landroid/telecom/Connection;->putExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2433
    .end local v4    # "extras":Landroid/os/Bundle;
    .end local v5    # "newExtras":Landroid/os/Bundle;
    :cond_9
    goto :goto_7

    .line 2430
    :catch_0
    move-exception v0

    .line 2436
    :goto_7
    nop

    .line 2437
    invoke-virtual {v2}, Landroid/telecom/Connection;->getConnectionProperties()I

    move-result v0

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_a

    move v14, v13

    :cond_a
    move v0, v14

    .line 2441
    .local v0, "isSelfManaged":Z
    if-eqz v0, :cond_b

    .line 2442
    invoke-virtual {v2, v13}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    .line 2444
    :cond_b
    invoke-virtual {v2, v11}, Landroid/telecom/Connection;->setTelecomCallId(Ljava/lang/String;)V

    .line 2445
    invoke-virtual {v2}, Landroid/telecom/Connection;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    if-nez v4, :cond_c

    .line 2446
    invoke-virtual/range {p3 .. p3}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Landroid/telecom/Connection;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    .line 2447
    .local v4, "phoneAccountHandle":Landroid/telecom/PhoneAccountHandle;
    :goto_8
    invoke-virtual {v2}, Landroid/telecom/Connection;->getState()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_d

    .line 2448
    invoke-direct {v1, v4, v11, v2}, Landroid/telecom/ConnectionService;->addConnection(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/Connection;)V

    .line 2451
    :cond_d
    invoke-virtual {v2}, Landroid/telecom/Connection;->getAddress()Landroid/net/Uri;

    move-result-object v5

    .line 2452
    .local v5, "address":Landroid/net/Uri;
    if-nez v5, :cond_e

    const-string/jumbo v6, "null"

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v6

    .line 2453
    .local v6, "number":Ljava/lang/String;
    :goto_9
    nop

    .line 2454
    invoke-static {v6}, Landroid/telecom/Connection;->toLogSafePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2455
    invoke-virtual {v2}, Landroid/telecom/Connection;->getState()I

    move-result v8

    invoke-static {v8}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v8

    .line 2456
    invoke-virtual {v2}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v9

    invoke-static {v9}, Landroid/telecom/Connection;->capabilitiesToString(I)Ljava/lang/String;

    move-result-object v9

    .line 2457
    invoke-virtual {v2}, Landroid/telecom/Connection;->getConnectionProperties()I

    move-result v13

    invoke-static {v13}, Landroid/telecom/Connection;->propertiesToString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v7, v8, v9, v13}, [Ljava/lang/Object;

    move-result-object v7

    .line 2453
    const-string v8, "createConnection, number: %s, state: %s, capabilities: %s, properties: %s"

    invoke-static {v1, v8, v7}, Landroid/telecom/Log;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2459
    const-string v7, "createConnection, calling handleCreateConnectionSuccessful %s"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v7, v8}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2460
    iget-object v7, v1, Landroid/telecom/ConnectionService;->mAdapter:Landroid/telecom/ConnectionServiceAdapter;

    new-instance v8, Landroid/telecom/ParcelableConnection;

    .line 2465
    invoke-virtual {v2}, Landroid/telecom/Connection;->getState()I

    move-result v20

    .line 2466
    invoke-virtual {v2}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v21

    .line 2467
    invoke-virtual {v2}, Landroid/telecom/Connection;->getConnectionProperties()I

    move-result v22

    .line 2468
    invoke-virtual {v2}, Landroid/telecom/Connection;->getSupportedAudioRoutes()I

    move-result v23

    .line 2469
    invoke-virtual {v2}, Landroid/telecom/Connection;->getAddress()Landroid/net/Uri;

    move-result-object v24

    .line 2470
    invoke-virtual {v2}, Landroid/telecom/Connection;->getAddressPresentation()I

    move-result v25

    .line 2471
    invoke-virtual {v2}, Landroid/telecom/Connection;->getCallerDisplayName()Ljava/lang/String;

    move-result-object v26

    .line 2472
    invoke-virtual {v2}, Landroid/telecom/Connection;->getCallerDisplayNamePresentation()I

    move-result v27

    .line 2473
    invoke-virtual {v2}, Landroid/telecom/Connection;->getVideoProvider()Landroid/telecom/Connection$VideoProvider;

    move-result-object v9

    if-nez v9, :cond_f

    .line 2474
    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Landroid/telecom/Connection;->getVideoProvider()Landroid/telecom/Connection$VideoProvider;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/Connection$VideoProvider;->getInterface()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v3

    :goto_a
    move-object/from16 v28, v3

    .line 2475
    invoke-virtual {v2}, Landroid/telecom/Connection;->getVideoState()I

    move-result v29

    .line 2476
    invoke-virtual {v2}, Landroid/telecom/Connection;->isRingbackRequested()Z

    move-result v30

    .line 2477
    invoke-virtual {v2}, Landroid/telecom/Connection;->getAudioModeIsVoip()Z

    move-result v31

    .line 2478
    invoke-virtual {v2}, Landroid/telecom/Connection;->getConnectTimeMillis()J

    move-result-wide v32

    .line 2479
    invoke-virtual {v2}, Landroid/telecom/Connection;->getConnectionStartElapsedRealtimeMillis()J

    move-result-wide v34

    .line 2480
    invoke-virtual {v2}, Landroid/telecom/Connection;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v36

    .line 2481
    invoke-virtual {v2}, Landroid/telecom/Connection;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object v37

    .line 2482
    invoke-virtual {v2}, Landroid/telecom/Connection;->getConferenceables()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/telecom/ConnectionService;->createIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object v38

    .line 2483
    invoke-virtual {v2}, Landroid/telecom/Connection;->getExtras()Landroid/os/Bundle;

    move-result-object v39

    .line 2484
    invoke-virtual {v2}, Landroid/telecom/Connection;->getCallerNumberVerificationStatus()I

    move-result v40

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v40}, Landroid/telecom/ParcelableConnection;-><init>(Landroid/telecom/PhoneAccountHandle;IIIILandroid/net/Uri;ILjava/lang/String;ILcom/android/internal/telecom/IVideoProvider;IZZJJLandroid/telecom/StatusHints;Landroid/telecom/DisconnectCause;Ljava/util/List;Landroid/os/Bundle;I)V

    .line 2460
    invoke-virtual {v7, v11, v12, v8}, Landroid/telecom/ConnectionServiceAdapter;->handleCreateConnectionComplete(Ljava/lang/String;Landroid/telecom/ConnectionRequest;Landroid/telecom/ParcelableConnection;)V

    .line 2486
    if-eqz p4, :cond_10

    invoke-virtual/range {p3 .. p3}, Landroid/telecom/ConnectionRequest;->shouldShowIncomingCallUi()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v0, :cond_10

    .line 2488
    invoke-virtual {v2}, Landroid/telecom/Connection;->onShowIncomingCallUi()V

    .line 2490
    :cond_10
    if-eqz p5, :cond_11

    .line 2491
    invoke-virtual/range {p0 .. p0}, Landroid/telecom/ConnectionService;->triggerConferenceRecalculate()V

    .line 2493
    :cond_11
    return-void
.end method

.method private greylist-max-o createConnectionFailed(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;Z)V
    .locals 2
    .param p1, "callManagerAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "request"    # Landroid/telecom/ConnectionRequest;
    .param p4, "isIncoming"    # Z

    .line 2499
    const-string v0, "createConnectionFailed %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2500
    if-eqz p4, :cond_0

    .line 2501
    invoke-virtual {p0, p1, p3}, Landroid/telecom/ConnectionService;->onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V

    goto :goto_0

    .line 2503
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/telecom/ConnectionService;->onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V

    .line 2505
    :goto_0
    return-void
.end method

.method private greylist-max-o createConnectionIdList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telecom/Connection;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3789
    .local p1, "connections":Ljava/util/List;, "Ljava/util/List<Landroid/telecom/Connection;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3790
    .local v0, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Connection;

    .line 3791
    .local v2, "c":Landroid/telecom/Connection;
    iget-object v3, p0, Landroid/telecom/ConnectionService;->mIdByConnection:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3792
    iget-object v3, p0, Landroid/telecom/ConnectionService;->mIdByConnection:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3794
    .end local v2    # "c":Landroid/telecom/Connection;
    :cond_0
    goto :goto_0

    .line 3795
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3796
    return-object v0
.end method

.method private greylist-max-o createIdList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telecom/Conferenceable;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3807
    .local p1, "conferenceables":Ljava/util/List;, "Ljava/util/List<Landroid/telecom/Conferenceable;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3808
    .local v0, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Conferenceable;

    .line 3810
    .local v2, "c":Landroid/telecom/Conferenceable;
    instance-of v3, v2, Landroid/telecom/Connection;

    if-eqz v3, :cond_0

    .line 3811
    move-object v3, v2

    check-cast v3, Landroid/telecom/Connection;

    .line 3812
    .local v3, "connection":Landroid/telecom/Connection;
    iget-object v4, p0, Landroid/telecom/ConnectionService;->mIdByConnection:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3813
    iget-object v4, p0, Landroid/telecom/ConnectionService;->mIdByConnection:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3815
    .end local v3    # "connection":Landroid/telecom/Connection;
    :cond_0
    instance-of v3, v2, Landroid/telecom/Conference;

    if-eqz v3, :cond_1

    .line 3816
    move-object v3, v2

    check-cast v3, Landroid/telecom/Conference;

    .line 3817
    .local v3, "conference":Landroid/telecom/Conference;
    iget-object v4, p0, Landroid/telecom/ConnectionService;->mIdByConference:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3818
    iget-object v4, p0, Landroid/telecom/ConnectionService;->mIdByConference:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3815
    .end local v3    # "conference":Landroid/telecom/Conference;
    :cond_1
    :goto_1
    nop

    .line 3821
    .end local v2    # "c":Landroid/telecom/Conferenceable;
    :cond_2
    :goto_2
    goto :goto_0

    .line 3822
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3823
    return-object v0
.end method

.method private greylist-max-o deflect(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "address"    # Landroid/net/Uri;

    .line 2585
    const-string v0, "deflect %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2586
    const-string v0, "deflect"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/telecom/Connection;->onDeflect(Landroid/net/Uri;)V

    .line 2587
    return-void
.end method

.method private greylist-max-o disconnect(Ljava/lang/String;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;

    .line 2626
    const-string v0, "disconnect %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2627
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "disconnect"

    if-eqz v0, :cond_0

    .line 2628
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Connection;->onDisconnect()V

    goto :goto_0

    .line 2630
    :cond_0
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Conference;->onDisconnect()V

    .line 2632
    :goto_0
    return-void
.end method

.method private greylist-max-o endAllConnections()V
    .locals 3

    .line 3835
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mIdByConnection:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Connection;

    .line 3837
    .local v1, "connection":Landroid/telecom/Connection;
    invoke-virtual {v1}, Landroid/telecom/Connection;->getConference()Landroid/telecom/Conference;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3838
    invoke-virtual {v1}, Landroid/telecom/Connection;->onDisconnect()V

    .line 3840
    .end local v1    # "connection":Landroid/telecom/Connection;
    :cond_0
    goto :goto_0

    .line 3841
    :cond_1
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mIdByConference:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Conference;

    .line 3842
    .local v1, "conference":Landroid/telecom/Conference;
    invoke-virtual {v1}, Landroid/telecom/Conference;->onDisconnect()V

    .line 3843
    .end local v1    # "conference":Landroid/telecom/Conference;
    goto :goto_1

    .line 3844
    :cond_2
    return-void
.end method

.method private greylist-max-o findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;
    .locals 2
    .param p1, "conferenceId"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;

    .line 3781
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConferenceById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3782
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConferenceById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Conference;

    return-object v0

    .line 3784
    :cond_0
    const-string v0, "%s - Cannot find conference %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3785
    invoke-direct {p0}, Landroid/telecom/ConnectionService;->getNullConference()Landroid/telecom/Conference;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;

    .line 3766
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3767
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    return-object v0

    .line 3769
    :cond_0
    const-string v0, "%s - Cannot find Connection %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3770
    invoke-static {}, Landroid/telecom/ConnectionService;->getNullConnection()Landroid/telecom/Connection;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o getNextCallId()I
    .locals 2

    .line 3852
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mIdSyncRoot:Ljava/lang/Object;

    monitor-enter v0

    .line 3853
    :try_start_0
    iget v1, p0, Landroid/telecom/ConnectionService;->mId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/telecom/ConnectionService;->mId:I

    monitor-exit v0

    return v1

    .line 3854
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o getNullConference()Landroid/telecom/Conference;
    .locals 2

    .line 3827
    iget-object v0, p0, Landroid/telecom/ConnectionService;->sNullConference:Landroid/telecom/Conference;

    if-nez v0, :cond_0

    .line 3828
    new-instance v0, Landroid/telecom/ConnectionService$7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/telecom/ConnectionService$7;-><init>(Landroid/telecom/ConnectionService;Landroid/telecom/PhoneAccountHandle;)V

    iput-object v0, p0, Landroid/telecom/ConnectionService;->sNullConference:Landroid/telecom/Conference;

    .line 3830
    :cond_0
    iget-object v0, p0, Landroid/telecom/ConnectionService;->sNullConference:Landroid/telecom/Conference;

    return-object v0
.end method

.method static declared-synchronized greylist-max-o getNullConnection()Landroid/telecom/Connection;
    .locals 2

    const-class v0, Landroid/telecom/ConnectionService;

    monitor-enter v0

    .line 3774
    :try_start_0
    sget-object v1, Landroid/telecom/ConnectionService;->sNullConnection:Landroid/telecom/Connection;

    if-nez v1, :cond_0

    .line 3775
    new-instance v1, Landroid/telecom/ConnectionService$6;

    invoke-direct {v1}, Landroid/telecom/ConnectionService$6;-><init>()V

    sput-object v1, Landroid/telecom/ConnectionService;->sNullConnection:Landroid/telecom/Connection;

    .line 3777
    :cond_0
    sget-object v1, Landroid/telecom/ConnectionService;->sNullConnection:Landroid/telecom/Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 3773
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private greylist-max-o handleExtrasChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 2883
    const-string/jumbo v0, "handleExtrasChanged(%s, %s)"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2884
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "handleExtrasChanged"

    if-eqz v0, :cond_0

    .line 2885
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/telecom/Connection;->handleExtrasChanged(Landroid/os/Bundle;)V

    goto :goto_0

    .line 2886
    :cond_0
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConferenceById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2887
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/telecom/Conference;->handleExtrasChanged(Landroid/os/Bundle;)V

    .line 2889
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o handleRttUpgradeResponse(Ljava/lang/String;Landroid/telecom/Connection$RttTextStream;)V
    .locals 4
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "rttTextStream"    # Landroid/telecom/Connection$RttTextStream;

    .line 2910
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string/jumbo v2, "handleRttUpgradeResponse(%s, %s)"

    invoke-static {p0, v2, v0}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2911
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2912
    const-string/jumbo v0, "handleRttUpgradeResponse"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    .line 2913
    invoke-virtual {v0, p2}, Landroid/telecom/Connection;->handleRttUpgradeResponse(Landroid/telecom/Connection$RttTextStream;)V

    goto :goto_1

    .line 2914
    :cond_1
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConferenceById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2915
    const-string/jumbo v0, "handleRttUpgradeResponse called on a conference."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2917
    :cond_2
    :goto_1
    return-void
.end method

.method private greylist-max-o handoverFailed(Ljava/lang/String;Landroid/telecom/ConnectionRequest;I)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "request"    # Landroid/telecom/ConnectionRequest;
    .param p3, "reason"    # I

    .line 2522
    const-string/jumbo v0, "handoverFailed %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2523
    invoke-virtual {p0, p2, p3}, Landroid/telecom/ConnectionService;->onHandoverFailed(Landroid/telecom/ConnectionRequest;I)V

    .line 2524
    return-void
.end method

.method private greylist-max-o hold(Ljava/lang/String;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;

    .line 2635
    const-string/jumbo v0, "hold %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2636
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "hold"

    if-eqz v0, :cond_0

    .line 2637
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Connection;->onHold()V

    goto :goto_0

    .line 2639
    :cond_0
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Conference;->onHold()V

    .line 2641
    :goto_0
    return-void
.end method

.method private greylist-max-o mergeConference(Ljava/lang/String;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;

    .line 2790
    const-string/jumbo v0, "mergeConference(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2791
    const-string/jumbo v0, "mergeConference"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v0

    .line 2792
    .local v0, "conference":Landroid/telecom/Conference;
    if-eqz v0, :cond_0

    .line 2793
    invoke-virtual {v0}, Landroid/telecom/Conference;->onMerge()V

    .line 2795
    :cond_0
    return-void
.end method

.method private blacklist notifyCreateConferenceComplete(Ljava/lang/String;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;

    .line 2549
    const-string/jumbo v0, "notifyCreateConferenceComplete %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2550
    if-nez p1, :cond_0

    .line 2553
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "notifyCreateConferenceComplete: callId is null."

    invoke-static {p0, v1, v0}, Landroid/telecom/Log;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2554
    return-void

    .line 2556
    :cond_0
    const-string/jumbo v0, "notifyCreateConferenceComplete"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/telecom/ConnectionService;->onCreateConferenceComplete(Landroid/telecom/Conference;)V

    .line 2558
    return-void
.end method

.method private greylist-max-o notifyCreateConnectionComplete(Ljava/lang/String;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;

    .line 2532
    const-string/jumbo v0, "notifyCreateConnectionComplete %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2533
    if-nez p1, :cond_0

    .line 2536
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "notifyCreateConnectionComplete: callId is null."

    invoke-static {p0, v1, v0}, Landroid/telecom/Log;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2537
    return-void

    .line 2539
    :cond_0
    const-string/jumbo v0, "notifyCreateConnectionComplete"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/telecom/ConnectionService;->onCreateConnectionComplete(Landroid/telecom/Connection;)V

    .line 2541
    return-void
.end method

.method private greylist-max-o notifyHandoverComplete(Ljava/lang/String;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;

    .line 2863
    const-string/jumbo v0, "notifyHandoverComplete(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2864
    const-string/jumbo v0, "notifyHandoverComplete"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    .line 2865
    .local v0, "connection":Landroid/telecom/Connection;
    if-eqz v0, :cond_0

    .line 2866
    invoke-virtual {v0}, Landroid/telecom/Connection;->onHandoverComplete()V

    .line 2868
    :cond_0
    return-void
.end method

.method private greylist-max-o onAccountsInitialized()V
    .locals 2

    .line 3655
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/telecom/ConnectionService;->mAreAccountsInitialized:Z

    .line 3656
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mPreInitializationConnectionRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3657
    .local v1, "r":Ljava/lang/Runnable;
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3658
    .end local v1    # "r":Ljava/lang/Runnable;
    goto :goto_0

    .line 3659
    :cond_0
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mPreInitializationConnectionRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3660
    return-void
.end method

.method private greylist-max-o onAdapterAttached()V
    .locals 3

    .line 2925
    iget-boolean v0, p0, Landroid/telecom/ConnectionService;->mAreAccountsInitialized:Z

    if-eqz v0, :cond_0

    .line 2927
    return-void

    .line 2930
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/ConnectionService;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2932
    .local v0, "callingPackage":Ljava/lang/String;
    iget-object v1, p0, Landroid/telecom/ConnectionService;->mAdapter:Landroid/telecom/ConnectionServiceAdapter;

    new-instance v2, Landroid/telecom/ConnectionService$5;

    invoke-direct {v2, p0}, Landroid/telecom/ConnectionService$5;-><init>(Landroid/telecom/ConnectionService;)V

    invoke-virtual {v1, v2, v0}, Landroid/telecom/ConnectionServiceAdapter;->queryRemoteConnectionServices(Lcom/android/internal/telecom/RemoteServiceCallback;Ljava/lang/String;)V

    .line 2961
    return-void
.end method

.method private blacklist onAvailableCallEndpointsChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/telecom/CallEndpoint;",
            ">;)V"
        }
    .end annotation

    .line 2674
    .local p2, "availableCallEndpoints":Ljava/util/List;, "Ljava/util/List<Landroid/telecom/CallEndpoint;>;"
    const-string/jumbo v0, "onAvailableCallEndpointsChanged %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2675
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "onAvailableCallEndpointsChanged"

    if-eqz v0, :cond_0

    .line 2676
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    .line 2677
    invoke-virtual {v0, p2}, Landroid/telecom/Connection;->setAvailableCallEndpoints(Ljava/util/List;)V

    goto :goto_0

    .line 2679
    :cond_0
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v0

    .line 2680
    invoke-virtual {v0, p2}, Landroid/telecom/Conference;->setAvailableCallEndpoints(Ljava/util/List;)V

    .line 2682
    :goto_0
    return-void
.end method

.method private greylist-max-o onCallAudioStateChanged(Ljava/lang/String;Landroid/telecom/CallAudioState;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "callAudioState"    # Landroid/telecom/CallAudioState;

    .line 2653
    const-string/jumbo v0, "onAudioStateChanged %s %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2654
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "onCallAudioStateChanged"

    if-eqz v0, :cond_0

    .line 2655
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/telecom/Connection;->setCallAudioState(Landroid/telecom/CallAudioState;)V

    goto :goto_0

    .line 2658
    :cond_0
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/telecom/Conference;->setCallAudioState(Landroid/telecom/CallAudioState;)V

    .line 2661
    :goto_0
    return-void
.end method

.method private blacklist onCallEndpointChanged(Ljava/lang/String;Landroid/telecom/CallEndpoint;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "callEndpoint"    # Landroid/telecom/CallEndpoint;

    .line 2664
    const-string/jumbo v0, "onCallEndpointChanged %s %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2665
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "onCallEndpointChanged"

    if-eqz v0, :cond_0

    .line 2666
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/telecom/Connection;->setCallEndpoint(Landroid/telecom/CallEndpoint;)V

    goto :goto_0

    .line 2668
    :cond_0
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/telecom/Conference;->setCallEndpoint(Landroid/telecom/CallEndpoint;)V

    .line 2670
    :goto_0
    return-void
.end method

.method private blacklist onCallFilteringCompleted(Ljava/lang/String;Landroid/telecom/Connection$CallFilteringCompletionInfo;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "callFilteringCompletionInfo"    # Landroid/telecom/Connection$CallFilteringCompletionInfo;

    .line 2850
    const-string/jumbo v0, "onCallFilteringCompleted(%s, %s)"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2851
    const-string/jumbo v0, "onCallFilteringCompleted"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    .line 2852
    .local v0, "connection":Landroid/telecom/Connection;
    if-eqz v0, :cond_0

    .line 2853
    invoke-virtual {v0, p2}, Landroid/telecom/Connection;->onCallFilteringCompleted(Landroid/telecom/Connection$CallFilteringCompletionInfo;)V

    .line 2855
    :cond_0
    return-void
.end method

.method private blacklist onMuteStateChanged(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "isMuted"    # Z

    .line 2685
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "onMuteStateChanged %s %s"

    invoke-static {p0, v1, v0}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2686
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "onMuteStateChanged"

    if-eqz v0, :cond_0

    .line 2687
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/telecom/Connection;->setMuteState(Z)V

    goto :goto_0

    .line 2689
    :cond_0
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/telecom/Conference;->setMuteState(Z)V

    .line 2691
    :goto_0
    return-void
.end method

.method private greylist-max-o onPostDialContinue(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "proceed"    # Z

    .line 2920
    const-string/jumbo v0, "onPostDialContinue(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2921
    const-string/jumbo v0, "stopDtmfTone"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/telecom/Connection;->onPostDialContinue(Z)V

    .line 2922
    return-void
.end method

.method private blacklist onTrackedByNonUiService(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "isTracked"    # Z

    .line 2702
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "onTrackedByNonUiService %s %s"

    invoke-static {p0, v1, v0}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2703
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2704
    const-string/jumbo v0, "onTrackedByNonUiService"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    .line 2705
    invoke-virtual {v0, p2}, Landroid/telecom/Connection;->onTrackedByNonUiService(Z)V

    .line 2707
    :cond_0
    return-void
.end method

.method private blacklist onUsingAlternativeUi(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "isUsingAlternativeUi"    # Z

    .line 2694
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "onUsingAlternativeUi %s %s"

    invoke-static {p0, v1, v0}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2695
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2696
    const-string/jumbo v0, "onUsingAlternativeUi"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    .line 2697
    invoke-virtual {v0, p2}, Landroid/telecom/Connection;->onUsingAlternativeUi(Z)V

    .line 2699
    :cond_0
    return-void
.end method

.method private greylist-max-o playDtmfTone(Ljava/lang/String;C)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "digit"    # C

    .line 2710
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Landroid/telecom/Log;->pii(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "playDtmfTone %s %s"

    invoke-static {p0, v1, v0}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2711
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "playDtmfTone"

    if-eqz v0, :cond_0

    .line 2712
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/telecom/Connection;->onPlayDtmfTone(C)V

    goto :goto_0

    .line 2714
    :cond_0
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/telecom/Conference;->onPlayDtmfTone(C)V

    .line 2716
    :goto_0
    return-void
.end method

.method private greylist-max-o pullExternalCall(Ljava/lang/String;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;

    .line 2824
    const-string/jumbo v0, "pullExternalCall(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2825
    const-string/jumbo v0, "pullExternalCall"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    .line 2826
    .local v0, "connection":Landroid/telecom/Connection;
    if-eqz v0, :cond_0

    .line 2827
    invoke-virtual {v0}, Landroid/telecom/Connection;->onPullExternalCall()V

    .line 2829
    :cond_0
    return-void
.end method

.method private greylist-max-o reject(Ljava/lang/String;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;

    .line 2590
    const-string/jumbo v0, "reject %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2591
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "reject"

    if-eqz v0, :cond_0

    .line 2592
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Connection;->onReject()V

    goto :goto_0

    .line 2594
    :cond_0
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Conference;->onReject()V

    .line 2596
    :goto_0
    return-void
.end method

.method private blacklist reject(Ljava/lang/String;I)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "rejectReason"    # I

    .line 2604
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "reject %s with reason %d"

    invoke-static {p0, v1, v0}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2605
    const-string/jumbo v0, "reject"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/telecom/Connection;->onReject(I)V

    .line 2606
    return-void
.end method

.method private greylist-max-o reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "rejectWithMessage"    # Ljava/lang/String;

    .line 2599
    const-string/jumbo v0, "reject %s with message"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2600
    const-string/jumbo v0, "reject"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/telecom/Connection;->onReject(Ljava/lang/String;)V

    .line 2601
    return-void
.end method

.method private greylist-max-o removeConference(Landroid/telecom/Conference;)V
    .locals 3
    .param p1, "conference"    # Landroid/telecom/Conference;

    .line 3750
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mIdByConference:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3751
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConferenceListener:Landroid/telecom/Conference$Listener;

    invoke-virtual {p1, v0}, Landroid/telecom/Conference;->removeListener(Landroid/telecom/Conference$Listener;)Landroid/telecom/Conference;

    .line 3753
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mIdByConference:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3755
    .local v0, "id":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeConference - id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", conference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Telecom-ConnectionService"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3757
    iget-object v1, p0, Landroid/telecom/ConnectionService;->mConferenceById:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3758
    iget-object v1, p0, Landroid/telecom/ConnectionService;->mIdByConference:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3759
    iget-object v1, p0, Landroid/telecom/ConnectionService;->mAdapter:Landroid/telecom/ConnectionServiceAdapter;

    invoke-virtual {v1, v0}, Landroid/telecom/ConnectionServiceAdapter;->removeCall(Ljava/lang/String;)V

    .line 3761
    invoke-virtual {p0, p1}, Landroid/telecom/ConnectionService;->onConferenceRemoved(Landroid/telecom/Conference;)V

    .line 3763
    .end local v0    # "id":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private greylist-max-o sendCallEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "event"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 2841
    const-string/jumbo v0, "sendCallEvent(%s, %s)"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2842
    const-string/jumbo v0, "sendCallEvent"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    .line 2843
    .local v0, "connection":Landroid/telecom/Connection;
    if-eqz v0, :cond_0

    .line 2844
    invoke-virtual {v0, p2, p3}, Landroid/telecom/Connection;->onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2846
    :cond_0
    return-void
.end method

.method private greylist-max-o silence(Ljava/lang/String;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;

    .line 2621
    const-string/jumbo v0, "silence %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2622
    const-string/jumbo v0, "silence"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Connection;->onSilence()V

    .line 2623
    return-void
.end method

.method private greylist-max-o splitFromConference(Ljava/lang/String;)V
    .locals 3
    .param p1, "callId"    # Ljava/lang/String;

    .line 2775
    const-string/jumbo v0, "splitFromConference(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2777
    const-string/jumbo v0, "splitFromConference"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    .line 2778
    .local v0, "connection":Landroid/telecom/Connection;
    invoke-static {}, Landroid/telecom/ConnectionService;->getNullConnection()Landroid/telecom/Connection;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2779
    const-string v1, "Connection missing in conference request %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroid/telecom/Log;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2780
    return-void

    .line 2783
    :cond_0
    invoke-virtual {v0}, Landroid/telecom/Connection;->getConference()Landroid/telecom/Conference;

    move-result-object v1

    .line 2784
    .local v1, "conference":Landroid/telecom/Conference;
    if-eqz v1, :cond_1

    .line 2785
    invoke-virtual {v1, v0}, Landroid/telecom/Conference;->onSeparate(Landroid/telecom/Connection;)V

    .line 2787
    :cond_1
    return-void
.end method

.method private greylist-max-o startRtt(Ljava/lang/String;Landroid/telecom/Connection$RttTextStream;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "rttTextStream"    # Landroid/telecom/Connection$RttTextStream;

    .line 2892
    const-string/jumbo v0, "startRtt(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2893
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2894
    const-string/jumbo v0, "startRtt"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/telecom/Connection;->onStartRtt(Landroid/telecom/Connection$RttTextStream;)V

    goto :goto_0

    .line 2895
    :cond_0
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConferenceById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2896
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "startRtt called on a conference."

    invoke-static {p0, v1, v0}, Landroid/telecom/Log;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2898
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o stopDtmfTone(Ljava/lang/String;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;

    .line 2719
    const-string/jumbo v0, "stopDtmfTone %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2720
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "stopDtmfTone"

    if-eqz v0, :cond_0

    .line 2721
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Connection;->onStopDtmfTone()V

    goto :goto_0

    .line 2723
    :cond_0
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Conference;->onStopDtmfTone()V

    .line 2725
    :goto_0
    return-void
.end method

.method private greylist-max-o stopRtt(Ljava/lang/String;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;

    .line 2901
    const-string/jumbo v0, "stopRtt(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2902
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2903
    const-string/jumbo v0, "stopRtt"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Connection;->onStopRtt()V

    goto :goto_0

    .line 2904
    :cond_0
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConferenceById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2905
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "stopRtt called on a conference."

    invoke-static {p0, v1, v0}, Landroid/telecom/Log;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2907
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o swapConference(Ljava/lang/String;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;

    .line 2798
    const-string/jumbo v0, "swapConference(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2799
    const-string/jumbo v0, "swapConference"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v0

    .line 2800
    .local v0, "conference":Landroid/telecom/Conference;
    if-eqz v0, :cond_0

    .line 2801
    invoke-virtual {v0}, Landroid/telecom/Conference;->onSwap()V

    .line 2803
    :cond_0
    return-void
.end method

.method private blacklist transfer(Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "number"    # Landroid/net/Uri;
    .param p3, "isConfirmationRequired"    # Z

    .line 2609
    const-string/jumbo v0, "transfer %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2610
    const-string/jumbo v0, "transfer"

    invoke-direct {p0, p1, v0}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/telecom/Connection;->onTransfer(Landroid/net/Uri;Z)V

    .line 2611
    return-void
.end method

.method private greylist-max-o unhold(Ljava/lang/String;)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;

    .line 2644
    const-string/jumbo v0, "unhold %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2645
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "unhold"

    if-eqz v0, :cond_0

    .line 2646
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConnectionForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Connection;->onUnhold()V

    goto :goto_0

    .line 2648
    :cond_0
    invoke-direct {p0, p1, v1}, Landroid/telecom/ConnectionService;->findConferenceForAction(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/Conference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Conference;->onUnhold()V

    .line 2650
    :goto_0
    return-void
.end method


# virtual methods
.method public final whitelist addConference(Landroid/telecom/Conference;)V
    .locals 7
    .param p1, "conference"    # Landroid/telecom/Conference;

    .line 3062
    const-string v0, "addConference: conference=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3064
    invoke-direct {p0, p1}, Landroid/telecom/ConnectionService;->addConferenceInternal(Landroid/telecom/Conference;)Ljava/lang/String;

    move-result-object v0

    .line 3065
    .local v0, "id":Ljava/lang/String;
    if-eqz v0, :cond_6

    .line 3066
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3067
    .local v1, "connectionIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/telecom/Conference;->getConnections()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/Connection;

    .line 3068
    .local v3, "connection":Landroid/telecom/Connection;
    iget-object v4, p0, Landroid/telecom/ConnectionService;->mIdByConnection:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3069
    iget-object v4, p0, Landroid/telecom/ConnectionService;->mIdByConnection:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3071
    .end local v3    # "connection":Landroid/telecom/Connection;
    :cond_0
    goto :goto_0

    .line 3072
    :cond_1
    invoke-virtual {p1, v0}, Landroid/telecom/Conference;->setTelecomCallId(Ljava/lang/String;)V

    .line 3073
    new-instance v2, Landroid/telecom/ParcelableConference$Builder;

    .line 3074
    invoke-virtual {p1}, Landroid/telecom/Conference;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    invoke-virtual {p1}, Landroid/telecom/Conference;->getState()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/telecom/ParcelableConference$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;I)V

    .line 3075
    invoke-virtual {p1}, Landroid/telecom/Conference;->getConnectionCapabilities()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/telecom/ParcelableConference$Builder;->setConnectionCapabilities(I)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v2

    .line 3076
    invoke-virtual {p1}, Landroid/telecom/Conference;->getConnectionProperties()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/telecom/ParcelableConference$Builder;->setConnectionProperties(I)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v2

    .line 3077
    invoke-virtual {v2, v1}, Landroid/telecom/ParcelableConference$Builder;->setConnectionIds(Ljava/util/List;)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v2

    .line 3078
    invoke-virtual {p1}, Landroid/telecom/Conference;->getVideoProvider()Landroid/telecom/Connection$VideoProvider;

    move-result-object v3

    if-nez v3, :cond_2

    .line 3079
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/telecom/Conference;->getVideoProvider()Landroid/telecom/Connection$VideoProvider;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/Connection$VideoProvider;->getInterface()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v3

    .line 3080
    :goto_1
    invoke-virtual {p1}, Landroid/telecom/Conference;->getVideoState()I

    move-result v4

    .line 3078
    invoke-virtual {v2, v3, v4}, Landroid/telecom/ParcelableConference$Builder;->setVideoAttributes(Lcom/android/internal/telecom/IVideoProvider;I)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v2

    .line 3081
    invoke-virtual {p1}, Landroid/telecom/Conference;->getConnectTimeMillis()J

    move-result-wide v3

    .line 3082
    invoke-virtual {p1}, Landroid/telecom/Conference;->getConnectionStartElapsedRealtimeMillis()J

    move-result-wide v5

    .line 3081
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/telecom/ParcelableConference$Builder;->setConnectTimeMillis(JJ)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v2

    .line 3083
    invoke-virtual {p1}, Landroid/telecom/Conference;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/telecom/ParcelableConference$Builder;->setStatusHints(Landroid/telecom/StatusHints;)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v2

    .line 3084
    invoke-virtual {p1}, Landroid/telecom/Conference;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/telecom/ParcelableConference$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v2

    .line 3085
    invoke-virtual {p1}, Landroid/telecom/Conference;->getAddress()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Landroid/telecom/Conference;->getAddressPresentation()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/telecom/ParcelableConference$Builder;->setAddress(Landroid/net/Uri;I)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v2

    .line 3086
    invoke-virtual {p1}, Landroid/telecom/Conference;->getCallerDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 3087
    invoke-virtual {p1}, Landroid/telecom/Conference;->getCallerDisplayNamePresentation()I

    move-result v4

    .line 3086
    invoke-virtual {v2, v3, v4}, Landroid/telecom/ParcelableConference$Builder;->setCallerDisplayName(Ljava/lang/String;I)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v2

    .line 3088
    invoke-virtual {p1}, Landroid/telecom/Conference;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/telecom/ParcelableConference$Builder;->setDisconnectCause(Landroid/telecom/DisconnectCause;)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v2

    .line 3089
    invoke-virtual {p1}, Landroid/telecom/Conference;->isRingbackRequested()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/telecom/ParcelableConference$Builder;->setRingbackRequested(Z)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v2

    .line 3090
    invoke-virtual {p1}, Landroid/telecom/Conference;->getCallDirection()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/telecom/ParcelableConference$Builder;->setCallDirection(I)Landroid/telecom/ParcelableConference$Builder;

    move-result-object v2

    .line 3091
    invoke-virtual {v2}, Landroid/telecom/ParcelableConference$Builder;->build()Landroid/telecom/ParcelableConference;

    move-result-object v2

    .line 3093
    .local v2, "parcelableConference":Landroid/telecom/ParcelableConference;
    iget-object v3, p0, Landroid/telecom/ConnectionService;->mAdapter:Landroid/telecom/ConnectionServiceAdapter;

    invoke-virtual {v3, v0, v2}, Landroid/telecom/ConnectionServiceAdapter;->addConferenceCall(Ljava/lang/String;Landroid/telecom/ParcelableConference;)V

    .line 3094
    iget-object v3, p0, Landroid/telecom/ConnectionService;->mAdapter:Landroid/telecom/ConnectionServiceAdapter;

    invoke-virtual {p1}, Landroid/telecom/Conference;->getVideoProvider()Landroid/telecom/Connection$VideoProvider;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/telecom/ConnectionServiceAdapter;->setVideoProvider(Ljava/lang/String;Landroid/telecom/Connection$VideoProvider;)V

    .line 3095
    iget-object v3, p0, Landroid/telecom/ConnectionService;->mAdapter:Landroid/telecom/ConnectionServiceAdapter;

    invoke-virtual {p1}, Landroid/telecom/Conference;->getVideoState()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/telecom/ConnectionServiceAdapter;->setVideoState(Ljava/lang/String;I)V

    .line 3098
    invoke-virtual {p1}, Landroid/telecom/Conference;->isMultiparty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3099
    iget-object v3, p0, Landroid/telecom/ConnectionService;->mAdapter:Landroid/telecom/ConnectionServiceAdapter;

    invoke-virtual {p1}, Landroid/telecom/Conference;->isMultiparty()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/telecom/ConnectionServiceAdapter;->setConferenceState(Ljava/lang/String;Z)V

    .line 3103
    :cond_3
    invoke-virtual {p1}, Landroid/telecom/Conference;->getConnections()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Connection;

    .line 3104
    .local v4, "connection":Landroid/telecom/Connection;
    iget-object v5, p0, Landroid/telecom/ConnectionService;->mIdByConnection:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3105
    .local v5, "connectionId":Ljava/lang/String;
    if-eqz v5, :cond_4

    .line 3106
    iget-object v6, p0, Landroid/telecom/ConnectionService;->mAdapter:Landroid/telecom/ConnectionServiceAdapter;

    invoke-virtual {v6, v5, v0}, Landroid/telecom/ConnectionServiceAdapter;->setIsConferenced(Ljava/lang/String;Ljava/lang/String;)V

    .line 3108
    .end local v4    # "connection":Landroid/telecom/Connection;
    .end local v5    # "connectionId":Ljava/lang/String;
    :cond_4
    goto :goto_2

    .line 3109
    :cond_5
    invoke-virtual {p0, p1}, Landroid/telecom/ConnectionService;->onConferenceAdded(Landroid/telecom/Conference;)V

    .line 3111
    .end local v1    # "connectionIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "parcelableConference":Landroid/telecom/ParcelableConference;
    :cond_6
    return-void
.end method

.method public final whitelist addExistingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/Connection;)V
    .locals 1
    .param p1, "phoneAccountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "connection"    # Landroid/telecom/Connection;

    .line 3122
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/telecom/ConnectionService;->addExistingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/Connection;Landroid/telecom/Conference;)V

    .line 3123
    return-void
.end method

.method public final whitelist addExistingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/Connection;Landroid/telecom/Conference;)V
    .locals 30
    .param p1, "phoneAccountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "connection"    # Landroid/telecom/Connection;
    .param p3, "conference"    # Landroid/telecom/Conference;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3157
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {p0 .. p2}, Landroid/telecom/ConnectionService;->addExistingConnectionInternal(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/Connection;)Ljava/lang/String;

    move-result-object v2

    .line 3158
    .local v2, "id":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 3159
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v3

    .line 3160
    .local v23, "emptyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 3161
    .local v3, "conferenceId":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 3162
    iget-object v4, v0, Landroid/telecom/ConnectionService;->mIdByConference:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    move-object/from16 v28, v3

    goto :goto_0

    .line 3161
    :cond_0
    move-object/from16 v28, v3

    .line 3165
    .end local v3    # "conferenceId":Ljava/lang/String;
    .local v28, "conferenceId":Ljava/lang/String;
    :goto_0
    new-instance v29, Landroid/telecom/ParcelableConnection;

    .line 3167
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getState()I

    move-result v5

    .line 3168
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v6

    .line 3169
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getConnectionProperties()I

    move-result v7

    .line 3170
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getSupportedAudioRoutes()I

    move-result v8

    .line 3171
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getAddress()Landroid/net/Uri;

    move-result-object v9

    .line 3172
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getAddressPresentation()I

    move-result v10

    .line 3173
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getCallerDisplayName()Ljava/lang/String;

    move-result-object v11

    .line 3174
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getCallerDisplayNamePresentation()I

    move-result v12

    .line 3175
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getVideoProvider()Landroid/telecom/Connection$VideoProvider;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3176
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getVideoProvider()Landroid/telecom/Connection$VideoProvider;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/Connection$VideoProvider;->getInterface()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v3

    :goto_1
    move-object v13, v3

    .line 3177
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getVideoState()I

    move-result v14

    .line 3178
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->isRingbackRequested()Z

    move-result v15

    .line 3179
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getAudioModeIsVoip()Z

    move-result v16

    .line 3180
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getConnectTimeMillis()J

    move-result-wide v17

    .line 3181
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getConnectionStartElapsedRealtimeMillis()J

    move-result-wide v19

    .line 3182
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v21

    .line 3183
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object v22

    .line 3185
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getExtras()Landroid/os/Bundle;

    move-result-object v24

    .line 3187
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getCallDirection()I

    move-result v26

    .line 3192
    invoke-virtual/range {p2 .. p2}, Landroid/telecom/Connection;->getCallerNumberVerificationStatus()I

    move-result v27

    move-object/from16 v3, v29

    move-object/from16 v4, p1

    move-object/from16 v25, v28

    invoke-direct/range {v3 .. v27}, Landroid/telecom/ParcelableConnection;-><init>(Landroid/telecom/PhoneAccountHandle;IIIILandroid/net/Uri;ILjava/lang/String;ILcom/android/internal/telecom/IVideoProvider;IZZJJLandroid/telecom/StatusHints;Landroid/telecom/DisconnectCause;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;II)V

    .line 3194
    .local v3, "parcelableConnection":Landroid/telecom/ParcelableConnection;
    iget-object v4, v0, Landroid/telecom/ConnectionService;->mAdapter:Landroid/telecom/ConnectionServiceAdapter;

    invoke-virtual {v4, v2, v3}, Landroid/telecom/ConnectionServiceAdapter;->addExistingConnection(Ljava/lang/String;Landroid/telecom/ParcelableConnection;)V

    .line 3196
    .end local v3    # "parcelableConnection":Landroid/telecom/ParcelableConnection;
    .end local v23    # "emptyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v28    # "conferenceId":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method greylist-max-o addRemoteConference(Landroid/telecom/RemoteConference;)V
    .locals 0
    .param p1, "remoteConference"    # Landroid/telecom/RemoteConference;

    .line 3646
    invoke-virtual {p0, p1}, Landroid/telecom/ConnectionService;->onRemoteConferenceAdded(Landroid/telecom/RemoteConference;)V

    .line 3647
    return-void
.end method

.method greylist-max-o addRemoteExistingConnection(Landroid/telecom/RemoteConnection;)V
    .locals 0
    .param p1, "remoteConnection"    # Landroid/telecom/RemoteConnection;

    .line 3651
    invoke-virtual {p0, p1}, Landroid/telecom/ConnectionService;->onRemoteExistingConnectionAdded(Landroid/telecom/RemoteConnection;)V

    .line 3652
    return-void
.end method

.method public final whitelist conferenceRemoteConnections(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection;)V
    .locals 1
    .param p1, "remoteConnection1"    # Landroid/telecom/RemoteConnection;
    .param p2, "remoteConnection2"    # Landroid/telecom/RemoteConnection;

    .line 3050
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mRemoteConnectionManager:Landroid/telecom/RemoteConnectionManager;

    invoke-virtual {v0, p1, p2}, Landroid/telecom/RemoteConnectionManager;->conferenceRemoteConnections(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection;)V

    .line 3051
    return-void
.end method

.method public final whitelist connectionServiceFocusReleased()V
    .locals 1

    .line 3136
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mAdapter:Landroid/telecom/ConnectionServiceAdapter;

    invoke-virtual {v0}, Landroid/telecom/ConnectionServiceAdapter;->onConnectionServiceFocusReleased()V

    .line 3137
    return-void
.end method

.method public greylist-max-o containsConference(Landroid/telecom/Conference;)Z
    .locals 1
    .param p1, "conference"    # Landroid/telecom/Conference;

    .line 3641
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mIdByConference:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final whitelist createRemoteIncomingConference(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConference;
    .locals 2
    .param p1, "connectionManagerPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "request"    # Landroid/telecom/ConnectionRequest;

    .line 3015
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mRemoteConnectionManager:Landroid/telecom/RemoteConnectionManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/telecom/RemoteConnectionManager;->createRemoteConference(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/RemoteConference;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist createRemoteIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;
    .locals 2
    .param p1, "connectionManagerPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "request"    # Landroid/telecom/ConnectionRequest;

    .line 2978
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mRemoteConnectionManager:Landroid/telecom/RemoteConnectionManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/telecom/RemoteConnectionManager;->createRemoteConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/RemoteConnection;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist createRemoteOutgoingConference(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConference;
    .locals 2
    .param p1, "connectionManagerPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "request"    # Landroid/telecom/ConnectionRequest;

    .line 3033
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mRemoteConnectionManager:Landroid/telecom/RemoteConnectionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/telecom/RemoteConnectionManager;->createRemoteConference(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/RemoteConference;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;
    .locals 2
    .param p1, "connectionManagerPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "request"    # Landroid/telecom/ConnectionRequest;

    .line 2997
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mRemoteConnectionManager:Landroid/telecom/RemoteConnectionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/telecom/RemoteConnectionManager;->createRemoteConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/RemoteConnection;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist getAllConferences()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/telecom/Conference;",
            ">;"
        }
    .end annotation

    .line 3215
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConferenceById:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist getAllConnections()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/telecom/Connection;",
            ">;"
        }
    .end annotation

    .line 3205
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getHandler()Landroid/os/Handler;
    .locals 1

    .line 3863
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 2268
    invoke-virtual {p0, p1}, Landroid/telecom/ConnectionService;->onBindClient(Landroid/content/Intent;)V

    .line 2269
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist onBindClient(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 2285
    return-void
.end method

.method public whitelist onConference(Landroid/telecom/Connection;Landroid/telecom/Connection;)V
    .locals 0
    .param p1, "connection1"    # Landroid/telecom/Connection;
    .param p2, "connection2"    # Landroid/telecom/Connection;

    .line 3579
    return-void
.end method

.method public greylist-max-o onConferenceAdded(Landroid/telecom/Conference;)V
    .locals 0
    .param p1, "conference"    # Landroid/telecom/Conference;

    .line 3597
    return-void
.end method

.method public greylist-max-o onConferenceRemoved(Landroid/telecom/Conference;)V
    .locals 0
    .param p1, "conference"    # Landroid/telecom/Conference;

    .line 3603
    return-void
.end method

.method public greylist-max-o onConnectionAdded(Landroid/telecom/Connection;)V
    .locals 0
    .param p1, "connection"    # Landroid/telecom/Connection;

    .line 3585
    return-void
.end method

.method public greylist-max-o onConnectionRemoved(Landroid/telecom/Connection;)V
    .locals 0
    .param p1, "connection"    # Landroid/telecom/Connection;

    .line 3591
    return-void
.end method

.method public whitelist onConnectionServiceFocusGained()V
    .locals 0

    .line 3635
    return-void
.end method

.method public whitelist onConnectionServiceFocusLost()V
    .locals 0

    .line 3629
    return-void
.end method

.method public blacklist onCreateConferenceComplete(Landroid/telecom/Conference;)V
    .locals 0
    .param p1, "conference"    # Landroid/telecom/Conference;

    .line 3274
    return-void
.end method

.method public greylist-max-o onCreateConnectionComplete(Landroid/telecom/Connection;)V
    .locals 0
    .param p1, "connection"    # Landroid/telecom/Connection;

    .line 3262
    return-void
.end method

.method public whitelist onCreateIncomingConference(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Conference;
    .locals 1
    .param p1, "connectionManagerPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "request"    # Landroid/telecom/ConnectionRequest;

    .line 3249
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onCreateIncomingConferenceFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 0
    .param p1, "connectionManagerPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "request"    # Landroid/telecom/ConnectionRequest;

    .line 3333
    return-void
.end method

.method public whitelist onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 1
    .param p1, "connectionManagerPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "request"    # Landroid/telecom/ConnectionRequest;

    .line 3231
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 0
    .param p1, "connectionManagerPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "request"    # Landroid/telecom/ConnectionRequest;

    .line 3294
    return-void
.end method

.method public whitelist onCreateIncomingHandoverConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 1
    .param p1, "fromPhoneAccountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "request"    # Landroid/telecom/ConnectionRequest;

    .line 3523
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onCreateOutgoingConference(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Conference;
    .locals 1
    .param p1, "connectionManagerPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "request"    # Landroid/telecom/ConnectionRequest;

    .line 3424
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onCreateOutgoingConferenceFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 0
    .param p1, "connectionManagerPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "request"    # Landroid/telecom/ConnectionRequest;

    .line 3353
    return-void
.end method

.method public whitelist onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 1
    .param p1, "connectionManagerPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "request"    # Landroid/telecom/ConnectionRequest;

    .line 3392
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 0
    .param p1, "connectionManagerPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "request"    # Landroid/telecom/ConnectionRequest;

    .line 3313
    return-void
.end method

.method public whitelist onCreateOutgoingHandoverConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 1
    .param p1, "fromPhoneAccountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "request"    # Landroid/telecom/ConnectionRequest;

    .line 3476
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o onCreateUnknownConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 1
    .param p1, "connectionManagerPhoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "request"    # Landroid/telecom/ConnectionRequest;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 3568
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onHandoverFailed(Landroid/telecom/ConnectionRequest;I)V
    .locals 0
    .param p1, "request"    # Landroid/telecom/ConnectionRequest;
    .param p2, "error"    # I

    .line 3538
    return-void
.end method

.method public whitelist onRemoteConferenceAdded(Landroid/telecom/RemoteConference;)V
    .locals 0
    .param p1, "conference"    # Landroid/telecom/RemoteConference;

    .line 3615
    return-void
.end method

.method public whitelist onRemoteExistingConnectionAdded(Landroid/telecom/RemoteConnection;)V
    .locals 0
    .param p1, "connection"    # Landroid/telecom/RemoteConnection;

    .line 3621
    return-void
.end method

.method public whitelist onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 2275
    invoke-direct {p0}, Landroid/telecom/ConnectionService;->endAllConnections()V

    .line 2276
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method protected greylist-max-o removeConnection(Landroid/telecom/Connection;)V
    .locals 3
    .param p1, "connection"    # Landroid/telecom/Connection;

    .line 3706
    invoke-virtual {p1, p0}, Landroid/telecom/Connection;->unsetConnectionService(Landroid/telecom/ConnectionService;)V

    .line 3707
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mConnectionListener:Landroid/telecom/Connection$Listener;

    invoke-virtual {p1, v0}, Landroid/telecom/Connection;->removeConnectionListener(Landroid/telecom/Connection$Listener;)Landroid/telecom/Connection;

    .line 3708
    iget-object v0, p0, Landroid/telecom/ConnectionService;->mIdByConnection:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3709
    .local v0, "id":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 3711
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeConnection - id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/telecom/ConnectionService;->connectionToString(Landroid/telecom/Connection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Telecom-ConnectionService"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3713
    iget-object v1, p0, Landroid/telecom/ConnectionService;->mConnectionById:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3714
    iget-object v1, p0, Landroid/telecom/ConnectionService;->mIdByConnection:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3715
    iget-object v1, p0, Landroid/telecom/ConnectionService;->mAdapter:Landroid/telecom/ConnectionServiceAdapter;

    invoke-virtual {v1, v0}, Landroid/telecom/ConnectionServiceAdapter;->removeCall(Ljava/lang/String;)V

    .line 3716
    invoke-virtual {p0, p1}, Landroid/telecom/ConnectionService;->onConnectionRemoved(Landroid/telecom/Connection;)V

    .line 3718
    :cond_0
    return-void
.end method

.method public blacklist setReadyForTest()V
    .locals 1

    .line 3872
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/telecom/ConnectionService;->mAreAccountsInitialized:Z

    .line 3873
    return-void
.end method

.method public greylist-max-o triggerConferenceRecalculate()V
    .locals 0

    .line 3364
    return-void
.end method

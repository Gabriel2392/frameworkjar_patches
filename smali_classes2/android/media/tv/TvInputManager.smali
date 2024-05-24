.class public final Landroid/media/tv/TvInputManager;
.super Ljava/lang/Object;
.source "TvInputManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/TvInputManager$TvInputCallbackRecord;,
        Landroid/media/tv/TvInputManager$TvInputCallback;,
        Landroid/media/tv/TvInputManager$SessionCallback;,
        Landroid/media/tv/TvInputManager$SessionCallbackRecord;,
        Landroid/media/tv/TvInputManager$HardwareCallback;,
        Landroid/media/tv/TvInputManager$Hardware;,
        Landroid/media/tv/TvInputManager$Session;,
        Landroid/media/tv/TvInputManager$SignalStrength;,
        Landroid/media/tv/TvInputManager$BroadcastInfoType;,
        Landroid/media/tv/TvInputManager$InputState;,
        Landroid/media/tv/TvInputManager$RecordingError;,
        Landroid/media/tv/TvInputManager$TimeShiftMode;,
        Landroid/media/tv/TvInputManager$TimeShiftStatus;,
        Landroid/media/tv/TvInputManager$TvMessageType;,
        Landroid/media/tv/TvInputManager$VideoUnavailableReason;,
        Landroid/media/tv/TvInputManager$DvbDeviceType;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_BLOCKED_RATINGS_CHANGED:Ljava/lang/String; = "android.media.tv.action.BLOCKED_RATINGS_CHANGED"

.field public static final whitelist ACTION_PARENTAL_CONTROLS_ENABLED_CHANGED:Ljava/lang/String; = "android.media.tv.action.PARENTAL_CONTROLS_ENABLED_CHANGED"

.field public static final whitelist ACTION_QUERY_CONTENT_RATING_SYSTEMS:Ljava/lang/String; = "android.media.tv.action.QUERY_CONTENT_RATING_SYSTEMS"

.field public static final whitelist ACTION_SETUP_INPUTS:Ljava/lang/String; = "android.media.tv.action.SETUP_INPUTS"

.field public static final whitelist ACTION_VIEW_RECORDING_SCHEDULES:Ljava/lang/String; = "android.media.tv.action.VIEW_RECORDING_SCHEDULES"

.field public static final whitelist BROADCAST_INFO_STREAM_EVENT:I = 0x5

.field public static final whitelist BROADCAST_INFO_TYPE_COMMAND:I = 0x7

.field public static final whitelist BROADCAST_INFO_TYPE_DSMCC:I = 0x6

.field public static final whitelist BROADCAST_INFO_TYPE_PES:I = 0x4

.field public static final whitelist BROADCAST_INFO_TYPE_SECTION:I = 0x3

.field public static final whitelist BROADCAST_INFO_TYPE_TABLE:I = 0x2

.field public static final whitelist BROADCAST_INFO_TYPE_TIMELINE:I = 0x8

.field public static final whitelist BROADCAST_INFO_TYPE_TS:I = 0x1

.field public static final greylist-max-o DVB_DEVICE_DEMUX:I = 0x0

.field public static final greylist-max-o DVB_DEVICE_DVR:I = 0x1

.field static final greylist-max-o DVB_DEVICE_END:I = 0x2

.field public static final greylist-max-o DVB_DEVICE_FRONTEND:I = 0x2

.field static final greylist-max-o DVB_DEVICE_START:I = 0x0

.field public static final whitelist INPUT_STATE_CONNECTED:I = 0x0

.field public static final whitelist INPUT_STATE_CONNECTED_STANDBY:I = 0x1

.field public static final whitelist INPUT_STATE_DISCONNECTED:I = 0x2

.field public static final whitelist META_DATA_CONTENT_RATING_SYSTEMS:Ljava/lang/String; = "android.media.tv.metadata.CONTENT_RATING_SYSTEMS"

.field static final greylist-max-o RECORDING_ERROR_END:I = 0x2

.field public static final whitelist RECORDING_ERROR_INSUFFICIENT_SPACE:I = 0x1

.field public static final whitelist RECORDING_ERROR_RESOURCE_BUSY:I = 0x2

.field static final greylist-max-o RECORDING_ERROR_START:I = 0x0

.field public static final whitelist RECORDING_ERROR_UNKNOWN:I = 0x0

.field public static final whitelist SIGNAL_STRENGTH_LOST:I = 0x1

.field public static final whitelist SIGNAL_STRENGTH_STRONG:I = 0x3

.field public static final whitelist SIGNAL_STRENGTH_WEAK:I = 0x2

.field private static final greylist-max-o TAG:Ljava/lang/String; = "TvInputManager"

.field public static final whitelist TIME_SHIFT_INVALID_TIME:J = -0x8000000000000000L

.field public static final whitelist TIME_SHIFT_MODE_AUTO:I = 0x4

.field public static final whitelist TIME_SHIFT_MODE_LOCAL:I = 0x2

.field public static final whitelist TIME_SHIFT_MODE_NETWORK:I = 0x3

.field public static final whitelist TIME_SHIFT_MODE_OFF:I = 0x1

.field public static final whitelist TIME_SHIFT_STATUS_AVAILABLE:I = 0x3

.field public static final whitelist TIME_SHIFT_STATUS_UNAVAILABLE:I = 0x2

.field public static final whitelist TIME_SHIFT_STATUS_UNKNOWN:I = 0x0

.field public static final whitelist TIME_SHIFT_STATUS_UNSUPPORTED:I = 0x1

.field public static final whitelist TV_MESSAGE_GROUP_ID_NONE:J = -0x1L

.field public static final whitelist TV_MESSAGE_KEY_GROUP_ID:Ljava/lang/String; = "android.media.tv.TvInputManager.group_id"

.field public static final whitelist TV_MESSAGE_KEY_RAW_DATA:Ljava/lang/String; = "android.media.tv.TvInputManager.raw_data"

.field public static final whitelist TV_MESSAGE_KEY_STREAM_ID:Ljava/lang/String; = "android.media.tv.TvInputManager.stream_id"

.field public static final whitelist TV_MESSAGE_KEY_SUBTYPE:Ljava/lang/String; = "android.media.tv.TvInputManager.subtype"

.field public static final whitelist TV_MESSAGE_SUBTYPE_CC_608E:Ljava/lang/String; = "CTA 608-E"

.field public static final whitelist TV_MESSAGE_SUBTYPE_WATERMARKING_A335:Ljava/lang/String; = "ATSC A/335"

.field public static final whitelist TV_MESSAGE_TYPE_CLOSED_CAPTION:I = 0x2

.field public static final whitelist TV_MESSAGE_TYPE_OTHER:I = 0x3e8

.field public static final whitelist TV_MESSAGE_TYPE_WATERMARK:I = 0x1

.field public static final blacklist UNKNOWN_CLIENT_PID:I = -0x1

.field public static final whitelist VIDEO_UNAVAILABLE_REASON_AUDIO_ONLY:I = 0x4

.field public static final whitelist VIDEO_UNAVAILABLE_REASON_BUFFERING:I = 0x3

.field public static final whitelist VIDEO_UNAVAILABLE_REASON_CAS_BLACKOUT:I = 0x10

.field public static final whitelist VIDEO_UNAVAILABLE_REASON_CAS_CARD_INVALID:I = 0xf

.field public static final whitelist VIDEO_UNAVAILABLE_REASON_CAS_CARD_MUTE:I = 0xe

.field public static final whitelist VIDEO_UNAVAILABLE_REASON_CAS_INSUFFICIENT_OUTPUT_PROTECTION:I = 0x7

.field public static final whitelist VIDEO_UNAVAILABLE_REASON_CAS_LICENSE_EXPIRED:I = 0xa

.field public static final whitelist VIDEO_UNAVAILABLE_REASON_CAS_NEED_ACTIVATION:I = 0xb

.field public static final whitelist VIDEO_UNAVAILABLE_REASON_CAS_NEED_PAIRING:I = 0xc

.field public static final whitelist VIDEO_UNAVAILABLE_REASON_CAS_NO_CARD:I = 0xd

.field public static final blacklist VIDEO_UNAVAILABLE_REASON_CAS_NO_LICENSE:I = 0x9

.field public static final whitelist VIDEO_UNAVAILABLE_REASON_CAS_PVR_RECORDING_NOT_ALLOWED:I = 0x8

.field public static final whitelist VIDEO_UNAVAILABLE_REASON_CAS_REBOOTING:I = 0x11

.field public static final whitelist VIDEO_UNAVAILABLE_REASON_CAS_UNKNOWN:I = 0x12

.field static final greylist-max-o VIDEO_UNAVAILABLE_REASON_END:I = 0x12

.field public static final whitelist VIDEO_UNAVAILABLE_REASON_INSUFFICIENT_RESOURCE:I = 0x6

.field public static final whitelist VIDEO_UNAVAILABLE_REASON_NOT_CONNECTED:I = 0x5

.field static final greylist-max-o VIDEO_UNAVAILABLE_REASON_START:I = 0x0

.field public static final whitelist VIDEO_UNAVAILABLE_REASON_TUNING:I = 0x1

.field public static final whitelist VIDEO_UNAVAILABLE_REASON_UNKNOWN:I = 0x0

.field public static final whitelist VIDEO_UNAVAILABLE_REASON_WEAK_SIGNAL:I = 0x2


# instance fields
.field private final greylist-max-o mCallbackRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/tv/TvInputManager$TvInputCallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mClient:Landroid/media/tv/ITvInputClient;

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private greylist-max-o mNextSeq:I

.field private final greylist-max-o mService:Landroid/media/tv/ITvInputManager;

.field private final greylist-max-o mSessionCallbackRecordMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/media/tv/TvInputManager$SessionCallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mUserId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCallbackRecords(Landroid/media/tv/TvInputManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/TvInputManager;->mCallbackRecords:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/media/tv/TvInputManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/TvInputManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmService(Landroid/media/tv/TvInputManager;)Landroid/media/tv/ITvInputManager;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSessionCallbackRecordMap(Landroid/media/tv/TvInputManager;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/TvInputManager;->mSessionCallbackRecordMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStateMap(Landroid/media/tv/TvInputManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/TvInputManager;->mStateMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUserId(Landroid/media/tv/TvInputManager;)I
    .locals 0

    iget p0, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    return p0
.end method

.method public constructor greylist-max-o <init>(Landroid/media/tv/ITvInputManager;I)V
    .locals 9
    .param p1, "service"    # Landroid/media/tv/ITvInputManager;
    .param p2, "userId"    # I

    .line 1399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/tv/TvInputManager;->mLock:Ljava/lang/Object;

    .line 604
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/media/tv/TvInputManager;->mCallbackRecords:Ljava/util/List;

    .line 608
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/media/tv/TvInputManager;->mStateMap:Ljava/util/Map;

    .line 611
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/media/tv/TvInputManager;->mSessionCallbackRecordMap:Landroid/util/SparseArray;

    .line 1400
    iput-object p1, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    .line 1401
    iput p2, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    .line 1402
    new-instance v1, Landroid/media/tv/TvInputManager$1;

    invoke-direct {v1, p0}, Landroid/media/tv/TvInputManager$1;-><init>(Landroid/media/tv/TvInputManager;)V

    iput-object v1, p0, Landroid/media/tv/TvInputManager;->mClient:Landroid/media/tv/ITvInputClient;

    .line 1769
    new-instance v1, Landroid/media/tv/TvInputManager$2;

    invoke-direct {v1, p0}, Landroid/media/tv/TvInputManager$2;-><init>(Landroid/media/tv/TvInputManager;)V

    .line 1828
    .local v1, "managerCallback":Landroid/media/tv/ITvInputManagerCallback;
    if-eqz p1, :cond_1

    .line 1829
    :try_start_0
    invoke-interface {p1, v1, p2}, Landroid/media/tv/ITvInputManager;->registerCallback(Landroid/media/tv/ITvInputManagerCallback;I)V

    .line 1830
    invoke-interface {p1, p2}, Landroid/media/tv/ITvInputManager;->getTvInputList(I)Ljava/util/List;

    move-result-object v2

    .line 1831
    .local v2, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvInputInfo;>;"
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1832
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/tv/TvInputInfo;

    .line 1833
    .local v4, "info":Landroid/media/tv/TvInputInfo;
    invoke-virtual {v4}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 1834
    .local v5, "inputId":Ljava/lang/String;
    iget-object v6, p0, Landroid/media/tv/TvInputManager;->mStateMap:Ljava/util/Map;

    iget-object v7, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget v8, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v7, v5, v8}, Landroid/media/tv/ITvInputManager;->getTvInputState(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    nop

    .end local v4    # "info":Landroid/media/tv/TvInputInfo;
    .end local v5    # "inputId":Ljava/lang/String;
    goto :goto_0

    .line 1836
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "managerCallback":Landroid/media/tv/ITvInputManagerCallback;
    .end local p0    # "this":Landroid/media/tv/TvInputManager;
    .end local p1    # "service":Landroid/media/tv/ITvInputManager;
    .end local p2    # "userId":I
    :try_start_2
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1838
    .end local v2    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvInputInfo;>;"
    .restart local v1    # "managerCallback":Landroid/media/tv/ITvInputManagerCallback;
    .restart local p0    # "this":Landroid/media/tv/TvInputManager;
    .restart local p1    # "service":Landroid/media/tv/ITvInputManager;
    .restart local p2    # "userId":I
    :catch_0
    move-exception v0

    .line 1839
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1840
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    nop

    .line 1841
    return-void
.end method

.method private blacklist acquireTvInputHardwareInternal(ILandroid/media/tv/TvInputInfo;Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/media/tv/TvInputManager$HardwareCallback;)Landroid/media/tv/TvInputManager$Hardware;
    .locals 7
    .param p1, "deviceId"    # I
    .param p2, "info"    # Landroid/media/tv/TvInputInfo;
    .param p3, "tvInputSessionId"    # Ljava/lang/String;
    .param p4, "priorityHint"    # I
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "callback"    # Landroid/media/tv/TvInputManager$HardwareCallback;

    .line 2522
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    new-instance v2, Landroid/media/tv/TvInputManager$4;

    invoke-direct {v2, p0, p5, p6}, Landroid/media/tv/TvInputManager$4;-><init>(Landroid/media/tv/TvInputManager;Ljava/util/concurrent/Executor;Landroid/media/tv/TvInputManager$HardwareCallback;)V

    iget v4, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    .line 2523
    move v1, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Landroid/media/tv/ITvInputManager;->acquireTvInputHardware(ILandroid/media/tv/ITvInputHardwareCallback;Landroid/media/tv/TvInputInfo;ILjava/lang/String;I)Landroid/media/tv/ITvInputHardware;

    move-result-object v0

    .line 2544
    .local v0, "hardware":Landroid/media/tv/ITvInputHardware;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2545
    return-object v1

    .line 2547
    :cond_0
    new-instance v2, Landroid/media/tv/TvInputManager$Hardware;

    invoke-direct {v2, v0, v1}, Landroid/media/tv/TvInputManager$Hardware;-><init>(Landroid/media/tv/ITvInputHardware;Landroid/media/tv/TvInputManager$Hardware-IA;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 2548
    .end local v0    # "hardware":Landroid/media/tv/ITvInputHardware;
    :catch_0
    move-exception v0

    .line 2549
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private blacklist createSessionInternal(Ljava/lang/String;Landroid/content/AttributionSource;ZLandroid/media/tv/TvInputManager$SessionCallback;Landroid/os/Handler;)V
    .locals 14
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "tvAppAttributionSource"    # Landroid/content/AttributionSource;
    .param p3, "isRecordingSession"    # Z
    .param p4, "callback"    # Landroid/media/tv/TvInputManager$SessionCallback;
    .param p5, "handler"    # Landroid/os/Handler;

    .line 2279
    move-object v1, p0

    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    invoke-static/range {p5 .. p5}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    new-instance v0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0, v2, v3}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;-><init>(Landroid/media/tv/TvInputManager$SessionCallback;Landroid/os/Handler;)V

    move-object v4, v0

    .line 2283
    .local v4, "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    iget-object v5, v1, Landroid/media/tv/TvInputManager;->mSessionCallbackRecordMap:Landroid/util/SparseArray;

    monitor-enter v5

    .line 2284
    :try_start_0
    iget v0, v1, Landroid/media/tv/TvInputManager;->mNextSeq:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Landroid/media/tv/TvInputManager;->mNextSeq:I

    move v6, v0

    .line 2285
    .local v6, "seq":I
    iget-object v0, v1, Landroid/media/tv/TvInputManager;->mSessionCallbackRecordMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2287
    :try_start_1
    iget-object v7, v1, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget-object v8, v1, Landroid/media/tv/TvInputManager;->mClient:Landroid/media/tv/ITvInputClient;

    iget v13, v1, Landroid/media/tv/TvInputManager;->mUserId:I

    move-object v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move v12, v6

    invoke-interface/range {v7 .. v13}, Landroid/media/tv/ITvInputManager;->createSession(Landroid/media/tv/ITvInputClient;Ljava/lang/String;Landroid/content/AttributionSource;ZII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2291
    nop

    .line 2292
    .end local v6    # "seq":I
    :try_start_2
    monitor-exit v5

    .line 2293
    return-void

    .line 2289
    .restart local v6    # "seq":I
    :catch_0
    move-exception v0

    .line 2290
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v7

    .end local v4    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    .end local p0    # "this":Landroid/media/tv/TvInputManager;
    .end local p1    # "inputId":Ljava/lang/String;
    .end local p2    # "tvAppAttributionSource":Landroid/content/AttributionSource;
    .end local p3    # "isRecordingSession":Z
    .end local p4    # "callback":Landroid/media/tv/TvInputManager$SessionCallback;
    .end local p5    # "handler":Landroid/os/Handler;
    throw v7

    .line 2292
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v6    # "seq":I
    .restart local v4    # "record":Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    .restart local p0    # "this":Landroid/media/tv/TvInputManager;
    .restart local p1    # "inputId":Ljava/lang/String;
    .restart local p2    # "tvAppAttributionSource":Landroid/content/AttributionSource;
    .restart local p3    # "isRecordingSession":Z
    .restart local p4    # "callback":Landroid/media/tv/TvInputManager$SessionCallback;
    .restart local p5    # "handler":Landroid/os/Handler;
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private blacklist getClientPidInternal(Ljava/lang/String;)I
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 2296
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    const/4 v0, -0x1

    .line 2299
    .local v0, "clientPid":I
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    invoke-interface {v1, p1}, Landroid/media/tv/ITvInputManager;->getClientPid(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2302
    nop

    .line 2303
    return v0

    .line 2300
    :catch_0
    move-exception v1

    .line 2301
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private blacklist getClientPriorityInternal(ILjava/lang/String;)I
    .locals 2
    .param p1, "useCase"    # I
    .param p2, "sessionId"    # Ljava/lang/String;

    .line 2308
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    invoke-interface {v0, p1, p2}, Landroid/media/tv/ITvInputManager;->getClientPriority(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2309
    :catch_0
    move-exception v0

    .line 2310
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private blacklist isValidUseCase(I)Z
    .locals 1
    .param p1, "useCase"    # I

    .line 2315
    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

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


# virtual methods
.method public whitelist acquireTvInputHardware(ILandroid/media/tv/TvInputInfo;Landroid/media/tv/TvInputManager$HardwareCallback;)Landroid/media/tv/TvInputManager$Hardware;
    .locals 7
    .param p1, "deviceId"    # I
    .param p2, "info"    # Landroid/media/tv/TvInputInfo;
    .param p3, "callback"    # Landroid/media/tv/TvInputManager$HardwareCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2439
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2440
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441
    const/4 v3, 0x0

    const/16 v4, 0x190

    new-instance v5, Landroid/media/tv/TvInputManager$3;

    invoke-direct {v5, p0}, Landroid/media/tv/TvInputManager$3;-><init>(Landroid/media/tv/TvInputManager;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/media/tv/TvInputManager;->acquireTvInputHardwareInternal(ILandroid/media/tv/TvInputInfo;Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/media/tv/TvInputManager$HardwareCallback;)Landroid/media/tv/TvInputManager$Hardware;

    move-result-object v0

    return-object v0
.end method

.method public whitelist acquireTvInputHardware(ILandroid/media/tv/TvInputInfo;Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/media/tv/TvInputManager$HardwareCallback;)Landroid/media/tv/TvInputManager$Hardware;
    .locals 1
    .param p1, "deviceId"    # I
    .param p2, "info"    # Landroid/media/tv/TvInputInfo;
    .param p3, "tvInputSessionId"    # Ljava/lang/String;
    .param p4, "priorityHint"    # I
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "callback"    # Landroid/media/tv/TvInputManager$HardwareCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2478
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2479
    invoke-static {p6}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2480
    invoke-direct/range {p0 .. p6}, Landroid/media/tv/TvInputManager;->acquireTvInputHardwareInternal(ILandroid/media/tv/TvInputInfo;Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/media/tv/TvInputManager$HardwareCallback;)Landroid/media/tv/TvInputManager$Hardware;

    move-result-object v0

    return-object v0
.end method

.method public greylist acquireTvInputHardware(ILandroid/media/tv/TvInputManager$HardwareCallback;Landroid/media/tv/TvInputInfo;)Landroid/media/tv/TvInputManager$Hardware;
    .locals 1
    .param p1, "deviceId"    # I
    .param p2, "callback"    # Landroid/media/tv/TvInputManager$HardwareCallback;
    .param p3, "info"    # Landroid/media/tv/TvInputInfo;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2413
    invoke-virtual {p0, p1, p3, p2}, Landroid/media/tv/TvInputManager;->acquireTvInputHardware(ILandroid/media/tv/TvInputInfo;Landroid/media/tv/TvInputManager$HardwareCallback;)Landroid/media/tv/TvInputManager$Hardware;

    move-result-object v0

    return-object v0
.end method

.method public whitelist addBlockedRating(Landroid/media/tv/TvContentRating;)V
    .locals 3
    .param p1, "rating"    # Landroid/media/tv/TvContentRating;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2084
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    invoke-virtual {p1}, Landroid/media/tv/TvContentRating;->flattenToString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/ITvInputManager;->addBlockedRating(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2089
    nop

    .line 2090
    return-void

    .line 2087
    :catch_0
    move-exception v0

    .line 2088
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist addHardwareDevice(I)V
    .locals 2
    .param p1, "deviceId"    # I

    .line 2495
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    invoke-interface {v0, p1}, Landroid/media/tv/ITvInputManager;->addHardwareDevice(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2498
    nop

    .line 2499
    return-void

    .line 2496
    :catch_0
    move-exception v0

    .line 2497
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist captureFrame(Ljava/lang/String;Landroid/view/Surface;Landroid/media/tv/TvStreamConfig;)Z
    .locals 2
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "config"    # Landroid/media/tv/TvStreamConfig;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2359
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget v1, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v0, p1, p2, p3, v1}, Landroid/media/tv/ITvInputManager;->captureFrame(Ljava/lang/String;Landroid/view/Surface;Landroid/media/tv/TvStreamConfig;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2360
    :catch_0
    move-exception v0

    .line 2361
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o createRecordingSession(Ljava/lang/String;Landroid/media/tv/TvInputManager$SessionCallback;Landroid/os/Handler;)V
    .locals 6
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/media/tv/TvInputManager$SessionCallback;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 2274
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/tv/TvInputManager;->createSessionInternal(Ljava/lang/String;Landroid/content/AttributionSource;ZLandroid/media/tv/TvInputManager$SessionCallback;Landroid/os/Handler;)V

    .line 2275
    return-void
.end method

.method public blacklist createSession(Ljava/lang/String;Landroid/content/AttributionSource;Landroid/media/tv/TvInputManager$SessionCallback;Landroid/os/Handler;)V
    .locals 6
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "tvAppAttributionSource"    # Landroid/content/AttributionSource;
    .param p3, "callback"    # Landroid/media/tv/TvInputManager$SessionCallback;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 2198
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/media/tv/TvInputManager;->createSessionInternal(Ljava/lang/String;Landroid/content/AttributionSource;ZLandroid/media/tv/TvInputManager$SessionCallback;Landroid/os/Handler;)V

    .line 2199
    return-void
.end method

.method public whitelist getAvailableExtensionInterfaceNames(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "inputId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

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

    .line 1942
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget v1, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v0, p1, v1}, Landroid/media/tv/ITvInputManager;->getAvailableExtensionInterfaceNames(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1945
    :catch_0
    move-exception v0

    .line 1946
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAvailableTvStreamConfigList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "inputId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/tv/TvStreamConfig;",
            ">;"
        }
    .end annotation

    .line 2340
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget v1, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v0, p1, v1}, Landroid/media/tv/ITvInputManager;->getAvailableTvStreamConfigList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2341
    :catch_0
    move-exception v0

    .line 2342
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getBlockedRatings()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/tv/TvContentRating;",
            ">;"
        }
    .end annotation

    .line 2063
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2064
    .local v0, "ratings":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvContentRating;>;"
    iget-object v1, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget v2, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v1, v2}, Landroid/media/tv/ITvInputManager;->getBlockedRatings(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2065
    .local v2, "rating":Ljava/lang/String;
    invoke-static {v2}, Landroid/media/tv/TvContentRating;->unflattenFromString(Ljava/lang/String;)Landroid/media/tv/TvContentRating;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2066
    nop

    .end local v2    # "rating":Ljava/lang/String;
    goto :goto_0

    .line 2067
    :cond_0
    return-object v0

    .line 2068
    .end local v0    # "ratings":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvContentRating;>;"
    :catch_0
    move-exception v0

    .line 2069
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getClientPid(Ljava/lang/String;)I
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2213
    invoke-direct {p0, p1}, Landroid/media/tv/TvInputManager;->getClientPidInternal(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist getClientPriority(I)I
    .locals 3
    .param p1, "useCase"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2256
    invoke-direct {p0, p1}, Landroid/media/tv/TvInputManager;->isValidUseCase(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2259
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/tv/TvInputManager;->getClientPriorityInternal(ILjava/lang/String;)I

    move-result v0

    return v0

    .line 2257
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid use case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getClientPriority(ILjava/lang/String;)I
    .locals 3
    .param p1, "useCase"    # I
    .param p2, "sessionId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2234
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    invoke-direct {p0, p1}, Landroid/media/tv/TvInputManager;->isValidUseCase(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2238
    invoke-direct {p0, p1, p2}, Landroid/media/tv/TvInputManager;->getClientPriorityInternal(ILjava/lang/String;)I

    move-result v0

    return v0

    .line 2236
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid use case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getCurrentTunedInfos()Ljava/util/List;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/tv/TunedInfo;",
            ">;"
        }
    .end annotation

    .line 2647
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget v1, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v0, v1}, Landroid/media/tv/ITvInputManager;->getCurrentTunedInfos(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2648
    :catch_0
    move-exception v0

    .line 2649
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getDvbDeviceList()Ljava/util/List;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/tv/DvbDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 2582
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    invoke-interface {v0}, Landroid/media/tv/ITvInputManager;->getDvbDeviceList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2583
    :catch_0
    move-exception v0

    .line 2584
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getExtensionInterface(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1968
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget v1, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v0, p1, p2, v1}, Landroid/media/tv/ITvInputManager;->getExtensionInterface(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/IBinder;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1972
    :catch_0
    move-exception v0

    .line 1973
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getHardwareList()Ljava/util/List;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/tv/TvInputHardwareInfo;",
            ">;"
        }
    .end annotation

    .line 2389
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    invoke-interface {v0}, Landroid/media/tv/ITvInputManager;->getHardwareList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2390
    :catch_0
    move-exception v0

    .line 2391
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getInputState(Ljava/lang/String;)I
    .locals 5
    .param p1, "inputId"    # Ljava/lang/String;

    .line 1913
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1915
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager;->mStateMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1916
    .local v1, "state":Ljava/lang/Integer;
    if-nez v1, :cond_0

    .line 1917
    const-string v2, "TvInputManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized input ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1918
    monitor-exit v0

    const/4 v0, 0x2

    return v0

    .line 1920
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-exit v0

    return v2

    .line 1921
    .end local v1    # "state":Ljava/lang/Integer;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getTvContentRatingSystemList()Ljava/util/List;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/tv/TvContentRatingSystemInfo;",
            ">;"
        }
    .end annotation

    .line 2119
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget v1, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v0, v1}, Landroid/media/tv/ITvInputManager;->getTvContentRatingSystemList(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2120
    :catch_0
    move-exception v0

    .line 2121
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getTvInputInfo(Ljava/lang/String;)Landroid/media/tv/TvInputInfo;
    .locals 2
    .param p1, "inputId"    # Ljava/lang/String;

    .line 1864
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget v1, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v0, p1, v1}, Landroid/media/tv/ITvInputManager;->getTvInputInfo(Ljava/lang/String;I)Landroid/media/tv/TvInputInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1867
    :catch_0
    move-exception v0

    .line 1868
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getTvInputList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/tv/TvInputInfo;",
            ">;"
        }
    .end annotation

    .line 1850
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget v1, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v0, v1}, Landroid/media/tv/ITvInputManager;->getTvInputList(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1851
    :catch_0
    move-exception v0

    .line 1852
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isParentalControlsEnabled()Z
    .locals 2

    .line 2017
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget v1, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v0, v1}, Landroid/media/tv/ITvInputManager;->isParentalControlsEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2018
    :catch_0
    move-exception v0

    .line 2019
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isRatingBlocked(Landroid/media/tv/TvContentRating;)Z
    .locals 3
    .param p1, "rating"    # Landroid/media/tv/TvContentRating;

    .line 2048
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    invoke-virtual {p1}, Landroid/media/tv/TvContentRating;->flattenToString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/ITvInputManager;->isRatingBlocked(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2051
    :catch_0
    move-exception v0

    .line 2052
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isSingleSessionActive()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2374
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget v1, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v0, v1}, Landroid/media/tv/ITvInputManager;->isSingleSessionActive(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2375
    :catch_0
    move-exception v0

    .line 2376
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist notifyPreviewProgramAddedToWatchNext(Ljava/lang/String;JJ)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "previewProgramId"    # J
    .param p4, "watchNextProgramId"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2172
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.media.tv.action.PREVIEW_PROGRAM_ADDED_TO_WATCH_NEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2173
    const-string v1, "android.media.tv.extra.PREVIEW_PROGRAM_ID"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2174
    const-string v1, "android.media.tv.extra.WATCH_NEXT_PROGRAM_ID"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2175
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2177
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget v2, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/media/tv/ITvInputManager;->sendTvInputNotifyIntent(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2180
    nop

    .line 2181
    return-void

    .line 2178
    :catch_0
    move-exception v1

    .line 2179
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist notifyPreviewProgramBrowsableDisabled(Ljava/lang/String;J)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "programId"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2134
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.media.tv.action.PREVIEW_PROGRAM_BROWSABLE_DISABLED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2135
    const-string v1, "android.media.tv.extra.PREVIEW_PROGRAM_ID"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2136
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2138
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget v2, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/media/tv/ITvInputManager;->sendTvInputNotifyIntent(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2141
    nop

    .line 2142
    return-void

    .line 2139
    :catch_0
    move-exception v1

    .line 2140
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist notifyWatchNextProgramBrowsableDisabled(Ljava/lang/String;J)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "programId"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2153
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.media.tv.action.WATCH_NEXT_PROGRAM_BROWSABLE_DISABLED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2154
    const-string v1, "android.media.tv.extra.WATCH_NEXT_PROGRAM_ID"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2155
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2157
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget v2, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/media/tv/ITvInputManager;->sendTvInputNotifyIntent(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2160
    nop

    .line 2161
    return-void

    .line 2158
    :catch_0
    move-exception v1

    .line 2159
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist openDvbDevice(Landroid/media/tv/DvbDeviceInfo;I)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .param p1, "info"    # Landroid/media/tv/DvbDeviceInfo;
    .param p2, "deviceType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2608
    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-lt v0, p2, :cond_0

    .line 2611
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    invoke-interface {v0, p1, p2}, Landroid/media/tv/ITvInputManager;->openDvbDevice(Landroid/media/tv/DvbDeviceInfo;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    .line 2609
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DVB device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/tv/TvInputManager;
    .end local p1    # "info":Landroid/media/tv/DvbDeviceInfo;
    .end local p2    # "deviceType":I
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2612
    .restart local p0    # "this":Landroid/media/tv/TvInputManager;
    .restart local p1    # "info":Landroid/media/tv/DvbDeviceInfo;
    .restart local p2    # "deviceType":I
    :catch_0
    move-exception v0

    .line 2613
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist registerCallback(Landroid/media/tv/TvInputManager$TvInputCallback;Landroid/os/Handler;)V
    .locals 3
    .param p1, "callback"    # Landroid/media/tv/TvInputManager$TvInputCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1984
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1987
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager;->mCallbackRecords:Ljava/util/List;

    new-instance v2, Landroid/media/tv/TvInputManager$TvInputCallbackRecord;

    invoke-direct {v2, p1, p2}, Landroid/media/tv/TvInputManager$TvInputCallbackRecord;-><init>(Landroid/media/tv/TvInputManager$TvInputCallback;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1988
    monitor-exit v0

    .line 1989
    return-void

    .line 1988
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist releaseTvInputHardware(ILandroid/media/tv/TvInputManager$Hardware;)V
    .locals 3
    .param p1, "deviceId"    # I
    .param p2, "hardware"    # Landroid/media/tv/TvInputManager$Hardware;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2565
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    invoke-static {p2}, Landroid/media/tv/TvInputManager$Hardware;->-$$Nest$mgetInterface(Landroid/media/tv/TvInputManager$Hardware;)Landroid/media/tv/ITvInputHardware;

    move-result-object v1

    iget v2, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v0, p1, v1, v2}, Landroid/media/tv/ITvInputManager;->releaseTvInputHardware(ILandroid/media/tv/ITvInputHardware;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2568
    nop

    .line 2569
    return-void

    .line 2566
    :catch_0
    move-exception v0

    .line 2567
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeBlockedRating(Landroid/media/tv/TvContentRating;)V
    .locals 3
    .param p1, "rating"    # Landroid/media/tv/TvContentRating;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2103
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    invoke-virtual {p1}, Landroid/media/tv/TvContentRating;->flattenToString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/ITvInputManager;->removeBlockedRating(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2108
    nop

    .line 2109
    return-void

    .line 2106
    :catch_0
    move-exception v0

    .line 2107
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist removeHardwareDevice(I)V
    .locals 2
    .param p1, "deviceId"    # I

    .line 2512
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    invoke-interface {v0, p1}, Landroid/media/tv/ITvInputManager;->removeHardwareDevice(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2515
    nop

    .line 2516
    return-void

    .line 2513
    :catch_0
    move-exception v0

    .line 2514
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o requestChannelBrowsable(Landroid/net/Uri;)V
    .locals 2
    .param p1, "channelUri"    # Landroid/net/Uri;

    .line 2628
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget v1, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v0, p1, v1}, Landroid/media/tv/ITvInputManager;->requestChannelBrowsable(Landroid/net/Uri;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2631
    nop

    .line 2632
    return-void

    .line 2629
    :catch_0
    move-exception v0

    .line 2630
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setParentalControlsEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2035
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget v1, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v0, p1, v1}, Landroid/media/tv/ITvInputManager;->setParentalControlsEnabled(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2038
    nop

    .line 2039
    return-void

    .line 2036
    :catch_0
    move-exception v0

    .line 2037
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist unregisterCallback(Landroid/media/tv/TvInputManager$TvInputCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/media/tv/TvInputManager$TvInputCallback;

    .line 1997
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1999
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager;->mCallbackRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2000
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/tv/TvInputManager$TvInputCallbackRecord;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2001
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/TvInputManager$TvInputCallbackRecord;

    .line 2002
    .local v2, "record":Landroid/media/tv/TvInputManager$TvInputCallbackRecord;
    invoke-virtual {v2}, Landroid/media/tv/TvInputManager$TvInputCallbackRecord;->getCallback()Landroid/media/tv/TvInputManager$TvInputCallback;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 2003
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2004
    goto :goto_1

    .line 2006
    .end local v2    # "record":Landroid/media/tv/TvInputManager$TvInputCallbackRecord;
    :cond_0
    goto :goto_0

    .line 2007
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/tv/TvInputManager$TvInputCallbackRecord;>;"
    :cond_1
    :goto_1
    monitor-exit v0

    .line 2008
    return-void

    .line 2007
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist updateTvInputInfo(Landroid/media/tv/TvInputInfo;)V
    .locals 2
    .param p1, "inputInfo"    # Landroid/media/tv/TvInputInfo;

    .line 1890
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputManager;->mService:Landroid/media/tv/ITvInputManager;

    iget v1, p0, Landroid/media/tv/TvInputManager;->mUserId:I

    invoke-interface {v0, p1, v1}, Landroid/media/tv/ITvInputManager;->updateTvInputInfo(Landroid/media/tv/TvInputInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1895
    nop

    .line 1896
    return-void

    .line 1893
    :catch_0
    move-exception v0

    .line 1894
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

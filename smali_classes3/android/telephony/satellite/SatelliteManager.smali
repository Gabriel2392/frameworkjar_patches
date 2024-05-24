.class public Landroid/telephony/satellite/SatelliteManager;
.super Ljava/lang/Object;
.source "SatelliteManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/satellite/SatelliteManager$DatagramType;,
        Landroid/telephony/satellite/SatelliteManager$SatelliteModemState;,
        Landroid/telephony/satellite/SatelliteManager$SatelliteDatagramTransferState;,
        Landroid/telephony/satellite/SatelliteManager$DisplayMode;,
        Landroid/telephony/satellite/SatelliteManager$DeviceHoldPosition;,
        Landroid/telephony/satellite/SatelliteManager$NTRadioTechnology;,
        Landroid/telephony/satellite/SatelliteManager$SatelliteError;,
        Landroid/telephony/satellite/SatelliteManager$SatelliteException;
    }
.end annotation


# static fields
.field public static final blacklist DATAGRAM_TYPE_LOCATION_SHARING:I = 0x2

.field public static final blacklist DATAGRAM_TYPE_SOS_MESSAGE:I = 0x1

.field public static final blacklist DATAGRAM_TYPE_UNKNOWN:I = 0x0

.field public static final blacklist DEVICE_HOLD_POSITION_LANDSCAPE_LEFT:I = 0x2

.field public static final blacklist DEVICE_HOLD_POSITION_LANDSCAPE_RIGHT:I = 0x3

.field public static final blacklist DEVICE_HOLD_POSITION_PORTRAIT:I = 0x1

.field public static final blacklist DEVICE_HOLD_POSITION_UNKNOWN:I = 0x0

.field public static final blacklist DISPLAY_MODE_CLOSED:I = 0x3

.field public static final blacklist DISPLAY_MODE_FIXED:I = 0x1

.field public static final blacklist DISPLAY_MODE_OPENED:I = 0x2

.field public static final blacklist DISPLAY_MODE_UNKNOWN:I = 0x0

.field public static final blacklist KEY_DEMO_MODE_ENABLED:Ljava/lang/String; = "demo_mode_enabled"

.field public static final blacklist KEY_SATELLITE_CAPABILITIES:Ljava/lang/String; = "satellite_capabilities"

.field public static final blacklist KEY_SATELLITE_COMMUNICATION_ALLOWED:Ljava/lang/String; = "satellite_communication_allowed"

.field public static final blacklist KEY_SATELLITE_ENABLED:Ljava/lang/String; = "satellite_enabled"

.field public static final blacklist KEY_SATELLITE_NEXT_VISIBILITY:Ljava/lang/String; = "satellite_next_visibility"

.field public static final blacklist KEY_SATELLITE_PROVISIONED:Ljava/lang/String; = "satellite_provisioned"

.field public static final blacklist KEY_SATELLITE_SUPPORTED:Ljava/lang/String; = "satellite_supported"

.field public static final blacklist NT_RADIO_TECHNOLOGY_EMTC_NTN:I = 0x3

.field public static final blacklist NT_RADIO_TECHNOLOGY_NB_IOT_NTN:I = 0x1

.field public static final blacklist NT_RADIO_TECHNOLOGY_NR_NTN:I = 0x2

.field public static final blacklist NT_RADIO_TECHNOLOGY_PROPRIETARY:I = 0x4

.field public static final blacklist NT_RADIO_TECHNOLOGY_UNKNOWN:I = 0x0

.field public static final blacklist SATELLITE_ACCESS_BARRED:I = 0x10

.field public static final blacklist SATELLITE_DATAGRAM_TRANSFER_STATE_IDLE:I = 0x0

.field public static final blacklist SATELLITE_DATAGRAM_TRANSFER_STATE_RECEIVE_FAILED:I = 0x7

.field public static final blacklist SATELLITE_DATAGRAM_TRANSFER_STATE_RECEIVE_NONE:I = 0x6

.field public static final blacklist SATELLITE_DATAGRAM_TRANSFER_STATE_RECEIVE_SUCCESS:I = 0x5

.field public static final blacklist SATELLITE_DATAGRAM_TRANSFER_STATE_RECEIVING:I = 0x4

.field public static final blacklist SATELLITE_DATAGRAM_TRANSFER_STATE_SENDING:I = 0x1

.field public static final blacklist SATELLITE_DATAGRAM_TRANSFER_STATE_SEND_FAILED:I = 0x3

.field public static final blacklist SATELLITE_DATAGRAM_TRANSFER_STATE_SEND_SUCCESS:I = 0x2

.field public static final blacklist SATELLITE_DATAGRAM_TRANSFER_STATE_UNKNOWN:I = -0x1

.field public static final blacklist SATELLITE_ERROR:I = 0x1

.field public static final blacklist SATELLITE_ERROR_NONE:I = 0x0

.field public static final blacklist SATELLITE_INVALID_ARGUMENTS:I = 0x8

.field public static final blacklist SATELLITE_INVALID_MODEM_STATE:I = 0x7

.field public static final blacklist SATELLITE_INVALID_TELEPHONY_STATE:I = 0x6

.field public static final blacklist SATELLITE_MODEM_BUSY:I = 0x16

.field public static final blacklist SATELLITE_MODEM_ERROR:I = 0x4

.field public static final blacklist SATELLITE_MODEM_STATE_DATAGRAM_RETRYING:I = 0x3

.field public static final blacklist SATELLITE_MODEM_STATE_DATAGRAM_TRANSFERRING:I = 0x2

.field public static final blacklist SATELLITE_MODEM_STATE_IDLE:I = 0x0

.field public static final blacklist SATELLITE_MODEM_STATE_LISTENING:I = 0x1

.field public static final blacklist SATELLITE_MODEM_STATE_OFF:I = 0x4

.field public static final blacklist SATELLITE_MODEM_STATE_UNAVAILABLE:I = 0x5

.field public static final blacklist SATELLITE_MODEM_STATE_UNKNOWN:I = -0x1

.field public static final blacklist SATELLITE_NETWORK_ERROR:I = 0x5

.field public static final blacklist SATELLITE_NETWORK_TIMEOUT:I = 0x11

.field public static final blacklist SATELLITE_NOT_AUTHORIZED:I = 0x13

.field public static final blacklist SATELLITE_NOT_REACHABLE:I = 0x12

.field public static final blacklist SATELLITE_NOT_SUPPORTED:I = 0x14

.field public static final blacklist SATELLITE_NO_RESOURCES:I = 0xc

.field public static final blacklist SATELLITE_RADIO_NOT_AVAILABLE:I = 0xa

.field public static final blacklist SATELLITE_REQUEST_ABORTED:I = 0xf

.field public static final blacklist SATELLITE_REQUEST_FAILED:I = 0x9

.field public static final blacklist SATELLITE_REQUEST_IN_PROGRESS:I = 0x15

.field public static final blacklist SATELLITE_REQUEST_NOT_SUPPORTED:I = 0xb

.field public static final blacklist SATELLITE_SERVER_ERROR:I = 0x2

.field public static final blacklist SATELLITE_SERVICE_ERROR:I = 0x3

.field public static final blacklist SATELLITE_SERVICE_NOT_PROVISIONED:I = 0xd

.field public static final blacklist SATELLITE_SERVICE_PROVISION_IN_PROGRESS:I = 0xe

.field private static final blacklist TAG:Ljava/lang/String; = "SatelliteManager"

.field private static final blacklist sSatelliteDatagramCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/satellite/SatelliteDatagramCallback;",
            "Landroid/telephony/satellite/ISatelliteDatagramCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sSatelliteProvisionStateCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/satellite/SatelliteProvisionStateCallback;",
            "Landroid/telephony/satellite/ISatelliteProvisionStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sSatelliteStateCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/satellite/SatelliteStateCallback;",
            "Landroid/telephony/satellite/ISatelliteStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sSatelliteTransmissionUpdateCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;",
            "Landroid/telephony/satellite/ISatelliteTransmissionUpdateCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mSubId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$smlogd(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/telephony/satellite/SatelliteManager;->logd(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smloge(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/telephony/satellite/SatelliteManager;->sSatelliteDatagramCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/telephony/satellite/SatelliteManager;->sSatelliteProvisionStateCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/telephony/satellite/SatelliteManager;->sSatelliteStateCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/telephony/satellite/SatelliteManager;->sSatelliteTransmissionUpdateCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 87
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Landroid/telephony/satellite/SatelliteManager;-><init>(Landroid/content/Context;I)V

    .line 88
    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subId"    # I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Landroid/telephony/satellite/SatelliteManager;->mContext:Landroid/content/Context;

    .line 98
    iput p2, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    .line 99
    return-void
.end method

.method private static blacklist getITelephony()Lcom/android/internal/telephony/ITelephony;
    .locals 3

    .line 1545
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v0

    .line 1546
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager;->getTelephonyServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v0

    .line 1547
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 1544
    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1548
    .local v0, "binder":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1551
    return-object v0

    .line 1549
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic blacklist lambda$stopSatelliteTransmissionUpdates$0(Ljava/util/function/Consumer;)V
    .locals 1
    .param p0, "resultListener"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 899
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$stopSatelliteTransmissionUpdates$1(Ljava/util/function/Consumer;)V
    .locals 1
    .param p0, "resultListener"    # Ljava/util/function/Consumer;

    .line 898
    new-instance v0, Landroid/telephony/satellite/SatelliteManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/telephony/satellite/SatelliteManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method private static blacklist logd(Ljava/lang/String;)V
    .locals 1
    .param p0, "log"    # Ljava/lang/String;

    .line 1555
    const-string v0, "SatelliteManager"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    return-void
.end method

.method private static blacklist loge(Ljava/lang/String;)V
    .locals 1
    .param p0, "log"    # Ljava/lang/String;

    .line 1559
    const-string v0, "SatelliteManager"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    return-void
.end method


# virtual methods
.method public blacklist deprovisionSatelliteService(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 981
    .local p3, "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 987
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 988
    new-instance v1, Landroid/telephony/satellite/SatelliteManager$10;

    invoke-direct {v1, p0, p2, p3}, Landroid/telephony/satellite/SatelliteManager$10;-><init>(Landroid/telephony/satellite/SatelliteManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 995
    .local v1, "errorCallback":Lcom/android/internal/telephony/IIntegerConsumer;
    iget v2, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v0, v2, p1, v1}, Lcom/android/internal/telephony/ITelephony;->deprovisionSatelliteService(ILjava/lang/String;Lcom/android/internal/telephony/IIntegerConsumer;)V

    .line 996
    .end local v1    # "errorCallback":Lcom/android/internal/telephony/IIntegerConsumer;
    nop

    .line 1002
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 997
    .restart local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "token":Ljava/lang/String;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "token":Ljava/lang/String;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v0

    .line 1000
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deprovisionSatelliteService() RemoteException="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 1001
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1003
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist onDeviceAlignedWithSatellite(Z)V
    .locals 3
    .param p1, "isAligned"    # Z

    .line 1531
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1532
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1533
    iget v1, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->onDeviceAlignedWithSatellite(IZ)V

    .line 1540
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 1535
    .restart local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "isAligned":Z
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1537
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "isAligned":Z
    :catch_0
    move-exception v0

    .line 1538
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "informDeviceAlignedToSatellite() RemoteException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 1539
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1541
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist pollPendingSatelliteDatagrams(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1323
    .local p2, "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1328
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1329
    new-instance v1, Landroid/telephony/satellite/SatelliteManager$15;

    invoke-direct {v1, p0, p1, p2}, Landroid/telephony/satellite/SatelliteManager$15;-><init>(Landroid/telephony/satellite/SatelliteManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 1336
    .local v1, "internalCallback":Lcom/android/internal/telephony/IIntegerConsumer;
    iget v2, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v0, v2, v1}, Lcom/android/internal/telephony/ITelephony;->pollPendingSatelliteDatagrams(ILcom/android/internal/telephony/IIntegerConsumer;)V

    .line 1337
    .end local v1    # "internalCallback":Lcom/android/internal/telephony/IIntegerConsumer;
    nop

    .line 1343
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 1338
    .restart local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1340
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v0

    .line 1341
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pollPendingSatelliteDatagrams() RemoteException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 1342
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1344
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist provisionSatelliteService(Ljava/lang/String;[BLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 4
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "provisionData"    # [B
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 932
    .local p5, "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    const/4 v0, 0x0

    .line 939
    .local v0, "cancelRemote":Landroid/os/ICancellationSignal;
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 940
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 941
    new-instance v2, Landroid/telephony/satellite/SatelliteManager$9;

    invoke-direct {v2, p0, p4, p5}, Landroid/telephony/satellite/SatelliteManager$9;-><init>(Landroid/telephony/satellite/SatelliteManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 948
    .local v2, "errorCallback":Lcom/android/internal/telephony/IIntegerConsumer;
    iget v3, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v1, v3, p1, p2, v2}, Lcom/android/internal/telephony/ITelephony;->provisionSatelliteService(ILjava/lang/String;[BLcom/android/internal/telephony/IIntegerConsumer;)Landroid/os/ICancellationSignal;

    move-result-object v3

    move-object v0, v3

    .line 950
    .end local v2    # "errorCallback":Lcom/android/internal/telephony/IIntegerConsumer;
    nop

    .line 956
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 951
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "telephony service is null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "cancelRemote":Landroid/os/ICancellationSignal;
    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "token":Ljava/lang/String;
    .end local p2    # "provisionData":[B
    .end local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .end local p5    # "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local v0    # "cancelRemote":Landroid/os/ICancellationSignal;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "token":Ljava/lang/String;
    .restart local p2    # "provisionData":[B
    .restart local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    .restart local p4    # "executor":Ljava/util/concurrent/Executor;
    .restart local p5    # "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v1

    .line 954
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "provisionSatelliteService() RemoteException="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 955
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 957
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    if-eqz p3, :cond_1

    .line 958
    invoke-virtual {p3, v0}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 960
    :cond_1
    return-void
.end method

.method public blacklist registerForSatelliteDatagram(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteDatagramCallback;)I
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/telephony/satellite/SatelliteDatagramCallback;

    .line 1230
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1235
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1236
    new-instance v1, Landroid/telephony/satellite/SatelliteManager$14;

    invoke-direct {v1, p0, p1, p2}, Landroid/telephony/satellite/SatelliteManager$14;-><init>(Landroid/telephony/satellite/SatelliteManager;Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteDatagramCallback;)V

    .line 1259
    .local v1, "internalCallback":Landroid/telephony/satellite/ISatelliteDatagramCallback;
    sget-object v2, Landroid/telephony/satellite/SatelliteManager;->sSatelliteDatagramCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    iget v2, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v0, v2, v1}, Lcom/android/internal/telephony/ITelephony;->registerForSatelliteDatagram(ILandroid/telephony/satellite/ISatelliteDatagramCallback;)I

    move-result v2

    return v2

    .line 1262
    .end local v1    # "internalCallback":Landroid/telephony/satellite/ISatelliteDatagramCallback;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/telephony/satellite/SatelliteDatagramCallback;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1264
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "callback":Landroid/telephony/satellite/SatelliteDatagramCallback;
    :catch_0
    move-exception v0

    .line 1265
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerForSatelliteDatagram() RemoteException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1268
    .end local v0    # "ex":Landroid/os/RemoteException;
    const/16 v0, 0x9

    return v0
.end method

.method public blacklist registerForSatelliteModemStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteStateCallback;)I
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/telephony/satellite/SatelliteStateCallback;

    .line 1155
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1160
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1161
    new-instance v1, Landroid/telephony/satellite/SatelliteManager$13;

    invoke-direct {v1, p0, p1, p2}, Landroid/telephony/satellite/SatelliteManager$13;-><init>(Landroid/telephony/satellite/SatelliteManager;Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteStateCallback;)V

    .line 1168
    .local v1, "internalCallback":Landroid/telephony/satellite/ISatelliteStateCallback;
    sget-object v2, Landroid/telephony/satellite/SatelliteManager;->sSatelliteStateCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    iget v2, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v0, v2, v1}, Lcom/android/internal/telephony/ITelephony;->registerForSatelliteModemStateChanged(ILandroid/telephony/satellite/ISatelliteStateCallback;)I

    move-result v2

    return v2

    .line 1171
    .end local v1    # "internalCallback":Landroid/telephony/satellite/ISatelliteStateCallback;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/telephony/satellite/SatelliteStateCallback;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1173
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "callback":Landroid/telephony/satellite/SatelliteStateCallback;
    :catch_0
    move-exception v0

    .line 1174
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerForSatelliteModemStateChanged() RemoteException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 1175
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1177
    .end local v0    # "ex":Landroid/os/RemoteException;
    const/16 v0, 0x9

    return v0
.end method

.method public blacklist registerForSatelliteProvisionStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteProvisionStateCallback;)I
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/telephony/satellite/SatelliteProvisionStateCallback;

    .line 1021
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1026
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1027
    new-instance v1, Landroid/telephony/satellite/SatelliteManager$11;

    invoke-direct {v1, p0, p1, p2}, Landroid/telephony/satellite/SatelliteManager$11;-><init>(Landroid/telephony/satellite/SatelliteManager;Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteProvisionStateCallback;)V

    .line 1036
    .local v1, "internalCallback":Landroid/telephony/satellite/ISatelliteProvisionStateCallback;
    sget-object v2, Landroid/telephony/satellite/SatelliteManager;->sSatelliteProvisionStateCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    iget v2, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v0, v2, v1}, Lcom/android/internal/telephony/ITelephony;->registerForSatelliteProvisionStateChanged(ILandroid/telephony/satellite/ISatelliteProvisionStateCallback;)I

    move-result v2

    return v2

    .line 1040
    .end local v1    # "internalCallback":Landroid/telephony/satellite/ISatelliteProvisionStateCallback;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/telephony/satellite/SatelliteProvisionStateCallback;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1042
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "callback":Landroid/telephony/satellite/SatelliteProvisionStateCallback;
    :catch_0
    move-exception v0

    .line 1043
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerForSatelliteProvisionStateChanged() RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1046
    .end local v0    # "ex":Landroid/os/RemoteException;
    const/16 v0, 0x9

    return v0
.end method

.method public blacklist requestIsDemoModeEnabled(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
            ">;)V"
        }
    .end annotation

    .line 504
    .local p2, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Boolean;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 509
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 510
    new-instance v1, Landroid/telephony/satellite/SatelliteManager$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Landroid/telephony/satellite/SatelliteManager$3;-><init>(Landroid/telephony/satellite/SatelliteManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 531
    .local v1, "receiver":Landroid/os/ResultReceiver;
    iget v2, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v0, v2, v1}, Lcom/android/internal/telephony/ITelephony;->requestIsDemoModeEnabled(ILandroid/os/ResultReceiver;)V

    .line 532
    .end local v1    # "receiver":Landroid/os/ResultReceiver;
    nop

    .line 538
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 533
    .restart local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Boolean;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Boolean;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    :catch_0
    move-exception v0

    .line 536
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestIsDemoModeEnabled() RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 539
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist requestIsSatelliteCommunicationAllowedForCurrentLocation(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
            ">;)V"
        }
    .end annotation

    .line 1423
    .local p2, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Boolean;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1428
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1429
    new-instance v1, Landroid/telephony/satellite/SatelliteManager$17;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Landroid/telephony/satellite/SatelliteManager$17;-><init>(Landroid/telephony/satellite/SatelliteManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 1450
    .local v1, "receiver":Landroid/os/ResultReceiver;
    iget v2, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v0, v2, v1}, Lcom/android/internal/telephony/ITelephony;->requestIsSatelliteCommunicationAllowedForCurrentLocation(ILandroid/os/ResultReceiver;)V

    .line 1452
    .end local v1    # "receiver":Landroid/os/ResultReceiver;
    nop

    .line 1459
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 1453
    .restart local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Boolean;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1455
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Boolean;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    :catch_0
    move-exception v0

    .line 1456
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestIsSatelliteCommunicationAllowedForCurrentLocation() RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 1458
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1460
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist requestIsSatelliteEnabled(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
            ">;)V"
        }
    .end annotation

    .line 449
    .local p2, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Boolean;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 454
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 455
    new-instance v1, Landroid/telephony/satellite/SatelliteManager$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Landroid/telephony/satellite/SatelliteManager$2;-><init>(Landroid/telephony/satellite/SatelliteManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 476
    .local v1, "receiver":Landroid/os/ResultReceiver;
    iget v2, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v0, v2, v1}, Lcom/android/internal/telephony/ITelephony;->requestIsSatelliteEnabled(ILandroid/os/ResultReceiver;)V

    .line 477
    .end local v1    # "receiver":Landroid/os/ResultReceiver;
    nop

    .line 483
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 478
    .restart local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Boolean;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Boolean;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    :catch_0
    move-exception v0

    .line 481
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestIsSatelliteEnabled() RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 484
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist requestIsSatelliteProvisioned(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
            ">;)V"
        }
    .end annotation

    .line 1102
    .local p2, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Boolean;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1107
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1108
    new-instance v1, Landroid/telephony/satellite/SatelliteManager$12;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Landroid/telephony/satellite/SatelliteManager$12;-><init>(Landroid/telephony/satellite/SatelliteManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 1129
    .local v1, "receiver":Landroid/os/ResultReceiver;
    iget v2, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v0, v2, v1}, Lcom/android/internal/telephony/ITelephony;->requestIsSatelliteProvisioned(ILandroid/os/ResultReceiver;)V

    .line 1130
    .end local v1    # "receiver":Landroid/os/ResultReceiver;
    nop

    .line 1136
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 1131
    .restart local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Boolean;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1133
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Boolean;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    :catch_0
    move-exception v0

    .line 1134
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestIsSatelliteProvisioned() RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1137
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist requestIsSatelliteSupported(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
            ">;)V"
        }
    .end annotation

    .line 557
    .local p2, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Boolean;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 562
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 563
    new-instance v1, Landroid/telephony/satellite/SatelliteManager$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Landroid/telephony/satellite/SatelliteManager$4;-><init>(Landroid/telephony/satellite/SatelliteManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 584
    .local v1, "receiver":Landroid/os/ResultReceiver;
    iget v2, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v0, v2, v1}, Lcom/android/internal/telephony/ITelephony;->requestIsSatelliteSupported(ILandroid/os/ResultReceiver;)V

    .line 585
    .end local v1    # "receiver":Landroid/os/ResultReceiver;
    nop

    .line 591
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 586
    .restart local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Boolean;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Boolean;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    :catch_0
    move-exception v0

    .line 589
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestIsSatelliteSupported() RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 592
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist requestSatelliteCapabilities(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/telephony/satellite/SatelliteCapabilities;",
            "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
            ">;)V"
        }
    .end annotation

    .line 611
    .local p2, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Landroid/telephony/satellite/SatelliteCapabilities;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 616
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 617
    new-instance v1, Landroid/telephony/satellite/SatelliteManager$5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Landroid/telephony/satellite/SatelliteManager$5;-><init>(Landroid/telephony/satellite/SatelliteManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 639
    .local v1, "receiver":Landroid/os/ResultReceiver;
    iget v2, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v0, v2, v1}, Lcom/android/internal/telephony/ITelephony;->requestSatelliteCapabilities(ILandroid/os/ResultReceiver;)V

    .line 640
    .end local v1    # "receiver":Landroid/os/ResultReceiver;
    nop

    .line 646
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 641
    .restart local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Landroid/telephony/satellite/SatelliteCapabilities;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Landroid/telephony/satellite/SatelliteCapabilities;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    :catch_0
    move-exception v0

    .line 644
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestSatelliteCapabilities() RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 647
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist requestSatelliteEnabled(ZZLjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1, "enableSatellite"    # Z
    .param p2, "enableDemoMode"    # Z
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 407
    .local p4, "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 412
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 413
    new-instance v1, Landroid/telephony/satellite/SatelliteManager$1;

    invoke-direct {v1, p0, p3, p4}, Landroid/telephony/satellite/SatelliteManager$1;-><init>(Landroid/telephony/satellite/SatelliteManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 420
    .local v1, "errorCallback":Lcom/android/internal/telephony/IIntegerConsumer;
    iget v2, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/android/internal/telephony/ITelephony;->requestSatelliteEnabled(IZZLcom/android/internal/telephony/IIntegerConsumer;)V

    .line 422
    .end local v1    # "errorCallback":Lcom/android/internal/telephony/IIntegerConsumer;
    nop

    .line 428
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 423
    .restart local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "enableSatellite":Z
    .end local p2    # "enableDemoMode":Z
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "enableSatellite":Z
    .restart local p2    # "enableDemoMode":Z
    .restart local p3    # "executor":Ljava/util/concurrent/Executor;
    .restart local p4    # "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v0

    .line 426
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "SatelliteManager"

    const-string/jumbo v2, "requestSatelliteEnabled() RemoteException: "

    invoke-static {v1, v2, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 429
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist requestTimeForNextSatelliteVisibility(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/time/Duration;",
            "Landroid/telephony/satellite/SatelliteManager$SatelliteException;",
            ">;)V"
        }
    .end annotation

    .line 1480
    .local p2, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/time/Duration;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1485
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1486
    new-instance v1, Landroid/telephony/satellite/SatelliteManager$18;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Landroid/telephony/satellite/SatelliteManager$18;-><init>(Landroid/telephony/satellite/SatelliteManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 1508
    .local v1, "receiver":Landroid/os/ResultReceiver;
    iget v2, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v0, v2, v1}, Lcom/android/internal/telephony/ITelephony;->requestTimeForNextSatelliteVisibility(ILandroid/os/ResultReceiver;)V

    .line 1509
    .end local v1    # "receiver":Landroid/os/ResultReceiver;
    nop

    .line 1515
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 1510
    .restart local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/time/Duration;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1512
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/time/Duration;Landroid/telephony/satellite/SatelliteManager$SatelliteException;>;"
    :catch_0
    move-exception v0

    .line 1513
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestTimeForNextSatelliteVisibility() RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 1514
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1516
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist sendSatelliteDatagram(ILandroid/telephony/satellite/SatelliteDatagram;ZLjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 7
    .param p1, "datagramType"    # I
    .param p2, "datagram"    # Landroid/telephony/satellite/SatelliteDatagram;
    .param p3, "needFullScreenPointingUI"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/telephony/satellite/SatelliteDatagram;",
            "Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1378
    .local p5, "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1384
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1385
    new-instance v6, Landroid/telephony/satellite/SatelliteManager$16;

    invoke-direct {v6, p0, p4, p5}, Landroid/telephony/satellite/SatelliteManager$16;-><init>(Landroid/telephony/satellite/SatelliteManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 1392
    .local v6, "internalCallback":Lcom/android/internal/telephony/IIntegerConsumer;
    iget v2, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    move-object v1, v0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/android/internal/telephony/ITelephony;->sendSatelliteDatagram(IILandroid/telephony/satellite/SatelliteDatagram;ZLcom/android/internal/telephony/IIntegerConsumer;)V

    .line 1394
    .end local v6    # "internalCallback":Lcom/android/internal/telephony/IIntegerConsumer;
    nop

    .line 1400
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 1395
    .restart local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "datagramType":I
    .end local p2    # "datagram":Landroid/telephony/satellite/SatelliteDatagram;
    .end local p3    # "needFullScreenPointingUI":Z
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .end local p5    # "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1397
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "datagramType":I
    .restart local p2    # "datagram":Landroid/telephony/satellite/SatelliteDatagram;
    .restart local p3    # "needFullScreenPointingUI":Z
    .restart local p4    # "executor":Ljava/util/concurrent/Executor;
    .restart local p5    # "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v0

    .line 1398
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendSatelliteDatagram() RemoteException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 1399
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1401
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist startSatelliteTransmissionUpdates(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;",
            ")V"
        }
    .end annotation

    .line 805
    .local p2, "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 811
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 812
    new-instance v1, Landroid/telephony/satellite/SatelliteManager$6;

    invoke-direct {v1, p0, p1, p2}, Landroid/telephony/satellite/SatelliteManager$6;-><init>(Landroid/telephony/satellite/SatelliteManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 819
    .local v1, "errorCallback":Lcom/android/internal/telephony/IIntegerConsumer;
    new-instance v2, Landroid/telephony/satellite/SatelliteManager$7;

    invoke-direct {v2, p0, p1, p3}, Landroid/telephony/satellite/SatelliteManager$7;-><init>(Landroid/telephony/satellite/SatelliteManager;Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;)V

    .line 844
    .local v2, "internalCallback":Landroid/telephony/satellite/ISatelliteTransmissionUpdateCallback;
    sget-object v3, Landroid/telephony/satellite/SatelliteManager;->sSatelliteTransmissionUpdateCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    iget v3, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v0, v3, v1, v2}, Lcom/android/internal/telephony/ITelephony;->startSatelliteTransmissionUpdates(ILcom/android/internal/telephony/IIntegerConsumer;Landroid/telephony/satellite/ISatelliteTransmissionUpdateCallback;)V

    .line 847
    .end local v1    # "errorCallback":Lcom/android/internal/telephony/IIntegerConsumer;
    .end local v2    # "internalCallback":Landroid/telephony/satellite/ISatelliteTransmissionUpdateCallback;
    nop

    .line 853
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 848
    .restart local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    .end local p3    # "callback":Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    .restart local p3    # "callback":Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;
    :catch_0
    move-exception v0

    .line 851
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startSatelliteTransmissionUpdates() RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 854
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist stopSatelliteTransmissionUpdates(Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 4
    .param p1, "callback"    # Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 876
    .local p3, "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    sget-object v0, Landroid/telephony/satellite/SatelliteManager;->sSatelliteTransmissionUpdateCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 880
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/satellite/ISatelliteTransmissionUpdateCallback;

    .line 883
    .local v0, "internalCallback":Landroid/telephony/satellite/ISatelliteTransmissionUpdateCallback;
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 884
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_1

    .line 885
    if-eqz v0, :cond_0

    .line 886
    new-instance v2, Landroid/telephony/satellite/SatelliteManager$8;

    invoke-direct {v2, p0, p2, p3}, Landroid/telephony/satellite/SatelliteManager$8;-><init>(Landroid/telephony/satellite/SatelliteManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 893
    .local v2, "errorCallback":Lcom/android/internal/telephony/IIntegerConsumer;
    iget v3, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v1, v3, v2, v0}, Lcom/android/internal/telephony/ITelephony;->stopSatelliteTransmissionUpdates(ILcom/android/internal/telephony/IIntegerConsumer;Landroid/telephony/satellite/ISatelliteTransmissionUpdateCallback;)V

    .line 896
    .end local v2    # "errorCallback":Lcom/android/internal/telephony/IIntegerConsumer;
    goto :goto_0

    .line 897
    :cond_0
    const-string/jumbo v2, "stopSatelliteTransmissionUpdates: No internal callback."

    invoke-static {v2}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 898
    new-instance v2, Landroid/telephony/satellite/SatelliteManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p3}, Landroid/telephony/satellite/SatelliteManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 907
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    goto :goto_1

    .line 902
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "telephony service is null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "internalCallback":Landroid/telephony/satellite/ISatelliteTransmissionUpdateCallback;
    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "callback":Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local v0    # "internalCallback":Landroid/telephony/satellite/ISatelliteTransmissionUpdateCallback;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "callback":Landroid/telephony/satellite/SatelliteTransmissionUpdateCallback;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v1

    .line 905
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopSatelliteTransmissionUpdates() RemoteException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 906
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 908
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist unregisterForSatelliteDatagram(Landroid/telephony/satellite/SatelliteDatagramCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/telephony/satellite/SatelliteDatagramCallback;

    .line 1284
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    sget-object v0, Landroid/telephony/satellite/SatelliteManager;->sSatelliteDatagramCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1286
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/satellite/ISatelliteDatagramCallback;

    .line 1289
    .local v0, "internalCallback":Landroid/telephony/satellite/ISatelliteDatagramCallback;
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 1290
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_1

    .line 1291
    if-eqz v0, :cond_0

    .line 1292
    iget v2, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v1, v2, v0}, Lcom/android/internal/telephony/ITelephony;->unregisterForSatelliteDatagram(ILandroid/telephony/satellite/ISatelliteDatagramCallback;)V

    goto :goto_0

    .line 1294
    :cond_0
    const-string/jumbo v2, "unregisterForSatelliteDatagram: No internal callback."

    invoke-static {v2}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 1302
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    goto :goto_1

    .line 1297
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "telephony service is null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "internalCallback":Landroid/telephony/satellite/ISatelliteDatagramCallback;
    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "callback":Landroid/telephony/satellite/SatelliteDatagramCallback;
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1299
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local v0    # "internalCallback":Landroid/telephony/satellite/ISatelliteDatagramCallback;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "callback":Landroid/telephony/satellite/SatelliteDatagramCallback;
    :catch_0
    move-exception v1

    .line 1300
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterForSatelliteDatagram() RemoteException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 1301
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1303
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist unregisterForSatelliteModemStateChanged(Landroid/telephony/satellite/SatelliteStateCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/telephony/satellite/SatelliteStateCallback;

    .line 1193
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    sget-object v0, Landroid/telephony/satellite/SatelliteManager;->sSatelliteStateCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/satellite/ISatelliteStateCallback;

    .line 1197
    .local v0, "internalCallback":Landroid/telephony/satellite/ISatelliteStateCallback;
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 1198
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_1

    .line 1199
    if-eqz v0, :cond_0

    .line 1200
    iget v2, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v1, v2, v0}, Lcom/android/internal/telephony/ITelephony;->unregisterForSatelliteModemStateChanged(ILandroid/telephony/satellite/ISatelliteStateCallback;)V

    goto :goto_0

    .line 1202
    :cond_0
    const-string/jumbo v2, "unregisterForSatelliteModemStateChanged: No internal callback."

    invoke-static {v2}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 1210
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    goto :goto_1

    .line 1205
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "telephony service is null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "internalCallback":Landroid/telephony/satellite/ISatelliteStateCallback;
    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "callback":Landroid/telephony/satellite/SatelliteStateCallback;
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1207
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local v0    # "internalCallback":Landroid/telephony/satellite/ISatelliteStateCallback;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "callback":Landroid/telephony/satellite/SatelliteStateCallback;
    :catch_0
    move-exception v1

    .line 1208
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterForSatelliteModemStateChanged() RemoteException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 1209
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1211
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist unregisterForSatelliteProvisionStateChanged(Landroid/telephony/satellite/SatelliteProvisionStateCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/telephony/satellite/SatelliteProvisionStateCallback;

    .line 1063
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    sget-object v0, Landroid/telephony/satellite/SatelliteManager;->sSatelliteProvisionStateCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1065
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/satellite/ISatelliteProvisionStateCallback;

    .line 1068
    .local v0, "internalCallback":Landroid/telephony/satellite/ISatelliteProvisionStateCallback;
    :try_start_0
    invoke-static {}, Landroid/telephony/satellite/SatelliteManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 1069
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_1

    .line 1070
    if-eqz v0, :cond_0

    .line 1071
    iget v2, p0, Landroid/telephony/satellite/SatelliteManager;->mSubId:I

    invoke-interface {v1, v2, v0}, Lcom/android/internal/telephony/ITelephony;->unregisterForSatelliteProvisionStateChanged(ILandroid/telephony/satellite/ISatelliteProvisionStateCallback;)V

    goto :goto_0

    .line 1073
    :cond_0
    const-string/jumbo v2, "unregisterForSatelliteProvisionStateChanged: No internal callback."

    invoke-static {v2}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 1081
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    goto :goto_1

    .line 1076
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "telephony service is null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "internalCallback":Landroid/telephony/satellite/ISatelliteProvisionStateCallback;
    .end local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .end local p1    # "callback":Landroid/telephony/satellite/SatelliteProvisionStateCallback;
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local v0    # "internalCallback":Landroid/telephony/satellite/ISatelliteProvisionStateCallback;
    .restart local p0    # "this":Landroid/telephony/satellite/SatelliteManager;
    .restart local p1    # "callback":Landroid/telephony/satellite/SatelliteProvisionStateCallback;
    :catch_0
    move-exception v1

    .line 1079
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterForSatelliteProvisionStateChanged() RemoteException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/satellite/SatelliteManager;->loge(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1082
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

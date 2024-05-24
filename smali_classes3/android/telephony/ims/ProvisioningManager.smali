.class public Landroid/telephony/ims/ProvisioningManager;
.super Ljava/lang/Object;
.source "ProvisioningManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/ProvisioningManager$Callback;,
        Landroid/telephony/ims/ProvisioningManager$FeatureProvisioningCallback;,
        Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;,
        Landroid/telephony/ims/ProvisioningManager$StringResultError;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_RCS_SINGLE_REGISTRATION_CAPABILITY_UPDATE:Ljava/lang/String; = "android.telephony.ims.action.RCS_SINGLE_REGISTRATION_CAPABILITY_UPDATE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_STATUS:Ljava/lang/String; = "android.telephony.ims.extra.STATUS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_SUBSCRIPTION_ID:Ljava/lang/String; = "android.telephony.ims.extra.SUBSCRIPTION_ID"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist KEY_1X_EPDG_TIMER_SEC:I = 0x40

.field public static final blacklist KEY_1X_THRESHOLD:I = 0x3b

.field public static final blacklist KEY_AMR_BANDWIDTH_EFFICIENT_PAYLOAD_TYPE:I = 0x32

.field public static final blacklist KEY_AMR_CODEC_MODE_SET_VALUES:I = 0x0

.field public static final blacklist KEY_AMR_DEFAULT_ENCODING_MODE:I = 0x35

.field public static final blacklist KEY_AMR_OCTET_ALIGNED_PAYLOAD_TYPE:I = 0x31

.field public static final blacklist KEY_AMR_WB_BANDWIDTH_EFFICIENT_PAYLOAD_TYPE:I = 0x30

.field public static final blacklist KEY_AMR_WB_CODEC_MODE_SET_VALUES:I = 0x1

.field public static final blacklist KEY_AMR_WB_OCTET_ALIGNED_PAYLOAD_TYPE:I = 0x2f

.field public static final blacklist KEY_DTMF_NB_PAYLOAD_TYPE:I = 0x34

.field public static final blacklist KEY_DTMF_WB_PAYLOAD_TYPE:I = 0x33

.field public static final blacklist KEY_EAB_PROVISIONING_STATUS:I = 0x19

.field public static final blacklist KEY_ENABLE_SILENT_REDIAL:I = 0x6

.field public static final blacklist KEY_LOCAL_BREAKOUT_PCSCF_ADDRESS:I = 0x1f

.field public static final blacklist KEY_LTE_EPDG_TIMER_SEC:I = 0x3e

.field public static final blacklist KEY_LTE_THRESHOLD_1:I = 0x38

.field public static final blacklist KEY_LTE_THRESHOLD_2:I = 0x39

.field public static final blacklist KEY_LTE_THRESHOLD_3:I = 0x3a

.field public static final blacklist KEY_MINIMUM_SIP_SESSION_EXPIRATION_TIMER_SEC:I = 0x3

.field public static final blacklist KEY_MOBILE_DATA_ENABLED:I = 0x1d

.field public static final blacklist KEY_MULTIENDPOINT_ENABLED:I = 0x41

.field public static final blacklist KEY_RCS_AVAILABILITY_CACHE_EXPIRATION_SEC:I = 0x13

.field public static final blacklist KEY_RCS_CAPABILITIES_CACHE_EXPIRATION_SEC:I = 0x12

.field public static final blacklist KEY_RCS_CAPABILITIES_POLL_INTERVAL_SEC:I = 0x14

.field public static final blacklist KEY_RCS_CAPABILITY_DISCOVERY_ENABLED:I = 0x11

.field public static final blacklist KEY_RCS_CAPABILITY_POLL_LIST_SUB_EXP_SEC:I = 0x17

.field public static final blacklist KEY_RCS_MAX_NUM_ENTRIES_IN_RCL:I = 0x16

.field public static final blacklist KEY_RCS_PUBLISH_OFFLINE_AVAILABILITY_TIMER_SEC:I = 0x10

.field public static final blacklist KEY_RCS_PUBLISH_SOURCE_THROTTLE_MS:I = 0x15

.field public static final blacklist KEY_RCS_PUBLISH_TIMER_SEC:I = 0xf

.field public static final blacklist KEY_REGISTRATION_DOMAIN_NAME:I = 0xc

.field public static final blacklist KEY_REGISTRATION_RETRY_BASE_TIME_SEC:I = 0x21

.field public static final blacklist KEY_REGISTRATION_RETRY_MAX_TIME_SEC:I = 0x22

.field public static final blacklist KEY_RTP_SPEECH_END_PORT:I = 0x24

.field public static final blacklist KEY_RTP_SPEECH_START_PORT:I = 0x23

.field public static final blacklist KEY_RTT_ENABLED:I = 0x42

.field public static final blacklist KEY_SIP_ACK_RECEIPT_WAIT_TIME_MS:I = 0x2b

.field public static final blacklist KEY_SIP_ACK_RETRANSMIT_WAIT_TIME_MS:I = 0x2c

.field public static final blacklist KEY_SIP_INVITE_ACK_WAIT_TIME_MS:I = 0x26

.field public static final blacklist KEY_SIP_INVITE_CANCELLATION_TIMER_MS:I = 0x4

.field public static final blacklist KEY_SIP_INVITE_REQUEST_TRANSMIT_INTERVAL_MS:I = 0x25

.field public static final blacklist KEY_SIP_INVITE_RESPONSE_RETRANSMIT_INTERVAL_MS:I = 0x2a

.field public static final blacklist KEY_SIP_INVITE_RESPONSE_RETRANSMIT_WAIT_TIME_MS:I = 0x27

.field public static final blacklist KEY_SIP_KEEP_ALIVE_ENABLED:I = 0x20

.field public static final blacklist KEY_SIP_NON_INVITE_REQUEST_RETRANSMISSION_WAIT_TIME_MS:I = 0x2d

.field public static final blacklist KEY_SIP_NON_INVITE_REQUEST_RETRANSMIT_INTERVAL_MS:I = 0x28

.field public static final blacklist KEY_SIP_NON_INVITE_RESPONSE_RETRANSMISSION_WAIT_TIME_MS:I = 0x2e

.field public static final blacklist KEY_SIP_NON_INVITE_TRANSACTION_TIMEOUT_TIMER_MS:I = 0x29

.field public static final blacklist KEY_SIP_SESSION_TIMER_SEC:I = 0x2

.field public static final blacklist KEY_SMS_FORMAT:I = 0xd

.field public static final blacklist KEY_SMS_OVER_IP_ENABLED:I = 0xe

.field public static final blacklist KEY_SMS_PUBLIC_SERVICE_IDENTITY:I = 0x36

.field public static final blacklist KEY_T1_TIMER_VALUE_MS:I = 0x7

.field public static final blacklist KEY_T2_TIMER_VALUE_MS:I = 0x8

.field public static final blacklist KEY_TF_TIMER_VALUE_MS:I = 0x9

.field public static final blacklist KEY_TRANSITION_TO_LTE_DELAY_MS:I = 0x5

.field public static final blacklist KEY_USE_GZIP_FOR_LIST_SUBSCRIPTION:I = 0x18

.field public static final blacklist KEY_VIDEO_QUALITY:I = 0x37

.field public static final blacklist KEY_VOICE_OVER_WIFI_ENABLED_OVERRIDE:I = 0x1c

.field public static final whitelist KEY_VOICE_OVER_WIFI_ENTITLEMENT_ID:I = 0x43
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist KEY_VOICE_OVER_WIFI_MODE_OVERRIDE:I = 0x1b
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist KEY_VOICE_OVER_WIFI_ROAMING_ENABLED_OVERRIDE:I = 0x1a
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist KEY_VOIMS_OPT_IN_STATUS:I = 0x44

.field public static final blacklist KEY_VOLTE_PROVISIONING_STATUS:I = 0xa

.field public static final blacklist KEY_VOLTE_USER_OPT_IN_STATUS:I = 0x1e

.field public static final blacklist KEY_VT_PROVISIONING_STATUS:I = 0xb

.field public static final blacklist KEY_WIFI_EPDG_TIMER_SEC:I = 0x3f

.field public static final blacklist KEY_WIFI_THRESHOLD_A:I = 0x3c

.field public static final blacklist KEY_WIFI_THRESHOLD_B:I = 0x3d

.field public static final blacklist PROVISIONING_RESULT_UNKNOWN:I = -0x1

.field public static final whitelist PROVISIONING_VALUE_DISABLED:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PROVISIONING_VALUE_ENABLED:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist SMS_FORMAT_3GPP:I = 0x1

.field public static final blacklist SMS_FORMAT_3GPP2:I = 0x0

.field public static final whitelist STATUS_CAPABLE:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATUS_CARRIER_NOT_CAPABLE:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATUS_DEVICE_NOT_CAPABLE:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STRING_QUERY_RESULT_ERROR_GENERIC:Ljava/lang/String; = "STRING_QUERY_RESULT_ERROR_GENERIC"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STRING_QUERY_RESULT_ERROR_NOT_READY:Ljava/lang/String; = "STRING_QUERY_RESULT_ERROR_NOT_READY"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "ProvisioningManager"

.field public static final blacklist VIDEO_QUALITY_HIGH:I = 0x1

.field public static final blacklist VIDEO_QUALITY_LOW:I


# instance fields
.field private blacklist mSubId:I


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 0
    .param p1, "subId"    # I

    .line 1217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1218
    iput p1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    .line 1219
    return-void
.end method

.method public static whitelist createForSubscriptionId(I)Landroid/telephony/ims/ProvisioningManager;
    .locals 2
    .param p0, "subId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1208
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    new-instance v0, Landroid/telephony/ims/ProvisioningManager;

    invoke-direct {v0, p0}, Landroid/telephony/ims/ProvisioningManager;-><init>(I)V

    return-object v0

    .line 1209
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid subscription ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist getITelephony()Lcom/android/internal/telephony/ITelephony;
    .locals 3

    .line 1954
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v0

    .line 1955
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager;->getTelephonyServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v0

    .line 1956
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 1952
    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1957
    .local v0, "binder":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1960
    return-object v0

    .line 1958
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public whitelist getProvisioningIntValue(I)I
    .locals 2
    .param p1, "key"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1357
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->getImsProvisioningInt(II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1358
    :catch_0
    move-exception v0

    .line 1359
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getProvisioningStatusForCapability(II)Z
    .locals 2
    .param p1, "capability"    # I
    .param p2, "tech"    # I

    .line 1496
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getImsProvisioningStatusForCapability(III)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1497
    :catch_0
    move-exception v0

    .line 1498
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getProvisioningStringValue(I)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1379
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->getImsProvisioningString(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1380
    :catch_0
    move-exception v0

    .line 1381
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getRcsProvisioningStatusForCapability(I)Z
    .locals 3
    .param p1, "capability"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1525
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/android/internal/telephony/ITelephony;->getRcsProvisioningStatusForCapability(III)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1527
    :catch_0
    move-exception v0

    .line 1528
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getRcsProvisioningStatusForCapability(II)Z
    .locals 2
    .param p1, "capability"    # I
    .param p2, "tech"    # I

    .line 1557
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getRcsProvisioningStatusForCapability(III)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1558
    :catch_0
    move-exception v0

    .line 1559
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isProvisioningRequiredForCapability(II)Z
    .locals 2
    .param p1, "capability"    # I
    .param p2, "tech"    # I

    .line 1654
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->isProvisioningRequiredForCapability(III)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1655
    :catch_0
    move-exception v0

    .line 1656
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isRcsProvisioningRequiredForCapability(II)Z
    .locals 2
    .param p1, "capability"    # I
    .param p2, "tech"    # I

    .line 1682
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->isRcsProvisioningRequiredForCapability(III)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1683
    :catch_0
    move-exception v0

    .line 1684
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isRcsVolteSingleRegistrationCapable()Z
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 1832
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isRcsVolteSingleRegistrationCapable(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1835
    :catch_0
    move-exception v0

    .line 1836
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 1833
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 1834
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public whitelist notifyRcsAutoConfigurationReceived([BZ)V
    .locals 2
    .param p1, "config"    # [B
    .param p2, "isCompressed"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1709
    if-eqz p1, :cond_0

    .line 1714
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->notifyRcsAutoConfigurationReceived(I[BZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1717
    nop

    .line 1719
    return-void

    .line 1715
    :catch_0
    move-exception v0

    .line 1716
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1710
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null config XML file."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist registerFeatureProvisioningChangedCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ProvisioningManager$FeatureProvisioningCallback;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/telephony/ims/ProvisioningManager$FeatureProvisioningCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 1310
    invoke-virtual {p2, p1}, Landroid/telephony/ims/ProvisioningManager$FeatureProvisioningCallback;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 1312
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    .line 1313
    invoke-virtual {p2}, Landroid/telephony/ims/ProvisioningManager$FeatureProvisioningCallback;->getBinder()Landroid/telephony/ims/aidl/IFeatureProvisioningCallback;

    move-result-object v2

    .line 1312
    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->registerFeatureProvisioningChangedCallback(ILandroid/telephony/ims/aidl/IFeatureProvisioningCallback;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1318
    nop

    .line 1319
    return-void

    .line 1316
    :catch_0
    move-exception v0

    .line 1317
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 1314
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 1315
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public whitelist registerProvisioningChangedCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ProvisioningManager$Callback;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/telephony/ims/ProvisioningManager$Callback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 1248
    invoke-virtual {p2, p1}, Landroid/telephony/ims/ProvisioningManager$Callback;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 1250
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    invoke-virtual {p2}, Landroid/telephony/ims/ProvisioningManager$Callback;->getBinder()Landroid/telephony/ims/aidl/IImsConfigCallback;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->registerImsProvisioningChangedCallback(ILandroid/telephony/ims/aidl/IImsConfigCallback;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1255
    nop

    .line 1256
    return-void

    .line 1253
    :catch_0
    move-exception v0

    .line 1254
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 1251
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 1252
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public whitelist registerRcsProvisioningCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 1883
    invoke-virtual {p2, p1}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 1885
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    invoke-virtual {p2}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;->getBinder()Landroid/telephony/ims/aidl/IRcsConfigCallback;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->registerRcsProvisioningCallback(ILandroid/telephony/ims/aidl/IRcsConfigCallback;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1890
    nop

    .line 1891
    return-void

    .line 1888
    :catch_0
    move-exception v0

    .line 1889
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 1886
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 1887
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public whitelist setProvisioningIntValue(II)I
    .locals 2
    .param p1, "key"    # I
    .param p2, "value"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1408
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setImsProvisioningInt(III)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1409
    :catch_0
    move-exception v0

    .line 1410
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setProvisioningStatusForCapability(IIZ)V
    .locals 2
    .param p1, "capability"    # I
    .param p2, "tech"    # I
    .param p3, "isProvisioned"    # Z

    .line 1462
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setImsProvisioningStatusForCapability(IIIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1466
    nop

    .line 1467
    return-void

    .line 1464
    :catch_0
    move-exception v0

    .line 1465
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setProvisioningStringValue(ILjava/lang/String;)I
    .locals 2
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1431
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setImsProvisioningString(IILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1432
    :catch_0
    move-exception v0

    .line 1433
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setRcsClientConfiguration(Landroid/telephony/ims/RcsClientConfiguration;)V
    .locals 4
    .param p1, "rcc"    # Landroid/telephony/ims/RcsClientConfiguration;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 1798
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setRcsClientConfiguration(ILandroid/telephony/ims/RcsClientConfiguration;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1803
    nop

    .line 1804
    return-void

    .line 1801
    :catch_0
    move-exception v0

    .line 1802
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 1799
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 1800
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Landroid/telephony/ims/ImsException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public whitelist setRcsProvisioningStatusForCapability(IIZ)V
    .locals 2
    .param p1, "capability"    # I
    .param p2, "tech"    # I
    .param p3, "isProvisioned"    # Z

    .line 1626
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setRcsProvisioningStatusForCapability(IIIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1630
    nop

    .line 1631
    return-void

    .line 1628
    :catch_0
    move-exception v0

    .line 1629
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setRcsProvisioningStatusForCapability(IZ)V
    .locals 3
    .param p1, "capability"    # I
    .param p2, "isProvisioned"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1594
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/android/internal/telephony/ITelephony;->setRcsProvisioningStatusForCapability(IIIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1598
    nop

    .line 1599
    return-void

    .line 1596
    :catch_0
    move-exception v0

    .line 1597
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist triggerRcsReconfiguration()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1945
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->triggerRcsReconfiguration(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1948
    nop

    .line 1949
    return-void

    .line 1946
    :catch_0
    move-exception v0

    .line 1947
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist unregisterFeatureProvisioningChangedCallback(Landroid/telephony/ims/ProvisioningManager$FeatureProvisioningCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/telephony/ims/ProvisioningManager$FeatureProvisioningCallback;

    .line 1334
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    .line 1335
    invoke-virtual {p1}, Landroid/telephony/ims/ProvisioningManager$FeatureProvisioningCallback;->getBinder()Landroid/telephony/ims/aidl/IFeatureProvisioningCallback;

    move-result-object v2

    .line 1334
    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->unregisterFeatureProvisioningChangedCallback(ILandroid/telephony/ims/aidl/IFeatureProvisioningCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1338
    nop

    .line 1339
    return-void

    .line 1336
    :catch_0
    move-exception v0

    .line 1337
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist unregisterProvisioningChangedCallback(Landroid/telephony/ims/ProvisioningManager$Callback;)V
    .locals 3
    .param p1, "callback"    # Landroid/telephony/ims/ProvisioningManager$Callback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1279
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    invoke-virtual {p1}, Landroid/telephony/ims/ProvisioningManager$Callback;->getBinder()Landroid/telephony/ims/aidl/IImsConfigCallback;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->unregisterImsProvisioningChangedCallback(ILandroid/telephony/ims/aidl/IImsConfigCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1282
    nop

    .line 1283
    return-void

    .line 1280
    :catch_0
    move-exception v0

    .line 1281
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist unregisterRcsProvisioningCallback(Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1921
    :try_start_0
    invoke-static {}, Landroid/telephony/ims/ProvisioningManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iget v1, p0, Landroid/telephony/ims/ProvisioningManager;->mSubId:I

    .line 1922
    invoke-virtual {p1}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;->getBinder()Landroid/telephony/ims/aidl/IRcsConfigCallback;

    move-result-object v2

    .line 1921
    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->unregisterRcsProvisioningCallback(ILandroid/telephony/ims/aidl/IRcsConfigCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1925
    nop

    .line 1926
    return-void

    .line 1923
    :catch_0
    move-exception v0

    .line 1924
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

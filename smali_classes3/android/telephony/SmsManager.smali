.class public final Landroid/telephony/SmsManager;
.super Ljava/lang/Object;
.source "SmsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/SmsManager$SubscriptionResolverResult;,
        Landroid/telephony/SmsManager$SmsShortCodeCategory;,
        Landroid/telephony/SmsManager$FinancialSmsCallback;,
        Landroid/telephony/SmsManager$Result;,
        Landroid/telephony/SmsManager$StatusOnIcc;,
        Landroid/telephony/SmsManager$PremiumSmsConsent;,
        Landroid/telephony/SmsManager$SMS_RP_CAUSE;
    }
.end annotation


# static fields
.field public static final greylist-max-o CDMA_SMS_RECORD_LENGTH:I = 0xff

.field private static final blacklist DEFAULT_INSTANCE:Landroid/telephony/SmsManager;

.field public static final whitelist EXTRA_MMS_DATA:Ljava/lang/String; = "android.telephony.extra.MMS_DATA"

.field public static final whitelist EXTRA_MMS_HTTP_STATUS:Ljava/lang/String; = "android.telephony.extra.MMS_HTTP_STATUS"

.field public static final blacklist EXTRA_SIM_SUBSCRIPTION_ID:Ljava/lang/String; = "android.telephony.extra.SIM_SUBSCRIPTION_ID"

.field public static final blacklist EXTRA_SMS_MESSAGE:Ljava/lang/String; = "android.telephony.extra.SMS_MESSAGE"

.field public static final blacklist EXTRA_STATUS:Ljava/lang/String; = "android.telephony.extra.STATUS"

.field private static final blacklist GET_TARGET_SDK_VERSION_CODE_CHANGE:J = 0x8a6c688L

.field public static final blacklist ICC_TYPE_AUTO:I = -0x1

.field public static final blacklist ICC_TYPE_CSIM:I = 0x4

.field public static final blacklist ICC_TYPE_CSIM_DEACTIVE:I = 0xa

.field public static final blacklist ICC_TYPE_ISIM:I = 0x5

.field public static final blacklist ICC_TYPE_RUIM:I = 0x3

.field public static final blacklist ICC_TYPE_SIM:I = 0x1

.field public static final blacklist ICC_TYPE_UNKNOW:I = 0x0

.field public static final blacklist ICC_TYPE_USIM:I = 0x2

.field private static final blacklist ISIS_PACKAGE_NAME:Ljava/lang/String; = "com.isis.mclient.verizon.activity"

.field public static final whitelist MMS_CONFIG_ALIAS_ENABLED:Ljava/lang/String; = "aliasEnabled"

.field public static final whitelist MMS_CONFIG_ALIAS_MAX_CHARS:Ljava/lang/String; = "aliasMaxChars"

.field public static final whitelist MMS_CONFIG_ALIAS_MIN_CHARS:Ljava/lang/String; = "aliasMinChars"

.field public static final whitelist MMS_CONFIG_ALLOW_ATTACH_AUDIO:Ljava/lang/String; = "allowAttachAudio"

.field public static final whitelist MMS_CONFIG_APPEND_TRANSACTION_ID:Ljava/lang/String; = "enabledTransID"

.field public static final greylist-max-o MMS_CONFIG_CLOSE_CONNECTION:Ljava/lang/String; = "mmsCloseConnection"

.field public static final whitelist MMS_CONFIG_EMAIL_GATEWAY_NUMBER:Ljava/lang/String; = "emailGatewayNumber"

.field public static final whitelist MMS_CONFIG_GROUP_MMS_ENABLED:Ljava/lang/String; = "enableGroupMms"

.field public static final whitelist MMS_CONFIG_HTTP_PARAMS:Ljava/lang/String; = "httpParams"

.field public static final whitelist MMS_CONFIG_HTTP_SOCKET_TIMEOUT:Ljava/lang/String; = "httpSocketTimeout"

.field public static final whitelist MMS_CONFIG_MAX_IMAGE_HEIGHT:Ljava/lang/String; = "maxImageHeight"

.field public static final whitelist MMS_CONFIG_MAX_IMAGE_WIDTH:Ljava/lang/String; = "maxImageWidth"

.field public static final whitelist MMS_CONFIG_MAX_MESSAGE_SIZE:Ljava/lang/String; = "maxMessageSize"

.field public static final whitelist MMS_CONFIG_MESSAGE_TEXT_MAX_SIZE:Ljava/lang/String; = "maxMessageTextSize"

.field public static final whitelist MMS_CONFIG_MMS_DELIVERY_REPORT_ENABLED:Ljava/lang/String; = "enableMMSDeliveryReports"

.field public static final whitelist MMS_CONFIG_MMS_ENABLED:Ljava/lang/String; = "enabledMMS"

.field public static final whitelist MMS_CONFIG_MMS_READ_REPORT_ENABLED:Ljava/lang/String; = "enableMMSReadReports"

.field public static final whitelist MMS_CONFIG_MULTIPART_SMS_ENABLED:Ljava/lang/String; = "enableMultipartSMS"

.field public static final whitelist MMS_CONFIG_NAI_SUFFIX:Ljava/lang/String; = "naiSuffix"

.field public static final whitelist MMS_CONFIG_NOTIFY_WAP_MMSC_ENABLED:Ljava/lang/String; = "enabledNotifyWapMMSC"

.field public static final whitelist MMS_CONFIG_RECIPIENT_LIMIT:Ljava/lang/String; = "recipientLimit"

.field public static final whitelist MMS_CONFIG_SEND_MULTIPART_SMS_AS_SEPARATE_MESSAGES:Ljava/lang/String; = "sendMultipartSmsAsSeparateMessages"

.field public static final whitelist MMS_CONFIG_SHOW_CELL_BROADCAST_APP_LINKS:Ljava/lang/String; = "config_cellBroadcastAppLinks"

.field public static final whitelist MMS_CONFIG_SMS_DELIVERY_REPORT_ENABLED:Ljava/lang/String; = "enableSMSDeliveryReports"

.field public static final whitelist MMS_CONFIG_SMS_TO_MMS_TEXT_LENGTH_THRESHOLD:Ljava/lang/String; = "smsToMmsTextLengthThreshold"

.field public static final whitelist MMS_CONFIG_SMS_TO_MMS_TEXT_THRESHOLD:Ljava/lang/String; = "smsToMmsTextThreshold"

.field public static final whitelist MMS_CONFIG_SUBJECT_MAX_LENGTH:Ljava/lang/String; = "maxSubjectLength"

.field public static final whitelist MMS_CONFIG_SUPPORT_HTTP_CHARSET_HEADER:Ljava/lang/String; = "supportHttpCharsetHeader"

.field public static final whitelist MMS_CONFIG_SUPPORT_MMS_CONTENT_DISPOSITION:Ljava/lang/String; = "supportMmsContentDisposition"

.field public static final whitelist MMS_CONFIG_UA_PROF_TAG_NAME:Ljava/lang/String; = "uaProfTagName"

.field public static final whitelist MMS_CONFIG_UA_PROF_URL:Ljava/lang/String; = "uaProfUrl"

.field public static final whitelist MMS_CONFIG_USER_AGENT:Ljava/lang/String; = "userAgent"

.field public static final whitelist MMS_ERROR_CONFIGURATION_ERROR:I = 0x7

.field public static final whitelist MMS_ERROR_DATA_DISABLED:I = 0xb

.field public static final whitelist MMS_ERROR_HTTP_FAILURE:I = 0x4

.field public static final whitelist MMS_ERROR_INACTIVE_SUBSCRIPTION:I = 0xa

.field public static final whitelist MMS_ERROR_INVALID_APN:I = 0x2

.field public static final whitelist MMS_ERROR_INVALID_SUBSCRIPTION_ID:I = 0x9

.field public static final whitelist MMS_ERROR_IO_ERROR:I = 0x5

.field public static final whitelist MMS_ERROR_NO_DATA_NETWORK:I = 0x8

.field public static final whitelist MMS_ERROR_RETRY:I = 0x6

.field public static final whitelist MMS_ERROR_UNABLE_CONNECT_MMS:I = 0x3

.field public static final whitelist MMS_ERROR_UNSPECIFIED:I = 0x1

.field public static final whitelist PREMIUM_SMS_CONSENT_ALWAYS_ALLOW:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PREMIUM_SMS_CONSENT_ASK_USER:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PREMIUM_SMS_CONSENT_NEVER_ALLOW:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PREMIUM_SMS_CONSENT_UNKNOWN:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist REGEX_PREFIX_DELIMITER:Ljava/lang/String; = ","

.field public static final whitelist RESULT_BLUETOOTH_DISCONNECTED:I = 0x1b

.field public static final whitelist RESULT_CANCELLED:I = 0x17

.field public static final whitelist RESULT_ENCODING_ERROR:I = 0x12

.field public static final whitelist RESULT_ERROR_FDN_CHECK_FAILURE:I = 0x6

.field public static final whitelist RESULT_ERROR_GENERIC_FAILURE:I = 0x1

.field public static final whitelist RESULT_ERROR_LIMIT_EXCEEDED:I = 0x5

.field public static final whitelist RESULT_ERROR_NONE:I = 0x0

.field public static final whitelist RESULT_ERROR_NO_SERVICE:I = 0x4

.field public static final whitelist RESULT_ERROR_NULL_PDU:I = 0x3

.field public static final whitelist RESULT_ERROR_RADIO_OFF:I = 0x2

.field public static final whitelist RESULT_ERROR_SHORT_CODE_NEVER_ALLOWED:I = 0x8

.field public static final whitelist RESULT_ERROR_SHORT_CODE_NOT_ALLOWED:I = 0x7

.field public static final whitelist RESULT_INTERNAL_ERROR:I = 0x15

.field public static final whitelist RESULT_INVALID_ARGUMENTS:I = 0xb

.field public static final whitelist RESULT_INVALID_BLUETOOTH_ADDRESS:I = 0x1a

.field public static final whitelist RESULT_INVALID_SMSC_ADDRESS:I = 0x13

.field public static final whitelist RESULT_INVALID_SMS_FORMAT:I = 0xe

.field public static final whitelist RESULT_INVALID_STATE:I = 0xc

.field public static final whitelist RESULT_MODEM_ERROR:I = 0x10

.field public static final whitelist RESULT_NETWORK_ERROR:I = 0x11

.field public static final whitelist RESULT_NETWORK_REJECT:I = 0xa

.field public static final whitelist RESULT_NO_BLUETOOTH_SERVICE:I = 0x19

.field public static final whitelist RESULT_NO_DEFAULT_SMS_APP:I = 0x20

.field public static final whitelist RESULT_NO_MEMORY:I = 0xd

.field public static final whitelist RESULT_NO_RESOURCES:I = 0x16

.field public static final whitelist RESULT_OPERATION_NOT_ALLOWED:I = 0x14

.field public static final whitelist RESULT_RADIO_NOT_AVAILABLE:I = 0x9

.field public static final whitelist RESULT_RECEIVE_DISPATCH_FAILURE:I = 0x1f4

.field public static final whitelist RESULT_RECEIVE_INJECTED_NULL_PDU:I = 0x1f5

.field public static final whitelist RESULT_RECEIVE_NULL_MESSAGE_FROM_RIL:I = 0x1f7

.field public static final whitelist RESULT_RECEIVE_RUNTIME_EXCEPTION:I = 0x1f6

.field public static final whitelist RESULT_RECEIVE_SQL_EXCEPTION:I = 0x1f9

.field public static final whitelist RESULT_RECEIVE_URI_EXCEPTION:I = 0x1fa

.field public static final whitelist RESULT_RECEIVE_WHILE_ENCRYPTED:I = 0x1f8

.field public static final whitelist RESULT_REMOTE_EXCEPTION:I = 0x1f

.field public static final whitelist RESULT_REQUEST_NOT_SUPPORTED:I = 0x18

.field public static final whitelist RESULT_RIL_ABORTED:I = 0x89

.field public static final whitelist RESULT_RIL_ACCESS_BARRED:I = 0x7a

.field public static final whitelist RESULT_RIL_BLOCKED_DUE_TO_CALL:I = 0x7b

.field public static final whitelist RESULT_RIL_CANCELLED:I = 0x77

.field public static final whitelist RESULT_RIL_DEVICE_IN_USE:I = 0x88

.field public static final whitelist RESULT_RIL_ENCODING_ERR:I = 0x6d

.field public static final whitelist RESULT_RIL_GENERIC_ERROR:I = 0x7c

.field public static final whitelist RESULT_RIL_INTERNAL_ERR:I = 0x71

.field public static final whitelist RESULT_RIL_INVALID_ARGUMENTS:I = 0x68

.field public static final whitelist RESULT_RIL_INVALID_MODEM_STATE:I = 0x73

.field public static final whitelist RESULT_RIL_INVALID_RESPONSE:I = 0x7d

.field public static final whitelist RESULT_RIL_INVALID_SIM_STATE:I = 0x82

.field public static final whitelist RESULT_RIL_INVALID_SMSC_ADDRESS:I = 0x6e

.field public static final whitelist RESULT_RIL_INVALID_SMS_FORMAT:I = 0x6b

.field public static final whitelist RESULT_RIL_INVALID_STATE:I = 0x67

.field public static final whitelist RESULT_RIL_MODEM_ERR:I = 0x6f

.field public static final whitelist RESULT_RIL_NETWORK_ERR:I = 0x70

.field public static final whitelist RESULT_RIL_NETWORK_NOT_READY:I = 0x74

.field public static final whitelist RESULT_RIL_NETWORK_REJECT:I = 0x66

.field public static final whitelist RESULT_RIL_NO_MEMORY:I = 0x69

.field public static final whitelist RESULT_RIL_NO_NETWORK_FOUND:I = 0x87

.field public static final whitelist RESULT_RIL_NO_RESOURCES:I = 0x76

.field public static final whitelist RESULT_RIL_NO_SMS_TO_ACK:I = 0x83

.field public static final whitelist RESULT_RIL_NO_SUBSCRIPTION:I = 0x86

.field public static final whitelist RESULT_RIL_OPERATION_NOT_ALLOWED:I = 0x75

.field public static final whitelist RESULT_RIL_RADIO_NOT_AVAILABLE:I = 0x64

.field public static final whitelist RESULT_RIL_REQUEST_NOT_SUPPORTED:I = 0x72

.field public static final whitelist RESULT_RIL_REQUEST_RATE_LIMITED:I = 0x6a

.field public static final whitelist RESULT_RIL_SIMULTANEOUS_SMS_AND_CALL_NOT_ALLOWED:I = 0x79

.field public static final whitelist RESULT_RIL_SIM_ABSENT:I = 0x78

.field public static final whitelist RESULT_RIL_SIM_BUSY:I = 0x84

.field public static final whitelist RESULT_RIL_SIM_ERROR:I = 0x81

.field public static final whitelist RESULT_RIL_SIM_FULL:I = 0x85

.field public static final whitelist RESULT_RIL_SIM_PIN2:I = 0x7e

.field public static final whitelist RESULT_RIL_SIM_PUK2:I = 0x7f

.field public static final whitelist RESULT_RIL_SMS_SEND_FAIL_RETRY:I = 0x65

.field public static final whitelist RESULT_RIL_SUBSCRIPTION_NOT_AVAILABLE:I = 0x80

.field public static final whitelist RESULT_RIL_SYSTEM_ERR:I = 0x6c

.field public static final whitelist RESULT_SMS_BLOCKED_DURING_EMERGENCY:I = 0x1d

.field public static final whitelist RESULT_SMS_SEND_RETRY_FAILED:I = 0x1e

.field public static final blacklist RESULT_STATUS_SUCCESS:I = 0x0

.field public static final blacklist RESULT_STATUS_TIMEOUT:I = 0x1

.field public static final whitelist RESULT_SYSTEM_ERROR:I = 0xf

.field public static final whitelist RESULT_UNEXPECTED_EVENT_STOP_SENDING:I = 0x1c

.field public static final whitelist RESULT_USER_NOT_ALLOWED:I = 0x21

.field public static final blacklist SMS_CATEGORY_FREE_SHORT_CODE:I = 0x1

.field public static final blacklist SMS_CATEGORY_NOT_SHORT_CODE:I = 0x0

.field public static final blacklist SMS_CATEGORY_POSSIBLE_PREMIUM_SHORT_CODE:I = 0x3

.field public static final blacklist SMS_CATEGORY_PREMIUM_SHORT_CODE:I = 0x4

.field public static final blacklist SMS_CATEGORY_STANDARD_SHORT_CODE:I = 0x2

.field public static final blacklist SMS_MESSAGE_PERIOD_NOT_SPECIFIED:I = -0x1

.field public static final blacklist SMS_MESSAGE_PRIORITY_NOT_SPECIFIED:I = -0x1

.field public static final greylist-max-o SMS_RECORD_LENGTH:I = 0xb0

.field public static final whitelist SMS_RP_CAUSE_CALL_BARRING:I = 0xa

.field public static final whitelist SMS_RP_CAUSE_CONGESTION:I = 0x2a

.field public static final whitelist SMS_RP_CAUSE_DESTINATION_OUT_OF_ORDER:I = 0x1b

.field public static final whitelist SMS_RP_CAUSE_FACILITY_NOT_IMPLEMENTED:I = 0x45

.field public static final whitelist SMS_RP_CAUSE_FACILITY_NOT_SUBSCRIBED:I = 0x32

.field public static final whitelist SMS_RP_CAUSE_FACILITY_REJECTED:I = 0x1d

.field public static final whitelist SMS_RP_CAUSE_INFORMATION_ELEMENT_NON_EXISTENT:I = 0x63

.field public static final whitelist SMS_RP_CAUSE_INTERWORKING_UNSPECIFIED:I = 0x7f

.field public static final whitelist SMS_RP_CAUSE_INVALID_MANDATORY_INFORMATION:I = 0x60

.field public static final whitelist SMS_RP_CAUSE_INVALID_MESSAGE_REFERENCE_VALUE:I = 0x51

.field public static final whitelist SMS_RP_CAUSE_MESSAGE_INCOMPATIBLE_WITH_PROTOCOL_STATE:I = 0x62

.field public static final whitelist SMS_RP_CAUSE_MESSAGE_TYPE_NON_EXISTENT:I = 0x61

.field public static final whitelist SMS_RP_CAUSE_NETWORK_OUT_OF_ORDER:I = 0x26

.field public static final whitelist SMS_RP_CAUSE_OPERATOR_DETERMINED_BARRING:I = 0x8

.field public static final whitelist SMS_RP_CAUSE_PROTOCOL_ERROR:I = 0x6f

.field public static final whitelist SMS_RP_CAUSE_RESERVED:I = 0xb

.field public static final whitelist SMS_RP_CAUSE_RESOURCES_UNAVAILABLE:I = 0x2f

.field public static final whitelist SMS_RP_CAUSE_SEMANTICALLY_INCORRECT_MESSAGE:I = 0x5f

.field public static final whitelist SMS_RP_CAUSE_SHORT_MESSAGE_TRANSFER_REJECTED:I = 0x15

.field public static final whitelist SMS_RP_CAUSE_TEMPORARY_FAILURE:I = 0x29

.field public static final whitelist SMS_RP_CAUSE_UNALLOCATED_NUMBER:I = 0x1

.field public static final whitelist SMS_RP_CAUSE_UNIDENTIFIED_SUBSCRIBER:I = 0x1c

.field public static final whitelist SMS_RP_CAUSE_UNKNOWN_SUBSCRIBER:I = 0x1e

.field public static final whitelist STATUS_ON_ICC_FREE:I = 0x0

.field public static final whitelist STATUS_ON_ICC_READ:I = 0x1

.field public static final whitelist STATUS_ON_ICC_SENT:I = 0x5

.field public static final whitelist STATUS_ON_ICC_UNREAD:I = 0x3

.field public static final whitelist STATUS_ON_ICC_UNSENT:I = 0x7

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SmsManager"

.field public static final blacklist VALUE_INPUT_MODE_AUTO:I = 0x2

.field public static final blacklist VALUE_INPUT_MODE_GSM7BIT:I = 0x0

.field public static final blacklist VALUE_INPUT_MODE_UCS2:I = 0x1

.field static blacklist mMsgEncodingType:I

.field private static final greylist-max-o sLockObject:Ljava/lang/Object;

.field private static final greylist-max-o sSubInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/telephony/SmsManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private greylist-max-p mSubId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$msendResolverResult(Landroid/telephony/SmsManager;Landroid/telephony/SmsManager$SubscriptionResolverResult;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/SmsManager;->sendResolverResult(Landroid/telephony/SmsManager$SubscriptionResolverResult;IZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smformatCrossStackMessageId(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroid/telephony/SmsManager;->formatCrossStackMessageId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;
    .locals 1

    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smnotifySmsError(Landroid/app/PendingIntent;I)V
    .locals 0

    invoke-static {p0, p1}, Landroid/telephony/SmsManager;->notifySmsError(Landroid/app/PendingIntent;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnotifySmsError(Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1}, Landroid/telephony/SmsManager;->notifySmsError(Ljava/util/List;I)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/telephony/SmsManager;->sLockObject:Ljava/lang/Object;

    .line 113
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/telephony/SmsManager;->sSubInstances:Ljava/util/Map;

    .line 117
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    sput-object v0, Landroid/telephony/SmsManager;->DEFAULT_INSTANCE:Landroid/telephony/SmsManager;

    .line 4253
    const/4 v0, 0x0

    sput v0, Landroid/telephony/SmsManager;->mMsgEncodingType:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subId"    # I

    .line 1672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1673
    iput-object p1, p0, Landroid/telephony/SmsManager;->mContext:Landroid/content/Context;

    .line 1674
    iput p2, p0, Landroid/telephony/SmsManager;->mSubId:I

    .line 1675
    return-void
.end method

.method private greylist-max-o createMessageListFromRawRecords(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/telephony/SmsRawData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/telephony/SmsMessage;",
            ">;"
        }
    .end annotation

    .line 2169
    .local p1, "records":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/SmsRawData;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2170
    .local v0, "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/telephony/SmsMessage;>;"
    if-eqz p1, :cond_1

    .line 2171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2172
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 2173
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/telephony/SmsRawData;

    .line 2175
    .local v3, "data":Lcom/android/internal/telephony/SmsRawData;
    if-eqz v3, :cond_0

    .line 2176
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Lcom/android/internal/telephony/SmsRawData;->getBytes()[B

    move-result-object v5

    .line 2177
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v6

    .line 2176
    invoke-static {v4, v5, v6}, Landroid/telephony/SmsMessage;->createFromEfRecord(I[BI)Landroid/telephony/SmsMessage;

    move-result-object v4

    .line 2178
    .local v4, "sms":Landroid/telephony/SmsMessage;
    if-eqz v4, :cond_0

    .line 2179
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2172
    .end local v3    # "data":Lcom/android/internal/telephony/SmsRawData;
    .end local v4    # "sms":Landroid/telephony/SmsMessage;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2184
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method private static blacklist createMessageListFromRawRecords(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .param p1, "format"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/telephony/SmsRawData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/telephony/SmsMessage;",
            ">;"
        }
    .end annotation

    .line 4361
    .local p0, "records":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/SmsRawData;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4362
    .local v0, "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/telephony/SmsMessage;>;"
    if-eqz p0, :cond_2

    .line 4363
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 4364
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 4365
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/telephony/SmsRawData;

    .line 4367
    .local v3, "data":Lcom/android/internal/telephony/SmsRawData;
    if-eqz v3, :cond_1

    .line 4368
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Lcom/android/internal/telephony/SmsRawData;->getBytes()[B

    move-result-object v5

    invoke-static {v4, v5, p1}, Landroid/telephony/SmsMessage;->createFromEfRecord(I[BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object v4

    .line 4369
    .local v4, "sms":Landroid/telephony/SmsMessage;
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4370
    if-nez v4, :cond_0

    .line 4371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createFromEfRecord NULL:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SmsManager"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4373
    .end local v4    # "sms":Landroid/telephony/SmsMessage;
    :cond_0
    goto :goto_1

    .line 4375
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4364
    .end local v3    # "data":Lcom/android/internal/telephony/SmsRawData;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4379
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_2
    return-object v0
.end method

.method private static blacklist formatCrossStackMessageId(J)Ljava/lang/String;
    .locals 2
    .param p0, "id"    # J

    .line 3590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{x-message-id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getAttributionTag()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Landroid/telephony/SmsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 490
    const/4 v0, 0x0

    return-object v0

    .line 492
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getDefault()Landroid/telephony/SmsManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1608
    sget-object v0, Landroid/telephony/SmsManager;->DEFAULT_INSTANCE:Landroid/telephony/SmsManager;

    return-object v0
.end method

.method public static whitelist getDefaultSmsSubscriptionId()I
    .locals 2

    .line 2268
    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/telephony/ISms;->getPreferredSmsSubscription()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2271
    :catch_0
    move-exception v1

    .line 2272
    .local v1, "e":Ljava/lang/NullPointerException;
    return v0

    .line 2269
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 2270
    .local v1, "e":Landroid/os/RemoteException;
    return v0
.end method

.method private static greylist-max-o getISmsService()Lcom/android/internal/telephony/ISms;
    .locals 1

    .line 1841
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;
    .locals 3

    .line 1833
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 1834
    .local v0, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_0

    .line 1837
    return-object v0

    .line 1835
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Sms is not supported"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static blacklist getITelephony()Lcom/android/internal/telephony/ITelephony;
    .locals 3

    .line 1801
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v0

    .line 1802
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager;->getTelephonyServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v0

    .line 1803
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 1799
    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1804
    .local v0, "binder":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1807
    return-object v0

    .line 1805
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist getMessageStatusForIcc(IZ)I
    .locals 1
    .param p1, "messageType"    # I
    .param p2, "isRead"    # Z

    .line 4283
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4284
    const/4 v0, 0x5

    return v0

    .line 4285
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 4286
    const/4 v0, 0x7

    return v0

    .line 4288
    :cond_1
    if-eqz p2, :cond_2

    .line 4289
    const/4 v0, 0x1

    return v0

    .line 4291
    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method private blacklist getOpPackageName()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Landroid/telephony/SmsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 476
    const/4 v0, 0x0

    return-object v0

    .line 478
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subId"    # I

    .line 1623
    sget-object v0, Landroid/telephony/SmsManager;->sLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 1624
    :try_start_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1626
    .local v1, "key":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/Context;Ljava/lang/Integer;>;"
    sget-object v2, Landroid/telephony/SmsManager;->sSubInstances:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SmsManager;

    .line 1627
    .local v3, "smsManager":Landroid/telephony/SmsManager;
    if-nez v3, :cond_0

    .line 1628
    new-instance v4, Landroid/telephony/SmsManager;

    invoke-direct {v4, p0, p1}, Landroid/telephony/SmsManager;-><init>(Landroid/content/Context;I)V

    move-object v3, v4

    .line 1629
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    :cond_0
    monitor-exit v0

    return-object v3

    .line 1632
    .end local v1    # "key":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/Context;Ljava/lang/Integer;>;"
    .end local v3    # "smsManager":Landroid/telephony/SmsManager;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static whitelist getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;
    .locals 1
    .param p0, "subId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1652
    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    return-object v0
.end method

.method private blacklist isSupportSendingEmptySms()Z
    .locals 4

    .line 4560
    const-string/jumbo v0, "ro.csc.sales_code"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mdc.matched_code"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4561
    .local v0, "matchedCode":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4562
    const/4 v1, 0x0

    return v1

    .line 4565
    :cond_0
    const-string v1, "TEL"

    const-string v2, "TLP"

    const-string v3, "BST"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4566
    .local v1, "supportCode":[Ljava/lang/String;
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroid/telephony/SmsManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Landroid/telephony/SmsManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    return v2
.end method

.method static synthetic blacklist lambda$isSupportSendingEmptySms$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "matchedCode"    # Ljava/lang/String;
    .param p1, "code"    # Ljava/lang/String;

    .line 4566
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static blacklist notifySmsError(Landroid/app/PendingIntent;I)V
    .locals 1
    .param p0, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p1, "error"    # I

    .line 1811
    if-eqz p0, :cond_0

    .line 1813
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1816
    goto :goto_0

    .line 1814
    :catch_0
    move-exception v0

    .line 1818
    :cond_0
    :goto_0
    return-void
.end method

.method private static blacklist notifySmsError(Ljava/util/List;I)V
    .locals 2
    .param p1, "error"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;I)V"
        }
    .end annotation

    .line 1821
    .local p0, "pendingIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    if-eqz p0, :cond_0

    .line 1822
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 1823
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {v1, p1}, Landroid/telephony/SmsManager;->notifySmsError(Landroid/app/PendingIntent;I)V

    .line 1824
    .end local v1    # "pendingIntent":Landroid/app/PendingIntent;
    goto :goto_0

    .line 1826
    :cond_0
    return-void
.end method

.method private blacklist resolveSubscriptionForOperation(Landroid/telephony/SmsManager$SubscriptionResolverResult;)V
    .locals 6
    .param p1, "resolverResult"    # Landroid/telephony/SmsManager$SubscriptionResolverResult;

    .line 1722
    const-string v0, "SmsManager"

    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v1

    .line 1723
    .local v1, "subId":I
    const/4 v2, 0x0

    .line 1725
    .local v2, "isSmsSimPickActivityNeeded":Z
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v3

    .line 1726
    .local v3, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v3, :cond_0

    .line 1735
    invoke-interface {v3, v1}, Lcom/android/internal/telephony/ISms;->isSmsSimPickActivityNeeded(I)Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    .line 1739
    .end local v3    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 1737
    :catch_0
    move-exception v3

    .line 1738
    .local v3, "ex":Landroid/os/RemoteException;
    const-string/jumbo v4, "resolveSubscriptionForOperation"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1740
    .end local v3    # "ex":Landroid/os/RemoteException;
    :goto_0
    if-nez v2, :cond_1

    .line 1741
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/telephony/SmsManager;->sendResolverResult(Landroid/telephony/SmsManager$SubscriptionResolverResult;IZ)V

    .line 1742
    return-void

    .line 1745
    :cond_1
    const-string/jumbo v3, "resolveSubscriptionForOperation isSmsSimPickActivityNeeded is true for calling package. "

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1752
    :try_start_1
    invoke-static {}, Landroid/telephony/SmsManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    new-instance v4, Landroid/telephony/SmsManager$6;

    invoke-direct {v4, p0, p1}, Landroid/telephony/SmsManager$6;-><init>(Landroid/telephony/SmsManager;Landroid/telephony/SmsManager$SubscriptionResolverResult;)V

    const/4 v5, 0x0

    invoke-interface {v3, v5, v5, v4}, Lcom/android/internal/telephony/ITelephony;->enqueueSmsPickResult(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1767
    goto :goto_1

    .line 1760
    :catch_1
    move-exception v3

    .line 1761
    .restart local v3    # "ex":Landroid/os/RemoteException;
    const-string v4, "Unable to launch activity"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1766
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/telephony/SmsManager;->sendResolverResult(Landroid/telephony/SmsManager$SubscriptionResolverResult;IZ)V

    .line 1768
    .end local v3    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method private greylist-max-o sendMultipartTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIZI)V
    .locals 27
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p6, "persistMessage"    # Z
    .param p7, "priority"    # I
    .param p8, "expectMore"    # Z
    .param p9, "validityPeriod"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;ZIZI)V"
        }
    .end annotation

    .line 1372
    .local p3, "parts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "sentIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    .local p5, "deliveryIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move/from16 v0, p7

    move/from16 v1, p9

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1375
    if-eqz v15, :cond_9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_9

    .line 1379
    const-string v2, "SmsManager"

    if-ltz v0, :cond_1

    const/4 v4, 0x3

    if-le v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v25, v0

    goto :goto_1

    .line 1380
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid Priority "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    const/4 v0, -0x1

    move/from16 v25, v0

    .line 1384
    .end local p7    # "priority":I
    .local v25, "priority":I
    :goto_1
    const/4 v0, 0x5

    if-lt v1, v0, :cond_3

    const v0, 0x9b0a0

    if-le v1, v0, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v26, v1

    goto :goto_3

    .line 1385
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid Validity Period "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1386
    const/4 v0, -0x1

    move/from16 v26, v0

    .line 1389
    .end local p9    # "validityPeriod":I
    .local v26, "validityPeriod":I
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 1390
    move/from16 v9, v25

    .line 1391
    .local v9, "finalPriority":I
    move/from16 v11, v26

    .line 1392
    .local v11, "finalValidity":I
    if-eqz p6, :cond_4

    .line 1393
    new-instance v0, Landroid/telephony/SmsManager$4;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Landroid/telephony/SmsManager$4;-><init>(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIZI)V

    move-object/from16 v3, p0

    invoke-direct {v3, v0}, Landroid/telephony/SmsManager;->resolveSubscriptionForOperation(Landroid/telephony/SmsManager$SubscriptionResolverResult;)V

    move-object v10, v13

    move-object v1, v14

    move-object v8, v15

    goto/16 :goto_6

    .line 1419
    :cond_4
    move-object/from16 v3, p0

    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 1420
    .local v0, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_5

    .line 1421
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v12, v0

    move-object v10, v13

    move v13, v1

    move-object v1, v14

    move-object v14, v4

    move-object v8, v15

    move-object v15, v5

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move/from16 v21, p6

    move/from16 v22, v9

    move/from16 v23, p8

    move/from16 v24, v11

    :try_start_1
    invoke-interface/range {v12 .. v24}, Lcom/android/internal/telephony/ISms;->sendMultipartTextForSubscriberWithOptions(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 1426
    .end local v0    # "iSms":Lcom/android/internal/telephony/ISms;
    :catch_0
    move-exception v0

    goto :goto_5

    .line 1420
    .restart local v0    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_5
    move-object v10, v13

    move-object v1, v14

    move-object v8, v15

    .line 1430
    .end local v0    # "iSms":Lcom/android/internal/telephony/ISms;
    :goto_4
    goto :goto_6

    .line 1426
    :catch_1
    move-exception v0

    move-object v10, v13

    move-object v1, v14

    move-object v8, v15

    .line 1427
    .local v0, "e":Landroid/os/RemoteException;
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendMultipartTextMessageInternal (no persist): Couldn\'t send SMS - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1428
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1427
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    const/16 v2, 0x1f

    invoke-static {v1, v2}, Landroid/telephony/SmsManager;->notifySmsError(Ljava/util/List;I)V

    .line 1432
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v9    # "finalPriority":I
    .end local v11    # "finalValidity":I
    :goto_6
    goto :goto_7

    .line 1433
    :cond_6
    move-object/from16 v3, p0

    move-object v10, v13

    move-object v1, v14

    move-object v8, v15

    const/4 v0, 0x0

    .line 1434
    .local v0, "sentIntent":Landroid/app/PendingIntent;
    const/4 v2, 0x0

    .line 1435
    .local v2, "deliveryIntent":Landroid/app/PendingIntent;
    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 1436
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/app/PendingIntent;

    .line 1438
    :cond_7
    if-eqz v10, :cond_8

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 1439
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/app/PendingIntent;

    .line 1441
    :cond_8
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v8, v0

    move-object v9, v2

    move/from16 v10, p6

    move/from16 v11, v25

    move/from16 v12, p8

    move/from16 v13, v26

    invoke-direct/range {v4 .. v13}, Landroid/telephony/SmsManager;->sendTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIZI)V

    .line 1445
    .end local v0    # "sentIntent":Landroid/app/PendingIntent;
    .end local v2    # "deliveryIntent":Landroid/app/PendingIntent;
    :goto_7
    return-void

    .line 1375
    .end local v25    # "priority":I
    .end local v26    # "validityPeriod":I
    .restart local p7    # "priority":I
    .restart local p9    # "validityPeriod":I
    :cond_9
    move-object/from16 v3, p0

    .line 1376
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid message body"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1373
    :cond_a
    move-object/from16 v3, p0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid destinationAddress"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private blacklist sendMultipartTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 16
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p6, "persistMessage"    # Z
    .param p7, "packageName"    # Ljava/lang/String;
    .param p8, "attributionTag"    # Ljava/lang/String;
    .param p9, "messageId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1137
    .local p3, "parts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "sentIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    .local p5, "deliveryIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid destinationAddress"

    if-nez v0, :cond_a

    .line 1139
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOCOMO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1140
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 1141
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1144
    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eqz v13, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 1145
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroid/telephony/SmsManager;->isSupportSendingEmptySms()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1149
    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_6

    .line 1160
    if-eqz p6, :cond_4

    .line 1161
    new-instance v0, Landroid/telephony/SmsManager$3;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-wide/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Landroid/telephony/SmsManager$3;-><init>(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJ)V

    move-object/from16 v11, p0

    invoke-direct {v11, v0}, Landroid/telephony/SmsManager;->resolveSubscriptionForOperation(Landroid/telephony/SmsManager$SubscriptionResolverResult;)V

    goto/16 :goto_3

    .line 1184
    :cond_4
    move-object/from16 v11, p0

    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 1185
    .local v0, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_5

    .line 1186
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    move-object v1, v0

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-wide/from16 v11, p9

    invoke-interface/range {v1 .. v12}, Lcom/android/internal/telephony/ISms;->sendMultipartTextForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1190
    .end local v0    # "iSms":Lcom/android/internal/telephony/ISms;
    :catch_0
    move-exception v0

    .line 1191
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendMultipartTextMessageInternal: Couldn\'t send SMS - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1192
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p9 .. p10}, Landroid/telephony/SmsManager;->formatCrossStackMessageId(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1191
    const-string v2, "SmsManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1193
    const/16 v1, 0x1f

    invoke-static {v14, v1}, Landroid/telephony/SmsManager;->notifySmsError(Ljava/util/List;I)V

    .line 1194
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_5
    :goto_1
    goto :goto_3

    .line 1197
    :cond_6
    const/4 v0, 0x0

    .line 1198
    .local v0, "sentIntent":Landroid/app/PendingIntent;
    const/4 v1, 0x0

    .line 1199
    .local v1, "deliveryIntent":Landroid/app/PendingIntent;
    const/4 v2, 0x0

    if-eqz v14, :cond_7

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 1200
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/app/PendingIntent;

    .line 1202
    :cond_7
    if-eqz v15, :cond_8

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 1203
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/app/PendingIntent;

    move-object v12, v1

    goto :goto_2

    .line 1205
    :cond_8
    move-object v12, v1

    .end local v1    # "deliveryIntent":Landroid/app/PendingIntent;
    .local v12, "deliveryIntent":Landroid/app/PendingIntent;
    :goto_2
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v0

    move-object v6, v12

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Landroid/telephony/SmsManager;->sendTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 1208
    .end local v0    # "sentIntent":Landroid/app/PendingIntent;
    .end local v12    # "deliveryIntent":Landroid/app/PendingIntent;
    :goto_3
    return-void

    .line 1146
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid message body"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1138
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist sendResolverResult(Landroid/telephony/SmsManager$SubscriptionResolverResult;IZ)V
    .locals 2
    .param p1, "resolverResult"    # Landroid/telephony/SmsManager$SubscriptionResolverResult;
    .param p2, "subId"    # I
    .param p3, "pickActivityShown"    # Z

    .line 1779
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1780
    invoke-interface {p1, p2}, Landroid/telephony/SmsManager$SubscriptionResolverResult;->onSuccess(I)V

    .line 1781
    return-void

    .line 1784
    :cond_0
    const-wide/32 v0, 0x8a6c688

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    .line 1790
    invoke-interface {p1, p2}, Landroid/telephony/SmsManager$SubscriptionResolverResult;->onSuccess(I)V

    goto :goto_0

    .line 1794
    :cond_1
    invoke-interface {p1}, Landroid/telephony/SmsManager$SubscriptionResolverResult;->onFailure()V

    .line 1796
    :goto_0
    return-void
.end method

.method private greylist-max-o sendTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIZI)V
    .locals 28
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;
    .param p5, "deliveryIntent"    # Landroid/app/PendingIntent;
    .param p6, "persistMessage"    # Z
    .param p7, "priority"    # I
    .param p8, "expectMore"    # Z
    .param p9, "validityPeriod"    # I

    .line 836
    move/from16 v0, p7

    move/from16 v1, p9

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 840
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 844
    const-string v2, "SmsManager"

    if-ltz v0, :cond_1

    const/4 v3, 0x3

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v14, v0

    goto :goto_1

    .line 845
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid Priority "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    const/4 v0, -0x1

    move v14, v0

    .line 849
    .end local p7    # "priority":I
    .local v14, "priority":I
    :goto_1
    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    const v0, 0x9b0a0

    if-le v1, v0, :cond_3

    .line 850
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Validity Period "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    const/4 v0, -0x1

    move v1, v0

    .line 854
    .end local p9    # "validityPeriod":I
    .local v1, "validityPeriod":I
    :cond_3
    move v11, v14

    .line 855
    .local v11, "finalPriority":I
    move v13, v1

    .line 866
    .local v13, "finalValidity":I
    if-eqz p6, :cond_4

    .line 867
    new-instance v0, Landroid/telephony/SmsManager$2;

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v12, p8

    invoke-direct/range {v3 .. v13}, Landroid/telephony/SmsManager$2;-><init>(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIZI)V

    move-object/from16 v3, p0

    invoke-direct {v3, v0}, Landroid/telephony/SmsManager;->resolveSubscriptionForOperation(Landroid/telephony/SmsManager$SubscriptionResolverResult;)V

    move-object/from16 v4, p4

    goto :goto_2

    .line 893
    :cond_4
    move-object/from16 v3, p0

    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 894
    .local v0, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_5

    .line 895
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, v11

    move/from16 v26, p8

    move/from16 v27, v13

    invoke-interface/range {v15 .. v27}, Lcom/android/internal/telephony/ISms;->sendTextForSubscriberWithOptions(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 905
    .end local v0    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_5
    move-object/from16 v4, p4

    goto :goto_2

    .line 901
    :catch_0
    move-exception v0

    .line 902
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendTextMessageInternal(no persist): Couldn\'t send SMS, exception - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 903
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 902
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    const/16 v2, 0x1f

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Landroid/telephony/SmsManager;->notifySmsError(Landroid/app/PendingIntent;I)V

    .line 907
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void

    .line 841
    .end local v1    # "validityPeriod":I
    .end local v11    # "finalPriority":I
    .end local v13    # "finalValidity":I
    .end local v14    # "priority":I
    .restart local p7    # "priority":I
    .restart local p9    # "validityPeriod":I
    :cond_6
    move-object/from16 v3, p0

    move-object/from16 v4, p4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid message body"

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 837
    :cond_7
    move-object/from16 v3, p0

    move-object/from16 v4, p4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid destinationAddress"

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private blacklist sendTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 15
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;
    .param p5, "deliveryIntent"    # Landroid/app/PendingIntent;
    .param p6, "persistMessage"    # Z
    .param p7, "packageName"    # Ljava/lang/String;
    .param p8, "attributionTag"    # Ljava/lang/String;
    .param p9, "messageId"    # J

    .line 733
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid destinationAddress"

    if-nez v0, :cond_5

    .line 735
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOCOMO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 737
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 740
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 741
    invoke-direct {p0}, Landroid/telephony/SmsManager;->isSupportSendingEmptySms()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 742
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid message body"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_3
    :goto_1
    if-eqz p6, :cond_4

    .line 756
    new-instance v0, Landroid/telephony/SmsManager$1;

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, p9

    invoke-direct/range {v2 .. v13}, Landroid/telephony/SmsManager$1;-><init>(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZJ)V

    move-object v14, p0

    invoke-direct {p0, v0}, Landroid/telephony/SmsManager;->resolveSubscriptionForOperation(Landroid/telephony/SmsManager$SubscriptionResolverResult;)V

    move-object/from16 v3, p4

    goto :goto_2

    .line 779
    :cond_4
    move-object v14, p0

    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 781
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v3

    move-object v2, v1

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, p9

    invoke-interface/range {v2 .. v13}, Lcom/android/internal/telephony/ISms;->sendTextForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    move-object/from16 v3, p4

    goto :goto_2

    .line 784
    :catch_0
    move-exception v0

    .line 785
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendTextMessageInternal (no persist): Couldn\'t send SMS, exception - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 786
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p9 .. p10}, Landroid/telephony/SmsManager;->formatCrossStackMessageId(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 785
    const-string v3, "SmsManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    const/16 v2, 0x1f

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Landroid/telephony/SmsManager;->notifySmsError(Landroid/app/PendingIntent;I)V

    .line 790
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :goto_2
    return-void

    .line 734
    :cond_5
    move-object v14, p0

    move-object/from16 v3, p4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist checkSmsShortCodeDestination(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1, "destAddress"    # Ljava/lang/String;
    .param p2, "countryIso"    # Ljava/lang/String;

    .line 3397
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 3398
    .local v0, "iccISms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_0

    .line 3399
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/android/internal/telephony/ISms;->checkSmsShortCodeDestination(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3404
    .end local v0    # "iccISms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 3402
    :catch_0
    move-exception v0

    .line 3403
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SmsManager"

    const-string v2, "checkSmsShortCodeDestination() RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3405
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist clearStorageMonitorMemoryStatusOverride()V
    .locals 2

    .line 3308
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 3309
    .local v0, "iccISms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_0

    .line 3310
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ISms;->clearStorageMonitorMemoryStatusOverride(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3314
    .end local v0    # "iccISms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 3312
    :catch_0
    move-exception v0

    .line 3313
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 3315
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist copyMessageToIcc([B[BI)Z
    .locals 8
    .param p1, "smsc"    # [B
    .param p2, "pdu"    # [B
    .param p3, "status"    # I

    .line 1874
    const/4 v0, 0x0

    .line 1876
    .local v0, "success":Z
    if-eqz p2, :cond_1

    .line 1880
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 1881
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 1882
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v3

    const/4 v4, 0x0

    move-object v2, v1

    move v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/android/internal/telephony/ISms;->copyMessageToIccEfForSubscriber(ILjava/lang/String;I[B[B)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 1888
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 1886
    :catch_0
    move-exception v1

    .line 1890
    :goto_0
    return v0

    .line 1877
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "pdu is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist createAppSpecificSmsToken(Landroid/app/PendingIntent;)Ljava/lang/String;
    .locals 3
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 3150
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 3151
    .local v1, "iccSms":Lcom/android/internal/telephony/ISms;
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-interface {v1, v2, v0, p1}, Lcom/android/internal/telephony/ISms;->createAppSpecificSmsToken(ILjava/lang/String;Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3154
    .end local v1    # "iccSms":Lcom/android/internal/telephony/ISms;
    :catch_0
    move-exception v1

    .line 3155
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 3156
    return-object v0
.end method

.method public whitelist createAppSpecificSmsTokenWithPackageInfo(Ljava/lang/String;Landroid/app/PendingIntent;)Ljava/lang/String;
    .locals 3
    .param p1, "prefixes"    # Ljava/lang/String;
    .param p2, "intent"    # Landroid/app/PendingIntent;

    .line 3270
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 3271
    .local v1, "iccSms":Lcom/android/internal/telephony/ISms;
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-interface {v1, v2, v0, p1, p2}, Lcom/android/internal/telephony/ISms;->createAppSpecificSmsTokenWithPackageInfo(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3274
    .end local v1    # "iccSms":Lcom/android/internal/telephony/ISms;
    :catch_0
    move-exception v1

    .line 3275
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 3276
    return-object v0
.end method

.method public whitelist createForSubscriptionId(I)Landroid/telephony/SmsManager;
    .locals 1
    .param p1, "subId"    # I

    .line 1669
    iget-object v0, p0, Landroid/telephony/SmsManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    return-object v0
.end method

.method public greylist deleteMessageFromIcc(I)Z
    .locals 8
    .param p1, "messageIndex"    # I

    .line 1917
    const/4 v0, 0x0

    .line 1920
    .local v0, "success":Z
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 1921
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 1922
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/android/internal/telephony/ISms;->updateMessageOnIccEfForSubscriber(ILjava/lang/String;II[B)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 1928
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 1926
    :catch_0
    move-exception v1

    .line 1930
    :goto_0
    return v0
.end method

.method public whitelist disableCellBroadcastRange(III)Z
    .locals 7
    .param p1, "startMessageId"    # I
    .param p2, "endMessageId"    # I
    .param p3, "ranType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2128
    const-string v0, "disableCellBroadcastRange: "

    const-string v1, "SmsManager"

    const/4 v2, 0x0

    .line 2130
    .local v2, "success":Z
    if-lt p2, p1, :cond_2

    .line 2134
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v3

    .line 2135
    .local v3, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v3, :cond_1

    .line 2138
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v4

    .line 2139
    .local v4, "subId":I
    invoke-interface {v3, v4, p1, p2, p3}, Lcom/android/internal/telephony/ISms;->disableCellBroadcastRangeForSubscriber(IIII)Z

    move-result v5

    move v2, v5

    .line 2141
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_0

    const-string/jumbo v6, "succeeded"

    goto :goto_0

    :cond_0
    const-string v6, "failed"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " at calling disableCellBroadcastRangeForSubscriber. subId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2147
    .end local v3    # "iSms":Lcom/android/internal/telephony/ISms;
    .end local v4    # "subId":I
    :cond_1
    goto :goto_1

    .line 2144
    :catch_0
    move-exception v3

    .line 2145
    .local v3, "ex":Landroid/os/RemoteException;
    invoke-static {v1, v0, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2149
    .end local v3    # "ex":Landroid/os/RemoteException;
    :goto_1
    return v2

    .line 2131
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endMessageId < startMessageId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 971
    if-eqz p1, :cond_0

    .line 975
    invoke-static {p1, p0}, Landroid/telephony/SmsMessage;->fragmentText(Ljava/lang/String;Landroid/telephony/SmsManager;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 972
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "text is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist downloadMultimediaMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locationUrl"    # Ljava/lang/String;
    .param p3, "contentUri"    # Landroid/net/Uri;
    .param p4, "configOverrides"    # Landroid/os/Bundle;
    .param p5, "downloadedIntent"    # Landroid/app/PendingIntent;

    .line 2964
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroid/telephony/SmsManager;->downloadMultimediaMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;J)V

    .line 2966
    return-void
.end method

.method public whitelist downloadMultimediaMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;J)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locationUrl"    # Ljava/lang/String;
    .param p3, "contentUri"    # Landroid/net/Uri;
    .param p4, "configOverrides"    # Landroid/os/Bundle;
    .param p5, "downloadedIntent"    # Landroid/app/PendingIntent;
    .param p6, "messageId"    # J

    .line 3011
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3014
    if-eqz p3, :cond_1

    .line 3017
    const-string/jumbo v0, "mms"

    move-object v10, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/MmsManager;

    .line 3018
    .local v0, "m":Landroid/telephony/MmsManager;
    if-eqz v0, :cond_0

    .line 3019
    new-instance v11, Landroid/telephony/SmsManager$8;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Landroid/telephony/SmsManager$8;-><init>(Landroid/telephony/SmsManager;Landroid/telephony/MmsManager;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;J)V

    move-object v1, p0

    invoke-direct {p0, v11}, Landroid/telephony/SmsManager;->resolveSubscriptionForOperation(Landroid/telephony/SmsManager$SubscriptionResolverResult;)V

    goto :goto_0

    .line 3018
    :cond_0
    move-object v1, p0

    .line 3032
    :goto_0
    return-void

    .line 3015
    .end local v0    # "m":Landroid/telephony/MmsManager;
    :cond_1
    move-object v1, p0

    move-object v10, p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Uri contentUri null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3012
    :cond_2
    move-object v1, p0

    move-object v10, p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty MMS location URL"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist enableCellBroadcastRange(III)Z
    .locals 7
    .param p1, "startMessageId"    # I
    .param p2, "endMessageId"    # I
    .param p3, "ranType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2066
    const-string v0, "enableCellBroadcastRange: "

    const-string v1, "SmsManager"

    const/4 v2, 0x0

    .line 2067
    .local v2, "success":Z
    if-lt p2, p1, :cond_2

    .line 2071
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v3

    .line 2072
    .local v3, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v3, :cond_1

    .line 2075
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v4

    .line 2076
    .local v4, "subId":I
    invoke-interface {v3, v4, p1, p2, p3}, Lcom/android/internal/telephony/ISms;->enableCellBroadcastRangeForSubscriber(IIII)Z

    move-result v5

    move v2, v5

    .line 2078
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_0

    const-string/jumbo v6, "succeeded"

    goto :goto_0

    :cond_0
    const-string v6, "failed"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " at calling enableCellBroadcastRangeForSubscriber. subId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2084
    .end local v3    # "iSms":Lcom/android/internal/telephony/ISms;
    .end local v4    # "subId":I
    :cond_1
    goto :goto_1

    .line 2081
    :catch_0
    move-exception v3

    .line 2082
    .local v3, "ex":Landroid/os/RemoteException;
    invoke-static {v1, v0, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2086
    .end local v3    # "ex":Landroid/os/RemoteException;
    :goto_1
    return v2

    .line 2068
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endMessageId < startMessageId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist getAllMessagesFromIcc()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/telephony/SmsMessage;",
            ">;"
        }
    .end annotation

    .line 2010
    const/4 v0, 0x0

    .line 2013
    .local v0, "records":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/SmsRawData;>;"
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 2014
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 2015
    nop

    .line 2016
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    .line 2015
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/android/internal/telephony/ISms;->getAllMessagesFromIccEfForSubscriber(ILjava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 2021
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 2019
    :catch_0
    move-exception v1

    .line 2023
    :goto_0
    invoke-direct {p0, v0}, Landroid/telephony/SmsManager;->createMessageListFromRawRecords(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public blacklist getAllMessagesFromIccSimType(I)Ljava/util/ArrayList;
    .locals 18
    .param p1, "iccType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/telephony/SmsMessage;",
            ">;"
        }
    .end annotation

    .line 4307
    move/from16 v0, p1

    const/4 v1, 0x0

    .line 4308
    .local v1, "records":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/SmsRawData;>;"
    const-string v2, "3gpp"

    .line 4309
    .local v2, "format":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SmsManager;->getCurrentFormat()Ljava/lang/String;

    move-result-object v3

    .line 4310
    .local v3, "getFormat":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v4

    .line 4311
    .local v4, "subId":I
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v5

    .line 4314
    .local v5, "phoneId":I
    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v7, v0

    goto :goto_1

    .line 4315
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/android/internal/telephony/uicc/IccUtils;->getIccType(I)I

    move-result v0

    move v7, v0

    .line 4318
    .end local p1    # "iccType":I
    .local v7, "iccType":I
    :goto_1
    const-string v8, "SmsManager"

    if-nez v7, :cond_2

    .line 4319
    const-string v0, "IccType is Unknown"

    invoke-static {v8, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4320
    invoke-static {v1, v2}, Landroid/telephony/SmsManager;->createMessageListFromRawRecords(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 4323
    :cond_2
    const/4 v9, 0x3

    const/16 v10, 0xa

    const/4 v11, 0x4

    const/4 v12, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 4324
    .local v0, "iccISms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_9

    .line 4325
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    const-string/jumbo v13, "gsm.operator.isroaming"

    const-string v14, "false"

    invoke-static {v5, v13, v14}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 4326
    .local v13, "isroaming":Z
    new-array v14, v9, [Ljava/lang/String;

    const-string v15, "CHN"

    aput-object v15, v14, v12

    const-string v15, "HKG"

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const-string v15, "TPE"

    const/16 v17, 0x2

    aput-object v15, v14, v17

    invoke-static {v5, v14}, Lcom/android/internal/telephony/TelephonyFeatures;->isCountrySpecific(I[Ljava/lang/String;)Z

    move-result v14

    .line 4327
    .local v14, "isCHN":Z
    if-nez v5, :cond_3

    const-string/jumbo v15, "voicecall_type"

    goto :goto_2

    :cond_3
    const-string/jumbo v15, "voicecall_type2"

    .line 4328
    .local v15, "voiceTypeKey":Ljava/lang/String;
    :goto_2
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    .line 4329
    .local v17, "context":Landroid/content/Context;
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9, v15, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_4

    move/from16 v6, v16

    goto :goto_3

    :cond_4
    move v6, v12

    .line 4330
    .local v6, "isCtcVolteOn":Z
    :goto_3
    if-ne v7, v10, :cond_5

    if-nez v13, :cond_5

    if-eqz v6, :cond_7

    :cond_5
    if-ne v7, v11, :cond_8

    if-nez v13, :cond_6

    if-eqz v6, :cond_8

    :cond_6
    if-eqz v14, :cond_8

    .line 4332
    :cond_7
    sput-boolean v16, Landroid/telephony/TelephonyManager;->isSelecttelecomDF:Z

    .line 4334
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v0, v9, v10}, Lcom/android/internal/telephony/ISms;->getAllMessagesFromIccEfForSubscriber(ILjava/lang/String;)Ljava/util/List;

    move-result-object v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v9

    .line 4339
    .end local v0    # "iccISms":Lcom/android/internal/telephony/ISms;
    .end local v6    # "isCtcVolteOn":Z
    .end local v13    # "isroaming":Z
    .end local v14    # "isCHN":Z
    .end local v15    # "voiceTypeKey":Ljava/lang/String;
    .end local v17    # "context":Landroid/content/Context;
    :cond_9
    nop

    :goto_4
    sput-boolean v12, Landroid/telephony/TelephonyManager;->isSelecttelecomDF:Z

    .line 4340
    goto :goto_5

    .line 4339
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 4336
    :catch_0
    move-exception v0

    .line 4337
    .local v0, "ex":Landroid/os/RemoteException;
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAllMessagesFromIccSimType - exception - iccType:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4339
    nop

    .end local v0    # "ex":Landroid/os/RemoteException;
    goto :goto_4

    .line 4342
    :goto_5
    if-ne v7, v11, :cond_a

    .line 4343
    move-object v2, v3

    goto :goto_6

    .line 4344
    :cond_a
    const/16 v6, 0xa

    if-ne v7, v6, :cond_b

    .line 4345
    const-string v0, "3gpp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4346
    const-string v2, "3gpp2"

    goto :goto_6

    .line 4348
    :cond_b
    const/4 v6, 0x3

    if-ne v7, v6, :cond_c

    .line 4349
    const-string v2, "3gpp2"

    .line 4351
    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAllMessagesFromIccSimType, subId = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " format = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " iccType = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4353
    invoke-static {v1, v2}, Landroid/telephony/SmsManager;->createMessageListFromRawRecords(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 4339
    :goto_7
    sput-boolean v12, Landroid/telephony/TelephonyManager;->isSelecttelecomDF:Z

    .line 4340
    throw v0
.end method

.method public whitelist getCarrierConfigValues()Landroid/os/Bundle;
    .locals 2

    .line 3114
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 3115
    .local v0, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_0

    .line 3116
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ISms;->getCarrierConfigValuesForSubscriber(I)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3120
    .end local v0    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 3118
    :catch_0
    move-exception v0

    .line 3121
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public blacklist getCurrentFormat()Ljava/lang/String;
    .locals 5

    .line 4544
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v0

    .line 4545
    .local v0, "subId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v1

    .line 4546
    .local v1, "phoneId":I
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "gsm.current.phone-type"

    invoke-static {v1, v3, v2}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4547
    .local v2, "mode":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentFormat, subId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SmsManager"

    invoke-static {v4, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4549
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "3gpp"

    packed-switch v3, :pswitch_data_0

    .line 4555
    return-object v4

    .line 4551
    :pswitch_0
    const-string v3, "3gpp2"

    return-object v3

    .line 4553
    :pswitch_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public greylist-max-o getImsSmsFormat()Ljava/lang/String;
    .locals 3

    .line 2242
    const-string/jumbo v0, "unknown"

    .line 2244
    .local v0, "format":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 2245
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 2246
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ISms;->getImsSmsFormatForSubscriber(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 2250
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 2248
    :catch_0
    move-exception v1

    .line 2251
    :goto_0
    return-object v0
.end method

.method public blacklist getMessagesFromIcc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SmsMessage;",
            ">;"
        }
    .end annotation

    .line 1997
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getAllMessagesFromIcc()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getMnoName()Ljava/lang/String;
    .locals 3

    .line 4198
    const-string v0, "default"

    .line 4201
    .local v0, "value":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 4202
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 4203
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ISms;->getMnoNameForSubscriber(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 4207
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 4205
    :catch_0
    move-exception v1

    .line 4209
    :goto_0
    return-object v0
.end method

.method public whitelist getPremiumSmsConsent(Ljava/lang/String;)I
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3526
    const/4 v0, 0x0

    .line 3528
    .local v0, "permission":I
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 3529
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 3530
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ISms;->getPremiumSmsPermission(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 3534
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 3532
    :catch_0
    move-exception v1

    .line 3533
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SmsManager"

    const-string/jumbo v3, "getPremiumSmsPermission() RemoteException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3535
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist getSmsCapacityOnIcc()I
    .locals 4

    .line 2318
    const/4 v0, 0x0

    .line 2320
    .local v0, "ret":I
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 2321
    .local v1, "iccISms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 2322
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ISms;->getSmsCapacityOnIccForSubscriber(I)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 2326
    .end local v1    # "iccISms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 2324
    :catch_0
    move-exception v1

    .line 2325
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "SmsManager"

    const-string/jumbo v3, "getSmsCapacityOnIcc() RemoteException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2327
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist getSmsMessagesForFinancialApp(Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroid/telephony/SmsManager$FinancialSmsCallback;)V
    .locals 0
    .param p1, "params"    # Landroid/os/Bundle;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/telephony/SmsManager$FinancialSmsCallback;

    .line 3196
    return-void
.end method

.method public blacklist getSmsSetting(Ljava/lang/String;)Z
    .locals 3
    .param p1, "settingName"    # Ljava/lang/String;

    .line 4220
    const/4 v0, 0x0

    .line 4223
    .local v0, "value":Z
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 4224
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 4225
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-interface {v1, v2, p1}, Lcom/android/internal/telephony/ISms;->getSmsSettingForSubscriber(ILjava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 4229
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 4227
    :catch_0
    move-exception v1

    .line 4231
    :goto_0
    return v0
.end method

.method public whitelist getSmscAddress()Ljava/lang/String;
    .locals 4

    .line 3430
    const/4 v0, 0x0

    .line 3433
    .local v0, "smsc":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 3434
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 3435
    nop

    .line 3436
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    .line 3435
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/android/internal/telephony/ISms;->getSmscAddressFromIccEfForSubscriber(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 3440
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    nop

    .line 3441
    return-object v0

    .line 3438
    :catch_0
    move-exception v1

    .line 3439
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public whitelist getSmscIdentity()Landroid/net/Uri;
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3610
    const-string v0, "SmsManager"

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3612
    .local v1, "smscUri":Landroid/net/Uri;
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    .line 3613
    .local v2, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-eqz v2, :cond_1

    .line 3618
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v3

    const/4 v4, 0x5

    invoke-interface {v2, v3, v4}, Lcom/android/internal/telephony/IPhoneSubInfo;->getSmscIdentity(II)Landroid/net/Uri;

    move-result-object v3

    move-object v1, v3

    .line 3619
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3621
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Lcom/android/internal/telephony/IPhoneSubInfo;->getSmscIdentity(II)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 3626
    .end local v2    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    goto :goto_0

    .line 3614
    .restart local v2    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_1
    const-string/jumbo v3, "getSmscIdentity(): IPhoneSubInfo instance is NULL"

    invoke-static {v0, v3}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3615
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Telephony service is not available"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "smscUri":Landroid/net/Uri;
    .end local p0    # "this":Landroid/telephony/SmsManager;
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3623
    .end local v2    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    .restart local v1    # "smscUri":Landroid/net/Uri;
    .restart local p0    # "this":Landroid/telephony/SmsManager;
    :catch_0
    move-exception v2

    .line 3624
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getSmscIdentity(): Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3625
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 3627
    .end local v2    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-object v1
.end method

.method public whitelist getSubscriptionId()I
    .locals 2

    .line 1696
    :try_start_0
    iget v0, p0, Landroid/telephony/SmsManager;->mSubId:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1697
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telephony/ISms;->getPreferredSmsSubscription()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    nop

    .line 1696
    :goto_0
    return v0

    .line 1698
    :catch_0
    move-exception v0

    .line 1699
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public whitelist injectSmsPdu([BLjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2
    .param p1, "pdu"    # [B
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "receivedIntent"    # Landroid/app/PendingIntent;

    .line 941
    const-string v0, "3gpp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3gpp2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 943
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pdu format. format must be either 3gpp or 3gpp2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 947
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 948
    .local v0, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_2

    .line 949
    nop

    .line 950
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v1

    .line 949
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/android/internal/telephony/ISms;->injectSmsPduForSubscriber(I[BLjava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    .end local v0    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_2
    goto :goto_2

    .line 952
    :catch_0
    move-exception v0

    .line 954
    .local v0, "ex":Landroid/os/RemoteException;
    if-eqz p3, :cond_3

    .line 955
    const/16 v1, 0x1f

    :try_start_1
    invoke-virtual {p3, v1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 957
    :catch_1
    move-exception v1

    goto :goto_2

    .line 959
    :cond_3
    :goto_1
    nop

    .line 961
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public greylist-max-o isImsSmsSupported()Z
    .locals 3

    .line 2208
    const/4 v0, 0x0

    .line 2210
    .local v0, "boSupported":Z
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 2211
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 2212
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ISms;->isImsSmsSupportedForSubscriber(I)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 2216
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 2214
    :catch_0
    move-exception v1

    .line 2217
    :goto_0
    return v0
.end method

.method public greylist isSMSPromptEnabled()Z
    .locals 3

    .line 2284
    const/4 v0, 0x0

    .line 2286
    .local v0, "iSms":Lcom/android/internal/telephony/ISms;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    move-object v0, v2

    .line 2287
    invoke-interface {v0}, Lcom/android/internal/telephony/ISms;->isSMSPromptEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2290
    :catch_0
    move-exception v2

    .line 2291
    .local v2, "ex":Ljava/lang/NullPointerException;
    return v1

    .line 2288
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2289
    .local v2, "ex":Landroid/os/RemoteException;
    return v1
.end method

.method public whitelist resetAllCellBroadcastRanges()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3578
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 3579
    .local v0, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_0

    .line 3582
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ISms;->resetAllCellBroadcastRanges(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3586
    .end local v0    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 3584
    :catch_0
    move-exception v0

    .line 3585
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 3587
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist semDisableCellBroadcastRange(II)Z
    .locals 1
    .param p1, "startMessageId"    # I
    .param p2, "endMessageId"    # I

    .line 4182
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/telephony/SmsManager;->disableCellBroadcastRange(III)Z

    move-result v0

    return v0
.end method

.method public whitelist semDivideMessage(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "encodingType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3956
    if-eqz p1, :cond_0

    .line 3959
    invoke-static {p1, p2, p0}, Landroid/telephony/SmsMessage;->fragmentText(Ljava/lang/String;ILandroid/telephony/SmsManager;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 3957
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "text is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist semEnableCellBroadcastRange(II)Z
    .locals 1
    .param p1, "startMessageId"    # I
    .param p2, "endMessageId"    # I

    .line 4167
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/telephony/SmsManager;->enableCellBroadcastRange(III)Z

    move-result v0

    return v0
.end method

.method public whitelist semGetCbSettings()Lcom/samsung/android/telephony/gsm/SemCbConfig;
    .locals 9

    .line 3644
    const-string v0, "[CB] In getCbConfig"

    const-string v1, "SmsManager"

    invoke-static {v1, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3646
    const/4 v0, 0x0

    .line 3648
    .local v0, "out":[B
    new-instance v2, Lcom/samsung/android/telephony/gsm/SemCbConfig;

    invoke-direct {v2}, Lcom/samsung/android/telephony/gsm/SemCbConfig;-><init>()V

    .line 3650
    .local v2, "cbConfig":Lcom/samsung/android/telephony/gsm/SemCbConfig;
    sget-boolean v3, Lcom/android/internal/telephony/TelephonyFeatures;->IS_QCOM:Z

    const/16 v4, 0x3e8

    if-eqz v3, :cond_0

    .line 3652
    iput v4, v2, Lcom/samsung/android/telephony/gsm/SemCbConfig;->msgIdMaxCount:I

    .line 3653
    return-object v2

    .line 3657
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v5

    .line 3659
    .local v5, "iccISms":Lcom/android/internal/telephony/ISms;
    if-eqz v5, :cond_2

    .line 3660
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v6

    .line 3661
    .local v6, "subId":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCbSettings subId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3662
    if-ltz v6, :cond_1

    .line 3663
    invoke-interface {v5, v6}, Lcom/android/internal/telephony/ISms;->getCbSettingsForSubscriber(I)[B

    move-result-object v7

    move-object v0, v7

    .line 3668
    .end local v6    # "subId":I
    nop

    .line 3680
    .end local v5    # "iccISms":Lcom/android/internal/telephony/ISms;
    :goto_0
    goto :goto_1

    .line 3665
    .restart local v5    # "iccISms":Lcom/android/internal/telephony/ISms;
    .restart local v6    # "subId":I
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCbSettings invalid subID : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3666
    return-object v3

    .line 3669
    .end local v6    # "subId":I
    :cond_2
    return-object v3

    .line 3678
    .end local v5    # "iccISms":Lcom/android/internal/telephony/ISms;
    :catch_0
    move-exception v5

    goto :goto_1

    .line 3674
    :catch_1
    move-exception v5

    .line 3676
    .local v5, "ex":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v5}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 3677
    const-string v6, "[CB] IllegalArgumentException Exception In getCbConfig of SmsManager"

    invoke-static {v1, v6}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .end local v5    # "ex":Ljava/lang/IllegalArgumentException;
    goto :goto_0

    .line 3671
    :catch_2
    move-exception v5

    .line 3673
    .local v5, "ex":Landroid/os/RemoteException;
    const-string v6, "[CB] Exception In getCbConfig of SmsManager"

    invoke-static {v1, v6}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .end local v5    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 3682
    :goto_1
    if-nez v0, :cond_3

    .line 3683
    return-object v3

    .line 3686
    :cond_3
    const/4 v5, 0x0

    aget-byte v6, v0, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 3687
    iput-boolean v7, v2, Lcom/samsung/android/telephony/gsm/SemCbConfig;->bCBEnabled:Z

    goto :goto_2

    .line 3689
    :cond_4
    iput-boolean v5, v2, Lcom/samsung/android/telephony/gsm/SemCbConfig;->bCBEnabled:Z

    .line 3692
    :goto_2
    aget-byte v5, v0, v7

    iput v5, v2, Lcom/samsung/android/telephony/gsm/SemCbConfig;->selectedId:I

    .line 3693
    iput v4, v2, Lcom/samsung/android/telephony/gsm/SemCbConfig;->msgIdMaxCount:I

    .line 3694
    const/4 v4, 0x3

    aget-byte v4, v0, v4

    iput v4, v2, Lcom/samsung/android/telephony/gsm/SemCbConfig;->msgIdCount:I

    .line 3696
    iget v4, v2, Lcom/samsung/android/telephony/gsm/SemCbConfig;->msgIdCount:I

    new-array v4, v4, [I

    .line 3699
    .local v4, "msgIds":[I
    const/4 v5, 0x4

    .local v5, "i":I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_3
    :try_start_1
    array-length v7, v4

    if-ge v6, v7, :cond_5

    .line 3700
    aget-byte v7, v0, v5

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    int-to-short v7, v7

    aput v7, v4, v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 3699
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 3705
    .end local v5    # "i":I
    .end local v6    # "j":I
    :cond_5
    nop

    .line 3707
    iput-object v4, v2, Lcom/samsung/android/telephony/gsm/SemCbConfig;->msgIds:[I

    .line 3709
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[SmsManger- CB] bCBEnabled = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, v2, Lcom/samsung/android/telephony/gsm/SemCbConfig;->bCBEnabled:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " selectedId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v2, Lcom/samsung/android/telephony/gsm/SemCbConfig;->selectedId:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " msgIdMaxCount = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v2, Lcom/samsung/android/telephony/gsm/SemCbConfig;->msgIdMaxCount:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " msgIdCount = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v2, Lcom/samsung/android/telephony/gsm/SemCbConfig;->msgIdCount:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3714
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4
    iget-object v5, v2, Lcom/samsung/android/telephony/gsm/SemCbConfig;->msgIds:[I

    array-length v5, v5

    if-ge v3, v5, :cond_6

    .line 3715
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[CB] msgIDs =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/samsung/android/telephony/gsm/SemCbConfig;->msgIds:[I

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3714
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 3718
    .end local v3    # "i":I
    :cond_6
    return-object v2

    .line 3702
    :catch_3
    move-exception v5

    .line 3703
    .local v5, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v6, "[CB ] ArrayIndexOutOfBoundsException In getCbConfig of SmsManager.java"

    invoke-static {v1, v6}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3704
    return-object v3
.end method

.method public whitelist semGetSMSPAvailable()Z
    .locals 4

    .line 3922
    const-string/jumbo v0, "getSMSPAvailable in SmsManager"

    const-string v1, "SmsManager"

    invoke-static {v1, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3923
    const/4 v0, 0x0

    .line 3926
    .local v0, "ret":Z
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 3928
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    .line 3929
    .local v2, "iccISms":Lcom/android/internal/telephony/ISms;
    if-eqz v2, :cond_0

    .line 3930
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/internal/telephony/ISms;->getSMSPAvailableForSubscriber(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 3935
    .end local v2    # "iccISms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 3932
    :catch_0
    move-exception v2

    .line 3934
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "Exception In getSMSPAvailable() of SmsManager.java"

    invoke-static {v1, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3937
    .end local v2    # "ex":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return v0
.end method

.method public whitelist semSendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 14
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p6, "callbackNumber"    # Ljava/lang/String;
    .param p7, "priority"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 3871
    .local p3, "parts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "sentIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .local p5, "deliveryIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    const-string v0, "SmsManager"

    const-string/jumbo v1, "semSendMultipartTextMessage with priority"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3873
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid destinationAddress"

    if-nez v0, :cond_9

    .line 3875
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOCOMO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3876
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 3877
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3880
    :cond_1
    :goto_0
    if-eqz v11, :cond_8

    .line 3884
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 3885
    invoke-direct {p0}, Landroid/telephony/SmsManager;->isSupportSendingEmptySms()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3886
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid message body"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3889
    :cond_3
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 3891
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 3892
    .local v0, "iccISms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_4

    .line 3893
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v1 .. v10}, Lcom/android/internal/telephony/ISms;->sendMultipartTextwithCBPForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3896
    .end local v0    # "iccISms":Lcom/android/internal/telephony/ISms;
    :catch_0
    move-exception v0

    .line 3898
    :cond_4
    :goto_2
    goto :goto_3

    .line 3900
    :cond_5
    const/4 v0, 0x0

    .line 3901
    .local v0, "sentIntent":Landroid/app/PendingIntent;
    const/4 v1, 0x0

    .line 3902
    .local v1, "deliveryIntent":Landroid/app/PendingIntent;
    const/4 v2, 0x0

    if-eqz v12, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 3903
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/app/PendingIntent;

    .line 3905
    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 3906
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/app/PendingIntent;

    .line 3908
    :cond_7
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v7, v0

    move-object v8, v1

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;I)V

    .line 3911
    .end local v0    # "sentIntent":Landroid/app/PendingIntent;
    .end local v1    # "deliveryIntent":Landroid/app/PendingIntent;
    :goto_3
    return-void

    .line 3881
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid parts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3874
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist semSendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIII)V
    .locals 16
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p6, "replyPath"    # Z
    .param p7, "expiry"    # I
    .param p8, "serviceType"    # I
    .param p9, "encodingType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;ZIII)V"
        }
    .end annotation

    .line 3774
    .local p3, "parts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "sentIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .local p5, "deliveryIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    const-string v0, "SmsManager"

    const-string/jumbo v1, "semSendMultipartTextMessage with encodiing type"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3776
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid destinationAddress"

    if-nez v0, :cond_8

    .line 3778
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOCOMO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3779
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 3780
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3783
    :cond_1
    :goto_0
    const-string v0, "Invalid message body"

    if-eqz v13, :cond_7

    .line 3787
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    .line 3788
    invoke-direct/range {p0 .. p0}, Landroid/telephony/SmsManager;->isSupportSendingEmptySms()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 3789
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3792
    :cond_3
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 3794
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 3795
    .local v1, "iccISms":Lcom/android/internal/telephony/ISms;
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-interface/range {v1 .. v12}, Lcom/android/internal/telephony/ISms;->sendMultipartTextwithOptionsForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "iccISms":Lcom/android/internal/telephony/ISms;
    goto :goto_2

    .line 3799
    :catch_0
    move-exception v0

    .line 3801
    :goto_2
    goto :goto_3

    .line 3803
    :cond_4
    const/4 v0, 0x0

    .line 3804
    .local v0, "sentIntent":Landroid/app/PendingIntent;
    const/4 v1, 0x0

    .line 3805
    .local v1, "deliveryIntent":Landroid/app/PendingIntent;
    const/4 v2, 0x0

    if-eqz v14, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 3806
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/app/PendingIntent;

    .line 3808
    :cond_5
    if-eqz v15, :cond_6

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 3809
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/app/PendingIntent;

    .line 3811
    :cond_6
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v7, v0

    move-object v8, v1

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v3 .. v12}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIII)V

    .line 3815
    .end local v0    # "sentIntent":Landroid/app/PendingIntent;
    .end local v1    # "deliveryIntent":Landroid/app/PendingIntent;
    :goto_3
    return-void

    .line 3784
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3777
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist semSendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIIII)V
    .locals 27
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p6, "replyPath"    # Z
    .param p7, "expiry"    # I
    .param p8, "serviceType"    # I
    .param p9, "encodingType"    # I
    .param p10, "confirmId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;ZIIII)V"
        }
    .end annotation

    .line 4017
    .local p3, "parts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "sentIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .local p5, "deliveryIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    const-string v0, "SmsManager"

    const-string/jumbo v1, "semSendMultipartTextMessage with confirmId"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4019
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid destinationAddress"

    if-nez v0, :cond_8

    .line 4021
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOCOMO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4022
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 4023
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4026
    :cond_1
    :goto_0
    const-string v0, "Invalid message body"

    if-eqz v13, :cond_7

    .line 4030
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    .line 4031
    invoke-direct/range {p0 .. p0}, Landroid/telephony/SmsManager;->isSupportSendingEmptySms()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4032
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4035
    :cond_3
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 4037
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 4038
    .local v1, "iccISms":Lcom/android/internal/telephony/ISms;
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-interface/range {v1 .. v12}, Lcom/android/internal/telephony/ISms;->sendMultipartTextwithOptionsForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "iccISms":Lcom/android/internal/telephony/ISms;
    goto :goto_2

    .line 4042
    :catch_0
    move-exception v0

    .line 4044
    :goto_2
    goto :goto_3

    .line 4046
    :cond_4
    const/4 v0, 0x0

    .line 4047
    .local v0, "sentIntent":Landroid/app/PendingIntent;
    const/4 v1, 0x0

    .line 4048
    .local v1, "deliveryIntent":Landroid/app/PendingIntent;
    const/4 v2, 0x0

    if-eqz v14, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 4049
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/app/PendingIntent;

    .line 4051
    :cond_5
    if-eqz v15, :cond_6

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 4052
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/app/PendingIntent;

    .line 4054
    :cond_6
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v22, p6

    move/from16 v23, p7

    move/from16 v24, p8

    move/from16 v25, p9

    move/from16 v26, p10

    invoke-virtual/range {v16 .. v26}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIIII)V

    .line 4059
    .end local v0    # "sentIntent":Landroid/app/PendingIntent;
    .end local v1    # "deliveryIntent":Landroid/app/PendingIntent;
    :goto_3
    return-void

    .line 4027
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4020
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist sendDataMessage(Ljava/lang/String;Ljava/lang/String;SS[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 12
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "destinationPort"    # S
    .param p4, "originationPort"    # S
    .param p5, "data"    # [B
    .param p6, "sentIntent"    # Landroid/app/PendingIntent;
    .param p7, "deliveryIntent"    # Landroid/app/PendingIntent;

    .line 4449
    move-object/from16 v11, p5

    const-string v0, "SmsManager"

    const-string/jumbo v1, "sendDataMessage"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid destinationAddress"

    if-nez v0, :cond_3

    .line 4452
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOCOMO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4453
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 4454
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4457
    :cond_1
    :goto_0
    if-eqz v11, :cond_2

    array-length v0, v11

    if-eqz v0, :cond_2

    .line 4462
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 4463
    .local v1, "iccISms":Lcom/android/internal/telephony/ISms;
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    const/4 v3, 0x0

    const v0, 0xffff

    and-int v6, p3, v0

    and-int v7, p4, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v1 .. v10}, Lcom/android/internal/telephony/ISms;->sendDatawithOrigPortForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4468
    .end local v1    # "iccISms":Lcom/android/internal/telephony/ISms;
    goto :goto_1

    .line 4466
    :catch_0
    move-exception v0

    .line 4469
    :goto_1
    return-void

    .line 4458
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid message data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4451
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist sendDataMessage(Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 9
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "destinationPort"    # S
    .param p4, "data"    # [B
    .param p5, "sentIntent"    # Landroid/app/PendingIntent;
    .param p6, "deliveryIntent"    # Landroid/app/PendingIntent;

    .line 1539
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid destinationAddress"

    if-nez v0, :cond_3

    .line 1542
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOCOMO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1543
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 1544
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1548
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    array-length v0, p4

    if-eqz v0, :cond_2

    .line 1552
    new-instance v0, Landroid/telephony/SmsManager$5;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Landroid/telephony/SmsManager$5;-><init>(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Landroid/telephony/SmsManager;->resolveSubscriptionForOperation(Landroid/telephony/SmsManager$SubscriptionResolverResult;)V

    .line 1569
    return-void

    .line 1549
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid message data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1540
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "contentUri"    # Landroid/net/Uri;
    .param p3, "locationUrl"    # Ljava/lang/String;
    .param p4, "configOverrides"    # Landroid/os/Bundle;
    .param p5, "sentIntent"    # Landroid/app/PendingIntent;

    .line 2863
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroid/telephony/SmsManager;->sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;J)V

    .line 2865
    return-void
.end method

.method public whitelist sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;J)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "contentUri"    # Landroid/net/Uri;
    .param p3, "locationUrl"    # Ljava/lang/String;
    .param p4, "configOverrides"    # Landroid/os/Bundle;
    .param p5, "sentIntent"    # Landroid/app/PendingIntent;
    .param p6, "messageId"    # J

    .line 2908
    if-eqz p2, :cond_1

    .line 2911
    const-string/jumbo v0, "mms"

    move-object v9, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/telephony/MmsManager;

    .line 2912
    .local v10, "m":Landroid/telephony/MmsManager;
    if-eqz v10, :cond_0

    .line 2913
    new-instance v11, Landroid/telephony/SmsManager$7;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v10

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroid/telephony/SmsManager$7;-><init>(Landroid/telephony/SmsManager;Landroid/telephony/MmsManager;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;J)V

    move-object v0, p0

    invoke-direct {p0, v11}, Landroid/telephony/SmsManager;->resolveSubscriptionForOperation(Landroid/telephony/SmsManager$SubscriptionResolverResult;)V

    goto :goto_0

    .line 2912
    :cond_0
    move-object v0, p0

    .line 2926
    :goto_0
    return-void

    .line 2909
    .end local v10    # "m":Landroid/telephony/MmsManager;
    :cond_1
    move-object v0, p0

    move-object v9, p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Uri contentUri null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;)V"
        }
    .end annotation

    .line 1082
    .local p3, "parts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "sentIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .local p5, "deliveryIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    const/4 v6, 0x1

    .line 1083
    invoke-direct {p0}, Landroid/telephony/SmsManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    .line 1084
    invoke-direct {p0}, Landroid/telephony/SmsManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 1082
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Landroid/telephony/SmsManager;->sendMultipartTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 1085
    return-void
.end method

.method public greylist sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZI)V
    .locals 10
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p6, "priority"    # I
    .param p7, "expectMore"    # Z
    .param p8, "validityPeriod"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;IZI)V"
        }
    .end annotation

    .line 1363
    .local p3, "parts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "sentIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .local p5, "deliveryIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroid/telephony/SmsManager;->sendMultipartTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIZI)V

    .line 1366
    return-void
.end method

.method public whitelist sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 11
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p6, "messageId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;J)V"
        }
    .end annotation

    .line 1100
    .local p3, "parts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "sentIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    .local p5, "deliveryIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    const/4 v6, 0x1

    .line 1101
    invoke-direct {p0}, Landroid/telephony/SmsManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    .line 1102
    invoke-direct {p0}, Landroid/telephony/SmsManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v8

    .line 1100
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Landroid/telephony/SmsManager;->sendMultipartTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 1103
    return-void
.end method

.method public whitelist sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p6, "packageName"    # Ljava/lang/String;
    .param p7, "attributionTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1127
    .local p3, "parts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "sentIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    .local p5, "deliveryIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    const/4 v6, 0x1

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroid/telephony/SmsManager;->sendMultipartTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 1130
    return-void
.end method

.method public whitelist sendMultipartTextMessageWithoutPersisting(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;)V"
        }
    .end annotation

    .line 1235
    .local p3, "parts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "sentIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    .local p5, "deliveryIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    const/4 v6, 0x0

    .line 1236
    invoke-direct {p0}, Landroid/telephony/SmsManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    .line 1237
    invoke-direct {p0}, Landroid/telephony/SmsManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 1235
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Landroid/telephony/SmsManager;->sendMultipartTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 1238
    return-void
.end method

.method public blacklist sendOTADomestic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;

    .line 4392
    const-string v0, "SmsManager"

    const-string/jumbo v1, "sendOTADomestic"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid destinationAddress"

    if-nez v0, :cond_3

    .line 4396
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOCOMO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4397
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 4398
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4401
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4406
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 4407
    .local v1, "iccISms":Lcom/android/internal/telephony/ISms;
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/android/internal/telephony/ISms;->sendOTADomesticForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4411
    .end local v1    # "iccISms":Lcom/android/internal/telephony/ISms;
    goto :goto_1

    .line 4409
    :catch_0
    move-exception v0

    .line 4412
    :goto_1
    return-void

    .line 4402
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid message body"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4395
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 11
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;
    .param p5, "deliveryIntent"    # Landroid/app/PendingIntent;

    .line 593
    const/4 v6, 0x1

    .line 594
    invoke-direct {p0}, Landroid/telephony/SmsManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Landroid/telephony/SmsManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 593
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Landroid/telephony/SmsManager;->sendTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 596
    return-void
.end method

.method public greylist-max-r sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZI)V
    .locals 10
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;
    .param p5, "deliveryIntent"    # Landroid/app/PendingIntent;
    .param p6, "priority"    # I
    .param p7, "expectMore"    # Z
    .param p8, "validityPeriod"    # I

    .line 726
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroid/telephony/SmsManager;->sendTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIZI)V

    .line 728
    return-void
.end method

.method public whitelist sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;J)V
    .locals 11
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;
    .param p5, "deliveryIntent"    # Landroid/app/PendingIntent;
    .param p6, "messageId"    # J

    .line 613
    const/4 v6, 0x1

    .line 614
    invoke-direct {p0}, Landroid/telephony/SmsManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Landroid/telephony/SmsManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v8

    .line 613
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Landroid/telephony/SmsManager;->sendTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 616
    return-void
.end method

.method public blacklist sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;I)V
    .locals 11
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;
    .param p5, "deliveryIntent"    # Landroid/app/PendingIntent;
    .param p6, "callbackNumber"    # Ljava/lang/String;
    .param p7, "priority"    # I

    .line 4100
    const-string v0, "SmsManager"

    const-string/jumbo v1, "sendTextMessage with callbacknmber and priority"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid destinationAddress"

    if-nez v0, :cond_3

    .line 4103
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOCOMO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 4105
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4109
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 4110
    .local v0, "iccISms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_2

    .line 4111
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v1 .. v10}, Lcom/android/internal/telephony/ISms;->sendTextwithCBPForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4116
    .end local v0    # "iccISms":Lcom/android/internal/telephony/ISms;
    :cond_2
    goto :goto_1

    .line 4114
    :catch_0
    move-exception v0

    .line 4117
    :goto_1
    return-void

    .line 4102
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIII)V
    .locals 14
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;
    .param p5, "deliveryIntent"    # Landroid/app/PendingIntent;
    .param p6, "replyPath"    # Z
    .param p7, "expiry"    # I
    .param p8, "serviceType"    # I
    .param p9, "encodingType"    # I

    .line 4070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendTextMessage with encoding Type: mno - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsManager"

    invoke-static {v1, v0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid destinationAddress"

    if-nez v0, :cond_4

    .line 4073
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOCOMO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4074
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 4075
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4078
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4079
    invoke-direct {p0}, Landroid/telephony/SmsManager;->isSupportSendingEmptySms()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4080
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid message body"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4084
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    .line 4085
    .local v2, "iccISms":Lcom/android/internal/telephony/ISms;
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v3

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-interface/range {v2 .. v13}, Lcom/android/internal/telephony/ISms;->sendTextwithOptionsForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4090
    .end local v2    # "iccISms":Lcom/android/internal/telephony/ISms;
    goto :goto_2

    .line 4088
    :catch_0
    move-exception v0

    .line 4091
    :goto_2
    return-void

    .line 4072
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIIII)V
    .locals 15
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;
    .param p5, "deliveryIntent"    # Landroid/app/PendingIntent;
    .param p6, "replyPath"    # Z
    .param p7, "expiry"    # I
    .param p8, "serviceType"    # I
    .param p9, "encodingType"    # I
    .param p10, "confirmId"    # I

    .line 4131
    const-string v0, "SmsManager"

    const-string/jumbo v1, "sendTextMessage with confirmId"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4133
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid destinationAddress"

    if-nez v0, :cond_4

    .line 4135
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOCOMO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4136
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 4137
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4140
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4141
    invoke-direct {p0}, Landroid/telephony/SmsManager;->isSupportSendingEmptySms()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4142
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid message body"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4146
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    .line 4147
    .local v2, "iccISms":Lcom/android/internal/telephony/ISms;
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v3

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-interface/range {v2 .. v14}, Lcom/android/internal/telephony/ISms;->sendTextwithOptionsReadconfirmForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4152
    .end local v2    # "iccISms":Lcom/android/internal/telephony/ISms;
    goto :goto_2

    .line 4150
    :catch_0
    move-exception v0

    .line 4153
    :goto_2
    return-void

    .line 4134
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist sendTextMessageAutoLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 11
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;
    .param p5, "deliveryIntent"    # Landroid/app/PendingIntent;

    .line 4511
    const-string v0, "SmsManager"

    const-string/jumbo v1, "sendTextMessageAutoLogin"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid destinationAddress"

    if-nez v0, :cond_4

    .line 4514
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOCOMO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4515
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 4516
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4519
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4520
    invoke-direct {p0}, Landroid/telephony/SmsManager;->isSupportSendingEmptySms()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4521
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid message body"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4525
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    .line 4526
    .local v2, "iccISms":Lcom/android/internal/telephony/ISms;
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v3

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-interface/range {v2 .. v10}, Lcom/android/internal/telephony/ISms;->sendTextAutoLoginForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4532
    .end local v2    # "iccISms":Lcom/android/internal/telephony/ISms;
    goto :goto_2

    .line 4530
    :catch_0
    move-exception v0

    .line 4534
    :goto_2
    return-void

    .line 4513
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist sendTextMessageNSRI(Ljava/lang/String;Ljava/lang/String;[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;II)V
    .locals 16
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;
    .param p5, "deliveryIntent"    # Landroid/app/PendingIntent;
    .param p6, "from"    # Ljava/lang/String;
    .param p7, "msgCount"    # I
    .param p8, "msgTotal"    # I

    .line 4480
    const-string/jumbo v0, "sendTextMessageNSRI"

    const-string v1, "SmsManager"

    invoke-static {v1, v0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4481
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NSRI_SMS] sendTextMessageNSRI Addr = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Smsc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " textLen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v14, p3

    array-length v2, v14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " msgCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v11, p7

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " msgTotal = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v10, p8

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4489
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 4490
    .local v0, "iccISms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_0

    .line 4491
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v3

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-interface/range {v2 .. v11}, Lcom/android/internal/telephony/ISms;->sendTextNSRIForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4497
    .end local v0    # "iccISms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 4495
    :catch_0
    move-exception v0

    .line 4498
    :goto_0
    return-void

    .line 4482
    :cond_1
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid destinationAddress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist sendTextMessageWithoutPersisting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 11
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;
    .param p5, "deliveryIntent"    # Landroid/app/PendingIntent;

    .line 827
    const/4 v6, 0x0

    .line 828
    invoke-direct {p0}, Landroid/telephony/SmsManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    .line 829
    invoke-direct {p0}, Landroid/telephony/SmsManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 827
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Landroid/telephony/SmsManager;->sendTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 830
    return-void
.end method

.method public whitelist setPremiumSmsConsent(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3552
    const-string v0, "SmsManager"

    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 3553
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_1

    .line 3555
    const-string v2, "com.isis.mclient.verizon.activity"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3556
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VZW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3557
    const/4 p2, 0x3

    .line 3558
    const-string/jumbo v2, "setPremiumSmsPermission() for ISIS_PACKAGE"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3561
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ISms;->setPremiumSmsPermission(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3565
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_1
    goto :goto_0

    .line 3563
    :catch_0
    move-exception v1

    .line 3564
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setPremiumSmsPermission() RemoteException"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3566
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist setSmscAddress(Ljava/lang/String;)Z
    .locals 9
    .param p1, "smsc"    # Ljava/lang/String;

    .line 3468
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3469
    .local v1, "c":C
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v2

    .line 3470
    .local v2, "isNumeric":Z
    if-nez p1, :cond_0

    .line 3471
    const/4 v3, 0x0

    .local v3, "encodedSmscAddress":[B
    goto :goto_1

    .line 3473
    .end local v3    # "encodedSmscAddress":[B
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 3474
    .local v3, "numberLenReal":I
    move v4, v3

    .line 3475
    .local v4, "numberLenEffective":I
    const/16 v5, 0x2b

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v0

    .line 3476
    .local v5, "hasPlus":Z
    :goto_0
    if-eqz v5, :cond_2

    .line 3477
    add-int/lit8 v4, v4, -0x1

    .line 3479
    :cond_2
    const/16 v6, 0x14

    if-le v4, v6, :cond_3

    .line 3480
    return v0

    .line 3482
    :cond_3
    const-string v6, "SmsManager"

    if-eqz v2, :cond_4

    .line 3483
    const-string v7, "Smsc is Numeric."

    invoke-static {v6, v7}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3484
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->networkPortionToCalledPartyBCDWithLength(Ljava/lang/String;)[B

    move-result-object v6

    move-object v3, v6

    .local v6, "encodedSmscAddress":[B
    goto :goto_1

    .line 3486
    .end local v6    # "encodedSmscAddress":[B
    :cond_4
    const-string v7, "Smsc is Alphabetic."

    invoke-static {v6, v7}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3489
    :try_start_0
    invoke-static {p1}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPacked(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_0
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3494
    .restart local v6    # "encodedSmscAddress":[B
    move-object v3, v6

    .line 3499
    .end local v4    # "numberLenEffective":I
    .end local v5    # "hasPlus":Z
    .end local v6    # "encodedSmscAddress":[B
    .local v3, "encodedSmscAddress":[B
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v4

    .line 3500
    .local v4, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v4, :cond_5

    .line 3502
    nop

    .line 3503
    invoke-static {v3}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v5

    .line 3502
    const/4 v6, 0x0

    invoke-interface {v4, v0, v5, v6}, Lcom/android/internal/telephony/ISms;->setSmscAddressOnIccEfForSubscriber(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 3508
    .end local v4    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_5
    nop

    .line 3509
    return v0

    .line 3506
    :catch_0
    move-exception v0

    .line 3507
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 3490
    .end local v0    # "ex":Landroid/os/RemoteException;
    .local v3, "numberLenReal":I
    .local v4, "numberLenEffective":I
    .restart local v5    # "hasPlus":Z
    :catch_1
    move-exception v7

    .line 3491
    .local v7, "ex":Lcom/android/internal/telephony/EncodeException;
    const-string v8, "Implausible UnsupportedEncodingException "

    invoke-static {v6, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3493
    return v0
.end method

.method public blacklist setStorageMonitorMemoryStatusOverride(Z)V
    .locals 2
    .param p1, "storageAvailable"    # Z

    .line 3289
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 3290
    .local v0, "iccISms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_0

    .line 3291
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ISms;->setStorageMonitorMemoryStatusOverride(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3296
    .end local v0    # "iccISms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 3294
    :catch_0
    move-exception v0

    .line 3295
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 3297
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist updateMessageOnIcc(II[B)Z
    .locals 8
    .param p1, "messageIndex"    # I
    .param p2, "newStatus"    # I
    .param p3, "pdu"    # [B

    .line 1960
    const/4 v0, 0x0

    .line 1963
    .local v0, "success":Z
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 1964
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 1965
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v3

    const/4 v4, 0x0

    move-object v2, v1

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/android/internal/telephony/ISms;->updateMessageOnIccEfForSubscriber(ILjava/lang/String;II[B)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 1971
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 1969
    :catch_0
    move-exception v1

    .line 1973
    :goto_0
    return v0
.end method

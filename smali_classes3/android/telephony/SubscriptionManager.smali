.class public Landroid/telephony/SubscriptionManager;
.super Ljava/lang/Object;
.source "SubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;,
        Landroid/telephony/SubscriptionManager$OnOpportunisticSubscriptionsChangedListener;,
        Landroid/telephony/SubscriptionManager$CallISubMethodHelper;,
        Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;,
        Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;,
        Landroid/telephony/SubscriptionManager$PhoneNumberSource;,
        Landroid/telephony/SubscriptionManager$UsageSetting;,
        Landroid/telephony/SubscriptionManager$SemProfileClass;,
        Landroid/telephony/SubscriptionManager$ProfileClass;,
        Landroid/telephony/SubscriptionManager$DataRoamingMode;,
        Landroid/telephony/SubscriptionManager$DeviceToDeviceStatusSharingPreference;,
        Landroid/telephony/SubscriptionManager$SimDisplayNameSource;,
        Landroid/telephony/SubscriptionManager$SubscriptionType;
    }
.end annotation


# static fields
.field public static final greylist-max-o ACCESS_RULES:Ljava/lang/String; = "access_rules"

.field public static final blacklist ACCESS_RULES_FROM_CARRIER_CONFIGS:Ljava/lang/String; = "access_rules_from_carrier_configs"

.field public static final whitelist ACTION_DEFAULT_SMS_SUBSCRIPTION_CHANGED:Ljava/lang/String; = "android.telephony.action.DEFAULT_SMS_SUBSCRIPTION_CHANGED"

.field public static final whitelist ACTION_DEFAULT_SUBSCRIPTION_CHANGED:Ljava/lang/String; = "android.telephony.action.DEFAULT_SUBSCRIPTION_CHANGED"

.field public static final whitelist ACTION_MANAGE_SUBSCRIPTION_PLANS:Ljava/lang/String; = "android.telephony.action.MANAGE_SUBSCRIPTION_PLANS"

.field public static final whitelist ACTION_REFRESH_SUBSCRIPTION_PLANS:Ljava/lang/String; = "android.telephony.action.REFRESH_SUBSCRIPTION_PLANS"

.field public static final whitelist ACTION_SUBSCRIPTION_PLANS_CHANGED:Ljava/lang/String; = "android.telephony.action.SUBSCRIPTION_PLANS_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ADVANCED_CALLING_ENABLED_CONTENT_URI:Landroid/net/Uri;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist ALLOWED_NETWORK_TYPES:Ljava/lang/String; = "allowed_network_types_for_reasons"

.field private static final blacklist CACHE_KEY_SUBSCRIPTION_MANAGER_SERVICE_PROPERTY:Ljava/lang/String; = "cache_key.telephony.subscription_manager_service"

.field public static final greylist-max-o CARD_ID:Ljava/lang/String; = "card_id"

.field public static final blacklist CARRIER_ID:Ljava/lang/String; = "carrier_id"

.field public static final greylist-max-o CARRIER_NAME:Ljava/lang/String; = "carrier_name"

.field public static final greylist-max-o CB_ALERT_REMINDER_INTERVAL:Ljava/lang/String; = "alert_reminder_interval"

.field public static final greylist-max-o CB_ALERT_SOUND_DURATION:Ljava/lang/String; = "alert_sound_duration"

.field public static final greylist-max-o CB_ALERT_SPEECH:Ljava/lang/String; = "enable_alert_speech"

.field public static final greylist-max-o CB_ALERT_VIBRATE:Ljava/lang/String; = "enable_alert_vibrate"

.field public static final greylist-max-o CB_AMBER_ALERT:Ljava/lang/String; = "enable_cmas_amber_alerts"

.field public static final greylist-max-o CB_CHANNEL_50_ALERT:Ljava/lang/String; = "enable_channel_50_alerts"

.field public static final greylist-max-o CB_CMAS_TEST_ALERT:Ljava/lang/String; = "enable_cmas_test_alerts"

.field public static final greylist-max-o CB_EMERGENCY_ALERT:Ljava/lang/String; = "enable_emergency_alerts"

.field public static final greylist-max-o CB_ETWS_TEST_ALERT:Ljava/lang/String; = "enable_etws_test_alerts"

.field public static final greylist-max-o CB_EXTREME_THREAT_ALERT:Ljava/lang/String; = "enable_cmas_extreme_threat_alerts"

.field public static final greylist-max-o CB_OPT_OUT_DIALOG:Ljava/lang/String; = "show_cmas_opt_out_dialog"

.field public static final greylist-max-o CB_SEVERE_THREAT_ALERT:Ljava/lang/String; = "enable_cmas_severe_threat_alerts"

.field public static final greylist-max-r CONTENT_URI:Landroid/net/Uri;

.field public static final blacklist CROSS_SIM_CALLING_ENABLED:Ljava/lang/String; = "cross_sim_calling_enabled"

.field public static final whitelist CROSS_SIM_ENABLED_CONTENT_URI:Landroid/net/Uri;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist D2D_SHARING_ALL:I = 0x3

.field public static final whitelist D2D_SHARING_ALL_CONTACTS:I = 0x1

.field public static final whitelist D2D_SHARING_DISABLED:I = 0x0

.field public static final whitelist D2D_SHARING_SELECTED_CONTACTS:I = 0x2

.field public static final whitelist D2D_STATUS_SHARING:Ljava/lang/String; = "d2d_sharing_status"

.field public static final whitelist D2D_STATUS_SHARING_SELECTED_CONTACTS:Ljava/lang/String; = "d2d_sharing_contacts"

.field public static final greylist-max-o DATA_ROAMING:Ljava/lang/String; = "data_roaming"

.field public static final whitelist DATA_ROAMING_DISABLE:I = 0x0

.field public static final whitelist DATA_ROAMING_ENABLE:I = 0x1

.field private static final greylist-max-o DBG:Z = false

.field public static final greylist-max-o DEFAULT_NAME_RES:I = 0x104000e

.field public static final greylist-max-o DEFAULT_PHONE_INDEX:I = 0x7fffffff

.field public static final greylist-max-o DEFAULT_SIM_SLOT_INDEX:I = 0x7fffffff

.field public static final whitelist DEFAULT_SUBSCRIPTION_ID:I = 0x7fffffff

.field public static final greylist-max-o DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field public static final blacklist EHPLMNS:Ljava/lang/String; = "ehplmns"

.field public static final blacklist ENABLED_MOBILE_DATA_POLICIES:Ljava/lang/String; = "enabled_mobile_data_policies"

.field public static final greylist-max-o ENHANCED_4G_MODE_ENABLED:Ljava/lang/String; = "volte_vt_enabled"

.field public static final whitelist EXTRA_SLOT_INDEX:Ljava/lang/String; = "android.telephony.extra.SLOT_INDEX"

.field public static final whitelist EXTRA_SUBSCRIPTION_INDEX:Ljava/lang/String; = "android.telephony.extra.SUBSCRIPTION_INDEX"

.field public static final blacklist GET_SIM_SPECIFIC_SETTINGS_METHOD_NAME:Ljava/lang/String; = "getSimSpecificSettings"

.field public static final blacklist GROUP_OWNER:Ljava/lang/String; = "group_owner"

.field public static final blacklist GROUP_UUID:Ljava/lang/String; = "group_uuid"

.field public static final blacklist HPLMNS:Ljava/lang/String; = "hplmns"

.field public static final blacklist HUE:Ljava/lang/String; = "color"

.field public static final greylist-max-o ICC_ID:Ljava/lang/String; = "icc_id"

.field public static final blacklist IMSI:Ljava/lang/String; = "imsi"

.field public static final blacklist IMS_RCS_UCE_ENABLED:Ljava/lang/String; = "ims_rcs_uce_enabled"

.field public static final greylist-max-o INVALID_PHONE_INDEX:I = -0x1

.field public static final whitelist INVALID_SIM_SLOT_INDEX:I = -0x1

.field public static final whitelist INVALID_SUBSCRIPTION_ID:I = -0x1

.field public static final blacklist ISO_COUNTRY_CODE:Ljava/lang/String; = "iso_country_code"

.field public static final greylist-max-o IS_EMBEDDED:Ljava/lang/String; = "is_embedded"

.field public static final blacklist IS_OPPORTUNISTIC:Ljava/lang/String; = "is_opportunistic"

.field public static final greylist-max-o IS_REMOVABLE:Ljava/lang/String; = "is_removable"

.field public static final blacklist KEY_SIM_SPECIFIC_SETTINGS_DATA:Ljava/lang/String; = "KEY_SIM_SPECIFIC_SETTINGS_DATA"

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "SubscriptionManager"

.field private static final blacklist MAX_CACHE_SIZE:I = 0x4

.field public static final greylist-max-o MAX_SUBSCRIPTION_ID_VALUE:I = 0x7ffffffe

.field public static final greylist-max-o MCC:Ljava/lang/String; = "mcc"

.field public static final blacklist MCC_STRING:Ljava/lang/String; = "mcc_string"

.field public static final greylist-max-o MIN_SUBSCRIPTION_ID_VALUE:I = 0x0

.field public static final greylist-max-o MNC:Ljava/lang/String; = "mnc"

.field public static final blacklist MNC_STRING:Ljava/lang/String; = "mnc_string"

.field public static final greylist-max-o NAME_SOURCE:Ljava/lang/String; = "name_source"

.field public static final blacklist NAME_SOURCE_CARRIER:I = 0x3

.field public static final blacklist NAME_SOURCE_CARRIER_ID:I = 0x0

.field public static final blacklist NAME_SOURCE_SIM_PNN:I = 0x4

.field public static final blacklist NAME_SOURCE_SIM_SPN:I = 0x1

.field public static final blacklist NAME_SOURCE_UNKNOWN:I = -0x1

.field public static final greylist-max-p NAME_SOURCE_USER_INPUT:I = 0x2

.field public static final blacklist NR_ADVANCED_CALLING_ENABLED:Ljava/lang/String; = "nr_advanced_calling_enabled"

.field public static final greylist-max-o NUMBER:Ljava/lang/String; = "number"

.field public static final whitelist PHONE_NUMBER_SOURCE_CARRIER:I = 0x2

.field public static final whitelist PHONE_NUMBER_SOURCE_IMS:I = 0x3

.field public static final whitelist PHONE_NUMBER_SOURCE_UICC:I = 0x1

.field public static final blacklist PLACEHOLDER_SUBSCRIPTION_ID_BASE:I = -0x2

.field public static final blacklist PORT_INDEX:Ljava/lang/String; = "port_index"

.field public static final blacklist PROFILE_CLASS:Ljava/lang/String; = "profile_class"

.field public static final whitelist PROFILE_CLASS_DEFAULT:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist PROFILE_CLASS_OPERATIONAL:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PROFILE_CLASS_PROVISIONING:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PROFILE_CLASS_TESTING:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PROFILE_CLASS_UNSET:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist RESTORE_SIM_SPECIFIC_SETTINGS_DATABASE_UPDATED:Ljava/lang/String; = "restoreSimSpecificSettingsDatabaseUpdated"

.field public static final blacklist RESTORE_SIM_SPECIFIC_SETTINGS_METHOD_NAME:Ljava/lang/String; = "restoreSimSpecificSettings"

.field public static final blacklist SATELLITE_ENABLED:Ljava/lang/String; = "satellite_enabled"

.field public static final whitelist SEM_PROFILE_CLASS_OPERATIONAL:I = 0x2

.field public static final whitelist SEM_PROFILE_CLASS_PROVISIONING:I = 0x1

.field public static final whitelist SEM_PROFILE_CLASS_TESTING:I = 0x0

.field public static final whitelist SEM_PROFILE_CLASS_UNSET:I = -0x1

.field public static final blacklist SIM_INFO_BACKUP_AND_RESTORE_CONTENT_URI:Landroid/net/Uri;

.field public static final blacklist SIM_INFO_SUW_RESTORE_CONTENT_URI:Landroid/net/Uri;

.field public static final greylist-max-o SIM_NOT_INSERTED:I = -0x1

.field public static final greylist-max-o SIM_SLOT_INDEX:Ljava/lang/String; = "sim_id"

.field public static final blacklist SLOT_INDEX_FOR_REMOTE_SIM_SUB:I = -0x1

.field public static final blacklist SUBSCRIPTION_TYPE:Ljava/lang/String; = "subscription_type"

.field public static final whitelist SUBSCRIPTION_TYPE_LOCAL_SIM:I = 0x0

.field public static final whitelist SUBSCRIPTION_TYPE_REMOTE_SIM:I = 0x1

.field public static final greylist-max-o SUB_DEFAULT_CHANGED_ACTION:Ljava/lang/String; = "android.intent.action.SUB_DEFAULT_CHANGED"

.field public static final blacklist TP_MESSAGE_REF:Ljava/lang/String; = "tp_message_ref"

.field public static final blacklist UICC_APPLICATIONS_ENABLED:Ljava/lang/String; = "uicc_applications_enabled"

.field public static final greylist-max-o UNIQUE_KEY_SUBSCRIPTION_ID:Ljava/lang/String; = "_id"

.field public static final blacklist USAGE_SETTING:Ljava/lang/String; = "usage_setting"

.field public static final whitelist USAGE_SETTING_DATA_CENTRIC:I = 0x2

.field public static final whitelist USAGE_SETTING_DEFAULT:I = 0x0

.field public static final whitelist USAGE_SETTING_UNKNOWN:I = -0x1

.field public static final whitelist USAGE_SETTING_VOICE_CENTRIC:I = 0x1

.field public static final blacklist USER_HANDLE:Ljava/lang/String; = "user_handle"

.field private static final greylist-max-o VDBG:Z = false

.field public static final blacklist VOIMS_OPT_IN_STATUS:Ljava/lang/String; = "voims_opt_in_status"

.field public static final whitelist VT_ENABLED_CONTENT_URI:Landroid/net/Uri;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o VT_IMS_ENABLED:Ljava/lang/String; = "vt_ims_enabled"

.field public static final whitelist WFC_ENABLED_CONTENT_URI:Landroid/net/Uri;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o WFC_IMS_ENABLED:Ljava/lang/String; = "wfc_ims_enabled"

.field public static final greylist-max-o WFC_IMS_MODE:Ljava/lang/String; = "wfc_ims_mode"

.field public static final greylist-max-o WFC_IMS_ROAMING_ENABLED:Ljava/lang/String; = "wfc_ims_roaming_enabled"

.field public static final greylist-max-o WFC_IMS_ROAMING_MODE:Ljava/lang/String; = "wfc_ims_roaming_mode"

.field public static final whitelist WFC_MODE_CONTENT_URI:Landroid/net/Uri;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist WFC_ROAMING_ENABLED_CONTENT_URI:Landroid/net/Uri;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist WFC_ROAMING_MODE_CONTENT_URI:Landroid/net/Uri;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static blacklist sGetActiveDataSubscriptionIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sGetDefaultDataSubIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sGetDefaultSmsSubIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sGetDefaultSubIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sGetPhoneIdCache:Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sGetSlotIndexCache:Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sGetSubIdCache:Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sResourcesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mContext:Landroid/content/Context;


# direct methods
.method public static synthetic blacklist $r8$lambda$H2dGv-_hD-Q4cM4ORk4DAbZe51I(Landroid/telephony/SubscriptionManager;IILcom/android/internal/telephony/ISub;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/SubscriptionManager;->lambda$setUsageSetting$12(IILcom/android/internal/telephony/ISub;)I

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$I8Z7gL6nEQ78BUUsnG_Fpc5AXX0(Landroid/telephony/SubscriptionManager;ZILcom/android/internal/telephony/ISub;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/SubscriptionManager;->lambda$setOpportunistic$6(ZILcom/android/internal/telephony/ISub;)I

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$SzTBvf8YlyRou1dvnSuva0Q7GN0(Landroid/telephony/SubscriptionManager;Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/SubscriptionManager;->lambda$getActiveSubscriptionInfoList$1(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 5

    .line 140
    sget-object v0, Landroid/provider/Telephony$SimInfo;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Landroid/telephony/SubscriptionManager;->CONTENT_URI:Landroid/net/Uri;

    .line 266
    new-instance v1, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    new-instance v2, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda3;-><init>()V

    .line 269
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cache_key.telephony.subscription_manager_service"

    invoke-direct {v1, v2, v4, v3}, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;-><init>(Lcom/android/internal/util/FunctionalUtils$ThrowingFunction;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Landroid/telephony/SubscriptionManager;->sGetDefaultSubIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    .line 271
    new-instance v1, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    new-instance v2, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda4;-><init>()V

    .line 274
    invoke-direct {v1, v2, v4, v3}, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;-><init>(Lcom/android/internal/util/FunctionalUtils$ThrowingFunction;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Landroid/telephony/SubscriptionManager;->sGetDefaultDataSubIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    .line 276
    new-instance v1, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    new-instance v2, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda5;-><init>()V

    .line 279
    invoke-direct {v1, v2, v4, v3}, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;-><init>(Lcom/android/internal/util/FunctionalUtils$ThrowingFunction;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Landroid/telephony/SubscriptionManager;->sGetDefaultSmsSubIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    .line 281
    new-instance v1, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    new-instance v2, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda6;-><init>()V

    .line 284
    invoke-direct {v1, v2, v4, v3}, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;-><init>(Lcom/android/internal/util/FunctionalUtils$ThrowingFunction;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Landroid/telephony/SubscriptionManager;->sGetActiveDataSubscriptionIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    .line 286
    new-instance v1, Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;

    new-instance v2, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda7;-><init>()V

    .line 289
    invoke-direct {v1, v2, v4, v3}, Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;-><init>(Lcom/android/internal/util/FunctionalUtils$ThrowingBiFunction;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Landroid/telephony/SubscriptionManager;->sGetSlotIndexCache:Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;

    .line 291
    new-instance v1, Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;

    new-instance v2, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda8;-><init>()V

    .line 294
    invoke-direct {v1, v2, v4, v3}, Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;-><init>(Lcom/android/internal/util/FunctionalUtils$ThrowingBiFunction;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Landroid/telephony/SubscriptionManager;->sGetSubIdCache:Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;

    .line 296
    new-instance v1, Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;

    new-instance v2, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda9;-><init>()V

    .line 299
    invoke-direct {v1, v2, v4, v3}, Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;-><init>(Lcom/android/internal/util/FunctionalUtils$ThrowingBiFunction;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Landroid/telephony/SubscriptionManager;->sGetPhoneIdCache:Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;

    .line 328
    const-string/jumbo v1, "wfc"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Landroid/telephony/SubscriptionManager;->WFC_ENABLED_CONTENT_URI:Landroid/net/Uri;

    .line 350
    const-string v1, "advanced_calling"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Landroid/telephony/SubscriptionManager;->ADVANCED_CALLING_ENABLED_CONTENT_URI:Landroid/net/Uri;

    .line 368
    const-string/jumbo v1, "wfc_mode"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Landroid/telephony/SubscriptionManager;->WFC_MODE_CONTENT_URI:Landroid/net/Uri;

    .line 385
    const-string/jumbo v1, "wfc_roaming_mode"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Landroid/telephony/SubscriptionManager;->WFC_ROAMING_MODE_CONTENT_URI:Landroid/net/Uri;

    .line 404
    const-string/jumbo v1, "vt_enabled"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Landroid/telephony/SubscriptionManager;->VT_ENABLED_CONTENT_URI:Landroid/net/Uri;

    .line 422
    const-string/jumbo v1, "wfc_roaming_enabled"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Landroid/telephony/SubscriptionManager;->WFC_ROAMING_ENABLED_CONTENT_URI:Landroid/net/Uri;

    .line 435
    const-string v1, "backup_and_restore"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Landroid/telephony/SubscriptionManager;->SIM_INFO_BACKUP_AND_RESTORE_CONTENT_URI:Landroid/net/Uri;

    .line 444
    const-string/jumbo v2, "suw_restore"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Landroid/telephony/SubscriptionManager;->SIM_INFO_SUW_RESTORE_CONTENT_URI:Landroid/net/Uri;

    .line 464
    const-string v1, "cross_sim_calling_enabled"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/telephony/SubscriptionManager;->CROSS_SIM_ENABLED_CONTENT_URI:Landroid/net/Uri;

    .line 1385
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/telephony/SubscriptionManager;->sResourcesCache:Ljava/util/Map;

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 1465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1467
    iput-object p1, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 1468
    return-void
.end method

.method public static blacklist clearCaches()V
    .locals 1

    .line 4014
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetDefaultSubIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->clear()V

    .line 4015
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetDefaultDataSubIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->clear()V

    .line 4016
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetActiveDataSubscriptionIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->clear()V

    .line 4017
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetDefaultSmsSubIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->clear()V

    .line 4018
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetSlotIndexCache:Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;->clear()V

    .line 4019
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetSubIdCache:Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;->clear()V

    .line 4020
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetPhoneIdCache:Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;->clear()V

    .line 4021
    return-void
.end method

.method public static blacklist disableCaching()V
    .locals 1

    .line 4000
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetDefaultSubIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->disableLocal()V

    .line 4001
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetDefaultDataSubIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->disableLocal()V

    .line 4002
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetActiveDataSubscriptionIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->disableLocal()V

    .line 4003
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetDefaultSmsSubIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->disableLocal()V

    .line 4004
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetSlotIndexCache:Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;->disableLocal()V

    .line 4005
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetSubIdCache:Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;->disableLocal()V

    .line 4006
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetPhoneIdCache:Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;->disableLocal()V

    .line 4007
    return-void
.end method

.method public static blacklist displayNameSourceToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "source"    # I

    .line 4292
    packed-switch p0, :pswitch_data_0

    .line 4300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4298
    :pswitch_0
    const-string v0, "SIM_PNN"

    return-object v0

    .line 4297
    :pswitch_1
    const-string v0, "CARRIER"

    return-object v0

    .line 4296
    :pswitch_2
    const-string v0, "USER_INPUT"

    return-object v0

    .line 4295
    :pswitch_3
    const-string v0, "SIM_SPN"

    return-object v0

    .line 4294
    :pswitch_4
    const-string v0, "CARRIER_ID"

    return-object v0

    .line 4293
    :pswitch_5
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1481
    nop

    .line 1482
    const-string/jumbo v0, "telephony_subscription_service"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 1481
    return-object v0
.end method

.method public static whitelist getActiveDataSubscriptionId()I
    .locals 2

    .line 3971
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetActiveDataSubscriptionIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->query(Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static greylist-max-o getBooleanSubscriptionProperty(ILjava/lang/String;ZLandroid/content/Context;)Z
    .locals 3
    .param p0, "subscriptionId"    # I
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z
    .param p3, "context"    # Landroid/content/Context;

    .line 2782
    invoke-static {p3, p0, p1}, Landroid/telephony/SubscriptionManager;->getStringSubscriptionProperty(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2783
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2785
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 2786
    :catch_0
    move-exception v1

    .line 2787
    .local v1, "err":Ljava/lang/NumberFormatException;
    const-string v2, "getBooleanSubscriptionProperty NumberFormat exception"

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V

    .line 2790
    .end local v1    # "err":Ljava/lang/NumberFormatException;
    :cond_1
    return p2
.end method

.method public static whitelist getDefaultDataSubscriptionId()I
    .locals 2

    .line 2489
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetDefaultDataSubIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->query(Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static whitelist getDefaultSmsSubscriptionId()I
    .locals 2

    .line 2455
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetDefaultSmsSubIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->query(Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static whitelist getDefaultSubscriptionId()I
    .locals 2

    .line 2367
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetDefaultSubIdCache:Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->query(Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static greylist-max-r getDefaultVoicePhoneId()I
    .locals 1

    .line 2444
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    return v0
.end method

.method public static whitelist getDefaultVoiceSubscriptionId()I
    .locals 3

    .line 2378
    const/4 v0, -0x1

    .line 2381
    .local v0, "subId":I
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    .line 2382
    .local v1, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v1, :cond_0

    .line 2383
    invoke-interface {v1}, Lcom/android/internal/telephony/ISub;->getDefaultVoiceSubId()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 2387
    .end local v1    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 2385
    :catch_0
    move-exception v1

    .line 2390
    :goto_0
    return v0
.end method

.method public static greylist-max-o getIntegerSubscriptionProperty(ILjava/lang/String;ILandroid/content/Context;)I
    .locals 3
    .param p0, "subscriptionId"    # I
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I
    .param p3, "context"    # Landroid/content/Context;

    .line 2818
    invoke-static {p3, p0, p1}, Landroid/telephony/SubscriptionManager;->getStringSubscriptionProperty(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2819
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2821
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2822
    :catch_0
    move-exception v1

    .line 2823
    .local v1, "err":Ljava/lang/NumberFormatException;
    const-string v2, "getIntegerSubscriptionProperty NumberFormat exception"

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V

    .line 2826
    .end local v1    # "err":Ljava/lang/NumberFormatException;
    :cond_0
    return p2
.end method

.method public static blacklist getLongSubscriptionProperty(ILjava/lang/String;JLandroid/content/Context;)J
    .locals 3
    .param p0, "subscriptionId"    # I
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J
    .param p4, "context"    # Landroid/content/Context;

    .line 2854
    invoke-static {p4, p0, p1}, Landroid/telephony/SubscriptionManager;->getStringSubscriptionProperty(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2855
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2857
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 2858
    :catch_0
    move-exception v1

    .line 2859
    .local v1, "err":Ljava/lang/NumberFormatException;
    const-string/jumbo v2, "getLongSubscriptionProperty NumberFormat exception"

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V

    .line 2862
    .end local v1    # "err":Ljava/lang/NumberFormatException;
    :cond_0
    return-wide p2
.end method

.method private blacklist getNetworkPolicyManager()Landroid/net/NetworkPolicyManager;
    .locals 2

    .line 1471
    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 1472
    const-string/jumbo v1, "netpolicy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkPolicyManager;

    .line 1471
    return-object v0
.end method

.method public static greylist-max-p getPhoneId(I)I
    .locals 2
    .param p0, "subId"    # I

    .line 2346
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetPhoneIdCache:Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;->query(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static whitelist getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2879
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;IZ)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getResourcesForSubId(Landroid/content/Context;IZ)Landroid/content/res/Resources;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subId"    # I
    .param p2, "useRootLocale"    # Z

    .line 2895
    const/4 v0, 0x0

    .line 2896
    .local v0, "cacheKey":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/Context;Ljava/lang/Integer;>;"
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 2897
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2898
    sget-object v1, Landroid/telephony/SubscriptionManager;->sResourcesCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2900
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    return-object v1

    .line 2904
    :cond_0
    nop

    .line 2905
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    .line 2907
    .local v1, "subInfo":Landroid/telephony/SubscriptionInfo;
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 2908
    .local v2, "overrideConfig":Landroid/content/res/Configuration;
    if-eqz v1, :cond_1

    .line 2909
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v3

    iput v3, v2, Landroid/content/res/Configuration;->mcc:I

    .line 2910
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v3

    iput v3, v2, Landroid/content/res/Configuration;->mnc:I

    .line 2911
    iget v3, v2, Landroid/content/res/Configuration;->mnc:I

    if-nez v3, :cond_2

    .line 2912
    const v3, 0xffff

    iput v3, v2, Landroid/content/res/Configuration;->mnc:I

    .line 2913
    const/4 v0, 0x0

    goto :goto_0

    .line 2916
    :cond_1
    const/4 v0, 0x0

    .line 2919
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 2920
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 2928
    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    .line 2929
    .local v3, "newContext":Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2931
    .local v4, "res":Landroid/content/res/Resources;
    if-eqz v0, :cond_4

    .line 2933
    sget-object v5, Landroid/telephony/SubscriptionManager;->sResourcesCache:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2934
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache.put "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V

    .line 2936
    :cond_4
    return-object v4
.end method

.method public static whitelist getSlotIndex(I)I
    .locals 2
    .param p0, "subscriptionId"    # I

    .line 2283
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetSlotIndexCache:Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;->query(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static blacklist getStringSubscriptionProperty(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subscriptionId"    # I
    .param p2, "columnName"    # Ljava/lang/String;

    .line 2744
    const/4 v0, 0x0

    .line 2746
    .local v0, "resultValue":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    .line 2747
    .local v1, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v1, :cond_0

    .line 2748
    nop

    .line 2749
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 2748
    invoke-interface {v1, p1, p2, v2, v3}, Lcom/android/internal/telephony/ISub;->getSubscriptionProperty(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 2753
    .end local v1    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 2751
    :catch_0
    move-exception v1

    .line 2754
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist getSubId(I)[I
    .locals 1
    .param p0, "slotIndex"    # I

    .line 2323
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidSlotIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2324
    const/4 v0, 0x0

    return-object v0

    .line 2326
    :cond_0
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getSubscriptionId(I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getSubscriptionId(I)I
    .locals 2
    .param p0, "slotIndex"    # I

    .line 2336
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidSlotIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2337
    const/4 v0, -0x1

    return v0

    .line 2340
    :cond_0
    sget-object v0, Landroid/telephony/SubscriptionManager;->sGetSubIdCache:Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager$IntegerPropertyInvalidatedCache;->query(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static blacklist getUriForSubscriptionId(I)Landroid/net/Uri;
    .locals 2
    .param p0, "subscriptionId"    # I

    .line 309
    sget-object v0, Landroid/telephony/SubscriptionManager;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist invalidateSubscriptionManagerServiceCaches()V
    .locals 1

    .line 3991
    const-string v0, "cache_key.telephony.subscription_manager_service"

    invoke-static {v0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;)V

    .line 3992
    return-void
.end method

.method private blacklist isSystemProcess()Z
    .locals 2

    .line 3533
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-p isUsableSubIdValue(I)Z
    .locals 1
    .param p0, "subId"    # I

    .line 2565
    if-ltz p0, :cond_0

    const v0, 0x7ffffffe

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static whitelist isUsableSubscriptionId(I)Z
    .locals 1
    .param p0, "subscriptionId"    # I

    .line 2555
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isUsableSubIdValue(I)Z

    move-result v0

    return v0
.end method

.method public static greylist-max-r isValidPhoneId(I)Z
    .locals 1
    .param p0, "phoneId"    # I

    .line 2577
    if-ltz p0, :cond_0

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-p isValidSlotIndex(I)Z
    .locals 1
    .param p0, "slotIndex"    # I

    .line 2571
    if-ltz p0, :cond_0

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static whitelist isValidSubscriptionId(I)Z
    .locals 1
    .param p0, "subscriptionId"    # I

    .line 2540
    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$addOnSubscriptionsChangedListener$0(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 1535
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->onAddListenerFailed()V

    return-void
.end method

.method static synthetic blacklist lambda$addSubscriptionsIntoGroup$8(Ljava/lang/Integer;)I
    .locals 1
    .param p0, "i"    # Ljava/lang/Integer;

    .line 3513
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$createSubscriptionGroup$7(Ljava/lang/Integer;)I
    .locals 1
    .param p0, "i"    # Ljava/lang/Integer;

    .line 3464
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private synthetic blacklist lambda$getActiveSubscriptionInfoList$1(Landroid/telephony/SubscriptionInfo;)Z
    .locals 1
    .param p1, "subInfo"    # Landroid/telephony/SubscriptionInfo;

    .line 1871
    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->isSubscriptionVisible(Landroid/telephony/SubscriptionInfo;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$removeSubscriptionsFromGroup$9(Ljava/lang/Integer;)I
    .locals 1
    .param p0, "i"    # Ljava/lang/Integer;

    .line 3564
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$setDataRoaming$5(IILcom/android/internal/telephony/ISub;)I
    .locals 1
    .param p0, "roaming"    # I
    .param p1, "subId"    # I
    .param p2, "iSub"    # Lcom/android/internal/telephony/ISub;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2271
    invoke-interface {p2, p0, p1}, Lcom/android/internal/telephony/ISub;->setDataRoaming(II)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$setDeviceToDeviceStatusSharingContacts$11(Ljava/util/List;ILcom/android/internal/telephony/ISub;)I
    .locals 1
    .param p0, "contacts"    # Ljava/util/List;
    .param p1, "subscriptionId"    # I
    .param p2, "iSub"    # Lcom/android/internal/telephony/ISub;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3872
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->serializeUriLists(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/android/internal/telephony/ISub;->setDeviceToDeviceStatusSharingContacts(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$setDeviceToDeviceStatusSharingPreference$10(IILcom/android/internal/telephony/ISub;)I
    .locals 1
    .param p0, "sharing"    # I
    .param p1, "subscriptionId"    # I
    .param p2, "iSub"    # Lcom/android/internal/telephony/ISub;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3834
    invoke-interface {p2, p0, p1}, Lcom/android/internal/telephony/ISub;->setDeviceToDeviceStatusSharing(II)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$setDisplayName$3(Ljava/lang/String;IILcom/android/internal/telephony/ISub;)I
    .locals 1
    .param p0, "displayName"    # Ljava/lang/String;
    .param p1, "subId"    # I
    .param p2, "nameSource"    # I
    .param p3, "iSub"    # Lcom/android/internal/telephony/ISub;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2238
    invoke-interface {p3, p0, p1, p2}, Lcom/android/internal/telephony/ISub;->setDisplayNameUsingSrc(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$setDisplayNumber$4(Ljava/lang/String;ILcom/android/internal/telephony/ISub;)I
    .locals 1
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "subId"    # I
    .param p2, "iSub"    # Lcom/android/internal/telephony/ISub;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2256
    invoke-interface {p2, p0, p1}, Lcom/android/internal/telephony/ISub;->setDisplayNumber(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$setIconTint$2(IILcom/android/internal/telephony/ISub;)I
    .locals 1
    .param p0, "subId"    # I
    .param p1, "tint"    # I
    .param p2, "iSub"    # Lcom/android/internal/telephony/ISub;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2218
    invoke-interface {p2, p0, p1}, Lcom/android/internal/telephony/ISub;->setIconTint(II)I

    move-result v0

    return v0
.end method

.method private synthetic blacklist lambda$setOpportunistic$6(ZILcom/android/internal/telephony/ISub;)I
    .locals 1
    .param p1, "opportunistic"    # Z
    .param p2, "subId"    # I
    .param p3, "iSub"    # Lcom/android/internal/telephony/ISub;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3419
    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 3420
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3419
    invoke-interface {p3, p1, p2, v0}, Lcom/android/internal/telephony/ISub;->setOpportunistic(ZILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private synthetic blacklist lambda$setUsageSetting$12(IILcom/android/internal/telephony/ISub;)I
    .locals 1
    .param p1, "usageSetting"    # I
    .param p2, "subscriptionId"    # I
    .param p3, "iSub"    # Lcom/android/internal/telephony/ISub;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4257
    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 4258
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4257
    invoke-interface {p3, p1, p2, v0}, Lcom/android/internal/telephony/ISub;->setUsageSetting(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static greylist-max-o logd(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 2350
    const-string v0, "SubscriptionManager"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2351
    return-void
.end method

.method private static blacklist loge(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 2354
    const-string v0, "SubscriptionManager"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2355
    return-void
.end method

.method public static blacklist phoneNumberSourceToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "source"    # I

    .line 4272
    packed-switch p0, :pswitch_data_0

    .line 4277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4275
    :pswitch_0
    const-string v0, "IMS"

    return-object v0

    .line 4274
    :pswitch_1
    const-string v0, "CARRIER"

    return-object v0

    .line 4273
    :pswitch_2
    const-string v0, "UICC"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-p putPhoneIdAndSubIdExtra(Landroid/content/Intent;I)V
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "phoneId"    # I

    .line 2583
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubscriptionId(I)I

    move-result v0

    .line 2584
    .local v0, "subId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2585
    invoke-static {p0, p1, v0}, Landroid/telephony/SubscriptionManager;->putPhoneIdAndSubIdExtra(Landroid/content/Intent;II)V

    goto :goto_0

    .line 2587
    :cond_0
    const-string/jumbo v1, "putPhoneIdAndSubIdExtra: no valid subs"

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V

    .line 2588
    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2589
    const-string v1, "android.telephony.extra.SLOT_INDEX"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2591
    :goto_0
    return-void
.end method

.method public static greylist-max-r putPhoneIdAndSubIdExtra(Landroid/content/Intent;II)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "phoneId"    # I
    .param p2, "subId"    # I

    .line 2597
    const-string v0, "android.telephony.extra.SLOT_INDEX"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2598
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2599
    invoke-static {p0, p2}, Landroid/telephony/SubscriptionManager;->putSubscriptionIdExtra(Landroid/content/Intent;I)V

    .line 2600
    return-void
.end method

.method public static blacklist putSubscriptionIdExtra(Landroid/content/Intent;I)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "subId"    # I

    .line 3985
    const-string v0, "android.telephony.extra.SUBSCRIPTION_INDEX"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3986
    const-string/jumbo v0, "subscription"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3987
    return-void
.end method

.method public static blacklist serializeUriLists(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2703
    .local p0, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2704
    .local v0, "contacts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 2705
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2706
    .end local v2    # "uri":Landroid/net/Uri;
    goto :goto_0

    .line 2708
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2709
    .local v1, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2710
    .local v2, "oos":Ljava/io/ObjectOutputStream;
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2711
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 2712
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 2713
    .end local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "oos":Ljava/io/ObjectOutputStream;
    :catch_0
    move-exception v1

    .line 2714
    .local v1, "e":Ljava/io/IOException;
    const-string/jumbo v2, "serializeUriLists IO exception"

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V

    .line 2716
    .end local v1    # "e":Ljava/io/IOException;
    const-string v1, ""

    return-object v1
.end method

.method public static greylist-max-o setSubscriptionProperty(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "subscriptionId"    # I
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 2689
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 2690
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_0

    .line 2691
    invoke-interface {v0, p0, p1, p2}, Lcom/android/internal/telephony/ISub;->setSubscriptionProperty(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2695
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 2693
    :catch_0
    move-exception v0

    .line 2696
    :goto_0
    return-void
.end method

.method private blacklist setSubscriptionPropertyHelper(ILjava/lang/String;Landroid/telephony/SubscriptionManager$CallISubMethodHelper;)I
    .locals 3
    .param p1, "subId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "helper"    # Landroid/telephony/SubscriptionManager$CallISubMethodHelper;

    .line 3941
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]- fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V

    .line 3943
    const/4 v0, -0x1

    return v0

    .line 3946
    :cond_0
    const/4 v0, 0x0

    .line 3949
    .local v0, "result":I
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    .line 3950
    .local v1, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v1, :cond_1

    .line 3951
    invoke-interface {p3, v1}, Landroid/telephony/SubscriptionManager$CallISubMethodHelper;->callMethod(Lcom/android/internal/telephony/ISub;)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 3955
    .end local v1    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_1
    goto :goto_0

    .line 3953
    :catch_0
    move-exception v1

    .line 3957
    :goto_0
    return v0
.end method

.method public static blacklist subscriptionTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # I

    .line 4314
    packed-switch p0, :pswitch_data_0

    .line 4318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4316
    :pswitch_0
    const-string v0, "REMOTE_SIM"

    return-object v0

    .line 4315
    :pswitch_1
    const-string v0, "LOCAL_SIM"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist usageSettingToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "usageSetting"    # I

    .line 4332
    packed-switch p0, :pswitch_data_0

    .line 4338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4336
    :pswitch_0
    const-string v0, "DATA_CENTRIC"

    return-object v0

    .line 4335
    :pswitch_1
    const-string v0, "VOICE_CENTRIC"

    return-object v0

    .line 4334
    :pswitch_2
    const-string v0, "DEFAULT"

    return-object v0

    .line 4333
    :pswitch_3
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist addOnOpportunisticSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnOpportunisticSubscriptionsChangedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/telephony/SubscriptionManager$OnOpportunisticSubscriptionsChangedListener;

    .line 1601
    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1605
    :cond_0
    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "<unknown>"

    .line 1613
    .local v0, "pkgName":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 1614
    const-string/jumbo v2, "telephony_registry"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyRegistryManager;

    .line 1615
    .local v1, "telephonyRegistryManager":Landroid/telephony/TelephonyRegistryManager;
    if-eqz v1, :cond_2

    .line 1616
    invoke-virtual {v1, p2, p1}, Landroid/telephony/TelephonyRegistryManager;->addOnOpportunisticSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnOpportunisticSubscriptionsChangedListener;Ljava/util/concurrent/Executor;)V

    .line 1619
    :cond_2
    return-void

    .line 1602
    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v1    # "telephonyRegistryManager":Landroid/telephony/TelephonyRegistryManager;
    :cond_3
    :goto_1
    return-void
.end method

.method public whitelist addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1500
    if-nez p1, :cond_0

    return-void

    .line 1501
    :cond_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->-$$Nest$fgetmExecutor(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)Lcom/android/internal/telephony/util/HandlerExecutor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 1502
    return-void
.end method

.method public whitelist addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 1518
    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<unknown>"

    .line 1525
    .local v0, "pkgName":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 1526
    const-string/jumbo v2, "telephony_registry"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyRegistryManager;

    .line 1527
    .local v1, "telephonyRegistryManager":Landroid/telephony/TelephonyRegistryManager;
    if-eqz v1, :cond_1

    .line 1528
    invoke-virtual {v1, p2, p1}, Landroid/telephony/TelephonyRegistryManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 1533
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addOnSubscriptionsChangedListener: pkgname="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed to be added  due to TELEPHONY_REGISTRY_SERVICE being unavailable."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->loge(Ljava/lang/String;)V

    .line 1535
    new-instance v2, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1537
    :goto_1
    return-void
.end method

.method public greylist-max-o addSubscriptionInfoRecord(Ljava/lang/String;I)Landroid/net/Uri;
    .locals 2
    .param p1, "iccId"    # Ljava/lang/String;
    .param p2, "slotIndex"    # I

    .line 2112
    if-nez p1, :cond_0

    .line 2113
    const-string v0, "[addSubscriptionInfoRecord]- null iccId"

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V

    .line 2115
    :cond_0
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSlotIndex(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2116
    const-string v0, "[addSubscriptionInfoRecord]- invalid slotIndex"

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V

    .line 2119
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/telephony/SubscriptionManager;->addSubscriptionInfoRecord(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2122
    return-object v1
.end method

.method public blacklist addSubscriptionInfoRecord(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5
    .param p1, "uniqueId"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .param p3, "slotIndex"    # I
    .param p4, "subscriptionType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 2144
    const-string v0, "SubscriptionManager"

    if-nez p1, :cond_0

    .line 2145
    const-string v1, "[addSubscriptionInfoRecord]- uniqueId is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2146
    return-void

    .line 2150
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    .line 2151
    .local v1, "iSub":Lcom/android/internal/telephony/ISub;
    if-nez v1, :cond_1

    .line 2152
    const-string v2, "[addSubscriptionInfoRecord]- ISub service is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2153
    return-void

    .line 2155
    :cond_1
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/internal/telephony/ISub;->addSubInfo(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    .line 2156
    .local v2, "result":I
    if-gez v2, :cond_2

    .line 2157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding of subscription didn\'t succeed: error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2159
    :cond_2
    const-string/jumbo v0, "successfully added new subscription"

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2163
    .end local v1    # "iSub":Lcom/android/internal/telephony/ISub;
    .end local v2    # "result":I
    :goto_0
    goto :goto_1

    .line 2161
    :catch_0
    move-exception v0

    .line 2164
    :goto_1
    return-void
.end method

.method public whitelist addSubscriptionsIntoGroup(Ljava/util/List;Landroid/os/ParcelUuid;)V
    .locals 5
    .param p2, "groupUuid"    # Landroid/os/ParcelUuid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/ParcelUuid;",
            ")V"
        }
    .end annotation

    .line 3506
    .local p1, "subIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-string/jumbo v0, "subIdList can\'t be null."

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3507
    const-string/jumbo v0, "groupUuid can\'t be null."

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3508
    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<unknown>"

    .line 3513
    .local v0, "pkgForDebug":Ljava/lang/String;
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda12;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    .line 3516
    .local v1, "subIdArray":[I
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v2

    .line 3517
    .local v2, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v2, :cond_1

    .line 3518
    invoke-interface {v2, v1, p2, v0}, Lcom/android/internal/telephony/ISub;->addSubscriptionsIntoGroup([ILandroid/os/ParcelUuid;Ljava/lang/String;)V

    goto :goto_1

    .line 3520
    :cond_1
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager;->isSystemProcess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3529
    .end local v2    # "iSub":Lcom/android/internal/telephony/ISub;
    :goto_1
    goto :goto_2

    .line 3521
    .restart local v2    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "telephony service is null."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "pkgForDebug":Ljava/lang/String;
    .end local v1    # "subIdArray":[I
    .end local p0    # "this":Landroid/telephony/SubscriptionManager;
    .end local p1    # "subIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local p2    # "groupUuid":Landroid/os/ParcelUuid;
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3524
    .end local v2    # "iSub":Lcom/android/internal/telephony/ISub;
    .restart local v0    # "pkgForDebug":Ljava/lang/String;
    .restart local v1    # "subIdArray":[I
    .restart local p0    # "this":Landroid/telephony/SubscriptionManager;
    .restart local p1    # "subIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local p2    # "groupUuid":Landroid/os/ParcelUuid;
    :catch_0
    move-exception v2

    .line 3525
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addSubscriptionsIntoGroup RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->loge(Ljava/lang/String;)V

    .line 3526
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager;->isSystemProcess()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3527
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 3530
    .end local v2    # "ex":Landroid/os/RemoteException;
    :cond_3
    :goto_2
    return-void
.end method

.method public whitelist canDisablePhysicalSubscription()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3783
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 3784
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_0

    .line 3785
    invoke-interface {v0}, Lcom/android/internal/telephony/ISub;->canDisablePhysicalSubscription()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3789
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 3787
    :catch_0
    move-exception v0

    .line 3791
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist canManageSubscription(Landroid/telephony/SubscriptionInfo;)Z
    .locals 1
    .param p1, "info"    # Landroid/telephony/SubscriptionInfo;

    .line 3191
    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/telephony/SubscriptionManager;->canManageSubscription(Landroid/telephony/SubscriptionInfo;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist canManageSubscription(Landroid/telephony/SubscriptionInfo;Ljava/lang/String;)Z
    .locals 7
    .param p1, "info"    # Landroid/telephony/SubscriptionInfo;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3213
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getAccessRules()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 3216
    :cond_0
    iget-object v1, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3219
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    const/high16 v2, 0x8000000

    :try_start_0
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3224
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    nop

    .line 3225
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getAccessRules()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/UiccAccessRule;

    .line 3226
    .local v4, "rule":Landroid/telephony/UiccAccessRule;
    invoke-virtual {v4, v2}, Landroid/telephony/UiccAccessRule;->getCarrierPrivilegeStatus(Landroid/content/pm/PackageInfo;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 3228
    return v6

    .line 3230
    .end local v4    # "rule":Landroid/telephony/UiccAccessRule;
    :cond_1
    goto :goto_0

    .line 3231
    :cond_2
    return v0

    .line 3221
    .end local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v2

    .line 3222
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V

    .line 3223
    return v0

    .line 3214
    .end local v1    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_3
    :goto_1
    return v0
.end method

.method public blacklist createDummySubscription(Ljava/lang/String;)V
    .locals 4
    .param p1, "iccId"    # Ljava/lang/String;

    .line 4485
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 4486
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_0

    .line 4487
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/android/internal/telephony/ISub;->addSubInfo(Ljava/lang/String;Ljava/lang/String;II)I

    goto :goto_0

    .line 4491
    :cond_0
    const-string v1, "SubscriptionManager"

    const-string v2, "[createDummySubscription]: subscription service unavailable"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4496
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    :goto_0
    goto :goto_1

    .line 4494
    :catch_0
    move-exception v0

    .line 4495
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 4497
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public whitelist createSubscriptionGroup(Ljava/util/List;)Landroid/os/ParcelUuid;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/os/ParcelUuid;"
        }
    .end annotation

    .line 3457
    .local p1, "subIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-string v0, "can\'t create group for null subId list"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3458
    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<unknown>"

    .line 3463
    .local v0, "pkgForDebug":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    .line 3464
    .local v1, "groupUuid":Landroid/os/ParcelUuid;
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda16;

    invoke-direct {v3}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda16;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v2

    .line 3466
    .local v2, "subIdArray":[I
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v3

    .line 3467
    .local v3, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v3, :cond_1

    .line 3468
    invoke-interface {v3, v2, v0}, Lcom/android/internal/telephony/ISub;->createSubscriptionGroup([ILjava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v4

    move-object v1, v4

    goto :goto_1

    .line 3470
    :cond_1
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager;->isSystemProcess()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3479
    .end local v3    # "iSub":Lcom/android/internal/telephony/ISub;
    :goto_1
    goto :goto_2

    .line 3471
    .restart local v3    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "telephony service is null."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "pkgForDebug":Ljava/lang/String;
    .end local v1    # "groupUuid":Landroid/os/ParcelUuid;
    .end local v2    # "subIdArray":[I
    .end local p0    # "this":Landroid/telephony/SubscriptionManager;
    .end local p1    # "subIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    throw v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3474
    .end local v3    # "iSub":Lcom/android/internal/telephony/ISub;
    .restart local v0    # "pkgForDebug":Ljava/lang/String;
    .restart local v1    # "groupUuid":Landroid/os/ParcelUuid;
    .restart local v2    # "subIdArray":[I
    .restart local p0    # "this":Landroid/telephony/SubscriptionManager;
    .restart local p1    # "subIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v3

    .line 3475
    .local v3, "ex":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createSubscriptionGroup RemoteException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->loge(Ljava/lang/String;)V

    .line 3476
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager;->isSystemProcess()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3477
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 3481
    .end local v3    # "ex":Landroid/os/RemoteException;
    :cond_3
    :goto_2
    return-object v1
.end method

.method public whitelist getAccessibleSubscriptionInfoList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1989
    const/4 v0, 0x0

    .line 1992
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    .line 1993
    .local v1, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v1, :cond_0

    .line 1994
    iget-object v2, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ISub;->getAccessibleSubscriptionInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1998
    .end local v1    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 1996
    :catch_0
    move-exception v1

    .line 1999
    :goto_0
    return-object v0
.end method

.method public whitelist getActiveSubscriptionIdList()[I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2612
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionIdList(Z)[I

    move-result-object v0

    return-object v0
.end method

.method public blacklist getActiveSubscriptionIdList(Z)[I
    .locals 2
    .param p1, "visibleOnly"    # Z

    .line 2640
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 2641
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_0

    .line 2642
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ISub;->getActiveSubIdList(Z)[I

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2643
    .local v1, "subId":[I
    if-eqz v1, :cond_0

    return-object v1

    .line 2647
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    .end local v1    # "subId":[I
    :cond_0
    goto :goto_0

    .line 2645
    :catch_0
    move-exception v0

    .line 2649
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public whitelist getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;
    .locals 4
    .param p1, "subId"    # I

    .line 1658
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1662
    const/4 v0, 0x0

    return-object v0

    .line 1665
    :cond_0
    const/4 v0, 0x0

    .line 1668
    .local v0, "subInfo":Landroid/telephony/SubscriptionInfo;
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    .line 1669
    .local v1, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v1, :cond_1

    .line 1670
    iget-object v2, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 1671
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 1670
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/ISub;->getActiveSubscriptionInfo(ILjava/lang/String;Ljava/lang/String;)Landroid/telephony/SubscriptionInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1675
    .end local v1    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_1
    goto :goto_0

    .line 1673
    :catch_0
    move-exception v1

    .line 1677
    :goto_0
    return-object v0
.end method

.method public whitelist getActiveSubscriptionInfoCount()I
    .locals 4

    .line 2068
    const/4 v0, 0x0

    .line 2071
    .local v0, "result":I
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    .line 2072
    .local v1, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v1, :cond_0

    .line 2073
    iget-object v2, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 2074
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 2073
    invoke-interface {v1, v2, v3}, Lcom/android/internal/telephony/ISub;->getActiveSubInfoCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 2078
    .end local v1    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 2076
    :catch_0
    move-exception v1

    .line 2080
    :goto_0
    return v0
.end method

.method public whitelist getActiveSubscriptionInfoCountMax()I
    .locals 3

    .line 2089
    const/4 v0, 0x0

    .line 2092
    .local v0, "result":I
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    .line 2093
    .local v1, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v1, :cond_0

    .line 2094
    invoke-interface {v1}, Lcom/android/internal/telephony/ISub;->getActiveSubInfoCountMax()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 2098
    .end local v1    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 2096
    :catch_0
    move-exception v1

    .line 2100
    :goto_0
    return v0
.end method

.method public whitelist getActiveSubscriptionInfoForIcc(Ljava/lang/String;)Landroid/telephony/SubscriptionInfo;
    .locals 4
    .param p1, "iccId"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1693
    if-nez p1, :cond_0

    .line 1694
    const-string v0, "[getActiveSubscriptionInfoForIccIndex]- null iccid"

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V

    .line 1695
    const/4 v0, 0x0

    return-object v0

    .line 1698
    :cond_0
    const/4 v0, 0x0

    .line 1701
    .local v0, "result":Landroid/telephony/SubscriptionInfo;
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    .line 1702
    .local v1, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v1, :cond_1

    .line 1703
    iget-object v2, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 1704
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 1703
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/ISub;->getActiveSubscriptionInfoForIccId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/telephony/SubscriptionInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1708
    .end local v1    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_1
    goto :goto_0

    .line 1706
    :catch_0
    move-exception v1

    .line 1710
    :goto_0
    return-object v0
.end method

.method public whitelist getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;
    .locals 4
    .param p1, "slotIndex"    # I

    .line 1727
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSlotIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1728
    const-string v0, "[getActiveSubscriptionInfoForSimSlotIndex]- invalid slotIndex"

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V

    .line 1729
    const/4 v0, 0x0

    return-object v0

    .line 1732
    :cond_0
    const/4 v0, 0x0

    .line 1735
    .local v0, "result":Landroid/telephony/SubscriptionInfo;
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    .line 1736
    .local v1, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v1, :cond_1

    .line 1737
    iget-object v2, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 1738
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 1737
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/ISub;->getActiveSubscriptionInfoForSimSlotIndex(ILjava/lang/String;Ljava/lang/String;)Landroid/telephony/SubscriptionInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1742
    .end local v1    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_1
    goto :goto_0

    .line 1740
    :catch_0
    move-exception v1

    .line 1744
    :goto_0
    return-object v0
.end method

.method public whitelist getActiveSubscriptionInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1816
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getActiveSubscriptionInfoList(Z)Ljava/util/List;
    .locals 4
    .param p1, "userVisibleOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1856
    const/4 v0, 0x0

    .line 1859
    .local v0, "activeList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    .line 1860
    .local v1, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v1, :cond_0

    .line 1861
    iget-object v2, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 1862
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 1861
    invoke-interface {v1, v2, v3}, Lcom/android/internal/telephony/ISub;->getActiveSubscriptionInfoList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1866
    .end local v1    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 1864
    :catch_0
    move-exception v1

    .line 1868
    :goto_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 1871
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda17;-><init>(Landroid/telephony/SubscriptionManager;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 1872
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1871
    return-object v1

    .line 1869
    :cond_2
    :goto_1
    return-object v0
.end method

.method public whitelist getAllSimSpecificSettingsForBackup()[B
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4034
    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/telephony/SubscriptionManager;->SIM_INFO_BACKUP_AND_RESTORE_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v2, "getSimSpecificSettings"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 4037
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "KEY_SIM_SPECIFIC_SETTINGS_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    return-object v1
.end method

.method public whitelist getAllSubscriptionInfoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1773
    const/4 v0, 0x0

    .line 1775
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    .line 1776
    .local v1, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v1, :cond_0

    .line 1777
    iget-object v2, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 1778
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 1777
    invoke-interface {v1, v2, v3}, Lcom/android/internal/telephony/ISub;->getAllSubInfoList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1782
    .end local v1    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 1780
    :catch_0
    move-exception v1

    .line 1784
    :goto_0
    if-nez v0, :cond_1

    .line 1785
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1787
    :cond_1
    return-object v0
.end method

.method public whitelist getAvailableSubscriptionInfoList()Ljava/util/List;
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1907
    const/4 v0, 0x0

    .line 1910
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    .line 1911
    .local v1, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v1, :cond_0

    .line 1912
    iget-object v2, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 1913
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 1912
    invoke-interface {v1, v2, v3}, Lcom/android/internal/telephony/ISub;->getAvailableSubscriptionInfoList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1917
    .end local v1    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 1915
    :catch_0
    move-exception v1

    .line 1918
    :goto_0
    return-object v0
.end method

.method public whitelist getCompleteActiveSubscriptionIdList()[I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2630
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionIdList(Z)[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist getCompleteActiveSubscriptionInfoList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1841
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList(Z)Ljava/util/List;

    move-result-object v0

    .line 1843
    .local v0, "completeList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-nez v0, :cond_0

    .line 1844
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 1846
    :cond_0
    return-object v0
.end method

.method public greylist getDefaultDataSubscriptionInfo()Landroid/telephony/SubscriptionInfo;
    .locals 1

    .line 2525
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-r getDefaultVoiceSubscriptionInfo()Landroid/telephony/SubscriptionInfo;
    .locals 1

    .line 2438
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDeviceToDeviceStatusSharingContacts(I)Ljava/util/List;
    .locals 9
    .param p1, "subscriptionId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 3884
    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    const-string v1, "d2d_sharing_contacts"

    invoke-static {v0, p1, v1}, Landroid/telephony/SubscriptionManager;->getStringSubscriptionProperty(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3886
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 3888
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 3889
    .local v1, "b":[B
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3890
    .local v2, "bis":Ljava/io/ByteArrayInputStream;
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3891
    .local v3, "ois":Ljava/io/ObjectInputStream;
    const-class v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3892
    .local v4, "contacts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3893
    .local v5, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3894
    .local v7, "contact":Ljava/lang/String;
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3895
    nop

    .end local v7    # "contact":Ljava/lang/String;
    goto :goto_0

    .line 3896
    :cond_0
    return-object v5

    .line 3899
    .end local v1    # "b":[B
    .end local v2    # "bis":Ljava/io/ByteArrayInputStream;
    .end local v3    # "ois":Ljava/io/ObjectInputStream;
    .end local v4    # "contacts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    :catch_0
    move-exception v1

    .line 3900
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    const-string v2, "getDeviceToDeviceStatusSharingContacts ClassNotFound exception"

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V

    goto :goto_1

    .line 3897
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v1

    .line 3898
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "getDeviceToDeviceStatusSharingContacts IO exception"

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V

    .line 3901
    .end local v1    # "e":Ljava/io/IOException;
    nop

    .line 3903
    :cond_1
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method public whitelist getDeviceToDeviceStatusSharingPreference(I)I
    .locals 3
    .param p1, "subscriptionId"    # I

    .line 3849
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    const-string v2, "d2d_sharing_status"

    invoke-static {p1, v2, v0, v1}, Landroid/telephony/SubscriptionManager;->getIntegerSubscriptionProperty(ILjava/lang/String;ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public whitelist getEnabledSubscriptionId(I)I
    .locals 3
    .param p1, "slotIndex"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3920
    const/4 v0, -0x1

    .line 3923
    .local v0, "subId":I
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    .line 3924
    .local v1, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v1, :cond_0

    .line 3925
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ISub;->getEnabledSubscriptionId(I)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 3929
    .end local v1    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 3927
    :catch_0
    move-exception v1

    .line 3932
    :goto_0
    return v0
.end method

.method public whitelist getOpportunisticSubscriptions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 3353
    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<unknown>"

    .line 3354
    .local v0, "contextPkg":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3355
    .local v1, "contextAttributionTag":Ljava/lang/String;
    :goto_1
    const/4 v2, 0x0

    .line 3358
    .local v2, "subInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v3

    .line 3359
    .local v3, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v3, :cond_2

    .line 3360
    invoke-interface {v3, v0, v1}, Lcom/android/internal/telephony/ISub;->getOpportunisticSubscriptions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 3365
    .end local v3    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_2
    goto :goto_2

    .line 3363
    :catch_0
    move-exception v3

    .line 3367
    :goto_2
    if-nez v2, :cond_3

    .line 3368
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 3371
    :cond_3
    return-object v2
.end method

.method public whitelist getPhoneNumber(I)Ljava/lang/String;
    .locals 3
    .param p1, "subscriptionId"    # I

    .line 4178
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 4179
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result p1

    .line 4182
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 4183
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_1

    .line 4184
    iget-object v1, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 4185
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 4184
    invoke-interface {v0, p1, v1, v2}, Lcom/android/internal/telephony/ISub;->getPhoneNumberFromFirstAvailableSource(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 4187
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "subscription service unavailable."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/SubscriptionManager;
    .end local p1    # "subscriptionId":I
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4189
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    .restart local p0    # "this":Landroid/telephony/SubscriptionManager;
    .restart local p1    # "subscriptionId":I
    :catch_0
    move-exception v0

    .line 4190
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPhoneNumber(II)Ljava/lang/String;
    .locals 3
    .param p1, "subscriptionId"    # I
    .param p2, "source"    # I

    .line 4120
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 4121
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result p1

    .line 4123
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 4126
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4129
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 4130
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_3

    .line 4131
    iget-object v1, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 4132
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 4131
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/android/internal/telephony/ISub;->getPhoneNumber(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 4134
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "subscription service unavailable."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/SubscriptionManager;
    .end local p1    # "subscriptionId":I
    .end local p2    # "source":I
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4136
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    .restart local p0    # "this":Landroid/telephony/SubscriptionManager;
    .restart local p1    # "subscriptionId":I
    .restart local p2    # "source":I
    :catch_0
    move-exception v0

    .line 4137
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getPreferredDataSubscriptionId()I
    .locals 3

    .line 3325
    const v0, 0x7fffffff

    .line 3327
    .local v0, "preferredSubId":I
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    .line 3328
    .local v1, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v1, :cond_0

    .line 3329
    invoke-interface {v1}, Lcom/android/internal/telephony/ISub;->getPreferredDataSubscriptionId()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 3333
    .end local v1    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 3331
    :catch_0
    move-exception v1

    .line 3335
    :goto_0
    return v0
.end method

.method public blacklist getSelectableSubscriptionInfoList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 3676
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 3677
    .local v0, "availableList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-nez v0, :cond_0

    .line 3678
    const/4 v1, 0x0

    return-object v1

    .line 3683
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3684
    .local v1, "selectableList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3686
    .local v2, "groupMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/os/ParcelUuid;Landroid/telephony/SubscriptionInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 3689
    .local v4, "info":Landroid/telephony/SubscriptionInfo;
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 3691
    :cond_1
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object v5

    .line 3692
    .local v5, "groupUuid":Landroid/os/ParcelUuid;
    if-nez v5, :cond_2

    .line 3694
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3695
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3696
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 3697
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v6

    if-eq v6, v7, :cond_4

    .line 3700
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3701
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3702
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3705
    .end local v4    # "info":Landroid/telephony/SubscriptionInfo;
    .end local v5    # "groupUuid":Landroid/os/ParcelUuid;
    :cond_4
    :goto_1
    goto :goto_0

    .line 3706
    :cond_5
    return-object v1
.end method

.method public whitelist getSubscriptionIds(I)[I
    .locals 1
    .param p1, "slotIndex"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2302
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSlotIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2303
    const/4 v0, 0x0

    return-object v0

    .line 2305
    :cond_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubscriptionId(I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSubscriptionInfoListAssociatedWithUser(Landroid/os/UserHandle;)Ljava/util/List;
    .locals 3
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 4464
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 4465
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_0

    .line 4466
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ISub;->getSubscriptionInfoListAssociatedWithUser(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 4468
    :cond_0
    const-string v1, "SubscriptionManager"

    const-string v2, "[getSubscriptionInfoListAssociatedWithUser]: subscription service unavailable"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4473
    nop

    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    goto :goto_0

    .line 4471
    :catch_0
    move-exception v0

    .line 4472
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 4474
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public whitelist getSubscriptionPlans(I)Ljava/util/List;
    .locals 2
    .param p1, "subId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionPlan;",
            ">;"
        }
    .end annotation

    .line 2988
    nop

    .line 2989
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager;->getNetworkPolicyManager()Landroid/net/NetworkPolicyManager;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/net/NetworkPolicyManager;->getSubscriptionPlans(ILjava/lang/String;)[Landroid/telephony/SubscriptionPlan;

    move-result-object v0

    .line 2990
    .local v0, "subscriptionPlans":[Landroid/telephony/SubscriptionPlan;
    if-nez v0, :cond_0

    .line 2991
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2990
    :goto_0
    return-object v1
.end method

.method public blacklist getSubscriptionUserHandle(I)Landroid/os/UserHandle;
    .locals 3
    .param p1, "subscriptionId"    # I

    .line 4395
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4401
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 4402
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_0

    .line 4403
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ISub;->getSubscriptionUserHandle(I)Landroid/os/UserHandle;

    move-result-object v1

    return-object v1

    .line 4405
    :cond_0
    const-string v1, "SubscriptionManager"

    const-string v2, "[getSubscriptionUserHandle]: subscription service unavailable"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4409
    nop

    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    goto :goto_0

    .line 4407
    :catch_0
    move-exception v0

    .line 4408
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 4410
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 4396
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getSubscriptionUserHandle]: Invalid subscriptionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getSubscriptionsInGroup(Landroid/os/ParcelUuid;)Ljava/util/List;
    .locals 6
    .param p1, "groupUuid"    # Landroid/os/ParcelUuid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 3611
    const-string/jumbo v0, "groupUuid can\'t be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3612
    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<unknown>"

    .line 3613
    .local v0, "contextPkg":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3618
    .local v1, "contextAttributionTag":Ljava/lang/String;
    :goto_1
    const/4 v2, 0x0

    .line 3620
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v3

    .line 3621
    .local v3, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v3, :cond_2

    .line 3622
    invoke-interface {v3, p1, v0, v1}, Lcom/android/internal/telephony/ISub;->getSubscriptionsInGroup(Landroid/os/ParcelUuid;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    goto :goto_2

    .line 3625
    :cond_2
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager;->isSystemProcess()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3634
    .end local v3    # "iSub":Lcom/android/internal/telephony/ISub;
    :goto_2
    goto :goto_3

    .line 3626
    .restart local v3    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "telephony service is null."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "contextPkg":Ljava/lang/String;
    .end local v1    # "contextAttributionTag":Ljava/lang/String;
    .end local v2    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    .end local p0    # "this":Landroid/telephony/SubscriptionManager;
    .end local p1    # "groupUuid":Landroid/os/ParcelUuid;
    throw v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3629
    .end local v3    # "iSub":Lcom/android/internal/telephony/ISub;
    .restart local v0    # "contextPkg":Ljava/lang/String;
    .restart local v1    # "contextAttributionTag":Ljava/lang/String;
    .restart local v2    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    .restart local p0    # "this":Landroid/telephony/SubscriptionManager;
    .restart local p1    # "groupUuid":Landroid/os/ParcelUuid;
    :catch_0
    move-exception v3

    .line 3630
    .local v3, "ex":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "removeSubscriptionsFromGroup RemoteException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->loge(Ljava/lang/String;)V

    .line 3631
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager;->isSystemProcess()Z

    move-result v4

    if-nez v4, :cond_4

    .line 3632
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 3636
    .end local v3    # "ex":Landroid/os/RemoteException;
    :cond_4
    :goto_3
    return-object v2
.end method

.method public greylist isActiveSubId(I)Z
    .locals 3
    .param p1, "subId"    # I

    .line 2961
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 2962
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_0

    .line 2963
    iget-object v1, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 2964
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 2963
    invoke-interface {v0, p1, v1, v2}, Lcom/android/internal/telephony/ISub;->isActiveSubId(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2967
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 2966
    :catch_0
    move-exception v0

    .line 2968
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isActiveSubscriptionId(I)Z
    .locals 1
    .param p1, "subscriptionId"    # I

    .line 2950
    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->isActiveSubId(I)Z

    move-result v0

    return v0
.end method

.method public whitelist isNetworkRoaming(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 2662
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2663
    .local v0, "phoneId":I
    if-gez v0, :cond_0

    .line 2665
    const/4 v1, 0x0

    return v1

    .line 2667
    :cond_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming(I)Z

    move-result v1

    return v1
.end method

.method public blacklist isSubscriptionAssociatedWithUser(ILandroid/os/UserHandle;)Z
    .locals 3
    .param p1, "subscriptionId"    # I
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 4430
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4436
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 4437
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_0

    .line 4438
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ISub;->isSubscriptionAssociatedWithUser(ILandroid/os/UserHandle;)Z

    move-result v1

    return v1

    .line 4440
    :cond_0
    const-string v1, "SubscriptionManager"

    const-string v2, "[isSubscriptionAssociatedWithUser]: subscription service unavailable"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4445
    nop

    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    goto :goto_0

    .line 4443
    :catch_0
    move-exception v0

    .line 4444
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 4446
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 4431
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[isSubscriptionAssociatedWithUser]: Invalid subscriptionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist isSubscriptionEnabled(I)Z
    .locals 2
    .param p1, "subscriptionId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3805
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 3806
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_0

    .line 3807
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ISub;->isSubscriptionEnabled(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3811
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 3809
    :catch_0
    move-exception v0

    .line 3813
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSubscriptionVisible(Landroid/telephony/SubscriptionInfo;)Z
    .locals 4
    .param p1, "info"    # Landroid/telephony/SubscriptionInfo;

    .line 3652
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3654
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3658
    :cond_1
    iget-object v1, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 3659
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3660
    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->canManageSubscription(Landroid/telephony/SubscriptionInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    .line 3661
    .local v0, "hasCarrierPrivilegePermission":Z
    :cond_3
    return v0

    .line 3654
    .end local v0    # "hasCarrierPrivilegePermission":Z
    :cond_4
    :goto_0
    return v2
.end method

.method public whitelist removeOnOpportunisticSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnOpportunisticSubscriptionsChangedListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/telephony/SubscriptionManager$OnOpportunisticSubscriptionsChangedListener;

    .line 1631
    const-string/jumbo v0, "listener cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<unknown>"

    .line 1637
    .local v0, "pkgForDebug":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 1638
    const-string/jumbo v2, "telephony_registry"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyRegistryManager;

    .line 1639
    .local v1, "telephonyRegistryManager":Landroid/telephony/TelephonyRegistryManager;
    if-eqz v1, :cond_1

    .line 1640
    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyRegistryManager;->removeOnOpportunisticSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnOpportunisticSubscriptionsChangedListener;)V

    .line 1642
    :cond_1
    return-void
.end method

.method public whitelist removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 1547
    if-nez p1, :cond_0

    return-void

    .line 1548
    :cond_0
    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "<unknown>"

    .line 1555
    .local v0, "pkgForDebug":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 1556
    const-string/jumbo v2, "telephony_registry"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyRegistryManager;

    .line 1557
    .local v1, "telephonyRegistryManager":Landroid/telephony/TelephonyRegistryManager;
    if-eqz v1, :cond_2

    .line 1558
    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyRegistryManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 1560
    :cond_2
    return-void
.end method

.method public blacklist removeSubscriptionInfoRecord(Ljava/lang/String;I)V
    .locals 4
    .param p1, "uniqueId"    # Ljava/lang/String;
    .param p2, "subscriptionType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 2185
    const-string v0, "SubscriptionManager"

    if-nez p1, :cond_0

    .line 2186
    const-string v1, "[addSubscriptionInfoRecord]- uniqueId is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2187
    return-void

    .line 2191
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    .line 2192
    .local v1, "iSub":Lcom/android/internal/telephony/ISub;
    if-nez v1, :cond_1

    .line 2193
    const-string v2, "[removeSubscriptionInfoRecord]- ISub service is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2194
    return-void

    .line 2196
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ISub;->removeSubInfo(Ljava/lang/String;I)Z

    move-result v2

    .line 2197
    .local v2, "result":Z
    if-nez v2, :cond_2

    .line 2198
    const-string v3, "Removal of subscription didn\'t succeed"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2200
    :cond_2
    const-string/jumbo v0, "successfully removed subscription"

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2204
    .end local v1    # "iSub":Lcom/android/internal/telephony/ISub;
    .end local v2    # "result":Z
    :goto_0
    goto :goto_1

    .line 2202
    :catch_0
    move-exception v0

    .line 2205
    :goto_1
    return-void
.end method

.method public whitelist removeSubscriptionsFromGroup(Ljava/util/List;Landroid/os/ParcelUuid;)V
    .locals 5
    .param p2, "groupUuid"    # Landroid/os/ParcelUuid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/ParcelUuid;",
            ")V"
        }
    .end annotation

    .line 3557
    .local p1, "subIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-string/jumbo v0, "subIdList can\'t be null."

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3558
    const-string/jumbo v0, "groupUuid can\'t be null."

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3559
    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<unknown>"

    .line 3564
    .local v0, "callingPackage":Ljava/lang/String;
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda10;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    .line 3567
    .local v1, "subIdArray":[I
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v2

    .line 3568
    .local v2, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v2, :cond_1

    .line 3569
    invoke-interface {v2, v1, p2, v0}, Lcom/android/internal/telephony/ISub;->removeSubscriptionsFromGroup([ILandroid/os/ParcelUuid;Ljava/lang/String;)V

    goto :goto_1

    .line 3571
    :cond_1
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager;->isSystemProcess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3580
    .end local v2    # "iSub":Lcom/android/internal/telephony/ISub;
    :goto_1
    goto :goto_2

    .line 3572
    .restart local v2    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "telephony service is null."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "callingPackage":Ljava/lang/String;
    .end local v1    # "subIdArray":[I
    .end local p0    # "this":Landroid/telephony/SubscriptionManager;
    .end local p1    # "subIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local p2    # "groupUuid":Landroid/os/ParcelUuid;
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3575
    .end local v2    # "iSub":Lcom/android/internal/telephony/ISub;
    .restart local v0    # "callingPackage":Ljava/lang/String;
    .restart local v1    # "subIdArray":[I
    .restart local p0    # "this":Landroid/telephony/SubscriptionManager;
    .restart local p1    # "subIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local p2    # "groupUuid":Landroid/os/ParcelUuid;
    :catch_0
    move-exception v2

    .line 3576
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeSubscriptionsFromGroup RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->loge(Ljava/lang/String;)V

    .line 3577
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager;->isSystemProcess()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3578
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 3581
    .end local v2    # "ex":Landroid/os/RemoteException;
    :cond_3
    :goto_2
    return-void
.end method

.method public whitelist requestEmbeddedSubscriptionInfoListRefresh()V
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2019
    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCardIdForDefaultEuicc()I

    move-result v0

    .line 2021
    .local v0, "cardId":I
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    .line 2022
    .local v1, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v1, :cond_0

    .line 2023
    invoke-interface {v1, v0}, Lcom/android/internal/telephony/ISub;->requestEmbeddedSubscriptionInfoListRefresh(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2027
    .end local v1    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 2025
    :catch_0
    move-exception v1

    .line 2026
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestEmbeddedSubscriptionInfoListFresh for card = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V

    .line 2028
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist requestEmbeddedSubscriptionInfoListRefresh(I)V
    .locals 3
    .param p1, "cardId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2050
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 2051
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_0

    .line 2052
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ISub;->requestEmbeddedSubscriptionInfoListRefresh(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2056
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 2054
    :catch_0
    move-exception v0

    .line 2055
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestEmbeddedSubscriptionInfoListFresh for card = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V

    .line 2057
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist restoreAllSimSpecificSettingsFromBackup([B)V
    .locals 3
    .param p1, "data"    # [B
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4060
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 4061
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_0

    .line 4062
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ISub;->restoreAllSimSpecificSettingsFromBackup([B)V

    .line 4070
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    goto :goto_0

    .line 4064
    .restart local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "subscription service unavailable."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/SubscriptionManager;
    .end local p1    # "data":[B
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4066
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    .restart local p0    # "this":Landroid/telephony/SubscriptionManager;
    .restart local p1    # "data":[B
    :catch_0
    move-exception v0

    .line 4067
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager;->isSystemProcess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4068
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 4071
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist semGetAvailableSubscriptionInfoListWithSelectable(Z)Ljava/util/List;
    .locals 1
    .param p1, "selectable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1956
    if-eqz p1, :cond_0

    .line 1957
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getSelectableSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1959
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist semGetPreferredDataSubscriptionId()I
    .locals 1

    .line 3305
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getPreferredDataSubscriptionId()I

    move-result v0

    return v0
.end method

.method public whitelist setCarrierPhoneNumber(ILjava/lang/String;)V
    .locals 7
    .param p1, "subscriptionId"    # I
    .param p2, "number"    # Ljava/lang/String;

    .line 4214
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 4215
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result p1

    .line 4217
    :cond_0
    if-eqz p2, :cond_2

    .line 4221
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    move-object v6, v0

    .line 4222
    .local v6, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v6, :cond_1

    .line 4223
    const/4 v2, 0x2

    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 4224
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 4223
    move-object v0, v6

    move v1, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/telephony/ISub;->setPhoneNumber(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4230
    .end local v6    # "iSub":Lcom/android/internal/telephony/ISub;
    nop

    .line 4231
    return-void

    .line 4226
    .restart local v6    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "subscription service unavailable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/SubscriptionManager;
    .end local p1    # "subscriptionId":I
    .end local p2    # "number":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4228
    .end local v6    # "iSub":Lcom/android/internal/telephony/ISub;
    .restart local p0    # "this":Landroid/telephony/SubscriptionManager;
    .restart local p1    # "subscriptionId":I
    .restart local p2    # "number":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 4229
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4218
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "invalid number null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-r setDataRoaming(II)I
    .locals 2
    .param p1, "roaming"    # I
    .param p2, "subId"    # I

    .line 2270
    new-instance v0, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda1;-><init>(II)V

    const-string/jumbo v1, "setDataRoaming"

    invoke-direct {p0, p2, v1, v0}, Landroid/telephony/SubscriptionManager;->setSubscriptionPropertyHelper(ILjava/lang/String;Landroid/telephony/SubscriptionManager$CallISubMethodHelper;)I

    move-result v0

    return v0
.end method

.method public whitelist setDefaultDataSubId(I)V
    .locals 1
    .param p1, "subscriptionId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2506
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 2507
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_0

    .line 2508
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ISub;->setDefaultDataSubId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2512
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 2510
    :catch_0
    move-exception v0

    .line 2513
    :goto_0
    return-void
.end method

.method public whitelist setDefaultSmsSubId(I)V
    .locals 1
    .param p1, "subscriptionId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2472
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 2473
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_0

    .line 2474
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ISub;->setDefaultSmsSubId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2478
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 2476
    :catch_0
    move-exception v0

    .line 2477
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 2479
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist-max-o setDefaultVoiceSubId(I)V
    .locals 0
    .param p1, "subId"    # I

    .line 2425
    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->setDefaultVoiceSubscriptionId(I)V

    .line 2426
    return-void
.end method

.method public whitelist setDefaultVoiceSubscriptionId(I)V
    .locals 1
    .param p1, "subscriptionId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2410
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 2411
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_0

    .line 2412
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ISub;->setDefaultVoiceSubId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2416
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 2414
    :catch_0
    move-exception v0

    .line 2417
    :goto_0
    return-void
.end method

.method public whitelist setDeviceToDeviceStatusSharingContacts(ILjava/util/List;)V
    .locals 3
    .param p1, "subscriptionId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 3866
    .local p2, "contacts":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->serializeUriLists(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 3871
    .local v0, "contactString":Ljava/lang/String;
    new-instance v1, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda11;

    invoke-direct {v1, p2, p1}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda11;-><init>(Ljava/util/List;I)V

    const-string/jumbo v2, "setDeviceToDeviceSharingStatus"

    invoke-direct {p0, p1, v2, v1}, Landroid/telephony/SubscriptionManager;->setSubscriptionPropertyHelper(ILjava/lang/String;Landroid/telephony/SubscriptionManager$CallISubMethodHelper;)I

    .line 3874
    return-void
.end method

.method public whitelist setDeviceToDeviceStatusSharingPreference(II)V
    .locals 2
    .param p1, "subscriptionId"    # I
    .param p2, "sharing"    # I

    .line 3833
    new-instance v0, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda19;

    invoke-direct {v0, p2, p1}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda19;-><init>(II)V

    const-string/jumbo v1, "setDeviceToDeviceSharingStatus"

    invoke-direct {p0, p1, v1, v0}, Landroid/telephony/SubscriptionManager;->setSubscriptionPropertyHelper(ILjava/lang/String;Landroid/telephony/SubscriptionManager$CallISubMethodHelper;)I

    .line 3835
    return-void
.end method

.method public blacklist setDisplayName(Ljava/lang/String;II)I
    .locals 2
    .param p1, "displayName"    # Ljava/lang/String;
    .param p2, "subId"    # I
    .param p3, "nameSource"    # I

    .line 2237
    new-instance v0, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1, p2, p3}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;II)V

    const-string/jumbo v1, "setDisplayName"

    invoke-direct {p0, p2, v1, v0}, Landroid/telephony/SubscriptionManager;->setSubscriptionPropertyHelper(ILjava/lang/String;Landroid/telephony/SubscriptionManager$CallISubMethodHelper;)I

    move-result v0

    return v0
.end method

.method public greylist-max-r setDisplayNumber(Ljava/lang/String;I)I
    .locals 2
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "subId"    # I

    .line 2251
    if-nez p1, :cond_0

    .line 2252
    const-string v0, "[setDisplayNumber]- fail"

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->logd(Ljava/lang/String;)V

    .line 2253
    const/4 v0, -0x1

    return v0

    .line 2255
    :cond_0
    new-instance v0, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1, p2}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v1, "setDisplayNumber"

    invoke-direct {p0, p2, v1, v0}, Landroid/telephony/SubscriptionManager;->setSubscriptionPropertyHelper(ILjava/lang/String;Landroid/telephony/SubscriptionManager$CallISubMethodHelper;)I

    move-result v0

    return v0
.end method

.method public blacklist setIconTint(II)I
    .locals 2
    .param p1, "tint"    # I
    .param p2, "subId"    # I

    .line 2217
    new-instance v0, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda14;

    invoke-direct {v0, p2, p1}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda14;-><init>(II)V

    const-string/jumbo v1, "setIconTint"

    invoke-direct {p0, p2, v1, v0}, Landroid/telephony/SubscriptionManager;->setSubscriptionPropertyHelper(ILjava/lang/String;Landroid/telephony/SubscriptionManager$CallISubMethodHelper;)I

    move-result v0

    return v0
.end method

.method public whitelist setOpportunistic(ZI)Z
    .locals 2
    .param p1, "opportunistic"    # Z
    .param p2, "subId"    # I

    .line 3418
    new-instance v0, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda13;-><init>(Landroid/telephony/SubscriptionManager;ZI)V

    const-string/jumbo v1, "setOpportunistic"

    invoke-direct {p0, p2, v1, v0}, Landroid/telephony/SubscriptionManager;->setSubscriptionPropertyHelper(ILjava/lang/String;Landroid/telephony/SubscriptionManager$CallISubMethodHelper;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist setPreferredDataSubscriptionId(IZLjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1, "subId"    # I
    .param p2, "needValidation"    # Z
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3264
    .local p4, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 3265
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_0

    .line 3269
    new-instance v1, Landroid/telephony/SubscriptionManager$1;

    invoke-direct {v1, p0, p3, p4}, Landroid/telephony/SubscriptionManager$1;-><init>(Landroid/telephony/SubscriptionManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 3285
    .local v1, "callbackStub":Lcom/android/internal/telephony/ISetOpportunisticDataCallback;
    invoke-interface {v0, p1, p2, v1}, Lcom/android/internal/telephony/ISub;->setPreferredDataSubscriptionId(IZLcom/android/internal/telephony/ISetOpportunisticDataCallback;)V

    .line 3289
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    .end local v1    # "callbackStub":Lcom/android/internal/telephony/ISetOpportunisticDataCallback;
    goto :goto_0

    .line 3266
    .restart local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "subscription manager service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/SubscriptionManager;
    .end local p1    # "subId":I
    .end local p2    # "needValidation":Z
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3286
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    .restart local p0    # "this":Landroid/telephony/SubscriptionManager;
    .restart local p1    # "subId":I
    .restart local p2    # "needValidation":Z
    .restart local p3    # "executor":Ljava/util/concurrent/Executor;
    .restart local p4    # "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v0

    .line 3287
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPreferredDataSubscriptionId RemoteException="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->loge(Ljava/lang/String;)V

    .line 3288
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 3290
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist setSubscriptionEnabled(IZ)Z
    .locals 2
    .param p1, "subscriptionId"    # I
    .param p2, "enable"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3725
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 3726
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_0

    .line 3727
    invoke-interface {v0, p2, p1}, Lcom/android/internal/telephony/ISub;->setUiccApplicationsEnabled(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3731
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    nop

    .line 3732
    const/4 v0, 0x1

    return v0

    .line 3729
    :catch_0
    move-exception v0

    .line 3730
    .local v0, "ex":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist setSubscriptionOverrideCongested(IZJ)V
    .locals 6
    .param p1, "subId"    # I
    .param p2, "overrideCongested"    # Z
    .param p3, "expirationDurationMillis"    # J

    .line 3142
    nop

    .line 3143
    invoke-static {}, Landroid/telephony/TelephonyManager;->getAllNetworkTypes()[I

    move-result-object v3

    .line 3142
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SubscriptionManager;->setSubscriptionOverrideCongested(IZ[IJ)V

    .line 3144
    return-void
.end method

.method public whitelist setSubscriptionOverrideCongested(IZ[IJ)V
    .locals 9
    .param p1, "subId"    # I
    .param p2, "overrideCongested"    # Z
    .param p3, "networkTypes"    # [I
    .param p4, "expirationDurationMillis"    # J

    .line 3173
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 3174
    .local v4, "overrideValue":I
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager;->getNetworkPolicyManager()Landroid/net/NetworkPolicyManager;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 3175
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v8

    .line 3174
    move v2, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v1 .. v8}, Landroid/net/NetworkPolicyManager;->setSubscriptionOverride(III[IJLjava/lang/String;)V

    .line 3176
    return-void
.end method

.method public whitelist setSubscriptionOverrideUnmetered(IZJ)V
    .locals 6
    .param p1, "subId"    # I
    .param p2, "overrideUnmetered"    # Z
    .param p3, "expirationDurationMillis"    # J

    .line 3079
    nop

    .line 3080
    invoke-static {}, Landroid/telephony/TelephonyManager;->getAllNetworkTypes()[I

    move-result-object v3

    .line 3079
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SubscriptionManager;->setSubscriptionOverrideUnmetered(IZ[IJ)V

    .line 3081
    return-void
.end method

.method public whitelist setSubscriptionOverrideUnmetered(IZ[IJ)V
    .locals 8
    .param p1, "subId"    # I
    .param p2, "overrideUnmetered"    # Z
    .param p3, "networkTypes"    # [I
    .param p4, "expirationDurationMillis"    # J

    .line 3111
    move v3, p2

    .line 3112
    .local v3, "overrideValue":I
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager;->getNetworkPolicyManager()Landroid/net/NetworkPolicyManager;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 3113
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    .line 3112
    move v1, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Landroid/net/NetworkPolicyManager;->setSubscriptionOverride(III[IJLjava/lang/String;)V

    .line 3114
    return-void
.end method

.method public whitelist setSubscriptionPlans(ILjava/util/List;)V
    .locals 2
    .param p1, "subId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionPlan;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3019
    .local p2, "plans":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionPlan;>;"
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/telephony/SubscriptionManager;->setSubscriptionPlans(ILjava/util/List;J)V

    .line 3020
    return-void
.end method

.method public whitelist setSubscriptionPlans(ILjava/util/List;J)V
    .locals 6
    .param p1, "subId"    # I
    .param p3, "expirationDurationMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionPlan;",
            ">;J)V"
        }
    .end annotation

    .line 3049
    .local p2, "plans":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionPlan;>;"
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager;->getNetworkPolicyManager()Landroid/net/NetworkPolicyManager;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/telephony/SubscriptionPlan;

    .line 3050
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Landroid/telephony/SubscriptionPlan;

    iget-object v1, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    .line 3051
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    .line 3049
    move v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/net/NetworkPolicyManager;->setSubscriptionPlans(I[Landroid/telephony/SubscriptionPlan;JLjava/lang/String;)V

    .line 3052
    return-void
.end method

.method public blacklist setSubscriptionUserHandle(ILandroid/os/UserHandle;)V
    .locals 3
    .param p1, "subscriptionId"    # I
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 4361
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4367
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 4368
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_0

    .line 4369
    invoke-interface {v0, p2, p1}, Lcom/android/internal/telephony/ISub;->setSubscriptionUserHandle(Landroid/os/UserHandle;I)I

    .line 4376
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    goto :goto_0

    .line 4371
    .restart local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "[setSubscriptionUserHandle]: subscription service unavailable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/SubscriptionManager;
    .end local p1    # "subscriptionId":I
    .end local p2    # "userHandle":Landroid/os/UserHandle;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4374
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    .restart local p0    # "this":Landroid/telephony/SubscriptionManager;
    .restart local p1    # "subscriptionId":I
    .restart local p2    # "userHandle":Landroid/os/UserHandle;
    :catch_0
    move-exception v0

    .line 4375
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 4377
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 4362
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setSubscriptionUserHandle]: Invalid subscriptionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setUiccApplicationsEnabled(IZ)V
    .locals 1
    .param p1, "subscriptionId"    # I
    .param p2, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3755
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 3756
    .local v0, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v0, :cond_0

    .line 3757
    invoke-interface {v0, p2, p1}, Lcom/android/internal/telephony/ISub;->setUiccApplicationsEnabled(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3761
    .end local v0    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 3759
    :catch_0
    move-exception v0

    .line 3762
    :goto_0
    return-void
.end method

.method blacklist setUsageSetting(II)V
    .locals 2
    .param p1, "subscriptionId"    # I
    .param p2, "usageSetting"    # I

    .line 4256
    new-instance v0, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda2;-><init>(Landroid/telephony/SubscriptionManager;II)V

    const-string/jumbo v1, "setUsageSetting"

    invoke-direct {p0, p1, v1, v0}, Landroid/telephony/SubscriptionManager;->setSubscriptionPropertyHelper(ILjava/lang/String;Landroid/telephony/SubscriptionManager$CallISubMethodHelper;)I

    .line 4259
    return-void
.end method

.method public whitelist switchToSubscription(ILandroid/app/PendingIntent;)V
    .locals 2
    .param p1, "subId"    # I
    .param p2, "callbackIntent"    # Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3388
    const-string v0, "callbackIntent cannot be null"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3389
    new-instance v0, Landroid/telephony/euicc/EuiccManager;

    iget-object v1, p0, Landroid/telephony/SubscriptionManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/telephony/euicc/EuiccManager;-><init>(Landroid/content/Context;)V

    .line 3390
    .local v0, "euiccManager":Landroid/telephony/euicc/EuiccManager;
    invoke-virtual {v0, p1, p2}, Landroid/telephony/euicc/EuiccManager;->switchToSubscription(ILandroid/app/PendingIntent;)V

    .line 3391
    return-void
.end method

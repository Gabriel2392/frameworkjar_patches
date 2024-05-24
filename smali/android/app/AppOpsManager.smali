.class public Landroid/app/AppOpsManager;
.super Ljava/lang/Object;
.source "AppOpsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/AppOpsManager$RestrictionBypass;,
        Landroid/app/AppOpsManager$AttributedOpEntry;,
        Landroid/app/AppOpsManager$HistoricalOpsRequest;,
        Landroid/app/AppOpsManager$OnOpChangedListener;,
        Landroid/app/AppOpsManager$OnOpActiveChangedListener;,
        Landroid/app/AppOpsManager$OnOpStartedListener;,
        Landroid/app/AppOpsManager$OnOpNotedListener;,
        Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;,
        Landroid/app/AppOpsManager$OnOpNotedCallback;,
        Landroid/app/AppOpsManager$HistoricalOps;,
        Landroid/app/AppOpsManager$NoteOpEvent;,
        Landroid/app/AppOpsManager$OpEventProxyInfo;,
        Landroid/app/AppOpsManager$AppOpsCollector;,
        Landroid/app/AppOpsManager$NotedOpCollectionMode;,
        Landroid/app/AppOpsManager$OnOpActiveChangedInternalListener;,
        Landroid/app/AppOpsManager$OnOpChangedInternalListener;,
        Landroid/app/AppOpsManager$OnOpNotedInternalListener;,
        Landroid/app/AppOpsManager$HistoricalOp;,
        Landroid/app/AppOpsManager$AttributedHistoricalOps;,
        Landroid/app/AppOpsManager$HistoricalPackageOps;,
        Landroid/app/AppOpsManager$HistoricalUidOps;,
        Landroid/app/AppOpsManager$HistoricalOpsRequestFilter;,
        Landroid/app/AppOpsManager$OpHistoryFlags;,
        Landroid/app/AppOpsManager$HistoricalOpsVisitor;,
        Landroid/app/AppOpsManager$OpEntry;,
        Landroid/app/AppOpsManager$PackageOps;,
        Landroid/app/AppOpsManager$ShouldCollectNoteOp;,
        Landroid/app/AppOpsManager$AppOpString;,
        Landroid/app/AppOpsManager$DataBucketKey;,
        Landroid/app/AppOpsManager$SamplingStrategy;,
        Landroid/app/AppOpsManager$AttributionFlags;,
        Landroid/app/AppOpsManager$OpFlags;,
        Landroid/app/AppOpsManager$UidState;,
        Landroid/app/AppOpsManager$Mode;,
        Landroid/app/AppOpsManager$HistoricalMode;
    }
.end annotation


# static fields
.field private static final blacklist APP_OP_PERMISSION_PACKAGE_OPS:[I

.field private static final blacklist APP_OP_PERMISSION_UID_OPS:[I

.field public static final blacklist ATTRIBUTION_CHAIN_ID_NONE:I = -0x1

.field public static final blacklist ATTRIBUTION_FLAGS_NONE:I = 0x0

.field public static final blacklist ATTRIBUTION_FLAG_ACCESSOR:I = 0x1

.field public static final blacklist ATTRIBUTION_FLAG_INTERMEDIARY:I = 0x2

.field public static final blacklist ATTRIBUTION_FLAG_RECEIVER:I = 0x4

.field public static final blacklist ATTRIBUTION_FLAG_TRUSTED:I = 0x8

.field private static final blacklist BITMASK_LEN:I = 0x3

.field public static final blacklist CALL_BACK_ON_CHANGED_LISTENER_WITH_SWITCHED_OP_CHANGE:J = 0x8d50f1eL

.field public static final blacklist CALL_BACK_ON_SWITCHED_OP:I = 0x2

.field private static final blacklist COLLECT_ASYNC:I = 0x3

.field private static final blacklist COLLECT_SELF:I = 0x1

.field private static final blacklist COLLECT_SYNC:I = 0x2

.field private static final blacklist DEBUG_LOGGING_ENABLE_PROP:Ljava/lang/String; = "appops.logging_enabled"

.field private static final blacklist DEBUG_LOGGING_OPS_PROP:Ljava/lang/String; = "appops.logging_ops"

.field private static final blacklist DEBUG_LOGGING_PACKAGES_PROP:Ljava/lang/String; = "appops.logging_packages"

.field private static final blacklist DEBUG_LOGGING_TAG:Ljava/lang/String; = "AppOpsManager"

.field private static final blacklist DONT_COLLECT:I = 0x0

.field public static final blacklist FILTER_BY_ATTRIBUTION_TAG:I = 0x4

.field public static final blacklist FILTER_BY_OP_NAMES:I = 0x8

.field public static final blacklist FILTER_BY_PACKAGE_NAME:I = 0x2

.field public static final blacklist FILTER_BY_UID:I = 0x1

.field private static final blacklist FLAGS_MASK:I = -0x1

.field private static final blacklist FULL_LOG:Ljava/lang/String; = "privacy_attribution_tag_full_log_enabled"

.field public static final blacklist HISTORICAL_MODE_DISABLED:I = 0x0

.field public static final blacklist HISTORICAL_MODE_ENABLED_ACTIVE:I = 0x1

.field public static final blacklist HISTORICAL_MODE_ENABLED_PASSIVE:I = 0x2

.field public static final whitelist HISTORY_FLAGS_ALL:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist HISTORY_FLAG_AGGREGATE:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist HISTORY_FLAG_DISCRETE:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist HISTORY_FLAG_GET_ATTRIBUTION_CHAINS:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist KEY_BG_STATE_SETTLE_TIME:Ljava/lang/String; = "bg_state_settle_time"

.field public static final blacklist KEY_FG_SERVICE_STATE_SETTLE_TIME:Ljava/lang/String; = "fg_service_state_settle_time"

.field public static final blacklist KEY_HISTORICAL_OPS:Ljava/lang/String; = "historical_ops"

.field public static final blacklist KEY_TOP_STATE_SETTLE_TIME:Ljava/lang/String; = "top_state_settle_time"

.field public static final blacklist MAX_PRIORITY_UID_STATE:I = 0x64

.field private static final blacklist MAX_UNFORWARDED_OPS:I = 0xa

.field public static final blacklist MIN_PRIORITY_UID_STATE:I = 0x2bc

.field public static final whitelist MODE_ALLOWED:I = 0x0

.field public static final whitelist MODE_DEFAULT:I = 0x3

.field public static final whitelist MODE_ERRORED:I = 0x2

.field public static final whitelist MODE_FOREGROUND:I = 0x4

.field public static final whitelist MODE_IGNORED:I = 0x1

.field public static final greylist-max-o MODE_NAMES:[Ljava/lang/String;

.field public static final blacklist NOTE_OP_COLLECTION_ENABLED:Z = false

.field public static final whitelist OPSTR_ACCEPT_HANDOVER:Ljava/lang/String; = "android:accept_handover"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_ACCESS_ACCESSIBILITY:Ljava/lang/String; = "android:access_accessibility"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_ACCESS_MEDIA_LOCATION:Ljava/lang/String; = "android:access_media_location"

.field public static final whitelist OPSTR_ACCESS_NOTIFICATIONS:Ljava/lang/String; = "android:access_notifications"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_ACCESS_RESTRICTED_SETTINGS:Ljava/lang/String; = "android:access_restricted_settings"

.field public static final whitelist OPSTR_ACTIVATE_PLATFORM_VPN:Ljava/lang/String; = "android:activate_platform_vpn"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_ACTIVATE_VPN:Ljava/lang/String; = "android:activate_vpn"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_ACTIVITY_RECOGNITION:Ljava/lang/String; = "android:activity_recognition"

.field public static final blacklist OPSTR_ACTIVITY_RECOGNITION_SOURCE:Ljava/lang/String; = "android:activity_recognition_source"

.field public static final whitelist OPSTR_ADD_VOICEMAIL:Ljava/lang/String; = "android:add_voicemail"

.field public static final whitelist OPSTR_ANSWER_PHONE_CALLS:Ljava/lang/String; = "android:answer_phone_calls"

.field public static final whitelist OPSTR_ASSIST_SCREENSHOT:Ljava/lang/String; = "android:assist_screenshot"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_ASSIST_STRUCTURE:Ljava/lang/String; = "android:assist_structure"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUDIO_ACCESSIBILITY_VOLUME:Ljava/lang/String; = "android:audio_accessibility_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUDIO_ALARM_VOLUME:Ljava/lang/String; = "android:audio_alarm_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUDIO_BLUETOOTH_VOLUME:Ljava/lang/String; = "android:audio_bluetooth_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUDIO_MASTER_VOLUME:Ljava/lang/String; = "android:audio_master_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUDIO_MEDIA_VOLUME:Ljava/lang/String; = "android:audio_media_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUDIO_NOTIFICATION_VOLUME:Ljava/lang/String; = "android:audio_notification_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUDIO_RING_VOLUME:Ljava/lang/String; = "android:audio_ring_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUDIO_VOICE_VOLUME:Ljava/lang/String; = "android:audio_voice_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUTO_REVOKE_MANAGED_BY_INSTALLER:Ljava/lang/String; = "android:auto_revoke_managed_by_installer"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_AUTO_REVOKE_PERMISSIONS_IF_UNUSED:Ljava/lang/String; = "android:auto_revoke_permissions_if_unused"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_BIND_ACCESSIBILITY_SERVICE:Ljava/lang/String; = "android:bind_accessibility_service"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_BLUETOOTH_ADVERTISE:Ljava/lang/String; = "android:bluetooth_advertise"

.field public static final blacklist OPSTR_BLUETOOTH_CONNECT:Ljava/lang/String; = "android:bluetooth_connect"

.field public static final greylist-max-o OPSTR_BLUETOOTH_SCAN:Ljava/lang/String; = "android:bluetooth_scan"

.field public static final whitelist OPSTR_BODY_SENSORS:Ljava/lang/String; = "android:body_sensors"

.field public static final whitelist OPSTR_CALL_PHONE:Ljava/lang/String; = "android:call_phone"

.field public static final whitelist OPSTR_CAMERA:Ljava/lang/String; = "android:camera"

.field public static final blacklist OPSTR_CAMERA_SANDBOXED:Ljava/lang/String; = "android:camera_sandboxed"

.field public static final whitelist OPSTR_CAPTURE_CONSENTLESS_BUGREPORT_ON_USERDEBUG_BUILD:Ljava/lang/String; = "android:capture_consentless_bugreport_on_userdebug_build"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_CHANGE_WIFI_STATE:Ljava/lang/String; = "android:change_wifi_state"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_COARSE_LOCATION:Ljava/lang/String; = "android:coarse_location"

.field public static final blacklist OPSTR_COARSE_LOCATION_SOURCE:Ljava/lang/String; = "android:coarse_location_source"

.field public static final blacklist OPSTR_DEPRECATED_2:Ljava/lang/String; = "android:deprecated_2"

.field public static final whitelist OPSTR_ESTABLISH_VPN_MANAGER:Ljava/lang/String; = "android:establish_vpn_manager"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_ESTABLISH_VPN_SERVICE:Ljava/lang/String; = "android:establish_vpn_service"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_FINE_LOCATION:Ljava/lang/String; = "android:fine_location"

.field public static final blacklist OPSTR_FINE_LOCATION_SOURCE:Ljava/lang/String; = "android:fine_location_source"

.field public static final blacklist OPSTR_FOREGROUND_SERVICE_SPECIAL_USE:Ljava/lang/String; = "android:foreground_service_special_use"

.field public static final whitelist OPSTR_GET_ACCOUNTS:Ljava/lang/String; = "android:get_accounts"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_GET_USAGE_STATS:Ljava/lang/String; = "android:get_usage_stats"

.field public static final whitelist OPSTR_GPS:Ljava/lang/String; = "android:gps"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_INSTANT_APP_START_FOREGROUND:Ljava/lang/String; = "android:instant_app_start_foreground"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_INTERACT_ACROSS_PROFILES:Ljava/lang/String; = "android:interact_across_profiles"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_LEGACY_STORAGE:Ljava/lang/String; = "android:legacy_storage"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_LOADER_USAGE_STATS:Ljava/lang/String; = "android:loader_usage_stats"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_MANAGE_CREDENTIALS:Ljava/lang/String; = "android:manage_credentials"

.field public static final whitelist OPSTR_MANAGE_EXTERNAL_STORAGE:Ljava/lang/String; = "android:manage_external_storage"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_MANAGE_IPSEC_TUNNELS:Ljava/lang/String; = "android:manage_ipsec_tunnels"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_MANAGE_MEDIA:Ljava/lang/String; = "android:manage_media"

.field public static final whitelist OPSTR_MANAGE_ONGOING_CALLS:Ljava/lang/String; = "android:manage_ongoing_calls"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_MOCK_LOCATION:Ljava/lang/String; = "android:mock_location"

.field public static final whitelist OPSTR_MONITOR_HIGH_POWER_LOCATION:Ljava/lang/String; = "android:monitor_location_high_power"

.field public static final whitelist OPSTR_MONITOR_LOCATION:Ljava/lang/String; = "android:monitor_location"

.field public static final whitelist OPSTR_MUTE_MICROPHONE:Ljava/lang/String; = "android:mute_microphone"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_NEARBY_WIFI_DEVICES:Ljava/lang/String; = "android:nearby_wifi_devices"

.field public static final whitelist OPSTR_NEIGHBORING_CELLS:Ljava/lang/String; = "android:neighboring_cells"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_NO_ISOLATED_STORAGE:Ljava/lang/String; = "android:no_isolated_storage"
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final whitelist OPSTR_PHONE_CALL_CAMERA:Ljava/lang/String; = "android:phone_call_camera"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_PHONE_CALL_MICROPHONE:Ljava/lang/String; = "android:phone_call_microphone"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_PICTURE_IN_PICTURE:Ljava/lang/String; = "android:picture_in_picture"

.field public static final whitelist OPSTR_PLAY_AUDIO:Ljava/lang/String; = "android:play_audio"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_POST_NOTIFICATION:Ljava/lang/String; = "android:post_notification"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_PROCESS_OUTGOING_CALLS:Ljava/lang/String; = "android:process_outgoing_calls"

.field public static final whitelist OPSTR_PROJECT_MEDIA:Ljava/lang/String; = "android:project_media"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_QUERY_ALL_PACKAGES:Ljava/lang/String; = "android:query_all_packages"

.field public static final whitelist OPSTR_READ_CALENDAR:Ljava/lang/String; = "android:read_calendar"

.field public static final whitelist OPSTR_READ_CALL_LOG:Ljava/lang/String; = "android:read_call_log"

.field public static final whitelist OPSTR_READ_CELL_BROADCASTS:Ljava/lang/String; = "android:read_cell_broadcasts"

.field public static final whitelist OPSTR_READ_CLIPBOARD:Ljava/lang/String; = "android:read_clipboard"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_CONTACTS:Ljava/lang/String; = "android:read_contacts"

.field public static final blacklist OPSTR_READ_DEVICE_IDENTIFIERS:Ljava/lang/String; = "android:read_device_identifiers"

.field public static final whitelist OPSTR_READ_EXTERNAL_STORAGE:Ljava/lang/String; = "android:read_external_storage"

.field public static final whitelist OPSTR_READ_ICC_SMS:Ljava/lang/String; = "android:read_icc_sms"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_MEDIA_AUDIO:Ljava/lang/String; = "android:read_media_audio"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_MEDIA_IMAGES:Ljava/lang/String; = "android:read_media_images"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_MEDIA_VIDEO:Ljava/lang/String; = "android:read_media_video"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_MEDIA_VISUAL_USER_SELECTED:Ljava/lang/String; = "android:read_media_visual_user_selected"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_READ_PHONE_NUMBERS:Ljava/lang/String; = "android:read_phone_numbers"

.field public static final whitelist OPSTR_READ_PHONE_STATE:Ljava/lang/String; = "android:read_phone_state"

.field public static final whitelist OPSTR_READ_SMS:Ljava/lang/String; = "android:read_sms"

.field public static final whitelist OPSTR_READ_WRITE_HEALTH_DATA:Ljava/lang/String; = "android:read_write_health_data"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_RECEIVE_AMBIENT_TRIGGER_AUDIO:Ljava/lang/String; = "android:receive_ambient_trigger_audio"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_RECEIVE_EMERGENCY_BROADCAST:Ljava/lang/String; = "android:receive_emergency_broadcast"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_RECEIVE_EXPLICIT_USER_INTERACTION_AUDIO:Ljava/lang/String; = "android:receive_explicit_user_interaction_audio"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_RECEIVE_MMS:Ljava/lang/String; = "android:receive_mms"

.field public static final whitelist OPSTR_RECEIVE_SMS:Ljava/lang/String; = "android:receive_sms"

.field public static final whitelist OPSTR_RECEIVE_WAP_PUSH:Ljava/lang/String; = "android:receive_wap_push"

.field public static final whitelist OPSTR_RECORD_AUDIO:Ljava/lang/String; = "android:record_audio"

.field public static final blacklist OPSTR_RECORD_AUDIO_HOTWORD:Ljava/lang/String; = "android:record_audio_hotword"

.field public static final blacklist OPSTR_RECORD_AUDIO_OUTPUT:Ljava/lang/String; = "android:record_audio_output"

.field public static final blacklist OPSTR_RECORD_AUDIO_SANDBOXED:Ljava/lang/String; = "android:record_audio_sandboxed"

.field public static final blacklist OPSTR_RECORD_INCOMING_PHONE_AUDIO:Ljava/lang/String; = "android:record_incoming_phone_audio"

.field public static final whitelist OPSTR_REQUEST_DELETE_PACKAGES:Ljava/lang/String; = "android:request_delete_packages"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_REQUEST_INSTALL_PACKAGES:Ljava/lang/String; = "android:request_install_packages"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_RUN_ANY_IN_BACKGROUND:Ljava/lang/String; = "android:run_any_in_background"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_RUN_IN_BACKGROUND:Ljava/lang/String; = "android:run_in_background"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_RUN_USER_INITIATED_JOBS:Ljava/lang/String; = "android:run_user_initiated_jobs"

.field public static final blacklist OPSTR_SCHEDULE_EXACT_ALARM:Ljava/lang/String; = "android:schedule_exact_alarm"

.field public static final whitelist OPSTR_SEND_SMS:Ljava/lang/String; = "android:send_sms"

.field public static final blacklist OPSTR_SMS_FINANCIAL_TRANSACTIONS:Ljava/lang/String; = "android:sms_financial_transactions"

.field public static final whitelist OPSTR_START_FOREGROUND:Ljava/lang/String; = "android:start_foreground"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_SYSTEM_ALERT_WINDOW:Ljava/lang/String; = "android:system_alert_window"

.field public static final blacklist OPSTR_SYSTEM_EXEMPT_FROM_ACTIVITY_BG_START_RESTRICTION:Ljava/lang/String; = "android:system_exempt_from_activity_bg_start_restriction"

.field public static final blacklist OPSTR_SYSTEM_EXEMPT_FROM_DISMISSIBLE_NOTIFICATIONS:Ljava/lang/String; = "android:system_exempt_from_dismissible_notifications"

.field public static final whitelist OPSTR_SYSTEM_EXEMPT_FROM_HIBERNATION:Ljava/lang/String; = "android:system_exempt_from_hibernation"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_SYSTEM_EXEMPT_FROM_POWER_RESTRICTIONS:Ljava/lang/String; = "android:system_exempt_from_power_restrictions"

.field public static final blacklist OPSTR_SYSTEM_EXEMPT_FROM_SUSPENSION:Ljava/lang/String; = "android:system_exempt_from_suspension"

.field public static final whitelist OPSTR_TAKE_AUDIO_FOCUS:Ljava/lang/String; = "android:take_audio_focus"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_TAKE_MEDIA_BUTTONS:Ljava/lang/String; = "android:take_media_buttons"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_TOAST_WINDOW:Ljava/lang/String; = "android:toast_window"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_TURN_SCREEN_ON:Ljava/lang/String; = "android:turn_screen_on"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OPSTR_USE_BIOMETRIC:Ljava/lang/String; = "android:use_biometric"

.field public static final whitelist OPSTR_USE_FINGERPRINT:Ljava/lang/String; = "android:use_fingerprint"

.field public static final blacklist OPSTR_USE_FULL_SCREEN_INTENT:Ljava/lang/String; = "android:use_full_screen_intent"

.field public static final blacklist OPSTR_USE_ICC_AUTH_WITH_DEVICE_IDENTIFIER:Ljava/lang/String; = "android:use_icc_auth_with_device_identifier"

.field public static final whitelist OPSTR_USE_SIP:Ljava/lang/String; = "android:use_sip"

.field public static final blacklist OPSTR_UWB_RANGING:Ljava/lang/String; = "android:uwb_ranging"

.field public static final whitelist OPSTR_VIBRATE:Ljava/lang/String; = "android:vibrate"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_WAKE_LOCK:Ljava/lang/String; = "android:wake_lock"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_WIFI_SCAN:Ljava/lang/String; = "android:wifi_scan"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_WRITE_CALENDAR:Ljava/lang/String; = "android:write_calendar"

.field public static final whitelist OPSTR_WRITE_CALL_LOG:Ljava/lang/String; = "android:write_call_log"

.field public static final whitelist OPSTR_WRITE_CLIPBOARD:Ljava/lang/String; = "android:write_clipboard"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_WRITE_CONTACTS:Ljava/lang/String; = "android:write_contacts"

.field public static final whitelist OPSTR_WRITE_EXTERNAL_STORAGE:Ljava/lang/String; = "android:write_external_storage"

.field public static final whitelist OPSTR_WRITE_ICC_SMS:Ljava/lang/String; = "android:write_icc_sms"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_WRITE_MEDIA_AUDIO:Ljava/lang/String; = "android:write_media_audio"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_WRITE_MEDIA_IMAGES:Ljava/lang/String; = "android:write_media_images"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_WRITE_MEDIA_VIDEO:Ljava/lang/String; = "android:write_media_video"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_WRITE_SETTINGS:Ljava/lang/String; = "android:write_settings"

.field public static final whitelist OPSTR_WRITE_SMS:Ljava/lang/String; = "android:write_sms"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OPSTR_WRITE_WALLPAPER:Ljava/lang/String; = "android:write_wallpaper"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist OP_ACCEPT_HANDOVER:I = 0x4a

.field public static final blacklist OP_ACCESS_ACCESSIBILITY:I = 0x58

.field public static final blacklist OP_ACCESS_MEDIA_LOCATION:I = 0x5a

.field public static final greylist OP_ACCESS_NOTIFICATIONS:I = 0x19

.field public static final blacklist OP_ACCESS_RESTRICTED_SETTINGS:I = 0x77

.field public static final blacklist OP_ACTIVATE_PLATFORM_VPN:I = 0x5e

.field public static final greylist OP_ACTIVATE_VPN:I = 0x2f

.field public static final blacklist OP_ACTIVITY_RECOGNITION:I = 0x4f

.field public static final blacklist OP_ACTIVITY_RECOGNITION_SOURCE:I = 0x71

.field public static final greylist OP_ADD_VOICEMAIL:I = 0x34

.field public static final greylist OP_ANSWER_PHONE_CALLS:I = 0x45

.field public static final greylist OP_ASSIST_SCREENSHOT:I = 0x32

.field public static final greylist OP_ASSIST_STRUCTURE:I = 0x31

.field public static final greylist OP_AUDIO_ACCESSIBILITY_VOLUME:I = 0x40

.field public static final greylist OP_AUDIO_ALARM_VOLUME:I = 0x25

.field public static final greylist OP_AUDIO_BLUETOOTH_VOLUME:I = 0x27

.field public static final greylist OP_AUDIO_MASTER_VOLUME:I = 0x21

.field public static final greylist OP_AUDIO_MEDIA_VOLUME:I = 0x24

.field public static final greylist OP_AUDIO_NOTIFICATION_VOLUME:I = 0x26

.field public static final greylist OP_AUDIO_RING_VOLUME:I = 0x23

.field public static final greylist OP_AUDIO_VOICE_VOLUME:I = 0x22

.field public static final blacklist OP_AUTO_REVOKE_MANAGED_BY_INSTALLER:I = 0x62

.field public static final blacklist OP_AUTO_REVOKE_PERMISSIONS_IF_UNUSED:I = 0x61

.field public static final greylist OP_BIND_ACCESSIBILITY_SERVICE:I = 0x49

.field public static final blacklist OP_BLUETOOTH_ADVERTISE:I = 0x72

.field public static final blacklist OP_BLUETOOTH_CONNECT:I = 0x6f

.field public static final greylist OP_BLUETOOTH_SCAN:I = 0x4d

.field public static final greylist OP_BODY_SENSORS:I = 0x38

.field public static final greylist OP_CALL_PHONE:I = 0xd

.field public static final greylist OP_CAMERA:I = 0x1a

.field public static final blacklist OP_CAMERA_SANDBOXED:I = 0x86

.field public static final blacklist OP_CAPTURE_CONSENTLESS_BUGREPORT_ON_USERDEBUG_BUILD:I = 0x83

.field public static final greylist OP_CHANGE_WIFI_STATE:I = 0x47

.field public static final greylist OP_COARSE_LOCATION:I = 0x0

.field public static final blacklist OP_COARSE_LOCATION_SOURCE:I = 0x6d

.field private static final blacklist OP_DEPRECATED_1:I = 0x60

.field private static final blacklist OP_DEPRECATED_2:I = 0x84

.field public static final blacklist OP_ESTABLISH_VPN_MANAGER:I = 0x76

.field public static final blacklist OP_ESTABLISH_VPN_SERVICE:I = 0x75

.field public static final greylist OP_FINE_LOCATION:I = 0x1

.field public static final blacklist OP_FINE_LOCATION_SOURCE:I = 0x6c

.field public static final whitelist OP_FLAGS_ALL:I = 0x1f
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OP_FLAGS_ALL_TRUSTED:I = 0xd
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OP_FLAG_SELF:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OP_FLAG_TRUSTED_PROXIED:I = 0x8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OP_FLAG_TRUSTED_PROXY:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OP_FLAG_UNTRUSTED_PROXIED:I = 0x10
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist OP_FLAG_UNTRUSTED_PROXY:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist OP_FOREGROUND_SERVICE_SPECIAL_USE:I = 0x7f

.field public static final greylist OP_GET_ACCOUNTS:I = 0x3e

.field public static final greylist OP_GET_USAGE_STATS:I = 0x2b

.field public static final greylist OP_GPS:I = 0x2

.field public static final greylist OP_INSTANT_APP_START_FOREGROUND:I = 0x44

.field public static final blacklist OP_INTERACT_ACROSS_PROFILES:I = 0x5d

.field public static final blacklist OP_LEGACY_STORAGE:I = 0x57

.field public static final blacklist OP_LOADER_USAGE_STATS:I = 0x5f

.field public static final blacklist OP_MANAGE_CREDENTIALS:I = 0x68

.field public static final blacklist OP_MANAGE_EXTERNAL_STORAGE:I = 0x5c

.field public static final greylist OP_MANAGE_IPSEC_TUNNELS:I = 0x4b

.field public static final blacklist OP_MANAGE_MEDIA:I = 0x6e

.field public static final blacklist OP_MANAGE_ONGOING_CALLS:I = 0x67

.field public static final greylist OP_MOCK_LOCATION:I = 0x3a

.field public static final greylist OP_MONITOR_HIGH_POWER_LOCATION:I = 0x2a

.field public static final greylist OP_MONITOR_LOCATION:I = 0x29

.field public static final greylist OP_MUTE_MICROPHONE:I = 0x2c

.field public static final blacklist OP_NEARBY_WIFI_DEVICES:I = 0x74

.field public static final greylist OP_NEIGHBORING_CELLS:I = 0xc

.field public static final greylist-max-r OP_NONE:I = -0x1

.field public static final blacklist OP_NO_ISOLATED_STORAGE:I = 0x63

.field public static final blacklist OP_PHONE_CALL_CAMERA:I = 0x65

.field public static final blacklist OP_PHONE_CALL_MICROPHONE:I = 0x64

.field public static final greylist OP_PICTURE_IN_PICTURE:I = 0x43

.field public static final greylist OP_PLAY_AUDIO:I = 0x1c

.field public static final greylist OP_POST_NOTIFICATION:I = 0xb

.field public static final greylist OP_PROCESS_OUTGOING_CALLS:I = 0x36

.field public static final greylist OP_PROJECT_MEDIA:I = 0x2e

.field public static final blacklist OP_QUERY_ALL_PACKAGES:I = 0x5b

.field public static final greylist OP_READ_CALENDAR:I = 0x8

.field public static final greylist OP_READ_CALL_LOG:I = 0x6

.field public static final greylist OP_READ_CELL_BROADCASTS:I = 0x39

.field public static final greylist OP_READ_CLIPBOARD:I = 0x1d

.field public static final greylist OP_READ_CONTACTS:I = 0x4

.field public static final blacklist OP_READ_DEVICE_IDENTIFIERS:I = 0x59

.field public static final greylist OP_READ_EXTERNAL_STORAGE:I = 0x3b

.field public static final greylist OP_READ_ICC_SMS:I = 0x15

.field public static final blacklist OP_READ_MEDIA_AUDIO:I = 0x51

.field public static final blacklist OP_READ_MEDIA_IMAGES:I = 0x55

.field public static final blacklist OP_READ_MEDIA_VIDEO:I = 0x53

.field public static final blacklist OP_READ_MEDIA_VISUAL_USER_SELECTED:I = 0x7b

.field public static final greylist OP_READ_PHONE_NUMBERS:I = 0x41

.field public static final greylist OP_READ_PHONE_STATE:I = 0x33

.field public static final greylist OP_READ_SMS:I = 0xe

.field public static final blacklist OP_READ_WRITE_HEALTH_DATA:I = 0x7e

.field public static final blacklist OP_RECEIVE_AMBIENT_TRIGGER_AUDIO:I = 0x78

.field public static final greylist OP_RECEIVE_EMERGECY_SMS:I = 0x11

.field public static final blacklist OP_RECEIVE_EXPLICIT_USER_INTERACTION_AUDIO:I = 0x79

.field public static final greylist OP_RECEIVE_MMS:I = 0x12

.field public static final greylist OP_RECEIVE_SMS:I = 0x10

.field public static final greylist OP_RECEIVE_WAP_PUSH:I = 0x13

.field public static final greylist OP_RECORD_AUDIO:I = 0x1b

.field public static final blacklist OP_RECORD_AUDIO_HOTWORD:I = 0x66

.field public static final blacklist OP_RECORD_AUDIO_OUTPUT:I = 0x6a

.field public static final blacklist OP_RECORD_AUDIO_SANDBOXED:I = 0x87

.field public static final blacklist OP_RECORD_INCOMING_PHONE_AUDIO:I = 0x73

.field public static final greylist OP_REQUEST_DELETE_PACKAGES:I = 0x48

.field public static final greylist OP_REQUEST_INSTALL_PACKAGES:I = 0x42

.field public static final greylist OP_RUN_ANY_IN_BACKGROUND:I = 0x46

.field public static final greylist OP_RUN_IN_BACKGROUND:I = 0x3f

.field public static final blacklist OP_RUN_USER_INITIATED_JOBS:I = 0x7a

.field public static final blacklist OP_SCHEDULE_EXACT_ALARM:I = 0x6b

.field public static final greylist OP_SEND_SMS:I = 0x14

.field public static final blacklist OP_SMS_FINANCIAL_TRANSACTIONS:I = 0x50

.field public static final greylist OP_START_FOREGROUND:I = 0x4c

.field public static final greylist OP_SYSTEM_ALERT_WINDOW:I = 0x18

.field public static final blacklist OP_SYSTEM_EXEMPT_FROM_ACTIVITY_BG_START_RESTRICTION:I = 0x82

.field public static final blacklist OP_SYSTEM_EXEMPT_FROM_DISMISSIBLE_NOTIFICATIONS:I = 0x7d

.field public static final blacklist OP_SYSTEM_EXEMPT_FROM_HIBERNATION:I = 0x81

.field public static final blacklist OP_SYSTEM_EXEMPT_FROM_POWER_RESTRICTIONS:I = 0x80

.field public static final blacklist OP_SYSTEM_EXEMPT_FROM_SUSPENSION:I = 0x7c

.field public static final greylist OP_TAKE_AUDIO_FOCUS:I = 0x20

.field public static final greylist OP_TAKE_MEDIA_BUTTONS:I = 0x1f

.field public static final greylist OP_TOAST_WINDOW:I = 0x2d

.field public static final greylist OP_TURN_SCREEN_ON:I = 0x3d

.field public static final blacklist OP_USE_BIOMETRIC:I = 0x4e

.field public static final greylist OP_USE_FINGERPRINT:I = 0x37

.field public static final blacklist OP_USE_FULL_SCREEN_INTENT:I = 0x85

.field public static final blacklist OP_USE_ICC_AUTH_WITH_DEVICE_IDENTIFIER:I = 0x69

.field public static final greylist OP_USE_SIP:I = 0x35

.field public static final blacklist OP_UWB_RANGING:I = 0x70

.field public static final greylist OP_VIBRATE:I = 0x3

.field public static final greylist OP_WAKE_LOCK:I = 0x28

.field public static final greylist OP_WIFI_SCAN:I = 0xa

.field public static final greylist OP_WRITE_CALENDAR:I = 0x9

.field public static final greylist OP_WRITE_CALL_LOG:I = 0x7

.field public static final greylist OP_WRITE_CLIPBOARD:I = 0x1e

.field public static final greylist OP_WRITE_CONTACTS:I = 0x5

.field public static final greylist OP_WRITE_EXTERNAL_STORAGE:I = 0x3c

.field public static final greylist OP_WRITE_ICC_SMS:I = 0x16

.field public static final blacklist OP_WRITE_MEDIA_AUDIO:I = 0x52

.field public static final blacklist OP_WRITE_MEDIA_IMAGES:I = 0x56

.field public static final blacklist OP_WRITE_MEDIA_VIDEO:I = 0x54

.field public static final greylist OP_WRITE_SETTINGS:I = 0x17

.field public static final greylist OP_WRITE_SMS:I = 0xf

.field public static final greylist OP_WRITE_WALLPAPER:I = 0x30

.field private static final blacklist RUNTIME_PERMISSION_OPS:[I

.field public static final blacklist SAMPLING_STRATEGY_BOOT_TIME_SAMPLING:I = 0x3

.field public static final blacklist SAMPLING_STRATEGY_DEFAULT:I = 0x0

.field public static final blacklist SAMPLING_STRATEGY_RARELY_USED:I = 0x2

.field public static final blacklist SAMPLING_STRATEGY_UNIFORM:I = 0x1

.field public static final blacklist SAMPLING_STRATEGY_UNIFORM_OPS:I = 0x4

.field public static final blacklist SECURITY_EXCEPTION_ON_INVALID_ATTRIBUTION_TAG_CHANGE:J = 0x901b1a2L

.field private static final blacklist SHOULD_COLLECT_NOTE_OP:B = 0x2t

.field private static final blacklist SHOULD_COLLECT_NOTE_OP_NOT_INITIALIZED:B = 0x0t

.field private static final blacklist SHOULD_NOT_COLLECT_NOTE_OP:B = 0x1t

.field public static final blacklist UID_STATES:[I

.field public static final whitelist UID_STATE_BACKGROUND:I = 0x258
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist UID_STATE_CACHED:I = 0x2bc
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist UID_STATE_FOREGROUND:I = 0x1f4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist UID_STATE_FOREGROUND_SERVICE:I = 0x190
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist UID_STATE_FOREGROUND_SERVICE_LOCATION:I = 0x12c
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist UID_STATE_MAX_LAST_NON_RESTRICTED:I = 0x1f4

.field private static final blacklist UID_STATE_OFFSET:I = 0x1f

.field public static final whitelist UID_STATE_PERSISTENT:I = 0x64
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist UID_STATE_TOP:I = 0xc8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist WATCH_FOREGROUND_CHANGES:I = 0x1

.field public static final greylist-max-r _NUM_OP:I = 0x88

.field static final blacklist sAppOpInfos:[Landroid/app/AppOpInfo;

.field private static final blacklist sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final blacklist sAppOpsToNote:[B

.field private static final blacklist sBinderThreadCallingUid:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static blacklist sClientId:Landroid/os/IBinder;

.field private static blacklist sConfig:Lcom/android/internal/app/MessageSamplingConfig;

.field private static blacklist sFullLog:Ljava/lang/Boolean;

.field private static final blacklist sLock:Ljava/lang/Object;

.field private static blacklist sMessageCollector:Landroid/app/AppOpsManager$OnOpNotedCallback;

.field private static blacklist sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

.field private static greylist-max-o sOpStrToOp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static greylist-max-o sPermToOp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static blacklist sService:Lcom/android/internal/app/IAppOpsService;

.field private static blacklist sUnforwardedOps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/AsyncNotedAppOp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mActiveWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/AppOpsManager$OnOpActiveChangedListener;",
            "Lcom/android/internal/app/IAppOpsActiveCallback;",
            ">;"
        }
    .end annotation
.end field

.field final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mModeWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/AppOpsManager$OnOpChangedListener;",
            "Lcom/android/internal/app/IAppOpsCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mNotedWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/AppOpsManager$OnOpNotedListener;",
            "Lcom/android/internal/app/IAppOpsNotedCallback;",
            ">;"
        }
    .end annotation
.end field

.field final greylist mService:Lcom/android/internal/app/IAppOpsService;

.field private final blacklist mStartedWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/AppOpsManager$OnOpStartedListener;",
            "Lcom/android/internal/app/IAppOpsStartedCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetsConfig()Lcom/android/internal/app/MessageSamplingConfig;
    .locals 1

    sget-object v0, Landroid/app/AppOpsManager;->sConfig:Lcom/android/internal/app/MessageSamplingConfig;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsConfig(Lcom/android/internal/app/MessageSamplingConfig;)V
    .locals 0

    sput-object p0, Landroid/app/AppOpsManager;->sConfig:Lcom/android/internal/app/MessageSamplingConfig;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smcollectKeys(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 0

    invoke-static {p0, p1}, Landroid/app/AppOpsManager;->collectKeys(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smdeduplicateDiscreteEvents(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroid/app/AppOpsManager;->deduplicateDiscreteEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smequalsLongSparseLongArray(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseLongArray;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/app/AppOpsManager;->equalsLongSparseLongArray(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseLongArray;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetFormattedStackTrace()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/app/AppOpsManager;->getFormattedStackTrace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetLastEvent(Landroid/util/LongSparseArray;III)Landroid/app/AppOpsManager$NoteOpEvent;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->getLastEvent(Landroid/util/LongSparseArray;III)Landroid/app/AppOpsManager$NoteOpEvent;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetService()Lcom/android/internal/app/IAppOpsService;
    .locals 1

    invoke-static {}, Landroid/app/AppOpsManager;->getService()Lcom/android/internal/app/IAppOpsService;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smisCollectingStackTraces()Z
    .locals 1

    invoke-static {}, Landroid/app/AppOpsManager;->isCollectingStackTraces()Z

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smlistForFlagsInStates(Ljava/util/List;III)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->listForFlagsInStates(Ljava/util/List;III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smmergeAttributedOpEntries(Ljava/util/List;)Landroid/app/AppOpsManager$AttributedOpEntry;
    .locals 0

    invoke-static {p0}, Landroid/app/AppOpsManager;->mergeAttributedOpEntries(Ljava/util/List;)Landroid/app/AppOpsManager$AttributedOpEntry;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smreadDiscreteAccessArrayFromParcel(Landroid/os/Parcel;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroid/app/AppOpsManager;->readDiscreteAccessArrayFromParcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smreadLongSparseLongArrayFromParcel(Landroid/os/Parcel;)Landroid/util/LongSparseLongArray;
    .locals 0

    invoke-static {p0}, Landroid/app/AppOpsManager;->readLongSparseLongArrayFromParcel(Landroid/os/Parcel;)Landroid/util/LongSparseLongArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smsumForFlagsInStates(Landroid/util/LongSparseLongArray;III)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->sumForFlagsInStates(Landroid/util/LongSparseLongArray;III)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic blacklist -$$Nest$smwriteDiscreteAccessArrayToParcel(Ljava/util/List;Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/app/AppOpsManager;->writeDiscreteAccessArrayToParcel(Ljava/util/List;Landroid/os/Parcel;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smwriteLongSparseLongArrayToParcel(Landroid/util/LongSparseLongArray;Landroid/os/Parcel;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/app/AppOpsManager;->writeLongSparseLongArrayToParcel(Landroid/util/LongSparseLongArray;Landroid/os/Parcel;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 146

    .line 215
    const/4 v0, 0x0

    sput-object v0, Landroid/app/AppOpsManager;->sFullLog:Ljava/lang/Boolean;

    .line 245
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    .line 266
    new-instance v0, Landroid/app/AppOpsManager$1;

    invoke-direct {v0}, Landroid/app/AppOpsManager$1;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager;->sMessageCollector:Landroid/app/AppOpsManager$OnOpNotedCallback;

    .line 454
    const-string v0, "default"

    const-string v1, "foreground"

    const-string v2, "allow"

    const-string v3, "ignore"

    const-string v4, "deny"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/AppOpsManager;->MODE_NAMES:[Ljava/lang/String;

    .line 577
    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/app/AppOpsManager;->UID_STATES:[I

    .line 2252
    const/16 v1, 0x88

    new-array v2, v1, [B

    sput-object v2, Landroid/app/AppOpsManager;->sAppOpsToNote:[B

    .line 2254
    const/16 v2, 0x2a

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    sput-object v3, Landroid/app/AppOpsManager;->RUNTIME_PERMISSION_OPS:[I

    .line 2317
    const/16 v3, 0x9

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    sput-object v4, Landroid/app/AppOpsManager;->APP_OP_PERMISSION_PACKAGE_OPS:[I

    .line 2333
    const/16 v4, 0xc

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    sput-object v5, Landroid/app/AppOpsManager;->APP_OP_PERMISSION_UID_OPS:[I

    .line 2348
    new-instance v5, Landroid/app/AppOpInfo$Builder;

    const-string v6, "android:coarse_location"

    const-string v7, "COARSE_LOCATION"

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v7}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2350
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v5, v6}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v5

    .line 2351
    const-string/jumbo v6, "no_share_location"

    invoke-virtual {v5, v6}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v5

    new-instance v7, Landroid/app/AppOpsManager$RestrictionBypass;

    const/4 v9, 0x1

    invoke-direct {v7, v9, v8, v8}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZZ)V

    .line 2352
    invoke-virtual {v5, v7}, Landroid/app/AppOpInfo$Builder;->setAllowSystemRestrictionBypass(Landroid/app/AppOpsManager$RestrictionBypass;)Landroid/app/AppOpInfo$Builder;

    move-result-object v5

    .line 2353
    invoke-virtual {v5, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v10

    new-instance v5, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:fine_location"

    const-string v11, "FINE_LOCATION"

    invoke-direct {v5, v9, v7, v11}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2355
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v5, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v5

    .line 2356
    invoke-virtual {v5, v6}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v5

    new-instance v7, Landroid/app/AppOpsManager$RestrictionBypass;

    invoke-direct {v7, v9, v8, v8}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZZ)V

    .line 2357
    invoke-virtual {v5, v7}, Landroid/app/AppOpInfo$Builder;->setAllowSystemRestrictionBypass(Landroid/app/AppOpsManager$RestrictionBypass;)Landroid/app/AppOpInfo$Builder;

    move-result-object v5

    .line 2358
    invoke-virtual {v5, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v11

    new-instance v5, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:gps"

    const-string v12, "GPS"

    const/4 v15, 0x2

    invoke-direct {v5, v15, v7, v12}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2360
    invoke-virtual {v5, v8}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v5

    .line 2361
    invoke-virtual {v5, v6}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v5

    .line 2362
    invoke-virtual {v5, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v12

    new-instance v5, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:vibrate"

    const-string v13, "VIBRATE"

    const/4 v14, 0x3

    invoke-direct {v5, v14, v7, v13}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2364
    invoke-virtual {v5, v14}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v5

    const-string v7, "android.permission.VIBRATE"

    invoke-virtual {v5, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v5

    .line 2365
    invoke-virtual {v5, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v13

    new-instance v5, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:read_contacts"

    const-string v14, "READ_CONTACTS"

    const/4 v15, 0x4

    invoke-direct {v5, v15, v7, v14}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2367
    const-string v7, "android.permission.READ_CONTACTS"

    invoke-virtual {v5, v7}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v5

    .line 2368
    invoke-virtual {v5, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v14

    const/4 v5, 0x3

    new-instance v7, Landroid/app/AppOpInfo$Builder;

    const-string v15, "android:write_contacts"

    const-string v1, "WRITE_CONTACTS"

    const/4 v5, 0x5

    invoke-direct {v7, v5, v15, v1}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2370
    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v7, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 2371
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v15

    const/4 v1, 0x2

    new-instance v5, Landroid/app/AppOpInfo$Builder;

    const-string v7, "android:read_call_log"

    const-string v1, "READ_CALL_LOG"

    const/4 v2, 0x6

    invoke-direct {v5, v2, v7, v1}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2373
    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-virtual {v5, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 2374
    const-string/jumbo v2, "no_outgoing_calls"

    invoke-virtual {v1, v2}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    .line 2375
    invoke-virtual {v1, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v16

    new-instance v1, Landroid/app/AppOpInfo$Builder;

    const-string v5, "android:write_call_log"

    const-string v7, "WRITE_CALL_LOG"

    invoke-direct {v1, v0, v5, v7}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2377
    const-string v0, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v1, v0}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2378
    invoke-virtual {v0, v2}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2379
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v17

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:read_calendar"

    const-string v2, "READ_CALENDAR"

    const/16 v5, 0x8

    invoke-direct {v0, v5, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2381
    const-string v1, "android.permission.READ_CALENDAR"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2382
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v18

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:write_calendar"

    const-string v2, "WRITE_CALENDAR"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2384
    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2385
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v19

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:wifi_scan"

    const-string v2, "WIFI_SCAN"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2387
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2388
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2389
    invoke-virtual {v0, v6}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/AppOpsManager$RestrictionBypass;

    invoke-direct {v1, v8, v9, v8}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZZ)V

    .line 2390
    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setAllowSystemRestrictionBypass(Landroid/app/AppOpsManager$RestrictionBypass;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2391
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v20

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:post_notification"

    const-string v2, "POST_NOTIFICATION"

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2393
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2394
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v21

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:neighboring_cells"

    const-string v2, "NEIGHBORING_CELLS"

    invoke-direct {v0, v4, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2396
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v22

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:call_phone"

    const-string v2, "CALL_PHONE"

    const/16 v3, 0xd

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2398
    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2399
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v23

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:read_sms"

    const-string v2, "READ_SMS"

    const/16 v3, 0xe

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2401
    const-string v1, "android.permission.READ_SMS"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2402
    const-string/jumbo v2, "no_sms"

    invoke-virtual {v0, v2}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2403
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v24

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:write_sms"

    const-string v5, "WRITE_SMS"

    const/16 v7, 0xf

    invoke-direct {v0, v7, v4, v5}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2405
    invoke-virtual {v0, v2}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2406
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v25

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:receive_sms"

    const-string v5, "RECEIVE_SMS"

    const/16 v7, 0x10

    invoke-direct {v0, v7, v4, v5}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2408
    const-string v4, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v4}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2409
    invoke-virtual {v0, v2}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2410
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v26

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:receive_emergency_broadcast"

    const-string v5, "RECEIVE_EMERGENCY_BROADCAST"

    const/16 v3, 0x11

    invoke-direct {v0, v3, v4, v5}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2412
    invoke-virtual {v0, v7}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2413
    const-string v3, "android.permission.RECEIVE_EMERGENCY_BROADCAST"

    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2414
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v27

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:receive_mms"

    const-string v4, "RECEIVE_MMS"

    const/16 v5, 0x12

    invoke-direct {v0, v5, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2416
    const-string v3, "android.permission.RECEIVE_MMS"

    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2417
    invoke-virtual {v0, v2}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2418
    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v28

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:receive_wap_push"

    const-string v4, "RECEIVE_WAP_PUSH"

    const/16 v5, 0x13

    invoke-direct {v0, v5, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2420
    const-string v3, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2421
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v29

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:send_sms"

    const-string v4, "SEND_SMS"

    const/16 v5, 0x14

    invoke-direct {v0, v5, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2423
    const-string v3, "android.permission.SEND_SMS"

    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2424
    invoke-virtual {v0, v2}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2425
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v30

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:read_icc_sms"

    const-string v4, "READ_ICC_SMS"

    const/16 v5, 0x15

    invoke-direct {v0, v5, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2427
    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2428
    invoke-virtual {v0, v2}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2429
    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v31

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:write_icc_sms"

    const-string v3, "WRITE_ICC_SMS"

    const/16 v4, 0x16

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2431
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2432
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v32

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:write_settings"

    const-string v3, "WRITE_SETTINGS"

    const/16 v4, 0x17

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2434
    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v33

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:system_alert_window"

    const-string v3, "SYSTEM_ALERT_WINDOW"

    const/16 v4, 0x18

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2437
    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2438
    const-string/jumbo v1, "no_create_windows"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    new-instance v3, Landroid/app/AppOpsManager$RestrictionBypass;

    invoke-direct {v3, v8, v9, v8}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZZ)V

    .line 2439
    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setAllowSystemRestrictionBypass(Landroid/app/AppOpsManager$RestrictionBypass;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2440
    invoke-static {}, Landroid/app/AppOpsManager;->getSystemAlertWindowDefault()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v34

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:access_notifications"

    const-string v4, "ACCESS_NOTIFICATIONS"

    const/16 v5, 0x19

    invoke-direct {v0, v5, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2443
    const-string v3, "android.permission.ACCESS_NOTIFICATIONS"

    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2444
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v35

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:camera"

    const-string v4, "CAMERA"

    const/16 v5, 0x1a

    invoke-direct {v0, v5, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2446
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2447
    const-string/jumbo v3, "no_camera"

    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2448
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v36

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:record_audio"

    const-string v4, "RECORD_AUDIO"

    const/16 v5, 0x1b

    invoke-direct {v0, v5, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2450
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2451
    const-string/jumbo v3, "no_record_audio"

    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    new-instance v3, Landroid/app/AppOpsManager$RestrictionBypass;

    invoke-direct {v3, v8, v8, v9}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZZ)V

    .line 2452
    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setAllowSystemRestrictionBypass(Landroid/app/AppOpsManager$RestrictionBypass;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2453
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v37

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:play_audio"

    const-string v4, "PLAY_AUDIO"

    const/16 v5, 0x1c

    invoke-direct {v0, v5, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2455
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v38

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:read_clipboard"

    const-string v4, "READ_CLIPBOARD"

    const/16 v5, 0x1d

    invoke-direct {v0, v5, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2457
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v39

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:write_clipboard"

    const-string v4, "WRITE_CLIPBOARD"

    const/16 v5, 0x1e

    invoke-direct {v0, v5, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2459
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v40

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:take_media_buttons"

    const-string v4, "TAKE_MEDIA_BUTTONS"

    const/16 v5, 0x1f

    invoke-direct {v0, v5, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2461
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2462
    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v41

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:take_audio_focus"

    const-string v4, "TAKE_AUDIO_FOCUS"

    const/16 v5, 0x20

    invoke-direct {v0, v5, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2464
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v42

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v3, "android:audio_master_volume"

    const-string v4, "AUDIO_MASTER_VOLUME"

    const/16 v5, 0x21

    invoke-direct {v0, v5, v3, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2466
    invoke-virtual {v0, v5}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2467
    const-string/jumbo v3, "no_adjust_volume"

    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2468
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v43

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:audio_voice_volume"

    const-string v5, "AUDIO_VOICE_VOLUME"

    const/16 v7, 0x22

    invoke-direct {v0, v7, v4, v5}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2470
    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2471
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v44

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:audio_ring_volume"

    const-string v5, "AUDIO_RING_VOLUME"

    const/16 v7, 0x23

    invoke-direct {v0, v7, v4, v5}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2473
    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2474
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v45

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:audio_media_volume"

    const-string v5, "AUDIO_MEDIA_VOLUME"

    const/16 v7, 0x24

    invoke-direct {v0, v7, v4, v5}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2476
    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2477
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v46

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:audio_alarm_volume"

    const-string v5, "AUDIO_ALARM_VOLUME"

    const/16 v7, 0x25

    invoke-direct {v0, v7, v4, v5}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2479
    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2480
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v47

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:audio_notification_volume"

    const-string v5, "AUDIO_NOTIFICATION_VOLUME"

    const/16 v7, 0x26

    invoke-direct {v0, v7, v4, v5}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2482
    invoke-virtual {v0, v7}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2483
    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2484
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v48

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:audio_bluetooth_volume"

    const-string v5, "AUDIO_BLUETOOTH_VOLUME"

    const/16 v7, 0x27

    invoke-direct {v0, v7, v4, v5}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2486
    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2487
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v49

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:wake_lock"

    const-string v5, "WAKE_LOCK"

    const/16 v7, 0x28

    invoke-direct {v0, v7, v4, v5}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2489
    const-string v4, "android.permission.WAKE_LOCK"

    invoke-virtual {v0, v4}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2490
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v50

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:monitor_location"

    const-string v5, "MONITOR_LOCATION"

    const/16 v7, 0x29

    invoke-direct {v0, v7, v4, v5}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2492
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2493
    invoke-virtual {v0, v6}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2494
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v51

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:monitor_location_high_power"

    const-string v5, "MONITOR_HIGH_POWER_LOCATION"

    const/16 v7, 0x2a

    invoke-direct {v0, v7, v4, v5}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2496
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2497
    invoke-virtual {v0, v6}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2498
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v52

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:get_usage_stats"

    const-string v5, "GET_USAGE_STATS"

    const/16 v6, 0x2b

    invoke-direct {v0, v6, v4, v5}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2500
    const-string v4, "android.permission.PACKAGE_USAGE_STATS"

    invoke-virtual {v0, v4}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v53

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:mute_microphone"

    const-string v5, "MUTE_MICROPHONE"

    const/16 v6, 0x2c

    invoke-direct {v0, v6, v4, v5}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2502
    const-string/jumbo v4, "no_unmute_microphone"

    invoke-virtual {v0, v4}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2503
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v54

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v4, "android:toast_window"

    const-string v5, "TOAST_WINDOW"

    const/16 v6, 0x2d

    invoke-direct {v0, v6, v4, v5}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2505
    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/AppOpsManager$RestrictionBypass;

    invoke-direct {v1, v8, v9, v8}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZZ)V

    .line 2506
    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setAllowSystemRestrictionBypass(Landroid/app/AppOpsManager$RestrictionBypass;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2507
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v55

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:project_media"

    const-string v4, "PROJECT_MEDIA"

    const/16 v5, 0x2e

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2509
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v56

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:activate_vpn"

    const-string v4, "ACTIVATE_VPN"

    const/16 v5, 0x2f

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2511
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v57

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:write_wallpaper"

    const-string v4, "WRITE_WALLPAPER"

    const/16 v5, 0x30

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2513
    const-string/jumbo v1, "no_wallpaper"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2514
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v58

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:assist_structure"

    const-string v4, "ASSIST_STRUCTURE"

    const/16 v5, 0x31

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2516
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v59

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:assist_screenshot"

    const-string v4, "ASSIST_SCREENSHOT"

    const/16 v5, 0x32

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2518
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2519
    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v60

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:read_phone_state"

    const-string v4, "READ_PHONE_STATE"

    const/16 v5, 0x33

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2521
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2522
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v61

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:add_voicemail"

    const-string v4, "ADD_VOICEMAIL"

    const/16 v5, 0x34

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2524
    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2525
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v62

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:use_sip"

    const-string v4, "USE_SIP"

    const/16 v5, 0x35

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2527
    const-string v1, "android.permission.USE_SIP"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2528
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v63

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:process_outgoing_calls"

    const-string v4, "PROCESS_OUTGOING_CALLS"

    const/16 v5, 0x36

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2530
    invoke-virtual {v0, v5}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2531
    const-string v1, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2532
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v64

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:use_fingerprint"

    const-string v4, "USE_FINGERPRINT"

    const/16 v5, 0x37

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2534
    const-string v1, "android.permission.USE_FINGERPRINT"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2535
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v65

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:body_sensors"

    const-string v4, "BODY_SENSORS"

    const/16 v5, 0x38

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2537
    const-string v1, "android.permission.BODY_SENSORS"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2538
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v66

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:read_cell_broadcasts"

    const-string v4, "READ_CELL_BROADCASTS"

    const/16 v5, 0x39

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2540
    const-string v1, "android.permission.READ_CELL_BROADCASTS"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2541
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v67

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:mock_location"

    const-string v4, "MOCK_LOCATION"

    const/16 v5, 0x3a

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2543
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v68

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:read_external_storage"

    const-string v4, "READ_EXTERNAL_STORAGE"

    const/16 v5, 0x3b

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2545
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2546
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v69

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:write_external_storage"

    const-string v4, "WRITE_EXTERNAL_STORAGE"

    const/16 v5, 0x3c

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2548
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2549
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v70

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:turn_screen_on"

    const-string v4, "TURN_SCREEN_ON"

    const/16 v5, 0x3d

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2551
    const-string v1, "android.permission.TURN_SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2552
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v71

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:get_accounts"

    const-string v4, "GET_ACCOUNTS"

    const/16 v5, 0x3e

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2554
    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2555
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v72

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:run_in_background"

    const-string v4, "RUN_IN_BACKGROUND"

    const/16 v5, 0x3f

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2557
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2558
    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v73

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:audio_accessibility_volume"

    const-string v4, "AUDIO_ACCESSIBILITY_VOLUME"

    const/16 v5, 0x40

    invoke-direct {v0, v5, v1, v4}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2561
    invoke-virtual {v0, v3}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2562
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v74

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:read_phone_numbers"

    const-string v3, "READ_PHONE_NUMBERS"

    const/16 v4, 0x41

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2564
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2565
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v75

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:request_install_packages"

    const-string v3, "REQUEST_INSTALL_PACKAGES"

    const/16 v4, 0x42

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2567
    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2568
    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v76

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:picture_in_picture"

    const-string v3, "PICTURE_IN_PICTURE"

    const/16 v4, 0x43

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2570
    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2571
    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v77

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:instant_app_start_foreground"

    const-string v3, "INSTANT_APP_START_FOREGROUND"

    const/16 v4, 0x44

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2574
    const-string v1, "android.permission.INSTANT_APP_FOREGROUND_SERVICE"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v78

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:answer_phone_calls"

    const-string v3, "ANSWER_PHONE_CALLS"

    const/16 v4, 0x45

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2576
    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2577
    const-string v1, "android.permission.ANSWER_PHONE_CALLS"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2578
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v79

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:run_any_in_background"

    const-string v3, "RUN_ANY_IN_BACKGROUND"

    const/16 v4, 0x46

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2581
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v80

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:change_wifi_state"

    const-string v3, "CHANGE_WIFI_STATE"

    const/16 v4, 0x47

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2583
    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2584
    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2585
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v81

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:request_delete_packages"

    const-string v3, "REQUEST_DELETE_PACKAGES"

    const/16 v4, 0x48

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2588
    const-string v1, "android.permission.REQUEST_DELETE_PACKAGES"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2589
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v82

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:bind_accessibility_service"

    const-string v3, "BIND_ACCESSIBILITY_SERVICE"

    const/16 v4, 0x49

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2592
    const-string v1, "android.permission.BIND_ACCESSIBILITY_SERVICE"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2593
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v83

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:accept_handover"

    const-string v3, "ACCEPT_HANDOVER"

    const/16 v4, 0x4a

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2595
    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2596
    const-string v1, "android.permission.ACCEPT_HANDOVER"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2597
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v84

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:manage_ipsec_tunnels"

    const-string v3, "MANAGE_IPSEC_TUNNELS"

    const/16 v4, 0x4b

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2600
    const-string v1, "android.permission.MANAGE_IPSEC_TUNNELS"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2601
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v85

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:start_foreground"

    const-string v3, "START_FOREGROUND"

    const/16 v4, 0x4c

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2603
    const-string v1, "android.permission.FOREGROUND_SERVICE"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2604
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v86

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:bluetooth_scan"

    const-string v3, "BLUETOOTH_SCAN"

    const/16 v4, 0x4d

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2606
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/AppOpsManager$RestrictionBypass;

    invoke-direct {v1, v8, v9, v8}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZZ)V

    .line 2607
    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setAllowSystemRestrictionBypass(Landroid/app/AppOpsManager$RestrictionBypass;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2608
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v87

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:use_biometric"

    const-string v3, "USE_BIOMETRIC"

    const/16 v4, 0x4e

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2610
    const-string v1, "android.permission.USE_BIOMETRIC"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2611
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v88

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:activity_recognition"

    const-string v3, "ACTIVITY_RECOGNITION"

    const/16 v4, 0x4f

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2614
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2615
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v89

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:sms_financial_transactions"

    const-string v3, "SMS_FINANCIAL_TRANSACTIONS"

    const/16 v4, 0x50

    invoke-direct {v0, v4, v1, v3}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2618
    const-string v1, "android.permission.SMS_FINANCIAL_TRANSACTIONS"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2619
    invoke-virtual {v0, v2}, Landroid/app/AppOpInfo$Builder;->setRestriction(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v90

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:read_media_audio"

    const-string v2, "READ_MEDIA_AUDIO"

    const/16 v3, 0x51

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2621
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2622
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v91

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:write_media_audio"

    const-string v2, "WRITE_MEDIA_AUDIO"

    const/16 v3, 0x52

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2624
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v92

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:read_media_video"

    const-string v2, "READ_MEDIA_VIDEO"

    const/16 v3, 0x53

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2626
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2627
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v93

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:write_media_video"

    const-string v2, "WRITE_MEDIA_VIDEO"

    const/16 v3, 0x54

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2629
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v94

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:read_media_images"

    const-string v2, "READ_MEDIA_IMAGES"

    const/16 v3, 0x55

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2631
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2632
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v95

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:write_media_images"

    const-string v2, "WRITE_MEDIA_IMAGES"

    const/16 v3, 0x56

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2634
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v96

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:legacy_storage"

    const-string v2, "LEGACY_STORAGE"

    const/16 v3, 0x57

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2636
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v97

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:access_accessibility"

    const-string v2, "ACCESS_ACCESSIBILITY"

    const/16 v3, 0x58

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2638
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v98

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:read_device_identifiers"

    const-string v2, "READ_DEVICE_IDENTIFIERS"

    const/16 v3, 0x59

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2640
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v99

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:access_media_location"

    const-string v2, "ACCESS_MEDIA_LOCATION"

    const/16 v3, 0x5a

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2642
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2643
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v100

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:query_all_packages"

    const-string v2, "QUERY_ALL_PACKAGES"

    const/16 v3, 0x5b

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2645
    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v101

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:manage_external_storage"

    const-string v2, "MANAGE_EXTERNAL_STORAGE"

    const/16 v3, 0x5c

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2648
    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v102

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:interact_across_profiles"

    const-string v2, "INTERACT_ACROSS_PROFILES"

    const/16 v3, 0x5d

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2651
    const-string v1, "android.permission.INTERACT_ACROSS_PROFILES"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v103

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:activate_platform_vpn"

    const-string v2, "ACTIVATE_PLATFORM_VPN"

    const/16 v3, 0x5e

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2653
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v104

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:loader_usage_stats"

    const-string v2, "LOADER_USAGE_STATS"

    const/16 v3, 0x5f

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2655
    const-string v1, "android.permission.LOADER_USAGE_STATS"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v105

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2656
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v106

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:auto_revoke_permissions_if_unused"

    const-string v2, "AUTO_REVOKE_PERMISSIONS_IF_UNUSED"

    const/16 v3, 0x61

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2659
    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v107

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:auto_revoke_managed_by_installer"

    const-string v2, "AUTO_REVOKE_MANAGED_BY_INSTALLER"

    const/16 v3, 0x62

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2662
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v108

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:no_isolated_storage"

    const-string v2, "NO_ISOLATED_STORAGE"

    const/16 v3, 0x63

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2664
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2665
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v109

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:phone_call_microphone"

    const-string v2, "PHONE_CALL_MICROPHONE"

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2667
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v110

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:phone_call_camera"

    const-string v2, "PHONE_CALL_CAMERA"

    const/16 v3, 0x65

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2669
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v111

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:record_audio_hotword"

    const-string v2, "RECORD_AUDIO_HOTWORD"

    const/16 v3, 0x66

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2671
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v112

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:manage_ongoing_calls"

    const-string v2, "MANAGE_ONGOING_CALLS"

    const/16 v3, 0x67

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2673
    const-string v1, "android.permission.MANAGE_ONGOING_CALLS"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2674
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v113

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:manage_credentials"

    const-string v2, "MANAGE_CREDENTIALS"

    const/16 v3, 0x68

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2676
    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v114

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:use_icc_auth_with_device_identifier"

    const-string v2, "USE_ICC_AUTH_WITH_DEVICE_IDENTIFIER"

    const/16 v3, 0x69

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2679
    const-string v1, "android.permission.USE_ICC_AUTH_WITH_DEVICE_IDENTIFIER"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2680
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v115

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:record_audio_output"

    const-string v2, "RECORD_AUDIO_OUTPUT"

    const/16 v3, 0x6a

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2682
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v116

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:schedule_exact_alarm"

    const-string v2, "SCHEDULE_EXACT_ALARM"

    const/16 v3, 0x6b

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2684
    const-string v1, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2685
    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v117

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:fine_location_source"

    const-string v2, "FINE_LOCATION_SOURCE"

    const/16 v3, 0x6c

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2687
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2688
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v118

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:coarse_location_source"

    const-string v2, "COARSE_LOCATION_SOURCE"

    const/16 v3, 0x6d

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2690
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2691
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v119

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:manage_media"

    const-string v2, "MANAGE_MEDIA"

    const/16 v3, 0x6e

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2693
    const-string v1, "android.permission.MANAGE_MEDIA"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v120

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:bluetooth_connect"

    const-string v2, "BLUETOOTH_CONNECT"

    const/16 v3, 0x6f

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2695
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2696
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v121

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:uwb_ranging"

    const-string v2, "UWB_RANGING"

    const/16 v3, 0x70

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2698
    const-string v1, "android.permission.UWB_RANGING"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2699
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v122

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:activity_recognition_source"

    const-string v2, "ACTIVITY_RECOGNITION_SOURCE"

    const/16 v3, 0x71

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2702
    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setSwitchCode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2703
    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v123

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:bluetooth_advertise"

    const-string v2, "BLUETOOTH_ADVERTISE"

    const/16 v3, 0x72

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2705
    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2706
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v124

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:record_incoming_phone_audio"

    const-string v2, "RECORD_INCOMING_PHONE_AUDIO"

    const/16 v3, 0x73

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2708
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v125

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:nearby_wifi_devices"

    const-string v2, "NEARBY_WIFI_DEVICES"

    const/16 v3, 0x74

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2710
    const-string v1, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2711
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v126

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:establish_vpn_service"

    const-string v2, "ESTABLISH_VPN_SERVICE"

    const/16 v3, 0x75

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2713
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v127

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:establish_vpn_manager"

    const-string v2, "ESTABLISH_VPN_MANAGER"

    const/16 v3, 0x76

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2715
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v128

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:access_restricted_settings"

    const-string v2, "ACCESS_RESTRICTED_SETTINGS"

    const/16 v3, 0x77

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2717
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2718
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setRestrictRead(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v129

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:receive_ambient_trigger_audio"

    const-string v2, "RECEIVE_SOUNDTRIGGER_AUDIO"

    const/16 v3, 0x78

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2720
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2721
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setForceCollectNotes(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v130

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:receive_explicit_user_interaction_audio"

    const-string v2, "RECEIVE_EXPLICIT_USER_INTERACTION_AUDIO"

    const/16 v3, 0x79

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2724
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2725
    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v131

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:run_user_initiated_jobs"

    const-string v2, "RUN_USER_INITIATED_JOBS"

    const/16 v3, 0x7a

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2727
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2728
    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v132

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:read_media_visual_user_selected"

    const-string v2, "READ_MEDIA_VISUAL_USER_SELECTED"

    const/16 v3, 0x7b

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2731
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2732
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v133

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:system_exempt_from_suspension"

    const-string v2, "SYSTEM_EXEMPT_FROM_SUSPENSION"

    const/16 v3, 0x7c

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2736
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v134

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:system_exempt_from_dismissible_notifications"

    const-string v2, "SYSTEM_EXEMPT_FROM_DISMISSIBLE_NOTIFICATIONS"

    const/16 v3, 0x7d

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2740
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v135

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:read_write_health_data"

    const-string v2, "READ_WRITE_HEALTH_DATA"

    const/16 v3, 0x7e

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2742
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v136

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:foreground_service_special_use"

    const-string v2, "FOREGROUND_SERVICE_SPECIAL_USE"

    const/16 v3, 0x7f

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2745
    const-string v1, "android.permission.FOREGROUND_SERVICE_SPECIAL_USE"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v137

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:system_exempt_from_power_restrictions"

    const-string v2, "SYSTEM_EXEMPT_FROM_POWER_RESTRICTIONS"

    const/16 v3, 0x80

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2749
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v138

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:system_exempt_from_hibernation"

    const-string v2, "SYSTEM_EXEMPT_FROM_HIBERNATION"

    const/16 v3, 0x81

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2753
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v139

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:system_exempt_from_activity_bg_start_restriction"

    const-string v2, "SYSTEM_EXEMPT_FROM_ACTIVITY_BG_START_RESTRICTION"

    const/16 v3, 0x82

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2757
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDisableReset(Z)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v140

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:capture_consentless_bugreport_on_userdebug_build"

    const-string v2, "CAPTURE_CONSENTLESS_BUGREPORT_ON_USERDEBUG_BUILD"

    const/16 v3, 0x83

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2762
    const-string v1, "android.permission.CAPTURE_CONSENTLESS_BUGREPORT_ON_USERDEBUG_BUILD"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2763
    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v141

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:deprecated_2"

    const-string v2, "DEPRECATED_2"

    const/16 v3, 0x84

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2765
    invoke-virtual {v0, v9}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v142

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:use_full_screen_intent"

    const-string v2, "USE_FULL_SCREEN_INTENT"

    const/16 v3, 0x85

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2767
    const-string v1, "android.permission.USE_FULL_SCREEN_INTENT"

    invoke-virtual {v0, v1}, Landroid/app/AppOpInfo$Builder;->setPermission(Ljava/lang/String;)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    .line 2768
    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v143

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:camera_sandboxed"

    const-string v2, "CAMERA_SANDBOXED"

    const/16 v3, 0x86

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2770
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v144

    new-instance v0, Landroid/app/AppOpInfo$Builder;

    const-string v1, "android:record_audio_sandboxed"

    const-string v2, "RECORD_AUDIO_SANDBOXED"

    const/16 v3, 0x87

    invoke-direct {v0, v3, v1, v2}, Landroid/app/AppOpInfo$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2772
    invoke-virtual {v0, v8}, Landroid/app/AppOpInfo$Builder;->setDefaultMode(I)Landroid/app/AppOpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AppOpInfo$Builder;->build()Landroid/app/AppOpInfo;

    move-result-object v145

    filled-new-array/range {v10 .. v145}, [Landroid/app/AppOpInfo;

    move-result-object v0

    sput-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    .line 2789
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroid/app/AppOpsManager;->sOpStrToOp:Ljava/util/HashMap;

    .line 2794
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroid/app/AppOpsManager;->sPermToOp:Ljava/util/HashMap;

    .line 2803
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    .line 2813
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    .line 2816
    array-length v1, v0

    const/16 v2, 0x88

    if-ne v1, v2, :cond_8

    .line 2820
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 2821
    sget-object v1, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v2, v1, v0

    iget-object v2, v2, Landroid/app/AppOpInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2822
    sget-object v2, Landroid/app/AppOpsManager;->sOpStrToOp:Ljava/util/HashMap;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/app/AppOpInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2820
    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x88

    goto :goto_0

    .line 2825
    .end local v0    # "i":I
    :cond_1
    sget-object v0, Landroid/app/AppOpsManager;->RUNTIME_PERMISSION_OPS:[I

    array-length v1, v0

    move v2, v8

    :goto_1
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    .line 2826
    .local v3, "op":I
    sget-object v4, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v5, v4, v3

    iget-object v5, v5, Landroid/app/AppOpInfo;->permission:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 2827
    sget-object v5, Landroid/app/AppOpsManager;->sPermToOp:Ljava/util/HashMap;

    aget-object v4, v4, v3

    iget-object v4, v4, Landroid/app/AppOpInfo;->permission:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2825
    .end local v3    # "op":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2830
    :cond_3
    sget-object v0, Landroid/app/AppOpsManager;->APP_OP_PERMISSION_PACKAGE_OPS:[I

    array-length v1, v0

    move v2, v8

    :goto_2
    if-ge v2, v1, :cond_5

    aget v3, v0, v2

    .line 2831
    .restart local v3    # "op":I
    sget-object v4, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v5, v4, v3

    iget-object v5, v5, Landroid/app/AppOpInfo;->permission:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 2832
    sget-object v5, Landroid/app/AppOpsManager;->sPermToOp:Ljava/util/HashMap;

    aget-object v4, v4, v3

    iget-object v4, v4, Landroid/app/AppOpInfo;->permission:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2830
    .end local v3    # "op":I
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2835
    :cond_5
    sget-object v0, Landroid/app/AppOpsManager;->APP_OP_PERMISSION_UID_OPS:[I

    array-length v1, v0

    move v2, v8

    :goto_3
    if-ge v2, v1, :cond_7

    aget v3, v0, v2

    .line 2836
    .restart local v3    # "op":I
    sget-object v4, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v5, v4, v3

    iget-object v5, v5, Landroid/app/AppOpInfo;->permission:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 2837
    sget-object v5, Landroid/app/AppOpsManager;->sPermToOp:Ljava/util/HashMap;

    aget-object v4, v4, v3

    iget-object v4, v4, Landroid/app/AppOpInfo;->permission:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2835
    .end local v3    # "op":I
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2843
    :cond_7
    new-instance v0, Lcom/android/internal/app/MessageSamplingConfig;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/android/internal/app/MessageSamplingConfig;-><init>(IIJ)V

    sput-object v0, Landroid/app/AppOpsManager;->sConfig:Lcom/android/internal/app/MessageSamplingConfig;

    return-void

    .line 2817
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mAppOpInfos length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " should be "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x88

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x3e
        0x8
        0x9
        0x14
        0x10
        0xe
        0x13
        0x12
        0x39
        0x3b
        0x3c
        0x5a
        0x0
        0x1
        0x33
        0x41
        0xd
        0x6
        0x7
        0x34
        0x35
        0x36
        0x45
        0x4a
        0x1b
        0x1a
        0x38
        0x4f
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x4d
        0x6f
        0x72
        0x70
        0x74
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x19
        0x18
        0x17
        0x42
        0x4c
        0x50
        0x4b
        0x44
        0x5f
    .end array-data

    :array_3
    .array-data 4
        0x5c
        0x5d
        0x67
        0x69
        0x6b
        0x6e
        0x3d
        0x7a
        0x7b
        0x7f
        0x83
        0x85
    .end array-data
.end method

.method constructor greylist-max-o <init>(Landroid/content/Context;Lcom/android/internal/app/IAppOpsService;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/internal/app/IAppOpsService;

    .line 7287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager;->mModeWatchers:Landroid/util/ArrayMap;

    .line 233
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager;->mActiveWatchers:Landroid/util/ArrayMap;

    .line 237
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager;->mStartedWatchers:Landroid/util/ArrayMap;

    .line 241
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager;->mNotedWatchers:Landroid/util/ArrayMap;

    .line 7288
    iput-object p1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 7289
    iput-object p2, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    .line 7291
    if-eqz p1, :cond_1

    .line 7292
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 7294
    .local v0, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    sget-boolean v1, Landroid/os/Build;->IS_ENG:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "android.permission.READ_DEVICE_CONFIG"

    .line 7298
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7296
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 7300
    const-string/jumbo v1, "privacy"

    .line 7302
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroid/app/AppOpsManager$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Landroid/app/AppOpsManager$$ExternalSyntheticLambda5;-><init>()V

    .line 7300
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7308
    return-void

    .line 7313
    :cond_0
    goto :goto_0

    .line 7310
    :catch_0
    move-exception v1

    .line 7315
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroid/app/AppOpsManager;->sFullLog:Ljava/lang/Boolean;

    .line 7316
    return-void
.end method

.method private greylist-max-o buildSecurityExceptionMsg(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 8213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not allowed to perform "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v1, v1, p1

    iget-object v1, v1, Landroid/app/AppOpInfo;->simpleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist collectKeys(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 5
    .param p0, "array"    # Landroid/util/LongSparseLongArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseLongArray;",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10209
    .local p1, "result":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Ljava/lang/Object;>;"
    if-eqz p0, :cond_1

    .line 10210
    if-nez p1, :cond_0

    .line 10211
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    move-object p1, v0

    .line 10213
    :cond_0
    invoke-virtual {p0}, Landroid/util/LongSparseLongArray;->size()I

    move-result v0

    .line 10214
    .local v0, "accessSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10215
    invoke-virtual {p0, v1}, Landroid/util/LongSparseLongArray;->keyAt(I)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 10214
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10218
    .end local v0    # "accessSize":I
    .end local v1    # "i":I
    :cond_1
    return-object p1
.end method

.method private blacklist collectNoteOpCallsForValidation(I)V
    .locals 0
    .param p1, "op"    # I

    .line 10330
    return-void
.end method

.method private blacklist collectNotedOpForSelf(Landroid/app/SyncNotedAppOp;)V
    .locals 2
    .param p1, "syncOp"    # Landroid/app/SyncNotedAppOp;

    .line 9437
    sget-object v0, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9438
    :try_start_0
    sget-object v1, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-eqz v1, :cond_0

    .line 9439
    invoke-virtual {v1, p1}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onSelfNoted(Landroid/app/SyncNotedAppOp;)V

    .line 9441
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9442
    sget-object v0, Landroid/app/AppOpsManager;->sMessageCollector:Landroid/app/AppOpsManager$OnOpNotedCallback;

    invoke-virtual {v0, p1}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onSelfNoted(Landroid/app/SyncNotedAppOp;)V

    .line 9443
    return-void

    .line 9441
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static blacklist collectNotedOpSync(Landroid/app/SyncNotedAppOp;)V
    .locals 5
    .param p0, "syncOp"    # Landroid/app/SyncNotedAppOp;

    .line 9459
    sget-object v0, Landroid/app/AppOpsManager;->sOpStrToOp:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/app/SyncNotedAppOp;->getOp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9460
    .local v0, "op":I
    sget-object v1, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 9461
    .local v2, "appOpsNoted":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/BitSet;>;"
    if-nez v2, :cond_0

    .line 9462
    new-instance v3, Landroid/util/ArrayMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/util/ArrayMap;-><init>(I)V

    move-object v2, v3

    .line 9463
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9466
    :cond_0
    invoke-virtual {p0}, Landroid/app/SyncNotedAppOp;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    .line 9467
    .local v1, "appOpsNotedForAttribution":Ljava/util/BitSet;
    if-nez v1, :cond_1

    .line 9468
    new-instance v3, Ljava/util/BitSet;

    const/16 v4, 0x88

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    move-object v1, v3

    .line 9469
    invoke-virtual {p0}, Landroid/app/SyncNotedAppOp;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9472
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9473
    return-void
.end method

.method private static blacklist deduplicateDiscreteEvents(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;"
        }
    .end annotation

    .line 10346
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$AttributedOpEntry;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 10347
    .local v0, "n":I
    const/4 v1, 0x0

    .line 10348
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "j":I
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10349
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager$AttributedOpEntry;

    const/16 v5, 0x1f

    invoke-virtual {v4, v5}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(I)J

    move-result-wide v6

    .line 10350
    .local v6, "currentAccessTime":J
    add-int/lit8 v3, v2, 0x1

    .line 10351
    :goto_1
    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager$AttributedOpEntry;

    invoke-virtual {v4, v5}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(I)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_0

    .line 10352
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10354
    :cond_0
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landroid/app/AppOpsManager;->mergeAttributedOpEntries(Ljava/util/List;)Landroid/app/AppOpsManager$AttributedOpEntry;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10348
    .end local v6    # "currentAccessTime":J
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 10356
    .end local v2    # "j":I
    .end local v3    # "k":I
    :cond_1
    :goto_2
    if-ge v1, v0, :cond_2

    .line 10357
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10356
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10359
    :cond_2
    return-object p0
.end method

.method private static blacklist equalsLongSparseLongArray(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseLongArray;)Z
    .locals 8
    .param p0, "a"    # Landroid/util/LongSparseLongArray;
    .param p1, "b"    # Landroid/util/LongSparseLongArray;

    .line 10138
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 10139
    return v0

    .line 10142
    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_2

    .line 10146
    :cond_1
    invoke-virtual {p0}, Landroid/util/LongSparseLongArray;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/LongSparseLongArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 10147
    return v1

    .line 10150
    :cond_2
    invoke-virtual {p0}, Landroid/util/LongSparseLongArray;->size()I

    move-result v2

    .line 10151
    .local v2, "numEntries":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_5

    .line 10152
    invoke-virtual {p0, v3}, Landroid/util/LongSparseLongArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/util/LongSparseLongArray;->keyAt(I)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Landroid/util/LongSparseLongArray;->valueAt(I)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/util/LongSparseLongArray;->valueAt(I)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_1

    .line 10151
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10153
    :cond_4
    :goto_1
    return v1

    .line 10157
    .end local v3    # "i":I
    :cond_5
    return v0

    .line 10143
    .end local v2    # "numEntries":I
    :cond_6
    :goto_2
    return v1
.end method

.method public static blacklist extractFlagsFromKey(J)I
    .locals 2
    .param p0, "key"    # J

    .line 855
    const-wide/16 v0, -0x1

    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static blacklist extractUidStateFromKey(J)I
    .locals 2
    .param p0, "key"    # J

    .line 850
    const/16 v0, 0x1f

    shr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method public static blacklist finishNotedAppOpsCollection()V
    .locals 1

    .line 9426
    sget-object v0, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 9427
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 9428
    return-void
.end method

.method public static blacklist flagsToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "flags"    # I

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .local v0, "flagsBuilder":Ljava/lang/StringBuilder;
    :goto_0
    if-eqz p0, :cond_1

    .line 862
    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    shl-int/2addr v1, v2

    .line 863
    .local v1, "flag":I
    not-int v2, v1

    and-int/2addr p0, v2

    .line 864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 865
    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 867
    :cond_0
    invoke-static {v1}, Landroid/app/AppOpsManager;->getFlagName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .end local v1    # "flag":I
    goto :goto_0

    .line 869
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist getClientId()Landroid/os/IBinder;
    .locals 2

    .line 8847
    const-class v0, Landroid/app/AppOpsManager;

    monitor-enter v0

    .line 8848
    :try_start_0
    sget-object v1, Landroid/app/AppOpsManager;->sClientId:Landroid/os/IBinder;

    if-nez v1, :cond_0

    .line 8849
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    sput-object v1, Landroid/app/AppOpsManager;->sClientId:Landroid/os/IBinder;

    .line 8852
    :cond_0
    sget-object v1, Landroid/app/AppOpsManager;->sClientId:Landroid/os/IBinder;

    monitor-exit v0

    return-object v1

    .line 8853
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist getComponentPackageNameFromString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "from"    # Ljava/lang/String;

    .line 8714
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8715
    .local v0, "componentName":Landroid/content/ComponentName;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    return-object v1
.end method

.method public static final blacklist getFlagName(I)Ljava/lang/String;
    .locals 1
    .param p0, "flag"    # I

    .line 700
    sparse-switch p0, :sswitch_data_0

    .line 712
    const-string/jumbo v0, "unknown"

    return-object v0

    .line 710
    :sswitch_0
    const-string/jumbo v0, "upd"

    return-object v0

    .line 708
    :sswitch_1
    const-string/jumbo v0, "tpd"

    return-object v0

    .line 706
    :sswitch_2
    const-string/jumbo v0, "up"

    return-object v0

    .line 704
    :sswitch_3
    const-string/jumbo v0, "tp"

    return-object v0

    .line 702
    :sswitch_4
    const-string/jumbo v0, "s"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private static blacklist getFormattedStackTrace()Ljava/lang/String;
    .locals 8

    .line 9862
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 9864
    .local v0, "trace":[Ljava/lang/StackTraceElement;
    const/4 v1, 0x0

    .line 9865
    .local v1, "firstInteresting":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 9866
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    .line 9867
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/os/Parcel;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    .line 9868
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$Stub$Proxy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    .line 9869
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/database/DatabaseUtils;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    .line 9870
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.content.ContentProviderProxy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    .line 9871
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/content/ContentResolver;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9872
    :cond_0
    move v1, v2

    .line 9865
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9878
    .end local v2    # "i":I
    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 9879
    .local v2, "lastInteresting":I
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_3

    .line 9880
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/HandlerThread;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v3

    .line 9881
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/Handler;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v3

    .line 9882
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/Looper;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v3

    .line 9883
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/Binder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v3

    .line 9884
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/android/internal/os/RuntimeInit;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v3

    .line 9885
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/android/internal/os/ZygoteInit;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v3

    .line 9886
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/ActivityThread;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v3

    .line 9887
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v3

    .line 9888
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.server.SystemServer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9889
    :cond_2
    move v2, v3

    .line 9879
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1

    .line 9895
    .end local v3    # "i":I
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9896
    .local v3, "sb":Ljava/lang/StringBuilder;
    move v4, v1

    .local v4, "i":I
    :goto_2
    if-gt v4, v2, :cond_7

    .line 9897
    sget-object v5, Landroid/app/AppOpsManager;->sFullLog:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    .line 9899
    const/4 v5, 0x0

    :try_start_0
    const-string/jumbo v6, "privacy"

    const-string/jumbo v7, "privacy_attribution_tag_full_log_enabled"

    invoke-static {v6, v7, v5}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Landroid/app/AppOpsManager;->sFullLog:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9904
    goto :goto_3

    .line 9901
    :catch_0
    move-exception v6

    .line 9903
    .local v6, "e":Ljava/lang/Exception;
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Landroid/app/AppOpsManager;->sFullLog:Ljava/lang/Boolean;

    .line 9907
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_3
    if-eq v4, v1, :cond_5

    .line 9908
    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9910
    :cond_5
    sget-object v5, Landroid/app/AppOpsManager;->sFullLog:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0x258

    if-le v5, v6, :cond_6

    .line 9911
    goto :goto_4

    .line 9913
    :cond_6
    aget-object v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9896
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9916
    .end local v4    # "i":I
    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private static blacklist getLastEvent(Landroid/util/LongSparseArray;III)Landroid/app/AppOpsManager$NoteOpEvent;
    .locals 17
    .param p1, "beginUidState"    # I
    .param p2, "endUidState"    # I
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;III)",
            "Landroid/app/AppOpsManager$NoteOpEvent;"
        }
    .end annotation

    .line 10111
    .local p0, "events":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/app/AppOpsManager$NoteOpEvent;>;"
    move-object/from16 v0, p0

    if-nez v0, :cond_0

    .line 10112
    const/4 v1, 0x0

    return-object v1

    .line 10115
    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move/from16 v1, p3

    .line 10116
    .end local p3    # "flags":I
    .local v1, "flags":I
    .local v2, "lastEvent":Landroid/app/AppOpsManager$NoteOpEvent;
    :goto_0
    if-eqz v1, :cond_6

    .line 10117
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    .line 10118
    .local v3, "flag":I
    not-int v4, v3

    and-int/2addr v1, v4

    .line 10119
    sget-object v4, Landroid/app/AppOpsManager;->UID_STATES:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget v7, v4, v6

    .line 10120
    .local v7, "uidState":I
    move/from16 v8, p1

    if-lt v7, v8, :cond_3

    move/from16 v9, p2

    if-le v7, v9, :cond_1

    .line 10121
    goto :goto_2

    .line 10123
    :cond_1
    invoke-static {v7, v3}, Landroid/app/AppOpsManager;->makeKey(II)J

    move-result-wide v10

    .line 10125
    .local v10, "key":J
    invoke-virtual {v0, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/AppOpsManager$NoteOpEvent;

    .line 10126
    .local v12, "event":Landroid/app/AppOpsManager$NoteOpEvent;
    if-eqz v2, :cond_2

    if-eqz v12, :cond_4

    .line 10127
    invoke-virtual {v12}, Landroid/app/AppOpsManager$NoteOpEvent;->getNoteTime()J

    move-result-wide v13

    invoke-virtual {v2}, Landroid/app/AppOpsManager$NoteOpEvent;->getNoteTime()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-lez v13, :cond_4

    .line 10128
    :cond_2
    move-object v2, v12

    goto :goto_2

    .line 10120
    .end local v10    # "key":J
    .end local v12    # "event":Landroid/app/AppOpsManager$NoteOpEvent;
    :cond_3
    move/from16 v9, p2

    .line 10119
    .end local v7    # "uidState":I
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move/from16 v8, p1

    move/from16 v9, p2

    .line 10131
    .end local v3    # "flag":I
    goto :goto_0

    .line 10133
    :cond_6
    move/from16 v8, p1

    move/from16 v9, p2

    return-object v2
.end method

.method private blacklist getNotedOpCollectionMode(ILjava/lang/String;I)I
    .locals 5
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "op"    # I

    .line 9494
    if-nez p2, :cond_0

    .line 9495
    const-string p2, "android"

    .line 9499
    :cond_0
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpsToNote:[B

    aget-byte v1, v0, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_2

    .line 9502
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v1, p3}, Lcom/android/internal/app/IAppOpsService;->shouldCollectNotes(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9505
    .local v1, "shouldCollectNotes":Z
    nop

    .line 9507
    if-eqz v1, :cond_1

    .line 9508
    aput-byte v4, v0, p3

    goto :goto_0

    .line 9510
    :cond_1
    aput-byte v2, v0, p3

    goto :goto_0

    .line 9503
    .end local v1    # "shouldCollectNotes":Z
    :catch_0
    move-exception v0

    .line 9504
    .local v0, "e":Landroid/os/RemoteException;
    return v3

    .line 9514
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    aget-byte v0, v0, p3

    if-eq v0, v4, :cond_3

    .line 9515
    return v3

    .line 9518
    :cond_3
    sget-object v0, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9519
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 9520
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9521
    monitor-exit v0

    return v2

    .line 9523
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9525
    sget-object v0, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9527
    .local v0, "binderUid":Ljava/lang/Integer;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_5

    .line 9528
    return v4

    .line 9530
    :cond_5
    const/4 v1, 0x3

    return v1

    .line 9523
    .end local v0    # "binderUid":Ljava/lang/Integer;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static blacklist getNumOps()I
    .locals 1

    .line 10095
    const/16 v0, 0x88

    return v0
.end method

.method public static whitelist getOpStrs()[Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 10082
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    .line 10083
    .local v0, "opStrs":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 10084
    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/app/AppOpInfo;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 10083
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10086
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private static blacklist getService()Lcom/android/internal/app/IAppOpsService;
    .locals 2

    .line 8858
    sget-object v0, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8859
    :try_start_0
    sget-object v1, Landroid/app/AppOpsManager;->sService:Lcom/android/internal/app/IAppOpsService;

    if-nez v1, :cond_0

    .line 8860
    const-string v1, "appops"

    .line 8861
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 8860
    invoke-static {v1}, Lcom/android/internal/app/IAppOpsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsService;

    move-result-object v1

    sput-object v1, Landroid/app/AppOpsManager;->sService:Lcom/android/internal/app/IAppOpsService;

    .line 8863
    :cond_0
    sget-object v1, Landroid/app/AppOpsManager;->sService:Lcom/android/internal/app/IAppOpsService;

    monitor-exit v0

    return-object v1

    .line 8864
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist getSystemAlertWindowDefault()I
    .locals 5

    .line 10285
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 10286
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 10287
    return v1

    .line 10291
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 10292
    .local v2, "pm":Landroid/content/pm/PackageManager;
    if-nez v2, :cond_1

    .line 10293
    return v1

    .line 10296
    :cond_1
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10297
    const-string v3, "android.software.leanback"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10298
    const/4 v1, 0x1

    return v1

    .line 10301
    :cond_2
    return v1
.end method

.method public static greylist-max-q getToken(Lcom/android/internal/app/IAppOpsService;)Landroid/os/IBinder;
    .locals 1
    .param p0, "service"    # Lcom/android/internal/app/IAppOpsService;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8842
    invoke-static {}, Landroid/app/AppOpsManager;->getClientId()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getUidStateName(I)Ljava/lang/String;
    .locals 1
    .param p0, "uidState"    # I

    .line 589
    sparse-switch p0, :sswitch_data_0

    .line 605
    const-string/jumbo v0, "unknown"

    return-object v0

    .line 603
    :sswitch_0
    const-string v0, "cch"

    return-object v0

    .line 601
    :sswitch_1
    const-string v0, "bg"

    return-object v0

    .line 599
    :sswitch_2
    const-string v0, "fg"

    return-object v0

    .line 597
    :sswitch_3
    const-string v0, "fgsvc"

    return-object v0

    .line 595
    :sswitch_4
    const-string v0, "fgsvcl"

    return-object v0

    .line 593
    :sswitch_5
    const-string/jumbo v0, "top"

    return-object v0

    .line 591
    :sswitch_6
    const-string/jumbo v0, "pers"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_6
        0xc8 -> :sswitch_5
        0x12c -> :sswitch_4
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_2
        0x258 -> :sswitch_1
        0x2bc -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist historicalModeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "mode"    # I

    .line 10268
    packed-switch p0, :pswitch_data_0

    .line 10279
    const-string v0, "UNKNOWN"

    return-object v0

    .line 10276
    :pswitch_0
    const-string v0, "HISTORICAL_MODE_ENABLED_PASSIVE"

    return-object v0

    .line 10273
    :pswitch_1
    const-string v0, "HISTORICAL_MODE_ENABLED_ACTIVE"

    return-object v0

    .line 10270
    :pswitch_2
    const-string v0, "HISTORICAL_MODE_DISABLED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist isCollectingStackTraces()Z
    .locals 4

    .line 9729
    sget-object v0, Landroid/app/AppOpsManager;->sConfig:Lcom/android/internal/app/MessageSamplingConfig;

    invoke-virtual {v0}, Lcom/android/internal/app/MessageSamplingConfig;->getSampledOpCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/app/AppOpsManager;->sConfig:Lcom/android/internal/app/MessageSamplingConfig;

    invoke-virtual {v0}, Lcom/android/internal/app/MessageSamplingConfig;->getAcceptableLeftDistance()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/app/AppOpsManager;->sConfig:Lcom/android/internal/app/MessageSamplingConfig;

    .line 9730
    invoke-virtual {v0}, Lcom/android/internal/app/MessageSamplingConfig;->getExpirationTimeSinceBootMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 9731
    const/4 v0, 0x0

    return v0

    .line 9733
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist isListeningForOpNoted()Z
    .locals 1

    .line 9718
    sget-object v0, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/AppOpsManager;->isCollectingStackTraces()Z

    move-result v0

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

.method private static blacklist isPackagePreInstalled(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 8720
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 8721
    .local v1, "pm":Landroid/content/pm/PackageManager;
    nop

    .line 8722
    invoke-virtual {v1, p1, v0, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 8723
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    move v0, v4

    :cond_0
    return v0

    .line 8724
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    .end local v2    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 8725
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v0
.end method

.method public static blacklist keyToString(J)Ljava/lang/String;
    .locals 4
    .param p0, "key"    # J

    .line 838
    invoke-static {p0, p1}, Landroid/app/AppOpsManager;->extractUidStateFromKey(J)I

    move-result v0

    .line 839
    .local v0, "uidState":I
    invoke-static {p0, p1}, Landroid/app/AppOpsManager;->extractFlagsFromKey(J)I

    move-result v1

    .line 840
    .local v1, "flags":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/app/AppOpsManager;->getUidStateName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/app/AppOpsManager;->flagsToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method static synthetic blacklist lambda$getHistoricalOps$1(Ljava/util/function/Consumer;Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 0
    .param p0, "callback"    # Ljava/util/function/Consumer;
    .param p1, "ops"    # Landroid/app/AppOpsManager$HistoricalOps;

    .line 7465
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$getHistoricalOps$2(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/os/Bundle;)V
    .locals 4
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "callback"    # Ljava/util/function/Consumer;
    .param p2, "result"    # Landroid/os/Bundle;

    .line 7462
    const-string v0, "historical_ops"

    const-class v1, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$HistoricalOps;

    .line 7463
    .local v0, "ops":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 7465
    .local v1, "identity":J
    :try_start_0
    new-instance v3, Landroid/app/AppOpsManager$$ExternalSyntheticLambda6;

    invoke-direct {v3, p1, v0}, Landroid/app/AppOpsManager$$ExternalSyntheticLambda6;-><init>(Ljava/util/function/Consumer;Landroid/app/AppOpsManager$HistoricalOps;)V

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7467
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7468
    nop

    .line 7469
    return-void

    .line 7467
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7468
    throw v3
.end method

.method static synthetic blacklist lambda$getHistoricalOpsFromDiskRaw$3(Ljava/util/function/Consumer;Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 0
    .param p0, "callback"    # Ljava/util/function/Consumer;
    .param p1, "ops"    # Landroid/app/AppOpsManager$HistoricalOps;

    .line 7505
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$getHistoricalOpsFromDiskRaw$4(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/os/Bundle;)V
    .locals 4
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "callback"    # Ljava/util/function/Consumer;
    .param p2, "result"    # Landroid/os/Bundle;

    .line 7502
    const-string v0, "historical_ops"

    const-class v1, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$HistoricalOps;

    .line 7503
    .local v0, "ops":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 7505
    .local v1, "identity":J
    :try_start_0
    new-instance v3, Landroid/app/AppOpsManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, v0}, Landroid/app/AppOpsManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;Landroid/app/AppOpsManager$HistoricalOps;)V

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7507
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7508
    nop

    .line 7509
    return-void

    .line 7507
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7508
    throw v3
.end method

.method static synthetic blacklist lambda$new$0(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2
    .param p0, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 7304
    invoke-virtual {p0}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "privacy_attribution_tag_full_log_enabled"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7305
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroid/app/AppOpsManager;->sFullLog:Ljava/lang/Boolean;

    .line 7307
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$setOnOpNotedCallback$5(Landroid/app/AppOpsManager$OnOpNotedCallback;Landroid/app/AsyncNotedAppOp;)V
    .locals 0
    .param p0, "onOpNotedCallback"    # Landroid/app/AppOpsManager$OnOpNotedCallback;
    .param p1, "asyncNotedAppOp"    # Landroid/app/AsyncNotedAppOp;

    .line 9669
    invoke-virtual {p0, p1}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onAsyncNoted(Landroid/app/AsyncNotedAppOp;)V

    return-void
.end method

.method static synthetic blacklist lambda$setOnOpNotedCallback$6(Landroid/app/AppOpsManager$OnOpNotedCallback;Landroid/app/AsyncNotedAppOp;)V
    .locals 0
    .param p0, "onOpNotedCallback"    # Landroid/app/AppOpsManager$OnOpNotedCallback;
    .param p1, "syncNotedAppOp"    # Landroid/app/AsyncNotedAppOp;

    .line 9678
    invoke-virtual {p0, p1}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onAsyncNoted(Landroid/app/AsyncNotedAppOp;)V

    return-void
.end method

.method public static blacklist leftCircularDistance(III)I
    .locals 1
    .param p0, "from"    # I
    .param p1, "to"    # I
    .param p2, "size"    # I

    .line 10309
    add-int v0, p1, p2

    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    return v0
.end method

.method private static blacklist listForFlagsInStates(Ljava/util/List;III)Ljava/util/List;
    .locals 8
    .param p1, "beginUidState"    # I
    .param p2, "endUidState"    # I
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;III)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;"
        }
    .end annotation

    .line 7069
    .local p0, "accesses":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$AttributedOpEntry;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7070
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$AttributedOpEntry;>;"
    if-nez p0, :cond_0

    .line 7071
    return-object v0

    .line 7073
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 7074
    .local v1, "nAccesses":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7075
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$AttributedOpEntry;

    .line 7076
    .local v3, "entry":Landroid/app/AppOpsManager$AttributedOpEntry;
    invoke-virtual {v3, p1, p2, p3}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(III)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 7077
    goto :goto_1

    .line 7079
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7074
    .end local v3    # "entry":Landroid/app/AppOpsManager$AttributedOpEntry;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7081
    .end local v2    # "i":I
    :cond_2
    invoke-static {v0}, Landroid/app/AppOpsManager;->deduplicateDiscreteEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public static blacklist makeKey(II)J
    .locals 4
    .param p0, "uidState"    # I
    .param p1, "flags"    # I

    .line 845
    int-to-long v0, p0

    const/16 v2, 0x1f

    shl-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static blacklist mergeAttributedOpEntries(Ljava/util/List;)Landroid/app/AppOpsManager$AttributedOpEntry;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;)",
            "Landroid/app/AppOpsManager$AttributedOpEntry;"
        }
    .end annotation

    .line 10363
    .local p0, "opEntries":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$AttributedOpEntry;>;"
    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 10364
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager$AttributedOpEntry;

    return-object v1

    .line 10366
    :cond_0
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 10367
    .local v1, "accessEvents":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/app/AppOpsManager$NoteOpEvent;>;"
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 10368
    .local v2, "rejectEvents":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/app/AppOpsManager$NoteOpEvent;>;"
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    .line 10369
    .local v4, "opCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_7

    .line 10370
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager$AttributedOpEntry;

    .line 10371
    .local v6, "a":Landroid/app/AppOpsManager$AttributedOpEntry;
    invoke-virtual {v6}, Landroid/app/AppOpsManager$AttributedOpEntry;->collectKeys()Landroid/util/ArraySet;

    move-result-object v7

    .line 10372
    .local v7, "keys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Long;>;"
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v8

    .line 10373
    .local v8, "keyCount":I
    const/4 v9, 0x0

    .local v9, "k":I
    :goto_1
    if-ge v9, v8, :cond_6

    .line 10374
    invoke-virtual {v7, v9}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 10376
    .local v10, "key":J
    invoke-static {v10, v11}, Landroid/app/AppOpsManager;->extractUidStateFromKey(J)I

    move-result v12

    .line 10377
    .local v12, "uidState":I
    invoke-static {v10, v11}, Landroid/app/AppOpsManager;->extractFlagsFromKey(J)I

    move-result v13

    .line 10379
    .local v13, "flags":I
    invoke-static {v6, v12, v12, v13}, Landroid/app/AppOpsManager$AttributedOpEntry;->-$$Nest$mgetLastAccessEvent(Landroid/app/AppOpsManager$AttributedOpEntry;III)Landroid/app/AppOpsManager$NoteOpEvent;

    move-result-object v14

    .line 10380
    .local v14, "access":Landroid/app/AppOpsManager$NoteOpEvent;
    invoke-static {v6, v12, v12, v13}, Landroid/app/AppOpsManager$AttributedOpEntry;->-$$Nest$mgetLastRejectEvent(Landroid/app/AppOpsManager$AttributedOpEntry;III)Landroid/app/AppOpsManager$NoteOpEvent;

    move-result-object v15

    .line 10382
    .local v15, "reject":Landroid/app/AppOpsManager$NoteOpEvent;
    if-eqz v14, :cond_4

    .line 10383
    invoke-virtual {v1, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/app/AppOpsManager$NoteOpEvent;

    .line 10384
    .local v3, "existingAccess":Landroid/app/AppOpsManager$NoteOpEvent;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/AppOpsManager$NoteOpEvent;->getDuration()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v16, v17, v19

    if-nez v16, :cond_1

    move/from16 v16, v4

    goto :goto_2

    .line 10386
    :cond_1
    invoke-static {v3}, Landroid/app/AppOpsManager$NoteOpEvent;->-$$Nest$fgetmProxy(Landroid/app/AppOpsManager$NoteOpEvent;)Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {v14}, Landroid/app/AppOpsManager$NoteOpEvent;->-$$Nest$fgetmProxy(Landroid/app/AppOpsManager$NoteOpEvent;)Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v16

    if-eqz v16, :cond_2

    .line 10387
    move/from16 v16, v4

    .end local v4    # "opCount":I
    .local v16, "opCount":I
    invoke-static {v14}, Landroid/app/AppOpsManager$NoteOpEvent;->-$$Nest$fgetmProxy(Landroid/app/AppOpsManager$NoteOpEvent;)Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/app/AppOpsManager$NoteOpEvent;->-$$Nest$fputmProxy(Landroid/app/AppOpsManager$NoteOpEvent;Landroid/app/AppOpsManager$OpEventProxyInfo;)V

    goto :goto_3

    .line 10386
    .end local v16    # "opCount":I
    .restart local v4    # "opCount":I
    :cond_2
    move/from16 v16, v4

    .end local v4    # "opCount":I
    .restart local v16    # "opCount":I
    goto :goto_3

    .line 10384
    .end local v16    # "opCount":I
    .restart local v4    # "opCount":I
    :cond_3
    move/from16 v16, v4

    .line 10385
    .end local v4    # "opCount":I
    .restart local v16    # "opCount":I
    :goto_2
    invoke-virtual {v1, v10, v11, v14}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_3

    .line 10382
    .end local v3    # "existingAccess":Landroid/app/AppOpsManager$NoteOpEvent;
    .end local v16    # "opCount":I
    .restart local v4    # "opCount":I
    :cond_4
    move/from16 v16, v4

    .line 10390
    .end local v4    # "opCount":I
    .restart local v16    # "opCount":I
    :goto_3
    if-eqz v15, :cond_5

    .line 10391
    invoke-virtual {v2, v10, v11, v15}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 10373
    .end local v10    # "key":J
    .end local v12    # "uidState":I
    .end local v13    # "flags":I
    .end local v14    # "access":Landroid/app/AppOpsManager$NoteOpEvent;
    .end local v15    # "reject":Landroid/app/AppOpsManager$NoteOpEvent;
    :cond_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_1

    .end local v16    # "opCount":I
    .restart local v4    # "opCount":I
    :cond_6
    move/from16 v16, v4

    .line 10369
    .end local v4    # "opCount":I
    .end local v6    # "a":Landroid/app/AppOpsManager$AttributedOpEntry;
    .end local v7    # "keys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Long;>;"
    .end local v8    # "keyCount":I
    .end local v9    # "k":I
    .restart local v16    # "opCount":I
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .end local v16    # "opCount":I
    .restart local v4    # "opCount":I
    :cond_7
    move/from16 v16, v4

    .line 10395
    .end local v4    # "opCount":I
    .end local v5    # "i":I
    .restart local v16    # "opCount":I
    new-instance v3, Landroid/app/AppOpsManager$AttributedOpEntry;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager$AttributedOpEntry;

    invoke-static {v5}, Landroid/app/AppOpsManager$AttributedOpEntry;->-$$Nest$fgetmOp(Landroid/app/AppOpsManager$AttributedOpEntry;)I

    move-result v5

    invoke-direct {v3, v5, v4, v1, v2}, Landroid/app/AppOpsManager$AttributedOpEntry;-><init>(IZLandroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    return-object v3
.end method

.method public static greylist-max-o modeToName(I)Ljava/lang/String;
    .locals 2
    .param p0, "mode"    # I

    .line 2982
    if-ltz p0, :cond_0

    sget-object v0, Landroid/app/AppOpsManager;->MODE_NAMES:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2983
    aget-object v0, v0, p0

    return-object v0

    .line 2985
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist opAllowSystemBypassRestriction(I)Landroid/app/AppOpsManager$RestrictionBypass;
    .locals 1
    .param p0, "op"    # I

    .line 2952
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v0, v0, p0

    iget-object v0, v0, Landroid/app/AppOpInfo;->allowSystemRestrictionBypass:Landroid/app/AppOpsManager$RestrictionBypass;

    return-object v0
.end method

.method public static greylist-max-o opAllowsReset(I)Z
    .locals 1
    .param p0, "op"    # I

    .line 3001
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v0, v0, p0

    iget-boolean v0, v0, Landroid/app/AppOpInfo;->disableReset:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static blacklist opIsPackageAppOpPermission(I)Z
    .locals 1
    .param p0, "op"    # I

    .line 3009
    sget-object v0, Landroid/app/AppOpsManager;->APP_OP_PERMISSION_PACKAGE_OPS:[I

    invoke-static {v0, p0}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    return v0
.end method

.method public static blacklist opIsUidAppOpPermission(I)Z
    .locals 1
    .param p0, "op"    # I

    .line 3017
    sget-object v0, Landroid/app/AppOpsManager;->APP_OP_PERMISSION_UID_OPS:[I

    invoke-static {v0, p0}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    return v0
.end method

.method public static blacklist opRestrictsRead(I)Z
    .locals 1
    .param p0, "op"    # I

    .line 2993
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v0, v0, p0

    iget-boolean v0, v0, Landroid/app/AppOpInfo;->restrictRead:Z

    return v0
.end method

.method public static greylist-max-o opToDefaultMode(I)I
    .locals 1
    .param p0, "op"    # I

    .line 2960
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v0, v0, p0

    iget v0, v0, Landroid/app/AppOpInfo;->defaultMode:I

    return v0
.end method

.method public static whitelist opToDefaultMode(Ljava/lang/String;)I
    .locals 1
    .param p0, "appOp"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2974
    invoke-static {p0}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v0

    return v0
.end method

.method public static greylist-max-r opToName(I)Ljava/lang/String;
    .locals 2
    .param p0, "op"    # I

    .line 2870
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string v0, "NONE"

    return-object v0

    .line 2871
    :cond_0
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    aget-object v0, v0, p0

    iget-object v0, v0, Landroid/app/AppOpInfo;->simpleName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static greylist-max-r opToPermission(I)Ljava/lang/String;
    .locals 1
    .param p0, "op"    # I

    .line 2902
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v0, v0, p0

    iget-object v0, v0, Landroid/app/AppOpInfo;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public static whitelist opToPermission(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "op"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2915
    invoke-static {p0}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist opToPublicName(I)Ljava/lang/String;
    .locals 1
    .param p0, "op"    # I

    .line 2880
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v0, v0, p0

    iget-object v0, v0, Landroid/app/AppOpInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static greylist-max-o opToRestriction(I)Ljava/lang/String;
    .locals 1
    .param p0, "op"    # I

    .line 2923
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v0, v0, p0

    iget-object v0, v0, Landroid/app/AppOpInfo;->restriction:Ljava/lang/String;

    return-object v0
.end method

.method public static greylist opToSwitch(I)I
    .locals 1
    .param p0, "op"    # I

    .line 2861
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v0, v0, p0

    iget v0, v0, Landroid/app/AppOpInfo;->switchCode:I

    return v0
.end method

.method public static blacklist parseHistoricalMode(Ljava/lang/String;)I
    .locals 3
    .param p0, "mode"    # Ljava/lang/String;

    .line 10253
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "HISTORICAL_MODE_ENABLED_PASSIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "HISTORICAL_MODE_ENABLED_ACTIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 10261
    return v1

    .line 10258
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 10255
    :pswitch_1
    return v2

    :sswitch_data_0
    .sparse-switch
        0x93ff10b -> :sswitch_1
        0x34c83da2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist pauseNotedAppOpsCollection()Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;
    .locals 4

    .line 9384
    sget-object v0, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 9385
    .local v1, "previousUid":Ljava/lang/Integer;
    if-eqz v1, :cond_0

    .line 9386
    sget-object v2, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    .line 9387
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    .line 9389
    .local v3, "previousCollectedNotedAppOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/BitSet;>;"
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 9390
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 9392
    new-instance v0, Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2, v3}, Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;-><init>(ILandroid/util/ArrayMap;)V

    return-object v0

    .line 9395
    .end local v3    # "previousCollectedNotedAppOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/BitSet;>;"
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static whitelist permissionToOp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "permission"    # Ljava/lang/String;

    .line 7729
    sget-object v0, Landroid/app/AppOpsManager;->sPermToOp:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7730
    .local v0, "opCode":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 7731
    sget-object v1, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/app/AppOpInfo;->name:Ljava/lang/String;

    return-object v1

    .line 7733
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/health/connect/HealthConnectManager;->isHealthPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7735
    sget-object v1, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    const/16 v2, 0x7e

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/app/AppOpInfo;->name:Ljava/lang/String;

    return-object v1

    .line 7737
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static greylist permissionToOpCode(Ljava/lang/String;)I
    .locals 2
    .param p0, "permission"    # Ljava/lang/String;

    .line 2935
    sget-object v0, Landroid/app/AppOpsManager;->sPermToOp:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2936
    .local v0, "boxedOpCode":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 2937
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 2939
    :cond_0
    if-eqz p0, :cond_1

    .line 2940
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    .line 2939
    invoke-static {v1, p0}, Landroid/health/connect/HealthConnectManager;->isHealthPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2941
    const/16 v1, 0x7e

    return v1

    .line 2943
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public static blacklist prefixParcelWithAppOpsIfNeeded(Landroid/os/Parcel;)V
    .locals 7
    .param p0, "p"    # Landroid/os/Parcel;

    .line 9546
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 9547
    .local v0, "notedAppOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/BitSet;>;"
    if-nez v0, :cond_0

    .line 9548
    return-void

    .line 9551
    :cond_0
    const/16 v1, -0x7f

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9553
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 9554
    .local v1, "numAttributionWithNotesAppOps":I
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9556
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9557
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9559
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->toLongArray()[J

    move-result-object v3

    .line 9560
    .local v3, "notedOpsMask":[J
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    .line 9561
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 9562
    aget-wide v5, v3, v4

    invoke-virtual {p0, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    .line 9564
    :cond_1
    const-wide/16 v5, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 9560
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9556
    .end local v3    # "notedOpsMask":[J
    .end local v4    # "j":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9568
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method public static blacklist readAndLogNotedAppops(Landroid/os/Parcel;)V
    .locals 18
    .param p0, "p"    # Landroid/os/Parcel;

    .line 9581
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 9583
    .local v1, "numAttributionsWithNotedAppOps":I
    const/4 v0, 0x0

    move v2, v0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_5

    .line 9584
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 9585
    .local v10, "attributionTag":Ljava/lang/String;
    const/4 v0, 0x3

    new-array v11, v0, [J

    .line 9586
    .local v11, "rawNotedAppOps":[J
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_1
    array-length v3, v11

    if-ge v0, v3, :cond_0

    .line 9587
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    aput-wide v3, v11, v0

    .line 9586
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9589
    .end local v0    # "j":I
    :cond_0
    invoke-static {v11}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object v12

    .line 9591
    .local v12, "notedAppOps":Ljava/util/BitSet;
    invoke-virtual {v12}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9593
    sget-object v13, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    monitor-enter v13

    .line 9594
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    move v14, v3

    .local v14, "code":I
    :goto_2
    const/4 v3, -0x1

    if-eq v14, v3, :cond_3

    .line 9596
    sget-object v3, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-eqz v3, :cond_1

    .line 9597
    new-instance v4, Landroid/app/SyncNotedAppOp;

    invoke-direct {v4, v14, v10}, Landroid/app/SyncNotedAppOp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onNoted(Landroid/app/SyncNotedAppOp;)V

    goto :goto_3

    .line 9599
    :cond_1
    invoke-static {}, Landroid/app/AppOpsManager;->getFormattedStackTrace()Ljava/lang/String;

    move-result-object v7

    .line 9600
    .local v7, "message":Ljava/lang/String;
    sget-object v15, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    new-instance v8, Landroid/app/AsyncNotedAppOp;

    .line 9601
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 9602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v3, v8

    move v4, v14

    move-object v6, v10

    move-object v0, v8

    move-wide/from16 v8, v16

    invoke-direct/range {v3 .. v9}, Landroid/app/AsyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    .line 9600
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9603
    sget-object v0, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    .line 9604
    sget-object v0, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9595
    .end local v7    # "message":Ljava/lang/String;
    :cond_2
    :goto_3
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v14, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 9608
    .end local v14    # "code":I
    :cond_3
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9609
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .local v0, "code":I
    :goto_4
    if-eq v0, v3, :cond_4

    .line 9611
    sget-object v4, Landroid/app/AppOpsManager;->sMessageCollector:Landroid/app/AppOpsManager$OnOpNotedCallback;

    new-instance v5, Landroid/app/SyncNotedAppOp;

    invoke-direct {v5, v0, v10}, Landroid/app/SyncNotedAppOp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onNoted(Landroid/app/SyncNotedAppOp;)V

    .line 9610
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_4

    .line 9608
    .end local v0    # "code":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 9583
    .end local v10    # "attributionTag":Ljava/lang/String;
    .end local v11    # "rawNotedAppOps":[J
    .end local v12    # "notedAppOps":Ljava/util/BitSet;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 9615
    .end local v2    # "i":I
    :cond_5
    return-void
.end method

.method private static blacklist readDiscreteAccessArrayFromParcel(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2
    .param p0, "parcel"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;"
        }
    .end annotation

    .line 10196
    const-class v0, Landroid/content/pm/ParceledListSlice;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ParceledListSlice;

    .line 10197
    .local v0, "listSlice":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/AppOpsManager$AttributedOpEntry;>;"
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static blacklist readLongSparseLongArrayFromParcel(Landroid/os/Parcel;)Landroid/util/LongSparseLongArray;
    .locals 7
    .param p0, "parcel"    # Landroid/os/Parcel;

    .line 10176
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10177
    .local v0, "size":I
    if-gez v0, :cond_0

    .line 10178
    const/4 v1, 0x0

    return-object v1

    .line 10180
    :cond_0
    new-instance v1, Landroid/util/LongSparseLongArray;

    invoke-direct {v1, v0}, Landroid/util/LongSparseLongArray;-><init>(I)V

    .line 10181
    .local v1, "array":Landroid/util/LongSparseLongArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10182
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/util/LongSparseLongArray;->append(JJ)V

    .line 10181
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10184
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public static blacklist resolveFirstUnrestrictedUidState(I)I
    .locals 1
    .param p0, "op"    # I

    .line 562
    const/16 v0, 0x1f4

    return v0
.end method

.method public static blacklist resolveLastRestrictedUidState(I)I
    .locals 1
    .param p0, "op"    # I

    .line 573
    const/16 v0, 0x258

    return v0
.end method

.method public static blacklist resolvePackageName(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "uid"    # I
    .param p1, "packageName"    # Ljava/lang/String;

    .line 7750
    if-nez p0, :cond_0

    .line 7751
    const-string/jumbo v0, "root"

    return-object v0

    .line 7752
    :cond_0
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    .line 7753
    const-string v0, "com.android.shell"

    return-object v0

    .line 7754
    :cond_1
    const/16 v0, 0x3f5

    if-ne p0, v0, :cond_2

    .line 7755
    const-string/jumbo v0, "media"

    return-object v0

    .line 7756
    :cond_2
    const/16 v0, 0x411

    if-ne p0, v0, :cond_3

    .line 7757
    const-string v0, "audioserver"

    return-object v0

    .line 7758
    :cond_3
    const/16 v0, 0x417

    if-ne p0, v0, :cond_4

    .line 7759
    const-string v0, "cameraserver"

    return-object v0

    .line 7760
    :cond_4
    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_5

    if-nez p1, :cond_5

    .line 7761
    const-string v0, "android"

    return-object v0

    .line 7763
    :cond_5
    return-object p1
.end method

.method public static blacklist resumeNotedAppOpsCollection(Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;)V
    .locals 2
    .param p0, "prevCollection"    # Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;

    .line 9407
    if-eqz p0, :cond_0

    .line 9408
    sget-object v0, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    iget v1, p0, Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;->mUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9410
    iget-object v0, p0, Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;->mCollectedNotedAppOps:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 9411
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;->mCollectedNotedAppOps:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9414
    :cond_0
    return-void
.end method

.method public static blacklist shouldForceCollectNoteForOp(I)Z
    .locals 3
    .param p0, "op"    # I

    .line 2782
    const/16 v0, 0x87

    const-string/jumbo v1, "opCode"

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 2783
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v0, v0, p0

    iget-boolean v0, v0, Landroid/app/AppOpInfo;->forceCollectNotes:Z

    return v0
.end method

.method public static blacklist startNotedAppOpsCollection(I)V
    .locals 2
    .param p0, "callingUid"    # I

    .line 9353
    sget-object v0, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9354
    return-void
.end method

.method public static greylist-max-o strDebugOpToOp(Ljava/lang/String;)I
    .locals 3
    .param p0, "op"    # Ljava/lang/String;

    .line 2887
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2888
    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/app/AppOpInfo;->simpleName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2889
    return v0

    .line 2887
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2892
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown operation string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist strOpToOp(Ljava/lang/String;)I
    .locals 4
    .param p0, "op"    # Ljava/lang/String;

    .line 8223
    sget-object v0, Landroid/app/AppOpsManager;->sOpStrToOp:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8224
    .local v0, "val":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 8227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 8225
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown operation string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static blacklist sumForFlagsInStates(Landroid/util/LongSparseLongArray;III)J
    .locals 11
    .param p0, "counts"    # Landroid/util/LongSparseLongArray;
    .param p1, "beginUidState"    # I
    .param p2, "endUidState"    # I
    .param p3, "flags"    # I

    .line 7040
    if-nez p0, :cond_0

    .line 7041
    const-wide/16 v0, 0x0

    return-wide v0

    .line 7043
    :cond_0
    const-wide/16 v0, 0x0

    .line 7044
    .local v0, "sum":J
    :goto_0
    if-eqz p3, :cond_4

    .line 7045
    invoke-static {p3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    const/4 v3, 0x1

    shl-int v2, v3, v2

    .line 7046
    .local v2, "flag":I
    not-int v3, v2

    and-int/2addr p3, v3

    .line 7047
    sget-object v3, Landroid/app/AppOpsManager;->UID_STATES:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget v6, v3, v5

    .line 7048
    .local v6, "uidState":I
    if-lt v6, p1, :cond_2

    if-le v6, p2, :cond_1

    .line 7049
    goto :goto_2

    .line 7051
    :cond_1
    invoke-static {v6, v2}, Landroid/app/AppOpsManager;->makeKey(II)J

    move-result-wide v7

    .line 7052
    .local v7, "key":J
    invoke-virtual {p0, v7, v8}, Landroid/util/LongSparseLongArray;->get(J)J

    move-result-wide v9

    add-long/2addr v0, v9

    .line 7047
    .end local v6    # "uidState":I
    .end local v7    # "key":J
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7054
    .end local v2    # "flag":I
    :cond_3
    goto :goto_0

    .line 7055
    :cond_4
    return-wide v0
.end method

.method public static blacklist toReceiverId(Landroid/app/PendingIntent;)Ljava/lang/String;
    .locals 1
    .param p0, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 3057
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist toReceiverId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 3035
    if-nez p0, :cond_0

    .line 3036
    const-string/jumbo v0, "null"

    return-object v0

    .line 3037
    :cond_0
    instance-of v0, p0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 3038
    move-object v0, p0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-static {v0}, Landroid/app/AppOpsManager;->toReceiverId(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3040
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist uidStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "uidState"    # I

    .line 10223
    sparse-switch p0, :sswitch_data_0

    .line 10246
    const-string v0, "UNKNOWN"

    return-object v0

    .line 10243
    :sswitch_0
    const-string v0, "UID_STATE_CACHED"

    return-object v0

    .line 10240
    :sswitch_1
    const-string v0, "UID_STATE_BACKGROUND"

    return-object v0

    .line 10237
    :sswitch_2
    const-string v0, "UID_STATE_FOREGROUND"

    return-object v0

    .line 10234
    :sswitch_3
    const-string v0, "UID_STATE_FOREGROUND_SERVICE"

    return-object v0

    .line 10231
    :sswitch_4
    const-string v0, "UID_STATE_FOREGROUND_SERVICE_LOCATION"

    return-object v0

    .line 10228
    :sswitch_5
    const-string v0, "UID_STATE_TOP"

    return-object v0

    .line 10225
    :sswitch_6
    const-string v0, "UID_STATE_PERSISTENT"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_6
        0xc8 -> :sswitch_5
        0x12c -> :sswitch_4
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_2
        0x258 -> :sswitch_1
        0x2bc -> :sswitch_0
    .end sparse-switch
.end method

.method private static blacklist writeDiscreteAccessArrayToParcel(Ljava/util/List;Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    .line 10190
    .local p0, "array":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$AttributedOpEntry;>;"
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v0, p0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    .line 10191
    .local v0, "listSlice":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/AppOpsManager$AttributedOpEntry;>;"
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10192
    return-void
.end method

.method private static blacklist writeLongSparseLongArrayToParcel(Landroid/util/LongSparseLongArray;Landroid/os/Parcel;)V
    .locals 4
    .param p0, "array"    # Landroid/util/LongSparseLongArray;
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 10162
    if-eqz p0, :cond_1

    .line 10163
    invoke-virtual {p0}, Landroid/util/LongSparseLongArray;->size()I

    move-result v0

    .line 10164
    .local v0, "size":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10165
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10166
    invoke-virtual {p0, v1}, Landroid/util/LongSparseLongArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 10167
    invoke-virtual {p0, v1}, Landroid/util/LongSparseLongArray;->valueAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 10165
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10169
    .end local v0    # "size":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 10170
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10172
    :goto_1
    return-void
.end method


# virtual methods
.method public blacklist addHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 2
    .param p1, "ops"    # Landroid/app/AppOpsManager$HistoricalOps;

    .line 10002
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IAppOpsService;->addHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10005
    nop

    .line 10006
    return-void

    .line 10003
    :catch_0
    move-exception v0

    .line 10004
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o checkAudioOp(IIILjava/lang/String;)I
    .locals 3
    .param p1, "op"    # I
    .param p2, "stream"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;

    .line 8810
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->checkAudioOperation(IIILjava/lang/String;)I

    move-result v0

    .line 8811
    .local v0, "mode":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8814
    return v0

    .line 8812
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {p0, p1, p3, p4}, Landroid/app/AppOpsManager;->buildSecurityExceptionMsg(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/AppOpsManager;
    .end local p1    # "op":I
    .end local p2    # "stream":I
    .end local p3    # "uid":I
    .end local p4    # "packageName":Ljava/lang/String;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8815
    .end local v0    # "mode":I
    .restart local p0    # "this":Landroid/app/AppOpsManager;
    .restart local p1    # "op":I
    .restart local p2    # "stream":I
    .restart local p3    # "uid":I
    .restart local p4    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 8816
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o checkAudioOpNoThrow(IIILjava/lang/String;)I
    .locals 2
    .param p1, "op"    # I
    .param p2, "stream"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;

    .line 8827
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->checkAudioOperation(IIILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8828
    :catch_0
    move-exception v0

    .line 8829
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist checkOp(IILjava/lang/String;)I
    .locals 3
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 8761
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result v0

    .line 8762
    .local v0, "mode":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8765
    return v0

    .line 8763
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->buildSecurityExceptionMsg(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/AppOpsManager;
    .end local p1    # "op":I
    .end local p2    # "uid":I
    .end local p3    # "packageName":Ljava/lang/String;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8766
    .end local v0    # "mode":I
    .restart local p0    # "this":Landroid/app/AppOpsManager;
    .restart local p1    # "op":I
    .restart local p2    # "uid":I
    .restart local p3    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 8767
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist checkOp(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8267
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public greylist checkOpNoThrow(IILjava/lang/String;)I
    .locals 2
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 8782
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8783
    .local v0, "mode":I
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1

    .line 8784
    .end local v0    # "mode":I
    :catch_0
    move-exception v0

    .line 8785
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8283
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist checkPackage(ILjava/lang/String;)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8795
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IAppOpsService;->checkPackage(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 8801
    nop

    .line 8802
    return-void

    .line 8796
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not belong to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/AppOpsManager;
    .end local p1    # "uid":I
    .end local p2    # "packageName":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8799
    .restart local p0    # "this":Landroid/app/AppOpsManager;
    .restart local p1    # "uid":I
    .restart local p2    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 8800
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist clearHistory()V
    .locals 2

    .line 10034
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0}, Lcom/android/internal/app/IAppOpsService;->clearHistory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10037
    nop

    .line 10038
    return-void

    .line 10035
    :catch_0
    move-exception v0

    .line 10036
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist collectRuntimeAppOpAccessMessage()Landroid/app/RuntimeAppOpAccessMessage;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 10070
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0}, Lcom/android/internal/app/IAppOpsService;->collectRuntimeAppOpAccessMessage()Landroid/app/RuntimeAppOpAccessMessage;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10071
    :catch_0
    move-exception v0

    .line 10072
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o finishOp(I)V
    .locals 3
    .param p1, "op"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9193
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;Ljava/lang/String;)V

    .line 9194
    return-void
.end method

.method public greylist-max-o finishOp(IILjava/lang/String;)V
    .locals 1
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 9220
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;Ljava/lang/String;)V

    .line 9221
    return-void
.end method

.method public blacklist finishOp(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;

    .line 9230
    iget-object v0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->finishOp(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V

    .line 9231
    return-void
.end method

.method public blacklist finishOp(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "op"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "attributionTag"    # Ljava/lang/String;

    .line 9241
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService;->finishOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9244
    nop

    .line 9245
    return-void

    .line 9242
    :catch_0
    move-exception v0

    .line 9243
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist finishOp(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 9200
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;Ljava/lang/String;)V

    .line 9201
    return-void
.end method

.method public whitelist finishOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;

    .line 9211
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;Ljava/lang/String;)V

    .line 9212
    return-void
.end method

.method public blacklist finishProxyOp(Landroid/os/IBinder;Ljava/lang/String;Landroid/content/AttributionSource;Z)V
    .locals 2
    .param p1, "clientId"    # Landroid/os/IBinder;
    .param p2, "op"    # Ljava/lang/String;
    .param p3, "attributionSource"    # Landroid/content/AttributionSource;
    .param p4, "skipProxyOperation"    # Z

    .line 9282
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-static {p2}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p1, v1, p3, p4}, Lcom/android/internal/app/IAppOpsService;->finishProxyOperation(Landroid/os/IBinder;ILandroid/content/AttributionSource;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9286
    nop

    .line 9287
    return-void

    .line 9284
    :catch_0
    move-exception v0

    .line 9285
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist finishProxyOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "proxiedUid"    # I
    .param p3, "proxiedPackageName"    # Ljava/lang/String;
    .param p4, "proxiedAttributionTag"    # Ljava/lang/String;

    .line 9261
    iget-object v0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v0

    .line 9262
    .local v0, "token":Landroid/os/IBinder;
    new-instance v7, Landroid/content/AttributionSource;

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v8

    new-instance v9, Landroid/content/AttributionSource;

    const/4 v3, -0x1

    move-object v1, v9

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-direct {v7, v8, v9}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSource;Landroid/content/AttributionSource;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v7, v1}, Landroid/app/AppOpsManager;->finishProxyOp(Landroid/os/IBinder;Ljava/lang/String;Landroid/content/AttributionSource;Z)V

    .line 9265
    return-void
.end method

.method public whitelist getHistoricalOps(Landroid/app/AppOpsManager$HistoricalOpsRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 17
    .param p1, "request"    # Landroid/app/AppOpsManager$HistoricalOpsRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AppOpsManager$HistoricalOpsRequest;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;)V"
        }
    .end annotation

    .line 7455
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/app/AppOpsManager$HistoricalOps;>;"
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "executor cannot be null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7456
    const-string v0, "callback cannot be null"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7458
    move-object/from16 v3, p0

    :try_start_0
    iget-object v4, v3, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmUid(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmPackageName(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmAttributionTag(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmOpNames(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmHistoryFlags(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmFilter(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmBeginTimeMillis(Landroid/app/AppOpsManager$HistoricalOpsRequest;)J

    move-result-wide v11

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmEndTimeMillis(Landroid/app/AppOpsManager$HistoricalOpsRequest;)J

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmFlags(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v15

    new-instance v0, Landroid/os/RemoteCallback;

    new-instance v3, Landroid/app/AppOpsManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2}, Landroid/app/AppOpsManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-direct {v0, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    move-object/from16 v16, v0

    invoke-interface/range {v4 .. v16}, Lcom/android/internal/app/IAppOpsService;->getHistoricalOps(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJILandroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7472
    nop

    .line 7473
    return-void

    .line 7470
    :catch_0
    move-exception v0

    .line 7471
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public blacklist getHistoricalOpsFromDiskRaw(Landroid/app/AppOpsManager$HistoricalOpsRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 17
    .param p1, "request"    # Landroid/app/AppOpsManager$HistoricalOpsRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AppOpsManager$HistoricalOpsRequest;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;)V"
        }
    .end annotation

    .line 7495
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/app/AppOpsManager$HistoricalOps;>;"
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "executor cannot be null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7496
    const-string v0, "callback cannot be null"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7498
    move-object/from16 v3, p0

    :try_start_0
    iget-object v4, v3, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmUid(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmPackageName(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmAttributionTag(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmOpNames(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmHistoryFlags(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmFilter(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmBeginTimeMillis(Landroid/app/AppOpsManager$HistoricalOpsRequest;)J

    move-result-wide v11

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmEndTimeMillis(Landroid/app/AppOpsManager$HistoricalOpsRequest;)J

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->-$$Nest$fgetmFlags(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v15

    new-instance v0, Landroid/os/RemoteCallback;

    new-instance v3, Landroid/app/AppOpsManager$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, v2}, Landroid/app/AppOpsManager$$ExternalSyntheticLambda4;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-direct {v0, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    move-object/from16 v16, v0

    invoke-interface/range {v4 .. v16}, Lcom/android/internal/app/IAppOpsService;->getHistoricalOpsFromDiskRaw(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJILandroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7512
    nop

    .line 7513
    return-void

    .line 7510
    :catch_0
    move-exception v0

    .line 7511
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public greylist getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;
    .locals 2
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "ops"    # [I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7395
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7396
    :catch_0
    move-exception v0

    .line 7397
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public varargs whitelist getOpsForPackage(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "ops"    # [Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    .line 7421
    const/4 v0, 0x0

    .line 7422
    .local v0, "opCodes":[I
    if-eqz p3, :cond_0

    .line 7423
    array-length v1, p3

    new-array v0, v1, [I

    .line 7424
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    .line 7425
    aget-object v2, p3, v1

    invoke-static {v2}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 7424
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7429
    .end local v1    # "i":I
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v1, p1, p2, v0}, Lcom/android/internal/app/IAppOpsService;->getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;

    move-result-object v1

    .line 7430
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    if-nez v1, :cond_1

    .line 7431
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 7433
    :cond_1
    return-object v1

    .line 7434
    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    :catch_0
    move-exception v1

    .line 7435
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist getPackagesForOps([I)Ljava/util/List;
    .locals 2
    .param p1, "ops"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    .line 7363
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IAppOpsService;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7364
    :catch_0
    move-exception v0

    .line 7365
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPackagesForOps([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "ops"    # [Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    .line 7334
    if-eqz p1, :cond_1

    .line 7335
    array-length v0, p1

    .line 7336
    .local v0, "opCount":I
    new-array v1, v0, [I

    .line 7337
    .local v1, "opCodes":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7338
    sget-object v3, Landroid/app/AppOpsManager;->sOpStrToOp:Ljava/util/HashMap;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    .line 7337
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7340
    .end local v0    # "opCount":I
    .end local v2    # "i":I
    :cond_0
    goto :goto_1

    .line 7341
    .end local v1    # "opCodes":[I
    :cond_1
    const/4 v1, 0x0

    .line 7343
    .restart local v1    # "opCodes":[I
    :goto_1
    invoke-virtual {p0, v1}, Landroid/app/AppOpsManager;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v0

    .line 7344
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public whitelist isOpActive(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 9300
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AppOpsManager;->isOperationActive(IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public blacklist isOperationActive(IILjava/lang/String;)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 9936
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->isOperationActive(IILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9937
    :catch_0
    move-exception v0

    .line 9938
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isProxying(ILjava/lang/String;ILjava/lang/String;)Z
    .locals 6
    .param p1, "op"    # I
    .param p2, "proxyAttributionTag"    # Ljava/lang/String;
    .param p3, "proxiedUid"    # I
    .param p4, "proxiedPackageName"    # Ljava/lang/String;

    .line 9318
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 9319
    invoke-virtual {v1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 9318
    move v1, p1

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService;->isProxying(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9320
    :catch_0
    move-exception v0

    .line 9321
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-q noteOp(I)I
    .locals 6
    .param p1, "op"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8382
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    iget-object v0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public greylist-max-q noteOp(IILjava/lang/String;)I
    .locals 6
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8395
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 8463
    invoke-virtual/range {p0 .. p5}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8464
    .local v0, "mode":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8467
    return v0

    .line 8465
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->buildSecurityExceptionMsg(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist noteOp(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8369
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist noteOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 8453
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public greylist-max-q noteOpNoThrow(IILjava/lang/String;)I
    .locals 6
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8488
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 16
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 8510
    move-object/from16 v1, p0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroid/app/AppOpsManager;->collectNoteOpCallsForValidation(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8511
    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    :try_start_1
    invoke-direct {v1, v11, v12, v10}, Landroid/app/AppOpsManager;->getNotedOpCollectionMode(ILjava/lang/String;I)I

    move-result v0

    .line 8512
    .local v0, "collectionMode":I
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-ne v2, v3, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v4

    .line 8513
    .local v2, "shouldCollectMessage":Z
    :goto_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 8514
    if-nez p5, :cond_1

    .line 8516
    invoke-static {}, Landroid/app/AppOpsManager;->getFormattedStackTrace()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8517
    .end local p5    # "message":Ljava/lang/String;
    .local v5, "message":Ljava/lang/String;
    const/4 v2, 0x1

    move v15, v2

    move-object v14, v5

    goto :goto_1

    .line 8521
    .end local v5    # "message":Ljava/lang/String;
    .restart local p5    # "message":Ljava/lang/String;
    :cond_1
    move-object/from16 v14, p5

    move v15, v2

    .end local v2    # "shouldCollectMessage":Z
    .end local p5    # "message":Ljava/lang/String;
    .local v14, "message":Ljava/lang/String;
    .local v15, "shouldCollectMessage":Z
    :goto_1
    :try_start_2
    iget-object v2, v1, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    if-ne v0, v3, :cond_2

    move v7, v13

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v14

    move v9, v15

    invoke-interface/range {v2 .. v9}, Lcom/android/internal/app/IAppOpsService;->noteOperation(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/app/SyncNotedAppOp;

    move-result-object v2

    .line 8524
    .local v2, "syncOp":Landroid/app/SyncNotedAppOp;
    invoke-virtual {v2}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result v3

    if-nez v3, :cond_4

    .line 8525
    if-ne v0, v13, :cond_3

    .line 8526
    invoke-direct {v1, v2}, Landroid/app/AppOpsManager;->collectNotedOpForSelf(Landroid/app/SyncNotedAppOp;)V

    goto :goto_3

    .line 8527
    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 8528
    invoke-static {v2}, Landroid/app/AppOpsManager;->collectNotedOpSync(Landroid/app/SyncNotedAppOp;)V

    .line 8532
    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    .line 8533
    .end local v0    # "collectionMode":I
    .end local v2    # "syncOp":Landroid/app/SyncNotedAppOp;
    .end local v15    # "shouldCollectMessage":Z
    :catch_0
    move-exception v0

    goto :goto_5

    .end local v14    # "message":Ljava/lang/String;
    .restart local p5    # "message":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    :goto_4
    move-object/from16 v14, p5

    .line 8534
    .end local p5    # "message":Ljava/lang/String;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v14    # "message":Ljava/lang/String;
    :goto_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist noteOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8475
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist noteOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 8499
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist noteProxyOp(ILandroid/content/AttributionSource;Ljava/lang/String;Z)I
    .locals 5
    .param p1, "op"    # I
    .param p2, "attributionSource"    # Landroid/content/AttributionSource;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "skipProxyOperation"    # Z

    .line 8615
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(ILandroid/content/AttributionSource;Ljava/lang/String;Z)I

    move-result v0

    .line 8616
    .local v0, "mode":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8624
    return v0

    .line 8617
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8618
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8619
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getUid()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " or calling package "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8620
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getNextPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8621
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getNextUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not allowed to perform "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    aget-object v3, v3, p1

    iget-object v3, v3, Landroid/app/AppOpInfo;->simpleName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist-max-q noteProxyOp(ILjava/lang/String;)I
    .locals 6
    .param p1, "op"    # I
    .param p2, "proxiedPackageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8556
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteProxyOp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist noteProxyOp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 9
    .param p1, "op"    # I
    .param p2, "proxiedPackageName"    # Ljava/lang/String;
    .param p3, "proxiedUid"    # I
    .param p4, "proxiedAttributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 8566
    new-instance v0, Landroid/content/AttributionSource;

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    new-instance v8, Landroid/content/AttributionSource;

    const/4 v4, -0x1

    iget-object v2, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 8568
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v7

    move-object v2, v8

    move v3, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-direct {v0, v1, v8}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSource;Landroid/content/AttributionSource;)V

    .line 8566
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p5, v1}, Landroid/app/AppOpsManager;->noteProxyOp(ILandroid/content/AttributionSource;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public whitelist noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "proxiedPackageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8543
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist noteProxyOp(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "proxiedPackageName"    # Ljava/lang/String;
    .param p3, "proxiedUid"    # I
    .param p4, "proxiedAttributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 8593
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteProxyOp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist noteProxyOpNoThrow(ILandroid/content/AttributionSource;Ljava/lang/String;Z)I
    .locals 14
    .param p1, "op"    # I
    .param p2, "attributionSource"    # Landroid/content/AttributionSource;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "skipProxyOperation"    # Z

    .line 8675
    move-object v1, p0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 8678
    .local v2, "myUid":I
    :try_start_0
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager;->collectNoteOpCallsForValidation(I)V

    .line 8679
    nop

    .line 8680
    invoke-virtual/range {p2 .. p2}, Landroid/content/AttributionSource;->getNextUid()I

    move-result v0

    .line 8681
    invoke-virtual/range {p2 .. p2}, Landroid/content/AttributionSource;->getNextAttributionTag()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8679
    move v11, p1

    :try_start_1
    invoke-direct {p0, v0, v3, p1}, Landroid/app/AppOpsManager;->getNotedOpCollectionMode(ILjava/lang/String;I)I

    move-result v0

    .line 8682
    .local v0, "collectionMode":I
    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-ne v2, v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v4

    .line 8683
    .local v3, "shouldCollectMessage":Z
    :goto_0
    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    .line 8684
    if-nez p3, :cond_1

    .line 8686
    invoke-static {}, Landroid/app/AppOpsManager;->getFormattedStackTrace()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8687
    .end local p3    # "message":Ljava/lang/String;
    .local v6, "message":Ljava/lang/String;
    const/4 v3, 0x1

    move v13, v3

    move-object v3, v6

    goto :goto_1

    .line 8691
    .end local v6    # "message":Ljava/lang/String;
    .restart local p3    # "message":Ljava/lang/String;
    :cond_1
    move v13, v3

    move-object/from16 v3, p3

    .end local p3    # "message":Ljava/lang/String;
    .local v3, "message":Ljava/lang/String;
    .local v13, "shouldCollectMessage":Z
    :goto_1
    :try_start_2
    iget-object v6, v1, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    if-ne v0, v5, :cond_2

    move v7, v12

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    move-object v4, v6

    move v5, p1

    move-object/from16 v6, p2

    move-object v8, v3

    move v9, v13

    move/from16 v10, p4

    invoke-interface/range {v4 .. v10}, Lcom/android/internal/app/IAppOpsService;->noteProxyOperation(ILandroid/content/AttributionSource;ZLjava/lang/String;ZZ)Landroid/app/SyncNotedAppOp;

    move-result-object v4

    .line 8695
    .local v4, "syncOp":Landroid/app/SyncNotedAppOp;
    invoke-virtual {v4}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result v5

    if-nez v5, :cond_5

    .line 8696
    if-ne v0, v12, :cond_3

    .line 8697
    invoke-direct {p0, v4}, Landroid/app/AppOpsManager;->collectNotedOpForSelf(Landroid/app/SyncNotedAppOp;)V

    goto :goto_3

    .line 8698
    :cond_3
    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    iget-object v5, v1, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    const-string v6, "android.permission.UPDATE_APP_OPS_STATS"

    .line 8700
    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v5

    if-eqz v5, :cond_4

    .line 8702
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/content/AttributionSource;->getNextUid()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 8703
    :cond_4
    invoke-static {v4}, Landroid/app/AppOpsManager;->collectNotedOpSync(Landroid/app/SyncNotedAppOp;)V

    .line 8707
    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return v5

    .line 8708
    .end local v0    # "collectionMode":I
    .end local v4    # "syncOp":Landroid/app/SyncNotedAppOp;
    .end local v13    # "shouldCollectMessage":Z
    :catch_0
    move-exception v0

    goto :goto_5

    .end local v3    # "message":Ljava/lang/String;
    .restart local p3    # "message":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move v11, p1

    :goto_4
    move-object/from16 v3, p3

    .line 8709
    .end local p3    # "message":Ljava/lang/String;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v3    # "message":Ljava/lang/String;
    :goto_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4
.end method

.method public whitelist noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "proxiedPackageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8632
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "proxiedPackageName"    # Ljava/lang/String;
    .param p3, "proxiedUid"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8641
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 10
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "proxiedPackageName"    # Ljava/lang/String;
    .param p3, "proxiedUid"    # I
    .param p4, "proxiedAttributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 8652
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/content/AttributionSource;

    iget-object v2, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 8653
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    new-instance v9, Landroid/content/AttributionSource;

    const/4 v5, -0x1

    iget-object v3, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 8655
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v8

    move-object v3, v9

    move v4, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-direct {v1, v2, v9}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSource;Landroid/content/AttributionSource;)V

    .line 8652
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p5, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(ILandroid/content/AttributionSource;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public blacklist offsetHistory(J)V
    .locals 2
    .param p1, "offsetMillis"    # J

    .line 9980
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IAppOpsService;->offsetHistory(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9983
    nop

    .line 9984
    return-void

    .line 9981
    :catch_0
    move-exception v0

    .line 9982
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist rebootHistory(J)V
    .locals 2
    .param p1, "offlineDurationMillis"    # J

    .line 10053
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IAppOpsService;->rebootHistory(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10056
    nop

    .line 10057
    return-void

    .line 10054
    :catch_0
    move-exception v0

    .line 10055
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist reloadNonHistoricalState()V
    .locals 2

    .line 7524
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0}, Lcom/android/internal/app/IAppOpsService;->reloadNonHistoricalState()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7527
    nop

    .line 7528
    return-void

    .line 7525
    :catch_0
    move-exception v0

    .line 7526
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist requestPermissionAccessInformation()V
    .locals 3

    .line 10339
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0}, Lcom/android/internal/app/IAppOpsService;->requestPermissionAccessInformation()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10342
    goto :goto_0

    .line 10340
    :catch_0
    move-exception v0

    .line 10341
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "AppOpsManager"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10343
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist-max-r resetAllModes()V
    .locals 3

    .line 7711
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/internal/app/IAppOpsService;->resetAllModes(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7714
    nop

    .line 7715
    return-void

    .line 7712
    :catch_0
    move-exception v0

    .line 7713
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist resetHistoryParameters()V
    .locals 2

    .line 10019
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0}, Lcom/android/internal/app/IAppOpsService;->resetHistoryParameters()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10022
    nop

    .line 10023
    return-void

    .line 10020
    :catch_0
    move-exception v0

    .line 10021
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist resetPackageOpsNoHistory(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 9337
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IAppOpsService;->resetPackageOpsNoHistory(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9340
    nop

    .line 9341
    return-void

    .line 9338
    :catch_0
    move-exception v0

    .line 9339
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist semCheckOpRunAnyInBackground(ILjava/lang/String;)I
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 8345
    const/16 v0, 0x46

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist semCheckOpSystemAlertWindow(ILjava/lang/String;)I
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 8361
    const/16 v0, 0x18

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist semCheckOpWriteSms(ILjava/lang/String;)I
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 8329
    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist semSetBackgroundRestrictionMode(ILjava/lang/String;ZI)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "isTargetSdkVersionPreviousO"    # Z
    .param p4, "mode"    # I

    .line 7643
    if-eqz p3, :cond_0

    .line 7644
    const/16 v0, 0x3f

    invoke-virtual {p0, v0, p1, p2, p4}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 7646
    :cond_0
    const/16 v0, 0x46

    invoke-virtual {p0, v0, p1, p2, p4}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 7647
    return-void
.end method

.method public whitelist semSetModeWriteSms(ILjava/lang/String;I)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "mode"    # I

    .line 7628
    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 7629
    return-void
.end method

.method public whitelist semSetSystemAlertWindowRestricted(ZLandroid/os/IBinder;[Ljava/lang/String;)V
    .locals 8
    .param p1, "restricted"    # Z
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "exceptionPackages"    # [Ljava/lang/String;

    .line 7607
    const/4 v0, 0x0

    .line 7608
    .local v0, "excludedPackageTags":Landroid/os/PackageTagsList;
    invoke-static {p3}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7609
    new-instance v1, Landroid/os/PackageTagsList$Builder;

    invoke-direct {v1}, Landroid/os/PackageTagsList$Builder;-><init>()V

    .line 7610
    .local v1, "builder":Landroid/os/PackageTagsList$Builder;
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p3, v3

    .line 7611
    .local v4, "packageName":Ljava/lang/String;
    invoke-virtual {v1, v4}, Landroid/os/PackageTagsList$Builder;->add(Ljava/lang/String;)Landroid/os/PackageTagsList$Builder;

    .line 7610
    .end local v4    # "packageName":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7613
    :cond_0
    invoke-virtual {v1}, Landroid/os/PackageTagsList$Builder;->build()Landroid/os/PackageTagsList;

    move-result-object v0

    .line 7615
    .end local v1    # "builder":Landroid/os/PackageTagsList$Builder;
    :cond_1
    const/16 v3, 0x18

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/app/AppOpsManager;->setUserRestrictionForUser(IZLandroid/os/IBinder;Landroid/os/PackageTagsList;I)V

    .line 7616
    return-void
.end method

.method public blacklist setHistoryParameters(IJI)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "baseSnapshotInterval"    # J
    .param p4, "compressionStep"    # I

    .line 9963
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->setHistoryParameters(IJI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9966
    nop

    .line 9967
    return-void

    .line 9964
    :catch_0
    move-exception v0

    .line 9965
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist setMode(IILjava/lang/String;I)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "mode"    # I

    .line 7655
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->setMode(IILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7658
    nop

    .line 7659
    return-void

    .line 7656
    :catch_0
    move-exception v0

    .line 7657
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setMode(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "mode"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 7677
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->setMode(IILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7680
    nop

    .line 7681
    return-void

    .line 7678
    :catch_0
    move-exception v0

    .line 7679
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist setNotedAppOpsCollector(Landroid/app/AppOpsManager$AppOpsCollector;)V
    .locals 3
    .param p1, "collector"    # Landroid/app/AppOpsManager$AppOpsCollector;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9698
    sget-object v0, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9699
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 9700
    :try_start_0
    invoke-static {}, Landroid/app/AppOpsManager;->isListeningForOpNoted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9701
    invoke-virtual {p0, v1, v1}, Landroid/app/AppOpsManager;->setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V

    .line 9703
    :cond_0
    new-instance v1, Landroid/os/HandlerExecutor;

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v1, p1}, Landroid/app/AppOpsManager;->setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V

    goto :goto_0

    .line 9704
    :cond_1
    sget-object v2, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-eqz v2, :cond_2

    .line 9705
    invoke-virtual {p0, v1, v1}, Landroid/app/AppOpsManager;->setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V

    .line 9707
    :cond_2
    :goto_0
    monitor-exit v0

    .line 9708
    return-void

    .line 9707
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V
    .locals 8
    .param p1, "asyncExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/app/AppOpsManager$OnOpNotedCallback;

    .line 9631
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 9633
    sget-object v2, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 9634
    if-nez p2, :cond_4

    .line 9635
    :try_start_0
    sget-object v3, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    const-string v1, "No callback is currently registered"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9639
    :try_start_1
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    invoke-static {v3}, Landroid/app/AppOpsManager$OnOpNotedCallback;->-$$Nest$fgetmAsyncCb(Landroid/app/AppOpsManager$OnOpNotedCallback;)Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/android/internal/app/IAppOpsService;->stopWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9643
    goto :goto_3

    .line 9641
    :catch_0
    move-exception v0

    .line 9642
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 9645
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_3
    const/4 v0, 0x0

    sput-object v0, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    goto/16 :goto_7

    .line 9647
    :cond_4
    sget-object v3, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-nez v3, :cond_5

    move v0, v1

    :cond_5
    const-string v1, "Another callback is already registered"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 9650
    invoke-static {p2, p1}, Landroid/app/AppOpsManager$OnOpNotedCallback;->-$$Nest$fputmAsyncExecutor(Landroid/app/AppOpsManager$OnOpNotedCallback;Ljava/util/concurrent/Executor;)V

    .line 9651
    sput-object p2, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9653
    const/4 v0, 0x0

    .line 9655
    .local v0, "missedAsyncOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AsyncNotedAppOp;>;"
    :try_start_3
    iget-object v1, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    iget-object v3, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    invoke-static {v4}, Landroid/app/AppOpsManager$OnOpNotedCallback;->-$$Nest$fgetmAsyncCb(Landroid/app/AppOpsManager$OnOpNotedCallback;)Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/android/internal/app/IAppOpsService;->startWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V

    .line 9657
    iget-object v1, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    iget-object v3, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/internal/app/IAppOpsService;->extractAsyncOps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    .line 9660
    goto :goto_4

    .line 9658
    :catch_1
    move-exception v1

    .line 9659
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_4
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 9663
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_4
    sget-object v1, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    .line 9664
    .local v1, "onOpNotedCallback":Landroid/app/AppOpsManager$OnOpNotedCallback;
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 9665
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 9666
    .local v3, "numMissedAsyncOps":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_5
    if-ge v4, v3, :cond_6

    .line 9667
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AsyncNotedAppOp;

    .line 9668
    .local v5, "asyncNotedAppOp":Landroid/app/AsyncNotedAppOp;
    invoke-virtual {v1}, Landroid/app/AppOpsManager$OnOpNotedCallback;->getAsyncNotedExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Landroid/app/AppOpsManager$$ExternalSyntheticLambda2;

    invoke-direct {v7, v1, v5}, Landroid/app/AppOpsManager$$ExternalSyntheticLambda2;-><init>(Landroid/app/AppOpsManager$OnOpNotedCallback;Landroid/app/AsyncNotedAppOp;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9666
    .end local v5    # "asyncNotedAppOp":Landroid/app/AsyncNotedAppOp;
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 9672
    .end local v3    # "numMissedAsyncOps":I
    .end local v4    # "i":I
    :cond_6
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9673
    :try_start_5
    sget-object v3, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 9674
    .local v3, "numMissedSyncOps":I
    if-eqz v1, :cond_7

    .line 9675
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_6
    if-ge v4, v3, :cond_7

    .line 9676
    sget-object v5, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AsyncNotedAppOp;

    .line 9677
    .local v5, "syncNotedAppOp":Landroid/app/AsyncNotedAppOp;
    invoke-virtual {v1}, Landroid/app/AppOpsManager$OnOpNotedCallback;->getAsyncNotedExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Landroid/app/AppOpsManager$$ExternalSyntheticLambda3;

    invoke-direct {v7, v1, v5}, Landroid/app/AppOpsManager$$ExternalSyntheticLambda3;-><init>(Landroid/app/AppOpsManager$OnOpNotedCallback;Landroid/app/AsyncNotedAppOp;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9675
    .end local v5    # "syncNotedAppOp":Landroid/app/AsyncNotedAppOp;
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 9681
    .end local v4    # "i":I
    :cond_7
    sget-object v4, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 9682
    .end local v3    # "numMissedSyncOps":I
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 9684
    .end local v0    # "missedAsyncOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AsyncNotedAppOp;>;"
    .end local v1    # "onOpNotedCallback":Landroid/app/AppOpsManager$OnOpNotedCallback;
    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 9685
    return-void

    .line 9682
    .restart local v0    # "missedAsyncOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AsyncNotedAppOp;>;"
    .restart local v1    # "onOpNotedCallback":Landroid/app/AppOpsManager$OnOpNotedCallback;
    :catchall_0
    move-exception v3

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .end local p0    # "this":Landroid/app/AppOpsManager;
    .end local p1    # "asyncExecutor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/app/AppOpsManager$OnOpNotedCallback;
    :try_start_8
    throw v3

    .line 9684
    .end local v0    # "missedAsyncOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AsyncNotedAppOp;>;"
    .end local v1    # "onOpNotedCallback":Landroid/app/AppOpsManager$OnOpNotedCallback;
    .restart local p0    # "this":Landroid/app/AppOpsManager;
    .restart local p1    # "asyncExecutor":Ljava/util/concurrent/Executor;
    .restart local p2    # "callback":Landroid/app/AppOpsManager$OnOpNotedCallback;
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public greylist setRestriction(III[Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # I
    .param p2, "usage"    # I
    .param p3, "mode"    # I
    .param p4, "exceptionPackages"    # [Ljava/lang/String;

    .line 7699
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 7700
    .local v3, "uid":I
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    move v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService;->setAudioRestriction(IIII[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7703
    .end local v3    # "uid":I
    nop

    .line 7704
    return-void

    .line 7701
    :catch_0
    move-exception v0

    .line 7702
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setUidMode(III)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "mode"    # I

    .line 7543
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->setUidMode(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7546
    nop

    .line 7547
    return-void

    .line 7544
    :catch_0
    move-exception v0

    .line 7545
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setUidMode(Ljava/lang/String;II)V
    .locals 2
    .param p1, "appOp"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "mode"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 7563
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->setUidMode(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7566
    nop

    .line 7567
    return-void

    .line 7564
    :catch_0
    move-exception v0

    .line 7565
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setUserRestriction(IZLandroid/os/IBinder;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "restricted"    # Z
    .param p3, "token"    # Landroid/os/IBinder;

    .line 7571
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/AppOpsManager;->setUserRestriction(IZLandroid/os/IBinder;Landroid/os/PackageTagsList;)V

    .line 7572
    return-void
.end method

.method public blacklist setUserRestriction(IZLandroid/os/IBinder;Landroid/os/PackageTagsList;)V
    .locals 7
    .param p1, "code"    # I
    .param p2, "restricted"    # Z
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "excludedPackageTags"    # Landroid/os/PackageTagsList;

    .line 7580
    iget-object v0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 7581
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v6

    .line 7580
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->setUserRestrictionForUser(IZLandroid/os/IBinder;Landroid/os/PackageTagsList;I)V

    .line 7582
    return-void
.end method

.method public blacklist setUserRestrictionForUser(IZLandroid/os/IBinder;Landroid/os/PackageTagsList;I)V
    .locals 6
    .param p1, "code"    # I
    .param p2, "restricted"    # Z
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "excludedPackageTags"    # Landroid/os/PackageTagsList;
    .param p5, "userId"    # I

    .line 7591
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService;->setUserRestriction(IZLandroid/os/IBinder;ILandroid/os/PackageTagsList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7594
    nop

    .line 7595
    return-void

    .line 7592
    :catch_0
    move-exception v0

    .line 7593
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o startOp(I)I
    .locals 7
    .param p1, "op"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8882
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    iget-object v0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOp(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public greylist-max-o startOp(IILjava/lang/String;)I
    .locals 7
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8892
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOp(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public greylist-max-o startOp(IILjava/lang/String;Z)I
    .locals 7
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "startIfModeDefault"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8902
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOp(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist startOp(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "startIfModeDefault"    # Z
    .param p5, "attributionTag"    # Ljava/lang/String;
    .param p6, "message"    # Ljava/lang/String;

    .line 8938
    invoke-virtual/range {p0 .. p6}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8940
    .local v0, "mode":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8943
    return v0

    .line 8941
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->buildSecurityExceptionMsg(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist startOp(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8872
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->startOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist startOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 8928
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOp(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public greylist-max-o startOpNoThrow(IILjava/lang/String;)I
    .locals 7
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8961
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public greylist-max-o startOpNoThrow(IILjava/lang/String;Z)I
    .locals 7
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "startIfModeDefault"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8971
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I
    .locals 9
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "startIfModeDefault"    # Z
    .param p5, "attributionTag"    # Ljava/lang/String;
    .param p6, "message"    # Ljava/lang/String;

    .line 8992
    iget-object v0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Landroid/app/AppOpsManager;->startOpNoThrow(Landroid/os/IBinder;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist startOpNoThrow(Landroid/os/IBinder;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I
    .locals 10
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "op"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "startIfModeDefault"    # Z
    .param p6, "attributionTag"    # Ljava/lang/String;
    .param p7, "message"    # Ljava/lang/String;

    .line 9003
    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Landroid/app/AppOpsManager;->startOpNoThrow(Landroid/os/IBinder;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public blacklist startOpNoThrow(Landroid/os/IBinder;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)I
    .locals 18
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "op"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "startIfModeDefault"    # Z
    .param p6, "attributionTag"    # Ljava/lang/String;
    .param p7, "message"    # Ljava/lang/String;
    .param p8, "attributionFlags"    # I
    .param p9, "attributionChainId"    # I

    .line 9016
    move-object/from16 v1, p0

    move/from16 v14, p2

    :try_start_0
    invoke-direct {v1, v14}, Landroid/app/AppOpsManager;->collectNoteOpCallsForValidation(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9017
    move/from16 v15, p3

    move-object/from16 v13, p4

    :try_start_1
    invoke-direct {v1, v15, v13, v14}, Landroid/app/AppOpsManager;->getNotedOpCollectionMode(ILjava/lang/String;I)I

    move-result v0

    .line 9018
    .local v0, "collectionMode":I
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-ne v2, v3, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v4

    .line 9019
    .local v2, "shouldCollectMessage":Z
    :goto_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 9020
    if-nez p7, :cond_1

    .line 9022
    invoke-static {}, Landroid/app/AppOpsManager;->getFormattedStackTrace()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9023
    .end local p7    # "message":Ljava/lang/String;
    .local v5, "message":Ljava/lang/String;
    const/4 v2, 0x1

    move/from16 v17, v2

    move-object/from16 v16, v5

    goto :goto_1

    .line 9027
    .end local v5    # "message":Ljava/lang/String;
    .restart local p7    # "message":Ljava/lang/String;
    :cond_1
    move-object/from16 v16, p7

    move/from16 v17, v2

    .end local v2    # "shouldCollectMessage":Z
    .end local p7    # "message":Ljava/lang/String;
    .local v16, "message":Ljava/lang/String;
    .local v17, "shouldCollectMessage":Z
    :goto_1
    :try_start_2
    iget-object v2, v1, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    if-ne v0, v3, :cond_2

    move v9, v12

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p5

    move-object/from16 v10, v16

    move/from16 v11, v17

    move v14, v12

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-interface/range {v2 .. v13}, Lcom/android/internal/app/IAppOpsService;->startOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZII)Landroid/app/SyncNotedAppOp;

    move-result-object v2

    .line 9031
    .local v2, "syncOp":Landroid/app/SyncNotedAppOp;
    invoke-virtual {v2}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result v3

    if-nez v3, :cond_4

    .line 9032
    if-ne v0, v14, :cond_3

    .line 9033
    invoke-direct {v1, v2}, Landroid/app/AppOpsManager;->collectNotedOpForSelf(Landroid/app/SyncNotedAppOp;)V

    goto :goto_3

    .line 9034
    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 9035
    invoke-static {v2}, Landroid/app/AppOpsManager;->collectNotedOpSync(Landroid/app/SyncNotedAppOp;)V

    .line 9039
    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    .line 9040
    .end local v0    # "collectionMode":I
    .end local v2    # "syncOp":Landroid/app/SyncNotedAppOp;
    .end local v17    # "shouldCollectMessage":Z
    :catch_0
    move-exception v0

    goto :goto_5

    .end local v16    # "message":Ljava/lang/String;
    .restart local p7    # "message":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v15, p3

    :goto_4
    move-object/from16 v16, p7

    .line 9041
    .end local p7    # "message":Ljava/lang/String;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v16    # "message":Ljava/lang/String;
    :goto_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist startOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8951
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->startOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist startOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 8982
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist startProxyOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "proxiedUid"    # I
    .param p3, "proxiedPackageName"    # Ljava/lang/String;
    .param p4, "proxiedAttributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 9065
    new-instance v0, Landroid/content/AttributionSource;

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    new-instance v8, Landroid/content/AttributionSource;

    const/4 v4, -0x1

    iget-object v2, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 9067
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v7

    move-object v2, v8

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-direct {v0, v1, v8}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSource;Landroid/content/AttributionSource;)V

    .line 9065
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p5, v1}, Landroid/app/AppOpsManager;->startProxyOp(Ljava/lang/String;Landroid/content/AttributionSource;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public blacklist startProxyOp(Ljava/lang/String;Landroid/content/AttributionSource;Ljava/lang/String;Z)I
    .locals 5
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "attributionSource"    # Landroid/content/AttributionSource;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "skipProxyOperation"    # Z

    .line 9090
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/app/AppOpsManager;->startProxyOpNoThrow(ILandroid/content/AttributionSource;Ljava/lang/String;Z)I

    move-result v0

    .line 9092
    .local v0, "mode":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 9100
    return v0

    .line 9093
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9094
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9095
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getUid()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " or calling package "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9096
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getNextPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9097
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getNextUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not allowed to perform "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist startProxyOpNoThrow(ILandroid/content/AttributionSource;Ljava/lang/String;Z)I
    .locals 9
    .param p1, "op"    # I
    .param p2, "attributionSource"    # Landroid/content/AttributionSource;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "skipProxyOperation"    # Z

    .line 9130
    invoke-virtual {p2}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v8}, Landroid/app/AppOpsManager;->startProxyOpNoThrow(Landroid/os/IBinder;ILandroid/content/AttributionSource;Ljava/lang/String;ZIII)I

    move-result v0

    return v0
.end method

.method public blacklist startProxyOpNoThrow(Landroid/os/IBinder;ILandroid/content/AttributionSource;Ljava/lang/String;ZIII)I
    .locals 18
    .param p1, "clientId"    # Landroid/os/IBinder;
    .param p2, "op"    # I
    .param p3, "attributionSource"    # Landroid/content/AttributionSource;
    .param p4, "message"    # Ljava/lang/String;
    .param p5, "skipProxyOperation"    # Z
    .param p6, "proxyAttributionFlags"    # I
    .param p7, "proxiedAttributionFlags"    # I
    .param p8, "attributionChainId"    # I

    .line 9150
    move-object/from16 v1, p0

    move/from16 v14, p2

    :try_start_0
    invoke-direct {v1, v14}, Landroid/app/AppOpsManager;->collectNoteOpCallsForValidation(I)V

    .line 9151
    nop

    .line 9152
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNextUid()I

    move-result v0

    .line 9153
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNextPackageName()Ljava/lang/String;

    move-result-object v2

    .line 9151
    invoke-direct {v1, v0, v2, v14}, Landroid/app/AppOpsManager;->getNotedOpCollectionMode(ILjava/lang/String;I)I

    move-result v0

    .line 9154
    .local v0, "collectionMode":I
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-ne v2, v3, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    move v2, v4

    .line 9155
    .local v2, "shouldCollectMessage":Z
    :goto_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 9156
    if-nez p4, :cond_1

    .line 9158
    invoke-static {}, Landroid/app/AppOpsManager;->getFormattedStackTrace()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9159
    .end local p4    # "message":Ljava/lang/String;
    .local v5, "message":Ljava/lang/String;
    const/4 v2, 0x1

    move/from16 v17, v2

    move-object/from16 v16, v5

    goto :goto_1

    .line 9163
    .end local v5    # "message":Ljava/lang/String;
    .restart local p4    # "message":Ljava/lang/String;
    :cond_1
    move-object/from16 v16, p4

    move/from16 v17, v2

    .end local v2    # "shouldCollectMessage":Z
    .end local p4    # "message":Ljava/lang/String;
    .local v16, "message":Ljava/lang/String;
    .local v17, "shouldCollectMessage":Z
    :goto_1
    :try_start_1
    iget-object v2, v1, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    const/4 v6, 0x0

    if-ne v0, v3, :cond_2

    move v7, v15

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-interface/range {v2 .. v13}, Lcom/android/internal/app/IAppOpsService;->startProxyOperation(Landroid/os/IBinder;ILandroid/content/AttributionSource;ZZLjava/lang/String;ZZIII)Landroid/app/SyncNotedAppOp;

    move-result-object v2

    .line 9168
    .local v2, "syncOp":Landroid/app/SyncNotedAppOp;
    invoke-virtual {v2}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result v3

    if-nez v3, :cond_5

    .line 9169
    if-ne v0, v15, :cond_3

    .line 9170
    invoke-direct {v1, v2}, Landroid/app/AppOpsManager;->collectNotedOpForSelf(Landroid/app/SyncNotedAppOp;)V

    goto :goto_3

    .line 9171
    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v3, v1, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.UPDATE_APP_OPS_STATS"

    .line 9174
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 9173
    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-eqz v3, :cond_4

    .line 9175
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNextUid()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 9176
    :cond_4
    invoke-static {v2}, Landroid/app/AppOpsManager;->collectNotedOpSync(Landroid/app/SyncNotedAppOp;)V

    .line 9180
    :cond_5
    :goto_3
    invoke-virtual {v2}, Landroid/app/SyncNotedAppOp;->getOpMode()I

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    .line 9181
    .end local v0    # "collectionMode":I
    .end local v2    # "syncOp":Landroid/app/SyncNotedAppOp;
    .end local v17    # "shouldCollectMessage":Z
    :catch_0
    move-exception v0

    goto :goto_4

    .end local v16    # "message":Ljava/lang/String;
    .restart local p4    # "message":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v16, p4

    .line 9182
    .end local p4    # "message":Ljava/lang/String;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v16    # "message":Ljava/lang/String;
    :goto_4
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist startProxyOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "proxiedUid"    # I
    .param p3, "proxiedPackageName"    # Ljava/lang/String;
    .param p4, "proxiedAttributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 9112
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/content/AttributionSource;

    iget-object v2, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 9113
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    new-instance v9, Landroid/content/AttributionSource;

    const/4 v5, -0x1

    iget-object v3, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 9115
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v8

    move-object v3, v9

    move v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Landroid/content/AttributionSource;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-direct {v1, v2, v9}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSource;Landroid/content/AttributionSource;)V

    .line 9112
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p5, v2}, Landroid/app/AppOpsManager;->startProxyOpNoThrow(ILandroid/content/AttributionSource;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public blacklist startWatchingActive([ILandroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    .locals 3
    .param p1, "ops"    # [I
    .param p2, "callback"    # Landroid/app/AppOpsManager$OnOpActiveChangedListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7877
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 7878
    .local v0, "strOps":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7879
    aget v2, p1, v1

    invoke-static {v2}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7878
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7881
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 7882
    return-void
.end method

.method public whitelist startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    .locals 4
    .param p1, "ops"    # [Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/app/AppOpsManager$OnOpActiveChangedListener;

    .line 7904
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7905
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7906
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7908
    iget-object v0, p0, Landroid/app/AppOpsManager;->mActiveWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 7909
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IAppOpsActiveCallback;

    .line 7910
    .local v1, "cb":Lcom/android/internal/app/IAppOpsActiveCallback;
    if-eqz v1, :cond_0

    .line 7911
    monitor-exit v0

    return-void

    .line 7913
    :cond_0
    new-instance v2, Landroid/app/AppOpsManager$3;

    invoke-direct {v2, p0, p2, p3}, Landroid/app/AppOpsManager$3;-><init>(Landroid/app/AppOpsManager;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    move-object v1, v2

    .line 7930
    iget-object v2, p0, Landroid/app/AppOpsManager;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2, p3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7931
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7932
    array-length v0, p1

    new-array v0, v0, [I

    .line 7933
    .local v0, "rawOps":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 7934
    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    .line 7933
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7937
    .end local v2    # "i":I
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v2, v0, v1}, Lcom/android/internal/app/IAppOpsService;->startWatchingActive([ILcom/android/internal/app/IAppOpsActiveCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7940
    nop

    .line 7941
    return-void

    .line 7938
    :catch_0
    move-exception v2

    .line 7939
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 7931
    .end local v0    # "rawOps":[I
    .end local v1    # "cb":Lcom/android/internal/app/IAppOpsActiveCallback;
    .end local v2    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o startWatchingMode(ILjava/lang/String;ILandroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 4
    .param p1, "op"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "callback"    # Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 7824
    iget-object v0, p0, Landroid/app/AppOpsManager;->mModeWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 7825
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IAppOpsCallback;

    .line 7826
    .local v1, "cb":Lcom/android/internal/app/IAppOpsCallback;
    if-nez v1, :cond_0

    .line 7827
    new-instance v2, Landroid/app/AppOpsManager$2;

    invoke-direct {v2, p0, p4}, Landroid/app/AppOpsManager$2;-><init>(Landroid/app/AppOpsManager;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    move-object v1, v2

    .line 7839
    iget-object v2, p0, Landroid/app/AppOpsManager;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2, p4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7843
    :cond_0
    const-wide/32 v2, 0x8d50f1e

    invoke-static {v2, v3}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 7845
    or-int/lit8 p3, p3, 0x2

    .line 7849
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v2, p1, p2, p3, v1}, Lcom/android/internal/app/IAppOpsService;->startWatchingModeWithFlags(ILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7852
    nop

    .line 7853
    .end local v1    # "cb":Lcom/android/internal/app/IAppOpsCallback;
    :try_start_2
    monitor-exit v0

    .line 7854
    return-void

    .line 7850
    .restart local v1    # "cb":Lcom/android/internal/app/IAppOpsCallback;
    :catch_0
    move-exception v2

    .line 7851
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/app/AppOpsManager;
    .end local p1    # "op":I
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "flags":I
    .end local p4    # "callback":Landroid/app/AppOpsManager$OnOpChangedListener;
    throw v3

    .line 7853
    .end local v1    # "cb":Lcom/android/internal/app/IAppOpsCallback;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/AppOpsManager;
    .restart local p1    # "op":I
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "flags":I
    .restart local p4    # "callback":Landroid/app/AppOpsManager$OnOpChangedListener;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 1
    .param p1, "op"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "callback"    # Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 7806
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;ILandroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 7807
    return-void
.end method

.method public whitelist startWatchingMode(Ljava/lang/String;Ljava/lang/String;ILandroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "callback"    # Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 7790
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;ILandroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 7791
    return-void
.end method

.method public whitelist startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "callback"    # Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 7776
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 7777
    return-void
.end method

.method public blacklist startWatchingNoted([ILandroid/app/AppOpsManager$OnOpNotedListener;)V
    .locals 1
    .param p1, "ops"    # [I
    .param p2, "listener"    # Landroid/app/AppOpsManager$OnOpNotedListener;

    .line 8122
    iget-object v0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/app/AppOpsManager;->startWatchingNoted([ILjava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedListener;)V

    .line 8123
    return-void
.end method

.method public blacklist startWatchingNoted([ILjava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedListener;)V
    .locals 3
    .param p1, "ops"    # [I
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/app/AppOpsManager$OnOpNotedListener;

    .line 8157
    iget-object v0, p0, Landroid/app/AppOpsManager;->mNotedWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 8158
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IAppOpsNotedCallback;

    .line 8159
    .local v1, "cb":Lcom/android/internal/app/IAppOpsNotedCallback;
    if-eqz v1, :cond_0

    .line 8160
    monitor-exit v0

    return-void

    .line 8162
    :cond_0
    new-instance v2, Landroid/app/AppOpsManager$5;

    invoke-direct {v2, p0, p2, p3}, Landroid/app/AppOpsManager$5;-><init>(Landroid/app/AppOpsManager;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedListener;)V

    move-object v1, v2

    .line 8180
    iget-object v2, p0, Landroid/app/AppOpsManager;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2, p3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8183
    :try_start_1
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, v1}, Lcom/android/internal/app/IAppOpsService;->startWatchingNoted([ILcom/android/internal/app/IAppOpsNotedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8186
    nop

    .line 8187
    return-void

    .line 8184
    :catch_0
    move-exception v0

    .line 8185
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 8181
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "cb":Lcom/android/internal/app/IAppOpsNotedCallback;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist startWatchingNoted([Ljava/lang/String;Landroid/app/AppOpsManager$OnOpNotedListener;)V
    .locals 3
    .param p1, "ops"    # [Ljava/lang/String;
    .param p2, "listener"    # Landroid/app/AppOpsManager$OnOpNotedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8056
    array-length v0, p1

    new-array v0, v0, [I

    .line 8057
    .local v0, "intOps":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 8058
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 8057
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8060
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/app/AppOpsManager;->startWatchingNoted([ILandroid/app/AppOpsManager$OnOpNotedListener;)V

    .line 8061
    return-void
.end method

.method public whitelist startWatchingNoted([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedListener;)V
    .locals 3
    .param p1, "ops"    # [Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/app/AppOpsManager$OnOpNotedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8090
    array-length v0, p1

    new-array v0, v0, [I

    .line 8091
    .local v0, "intOps":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 8092
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 8091
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8094
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AppOpsManager;->startWatchingNoted([ILjava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedListener;)V

    .line 8095
    return-void
.end method

.method public blacklist startWatchingStarted([ILandroid/app/AppOpsManager$OnOpStartedListener;)V
    .locals 3
    .param p1, "ops"    # [I
    .param p2, "callback"    # Landroid/app/AppOpsManager$OnOpStartedListener;

    .line 7987
    iget-object v0, p0, Landroid/app/AppOpsManager;->mStartedWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 7988
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7989
    monitor-exit v0

    return-void

    .line 7991
    :cond_0
    new-instance v1, Landroid/app/AppOpsManager$4;

    invoke-direct {v1, p0, p2}, Landroid/app/AppOpsManager$4;-><init>(Landroid/app/AppOpsManager;Landroid/app/AppOpsManager$OnOpStartedListener;)V

    .line 8000
    .local v1, "cb":Lcom/android/internal/app/IAppOpsStartedCallback;
    iget-object v2, p0, Landroid/app/AppOpsManager;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8001
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8003
    :try_start_1
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, v1}, Lcom/android/internal/app/IAppOpsService;->startWatchingStarted([ILcom/android/internal/app/IAppOpsStartedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8006
    nop

    .line 8007
    return-void

    .line 8004
    :catch_0
    move-exception v0

    .line 8005
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 8001
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "cb":Lcom/android/internal/app/IAppOpsStartedCallback;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist stopWatchingActive(Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    .locals 4
    .param p1, "callback"    # Landroid/app/AppOpsManager$OnOpActiveChangedListener;

    .line 7951
    iget-object v0, p0, Landroid/app/AppOpsManager;->mActiveWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 7952
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IAppOpsActiveCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7953
    .local v1, "cb":Lcom/android/internal/app/IAppOpsActiveCallback;
    if-eqz v1, :cond_0

    .line 7955
    :try_start_1
    iget-object v2, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v2, v1}, Lcom/android/internal/app/IAppOpsService;->stopWatchingActive(Lcom/android/internal/app/IAppOpsActiveCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7958
    goto :goto_0

    .line 7956
    :catch_0
    move-exception v2

    .line 7957
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/app/AppOpsManager;
    .end local p1    # "callback":Landroid/app/AppOpsManager$OnOpActiveChangedListener;
    throw v3

    .line 7960
    .end local v1    # "cb":Lcom/android/internal/app/IAppOpsActiveCallback;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/AppOpsManager;
    .restart local p1    # "callback":Landroid/app/AppOpsManager$OnOpActiveChangedListener;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 7961
    return-void

    .line 7960
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 4
    .param p1, "callback"    # Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 7861
    iget-object v0, p0, Landroid/app/AppOpsManager;->mModeWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 7862
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IAppOpsCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7863
    .local v1, "cb":Lcom/android/internal/app/IAppOpsCallback;
    if-eqz v1, :cond_0

    .line 7865
    :try_start_1
    iget-object v2, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v2, v1}, Lcom/android/internal/app/IAppOpsService;->stopWatchingMode(Lcom/android/internal/app/IAppOpsCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7868
    goto :goto_0

    .line 7866
    :catch_0
    move-exception v2

    .line 7867
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/app/AppOpsManager;
    .end local p1    # "callback":Landroid/app/AppOpsManager$OnOpChangedListener;
    throw v3

    .line 7870
    .end local v1    # "cb":Lcom/android/internal/app/IAppOpsCallback;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/AppOpsManager;
    .restart local p1    # "callback":Landroid/app/AppOpsManager$OnOpChangedListener;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 7871
    return-void

    .line 7870
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist stopWatchingNoted(Landroid/app/AppOpsManager$OnOpNotedListener;)V
    .locals 4
    .param p1, "callback"    # Landroid/app/AppOpsManager$OnOpNotedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8200
    iget-object v0, p0, Landroid/app/AppOpsManager;->mNotedWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 8201
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IAppOpsNotedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8202
    .local v1, "cb":Lcom/android/internal/app/IAppOpsNotedCallback;
    if-eqz v1, :cond_0

    .line 8204
    :try_start_1
    iget-object v2, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v2, v1}, Lcom/android/internal/app/IAppOpsService;->stopWatchingNoted(Lcom/android/internal/app/IAppOpsNotedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8207
    goto :goto_0

    .line 8205
    :catch_0
    move-exception v2

    .line 8206
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/app/AppOpsManager;
    .end local p1    # "callback":Landroid/app/AppOpsManager$OnOpNotedListener;
    throw v3

    .line 8209
    .end local v1    # "cb":Lcom/android/internal/app/IAppOpsNotedCallback;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/AppOpsManager;
    .restart local p1    # "callback":Landroid/app/AppOpsManager$OnOpNotedListener;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 8210
    return-void

    .line 8209
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist stopWatchingStarted(Landroid/app/AppOpsManager$OnOpStartedListener;)V
    .locals 4
    .param p1, "callback"    # Landroid/app/AppOpsManager$OnOpStartedListener;

    .line 8021
    iget-object v0, p0, Landroid/app/AppOpsManager;->mStartedWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 8022
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IAppOpsStartedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8023
    .local v1, "cb":Lcom/android/internal/app/IAppOpsStartedCallback;
    if-eqz v1, :cond_0

    .line 8025
    :try_start_1
    iget-object v2, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v2, v1}, Lcom/android/internal/app/IAppOpsService;->stopWatchingStarted(Lcom/android/internal/app/IAppOpsStartedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8028
    goto :goto_0

    .line 8026
    :catch_0
    move-exception v2

    .line 8027
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/app/AppOpsManager;
    .end local p1    # "callback":Landroid/app/AppOpsManager$OnOpStartedListener;
    throw v3

    .line 8030
    .end local v1    # "cb":Lcom/android/internal/app/IAppOpsStartedCallback;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/AppOpsManager;
    .restart local p1    # "callback":Landroid/app/AppOpsManager$OnOpStartedListener;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 8031
    return-void

    .line 8030
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist unsafeCheckOp(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 8259
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 8275
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist unsafeCheckOpRaw(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 8291
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->unsafeCheckOpRawNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist unsafeCheckOpRawNoThrow(IILjava/lang/String;)I
    .locals 2
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 8310
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/android/internal/app/IAppOpsService;->checkOperationRaw(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8311
    :catch_0
    move-exception v0

    .line 8312
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist unsafeCheckOpRawNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 8300
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AppOpsManager;->unsafeCheckOpRawNoThrow(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

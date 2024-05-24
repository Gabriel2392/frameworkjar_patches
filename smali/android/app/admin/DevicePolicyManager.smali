.class public Landroid/app/admin/DevicePolicyManager;
.super Ljava/lang/Object;
.source "DevicePolicyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/DevicePolicyManager$OnClearApplicationUserDataListener;,
        Landroid/app/admin/DevicePolicyManager$InstallSystemUpdateCallback;,
        Landroid/app/admin/DevicePolicyManager$SystemSettingsWhitelist;,
        Landroid/app/admin/DevicePolicyManager$CreateAndManageUserFlags;,
        Landroid/app/admin/DevicePolicyManager$LockNowFlag;,
        Landroid/app/admin/DevicePolicyManager$MtePolicy;,
        Landroid/app/admin/DevicePolicyManager$ApplicationExemptionConstants;,
        Landroid/app/admin/DevicePolicyManager$OperationSafetyReason;,
        Landroid/app/admin/DevicePolicyManager$DevicePolicyOperation;,
        Landroid/app/admin/DevicePolicyManager$DeviceOwnerType;,
        Landroid/app/admin/DevicePolicyManager$PersonalAppsSuspensionReason;,
        Landroid/app/admin/DevicePolicyManager$RoleHolderUpdateFailureStrategy;,
        Landroid/app/admin/DevicePolicyManager$PrivateDnsModeErrorCodes;,
        Landroid/app/admin/DevicePolicyManager$InstallUpdateCallbackErrorConstants;,
        Landroid/app/admin/DevicePolicyManager$PrivateDnsMode;,
        Landroid/app/admin/DevicePolicyManager$AttestationIdType;,
        Landroid/app/admin/DevicePolicyManager$LockTaskFeature;,
        Landroid/app/admin/DevicePolicyManager$ProvisioningPrecondition;,
        Landroid/app/admin/DevicePolicyManager$UserProvisioningState;,
        Landroid/app/admin/DevicePolicyManager$PermissionGrantState;,
        Landroid/app/admin/DevicePolicyManager$NearbyStreamingPolicy;,
        Landroid/app/admin/DevicePolicyManager$PasswordComplexity;,
        Landroid/app/admin/DevicePolicyManager$WifiSecurity;,
        Landroid/app/admin/DevicePolicyManager$ProvisioningConfiguration;,
        Landroid/app/admin/DevicePolicyManager$ProvisioningTrigger;
    }
.end annotation


# static fields
.field public static final whitelist ACCOUNT_FEATURE_DEVICE_OR_PROFILE_OWNER_ALLOWED:Ljava/lang/String; = "android.account.DEVICE_OR_PROFILE_OWNER_ALLOWED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACCOUNT_FEATURE_DEVICE_OR_PROFILE_OWNER_DISALLOWED:Ljava/lang/String; = "android.account.DEVICE_OR_PROFILE_OWNER_DISALLOWED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_ADD_DEVICE_ADMIN:Ljava/lang/String; = "android.app.action.ADD_DEVICE_ADMIN"

.field public static final whitelist ACTION_ADMIN_POLICY_COMPLIANCE:Ljava/lang/String; = "android.app.action.ADMIN_POLICY_COMPLIANCE"

.field public static final whitelist ACTION_APPLICATION_DELEGATION_SCOPES_CHANGED:Ljava/lang/String; = "android.app.action.APPLICATION_DELEGATION_SCOPES_CHANGED"

.field public static final whitelist ACTION_BIND_SECONDARY_LOCKSCREEN_SERVICE:Ljava/lang/String; = "android.app.action.BIND_SECONDARY_LOCKSCREEN_SERVICE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o ACTION_BUGREPORT_SHARING_ACCEPTED:Ljava/lang/String; = "com.android.server.action.REMOTE_BUGREPORT_SHARING_ACCEPTED"

.field public static final greylist-max-o ACTION_BUGREPORT_SHARING_DECLINED:Ljava/lang/String; = "com.android.server.action.REMOTE_BUGREPORT_SHARING_DECLINED"

.field public static final whitelist ACTION_CHECK_POLICY_COMPLIANCE:Ljava/lang/String; = "android.app.action.CHECK_POLICY_COMPLIANCE"

.field public static final blacklist ACTION_DATA_SHARING_RESTRICTION_APPLIED:Ljava/lang/String; = "android.app.action.DATA_SHARING_RESTRICTION_APPLIED"

.field public static final whitelist ACTION_DEVICE_ADMIN_SERVICE:Ljava/lang/String; = "android.app.action.DEVICE_ADMIN_SERVICE"

.field public static final whitelist ACTION_DEVICE_FINANCING_STATE_CHANGED:Ljava/lang/String; = "android.app.admin.action.DEVICE_FINANCING_STATE_CHANGED"

.field public static final whitelist ACTION_DEVICE_OWNER_CHANGED:Ljava/lang/String; = "android.app.action.DEVICE_OWNER_CHANGED"

.field public static final blacklist ACTION_DEVICE_POLICY_CONSTANTS_CHANGED:Ljava/lang/String; = "android.app.action.DEVICE_POLICY_CONSTANTS_CHANGED"

.field public static final blacklist ACTION_DEVICE_POLICY_MANAGER_PASSWORD_CHANGED:Ljava/lang/String; = "com.samsung.knox.app.action.DEVICE_POLICY_MANAGER_PASSWORD_CHANGED"

.field public static final greylist-max-r ACTION_DEVICE_POLICY_MANAGER_STATE_CHANGED:Ljava/lang/String; = "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

.field public static final whitelist ACTION_DEVICE_POLICY_RESOURCE_UPDATED:Ljava/lang/String; = "android.app.action.DEVICE_POLICY_RESOURCE_UPDATED"

.field public static final whitelist ACTION_ESTABLISH_NETWORK_CONNECTION:Ljava/lang/String; = "android.app.action.ESTABLISH_NETWORK_CONNECTION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_GET_PROVISIONING_MODE:Ljava/lang/String; = "android.app.action.GET_PROVISIONING_MODE"

.field public static final whitelist ACTION_LOST_MODE_LOCATION_UPDATE:Ljava/lang/String; = "android.app.action.LOST_MODE_LOCATION_UPDATE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_MANAGED_PROFILE_PROVISIONED:Ljava/lang/String; = "android.app.action.MANAGED_PROFILE_PROVISIONED"

.field public static final whitelist ACTION_PROFILE_OWNER_CHANGED:Ljava/lang/String; = "android.app.action.PROFILE_OWNER_CHANGED"

.field public static final blacklist ACTION_PROVISIONING_COMPLETED:Ljava/lang/String; = "android.app.action.PROVISIONING_COMPLETED"

.field public static final whitelist ACTION_PROVISIONING_SUCCESSFUL:Ljava/lang/String; = "android.app.action.PROVISIONING_SUCCESSFUL"

.field public static final whitelist ACTION_PROVISION_FINALIZATION:Ljava/lang/String; = "android.app.action.PROVISION_FINALIZATION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_PROVISION_FINANCED_DEVICE:Ljava/lang/String; = "android.app.action.PROVISION_FINANCED_DEVICE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_PROVISION_MANAGED_DEVICE:Ljava/lang/String; = "android.app.action.PROVISION_MANAGED_DEVICE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_PROVISION_MANAGED_DEVICE_FROM_TRUSTED_SOURCE:Ljava/lang/String; = "android.app.action.PROVISION_MANAGED_DEVICE_FROM_TRUSTED_SOURCE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_PROVISION_MANAGED_PROFILE:Ljava/lang/String; = "android.app.action.PROVISION_MANAGED_PROFILE"

.field public static final greylist-max-o ACTION_PROVISION_MANAGED_USER:Ljava/lang/String; = "android.app.action.PROVISION_MANAGED_USER"

.field public static final greylist-max-o ACTION_REMOTE_BUGREPORT_DISPATCH:Ljava/lang/String; = "android.intent.action.REMOTE_BUGREPORT_DISPATCH"

.field public static final whitelist ACTION_RESET_PROTECTION_POLICY_CHANGED:Ljava/lang/String; = "android.app.action.RESET_PROTECTION_POLICY_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_ROLE_HOLDER_PROVISION_FINALIZATION:Ljava/lang/String; = "android.app.action.ROLE_HOLDER_PROVISION_FINALIZATION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_ROLE_HOLDER_PROVISION_MANAGED_DEVICE_FROM_TRUSTED_SOURCE:Ljava/lang/String; = "android.app.action.ROLE_HOLDER_PROVISION_MANAGED_DEVICE_FROM_TRUSTED_SOURCE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_ROLE_HOLDER_PROVISION_MANAGED_PROFILE:Ljava/lang/String; = "android.app.action.ROLE_HOLDER_PROVISION_MANAGED_PROFILE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_SET_NEW_PARENT_PROFILE_PASSWORD:Ljava/lang/String; = "android.app.action.SET_NEW_PARENT_PROFILE_PASSWORD"

.field public static final whitelist ACTION_SET_NEW_PASSWORD:Ljava/lang/String; = "android.app.action.SET_NEW_PASSWORD"

.field public static final whitelist ACTION_SET_PROFILE_OWNER:Ljava/lang/String; = "android.app.action.SET_PROFILE_OWNER"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o ACTION_SHOW_DEVICE_MONITORING_DIALOG:Ljava/lang/String; = "android.app.action.SHOW_DEVICE_MONITORING_DIALOG"

.field public static final blacklist ACTION_SHOW_NEW_USER_DISCLAIMER:Ljava/lang/String; = "android.app.action.SHOW_NEW_USER_DISCLAIMER"
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final whitelist ACTION_START_ENCRYPTION:Ljava/lang/String; = "android.app.action.START_ENCRYPTION"

.field public static final whitelist ACTION_STATE_USER_SETUP_COMPLETE:Ljava/lang/String; = "android.app.action.STATE_USER_SETUP_COMPLETE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_SYSTEM_UPDATE_POLICY_CHANGED:Ljava/lang/String; = "android.app.action.SYSTEM_UPDATE_POLICY_CHANGED"

.field public static final whitelist ACTION_UPDATE_DEVICE_POLICY_MANAGEMENT_ROLE_HOLDER:Ljava/lang/String; = "android.app.action.UPDATE_DEVICE_POLICY_MANAGEMENT_ROLE_HOLDER"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist ADD_ISFINANCED_DEVICE_FLAG:Ljava/lang/String; = "add-isfinanced-device"

.field public static final blacklist ADD_ISFINANCED_FEVICE_DEFAULT:Z = true

.field public static final blacklist CODE_DEVICE_COMPROMISED:I = 0x14

.field public static final blacklist CODE_KNOX_SERVICE_KEY_UNAVAILABLE:I = 0x15

.field public static final greylist-max-o DEFAULT_STRONG_AUTH_TIMEOUT_MS:J = 0xf731400L

.field public static final whitelist DELEGATION_APP_RESTRICTIONS:Ljava/lang/String; = "delegation-app-restrictions"

.field public static final whitelist DELEGATION_BLOCK_UNINSTALL:Ljava/lang/String; = "delegation-block-uninstall"

.field public static final whitelist DELEGATION_CERT_INSTALL:Ljava/lang/String; = "delegation-cert-install"

.field public static final whitelist DELEGATION_CERT_SELECTION:Ljava/lang/String; = "delegation-cert-selection"

.field public static final whitelist DELEGATION_ENABLE_SYSTEM_APP:Ljava/lang/String; = "delegation-enable-system-app"

.field public static final whitelist DELEGATION_INSTALL_EXISTING_PACKAGE:Ljava/lang/String; = "delegation-install-existing-package"

.field public static final whitelist DELEGATION_KEEP_UNINSTALLED_PACKAGES:Ljava/lang/String; = "delegation-keep-uninstalled-packages"

.field public static final whitelist DELEGATION_NETWORK_LOGGING:Ljava/lang/String; = "delegation-network-logging"

.field public static final whitelist DELEGATION_PACKAGE_ACCESS:Ljava/lang/String; = "delegation-package-access"

.field public static final whitelist DELEGATION_PERMISSION_GRANT:Ljava/lang/String; = "delegation-permission-grant"

.field public static final whitelist DELEGATION_SECURITY_LOGGING:Ljava/lang/String; = "delegation-security-logging"

.field public static final blacklist DEPRECATE_USERMANAGERINTERNAL_DEVICEPOLICY_DEFAULT:Z = true

.field public static final blacklist DEPRECATE_USERMANAGERINTERNAL_DEVICEPOLICY_FLAG:Ljava/lang/String; = "deprecate_usermanagerinternal_devicepolicy"

.field public static final blacklist DEVICE_OWNER_TYPE_DEFAULT:I = 0x0

.field public static final blacklist DEVICE_OWNER_TYPE_FINANCED:I = 0x1

.field public static final whitelist ENCRYPTION_STATUS_ACTIVATING:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ENCRYPTION_STATUS_ACTIVE:I = 0x3

.field public static final whitelist ENCRYPTION_STATUS_ACTIVE_DEFAULT_KEY:I = 0x4

.field public static final whitelist ENCRYPTION_STATUS_ACTIVE_PER_USER:I = 0x5

.field public static final whitelist ENCRYPTION_STATUS_INACTIVE:I = 0x1

.field public static final whitelist ENCRYPTION_STATUS_UNSUPPORTED:I = 0x0

.field public static final blacklist ERROR_PACKAGE_NAME_NOT_FOUND:I = 0x1

.field public static final blacklist ERROR_VPN_PACKAGE_NOT_FOUND:I = 0x1

.field public static final whitelist EXEMPT_FROM_ACTIVITY_BG_START_RESTRICTION:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXEMPT_FROM_DISMISSIBLE_NOTIFICATIONS:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXEMPT_FROM_HIBERNATION:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXEMPT_FROM_POWER_RESTRICTIONS:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXEMPT_FROM_SUSPENSION:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_ADD_EXPLANATION:Ljava/lang/String; = "android.app.extra.ADD_EXPLANATION"

.field public static final greylist-max-o EXTRA_BUGREPORT_NOTIFICATION_TYPE:Ljava/lang/String; = "android.app.extra.bugreport_notification_type"

.field public static final whitelist EXTRA_DELEGATION_SCOPES:Ljava/lang/String; = "android.app.extra.DELEGATION_SCOPES"

.field public static final whitelist EXTRA_DEVICE_ADMIN:Ljava/lang/String; = "android.app.extra.DEVICE_ADMIN"

.field public static final whitelist EXTRA_DEVICE_PASSWORD_REQUIREMENT_ONLY:Ljava/lang/String; = "android.app.extra.DEVICE_PASSWORD_REQUIREMENT_ONLY"

.field public static final blacklist EXTRA_DO_CHANGED_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.EXTRA_DO_CHANGED_STATUS"

.field public static final blacklist EXTRA_DO_PO_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.EXTRA_DO_PO_PACKAGE_NAME"

.field public static final whitelist EXTRA_FORCE_UPDATE_ROLE_HOLDER:Ljava/lang/String; = "android.app.extra.FORCE_UPDATE_ROLE_HOLDER"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist EXTRA_IS_BT_CHANGED:Ljava/lang/String; = "isBTChanged"

.field public static final blacklist EXTRA_IS_WIFI_CHANGED:Ljava/lang/String; = "isWifiChanged"

.field public static final whitelist EXTRA_LOST_MODE_LOCATION:Ljava/lang/String; = "android.app.extra.LOST_MODE_LOCATION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist EXTRA_NOTIFY_FROM_LOCKSCREEN:Ljava/lang/String; = "isNotiFromLockScreen"

.field public static final whitelist EXTRA_PASSWORD_COMPLEXITY:Ljava/lang/String; = "android.app.extra.PASSWORD_COMPLEXITY"

.field public static final whitelist EXTRA_PROFILE_OWNER_NAME:Ljava/lang/String; = "android.app.extra.PROFILE_OWNER_NAME"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_ACCOUNT_TO_MIGRATE:Ljava/lang/String; = "android.app.extra.PROVISIONING_ACCOUNT_TO_MIGRATE"

.field public static final blacklist EXTRA_PROVISIONING_ACTION:Ljava/lang/String; = "android.app.extra.PROVISIONING_ACTION"

.field public static final whitelist EXTRA_PROVISIONING_ADMIN_EXTRAS_BUNDLE:Ljava/lang/String; = "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE"

.field public static final whitelist EXTRA_PROVISIONING_ALLOWED_PROVISIONING_MODES:Ljava/lang/String; = "android.app.extra.PROVISIONING_ALLOWED_PROVISIONING_MODES"

.field public static final whitelist EXTRA_PROVISIONING_ALLOW_OFFLINE:Ljava/lang/String; = "android.app.extra.PROVISIONING_ALLOW_OFFLINE"

.field public static final whitelist EXTRA_PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME:Ljava/lang/String; = "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME"

.field public static final whitelist EXTRA_PROVISIONING_DEVICE_ADMIN_MINIMUM_VERSION_CODE:Ljava/lang/String; = "android.app.extra.PROVISIONING_DEVICE_ADMIN_MINIMUM_VERSION_CODE"

.field public static final whitelist EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM:Ljava/lang/String; = "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM"

.field public static final whitelist EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_COOKIE_HEADER:Ljava/lang/String; = "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_COOKIE_HEADER"

.field public static final whitelist EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION:Ljava/lang/String; = "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION"

.field public static final whitelist EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_ICON_URI:Ljava/lang/String; = "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_ICON_URI"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_LABEL:Ljava/lang/String; = "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_LABEL"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_NAME:Ljava/lang/String; = "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_NAME"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM:Ljava/lang/String; = "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM"

.field public static final whitelist EXTRA_PROVISIONING_DISCLAIMERS:Ljava/lang/String; = "android.app.extra.PROVISIONING_DISCLAIMERS"

.field public static final whitelist EXTRA_PROVISIONING_DISCLAIMER_CONTENT:Ljava/lang/String; = "android.app.extra.PROVISIONING_DISCLAIMER_CONTENT"

.field public static final whitelist EXTRA_PROVISIONING_DISCLAIMER_HEADER:Ljava/lang/String; = "android.app.extra.PROVISIONING_DISCLAIMER_HEADER"

.field public static final whitelist EXTRA_PROVISIONING_EMAIL_ADDRESS:Ljava/lang/String; = "android.app.extra.PROVISIONING_EMAIL_ADDRESS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_IMEI:Ljava/lang/String; = "android.app.extra.PROVISIONING_IMEI"

.field public static final whitelist EXTRA_PROVISIONING_KEEP_ACCOUNT_ON_MIGRATION:Ljava/lang/String; = "android.app.extra.PROVISIONING_KEEP_ACCOUNT_ON_MIGRATION"

.field public static final whitelist EXTRA_PROVISIONING_KEEP_SCREEN_ON:Ljava/lang/String; = "android.app.extra.PROVISIONING_KEEP_SCREEN_ON"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED:Ljava/lang/String; = "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED"

.field public static final whitelist EXTRA_PROVISIONING_LOCALE:Ljava/lang/String; = "android.app.extra.PROVISIONING_LOCALE"

.field public static final whitelist EXTRA_PROVISIONING_LOCAL_TIME:Ljava/lang/String; = "android.app.extra.PROVISIONING_LOCAL_TIME"

.field public static final whitelist EXTRA_PROVISIONING_LOGO_URI:Ljava/lang/String; = "android.app.extra.PROVISIONING_LOGO_URI"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_MAIN_COLOR:Ljava/lang/String; = "android.app.extra.PROVISIONING_MAIN_COLOR"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_MODE:Ljava/lang/String; = "android.app.extra.PROVISIONING_MODE"

.field public static final whitelist EXTRA_PROVISIONING_ORGANIZATION_NAME:Ljava/lang/String; = "android.app.extra.PROVISIONING_ORGANIZATION_NAME"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_RETURN_BEFORE_POLICY_COMPLIANCE:Ljava/lang/String; = "android.app.extra.PROVISIONING_RETURN_BEFORE_POLICY_COMPLIANCE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_ROLE_HOLDER_CUSTOM_USER_CONSENT_INTENT:Ljava/lang/String; = "android.app.extra.PROVISIONING_ROLE_HOLDER_CUSTOM_USER_CONSENT_INTENT"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_ROLE_HOLDER_EXTRAS_BUNDLE:Ljava/lang/String; = "android.app.extra.PROVISIONING_ROLE_HOLDER_EXTRAS_BUNDLE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_ROLE_HOLDER_PACKAGE_DOWNLOAD_COOKIE_HEADER:Ljava/lang/String; = "android.app.extra.PROVISIONING_ROLE_HOLDER_PACKAGE_DOWNLOAD_COOKIE_HEADER"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_ROLE_HOLDER_PACKAGE_DOWNLOAD_LOCATION:Ljava/lang/String; = "android.app.extra.PROVISIONING_ROLE_HOLDER_PACKAGE_DOWNLOAD_LOCATION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_ROLE_HOLDER_SIGNATURE_CHECKSUM:Ljava/lang/String; = "android.app.extra.PROVISIONING_ROLE_HOLDER_SIGNATURE_CHECKSUM"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_SENSORS_PERMISSION_GRANT_OPT_OUT:Ljava/lang/String; = "android.app.extra.PROVISIONING_SENSORS_PERMISSION_GRANT_OPT_OUT"

.field public static final whitelist EXTRA_PROVISIONING_SERIAL_NUMBER:Ljava/lang/String; = "android.app.extra.PROVISIONING_SERIAL_NUMBER"

.field public static final whitelist EXTRA_PROVISIONING_SHOULD_LAUNCH_RESULT_INTENT:Ljava/lang/String; = "android.app.extra.PROVISIONING_SHOULD_LAUNCH_RESULT_INTENT"

.field public static final whitelist EXTRA_PROVISIONING_SKIP_EDUCATION_SCREENS:Ljava/lang/String; = "android.app.extra.PROVISIONING_SKIP_EDUCATION_SCREENS"

.field public static final whitelist EXTRA_PROVISIONING_SKIP_ENCRYPTION:Ljava/lang/String; = "android.app.extra.PROVISIONING_SKIP_ENCRYPTION"

.field public static final whitelist EXTRA_PROVISIONING_SKIP_OWNERSHIP_DISCLAIMER:Ljava/lang/String; = "android.app.extra.PROVISIONING_SKIP_OWNERSHIP_DISCLAIMER"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_SKIP_USER_CONSENT:Ljava/lang/String; = "android.app.extra.PROVISIONING_SKIP_USER_CONSENT"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_SUPPORTED_MODES:Ljava/lang/String; = "android.app.extra.PROVISIONING_SUPPORTED_MODES"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_SUPPORT_URL:Ljava/lang/String; = "android.app.extra.PROVISIONING_SUPPORT_URL"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_TIME_ZONE:Ljava/lang/String; = "android.app.extra.PROVISIONING_TIME_ZONE"

.field public static final whitelist EXTRA_PROVISIONING_TRIGGER:Ljava/lang/String; = "android.app.extra.PROVISIONING_TRIGGER"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_PROVISIONING_USE_MOBILE_DATA:Ljava/lang/String; = "android.app.extra.PROVISIONING_USE_MOBILE_DATA"

.field public static final whitelist EXTRA_PROVISIONING_WIFI_ANONYMOUS_IDENTITY:Ljava/lang/String; = "android.app.extra.PROVISIONING_WIFI_ANONYMOUS_IDENTITY"

.field public static final whitelist EXTRA_PROVISIONING_WIFI_CA_CERTIFICATE:Ljava/lang/String; = "android.app.extra.PROVISIONING_WIFI_CA_CERTIFICATE"

.field public static final whitelist EXTRA_PROVISIONING_WIFI_DOMAIN:Ljava/lang/String; = "android.app.extra.PROVISIONING_WIFI_DOMAIN"

.field public static final whitelist EXTRA_PROVISIONING_WIFI_EAP_METHOD:Ljava/lang/String; = "android.app.extra.PROVISIONING_WIFI_EAP_METHOD"

.field public static final whitelist EXTRA_PROVISIONING_WIFI_HIDDEN:Ljava/lang/String; = "android.app.extra.PROVISIONING_WIFI_HIDDEN"

.field public static final whitelist EXTRA_PROVISIONING_WIFI_IDENTITY:Ljava/lang/String; = "android.app.extra.PROVISIONING_WIFI_IDENTITY"

.field public static final whitelist EXTRA_PROVISIONING_WIFI_PAC_URL:Ljava/lang/String; = "android.app.extra.PROVISIONING_WIFI_PAC_URL"

.field public static final whitelist EXTRA_PROVISIONING_WIFI_PASSWORD:Ljava/lang/String; = "android.app.extra.PROVISIONING_WIFI_PASSWORD"

.field public static final whitelist EXTRA_PROVISIONING_WIFI_PHASE2_AUTH:Ljava/lang/String; = "android.app.extra.PROVISIONING_WIFI_PHASE2_AUTH"

.field public static final whitelist EXTRA_PROVISIONING_WIFI_PROXY_BYPASS:Ljava/lang/String; = "android.app.extra.PROVISIONING_WIFI_PROXY_BYPASS"

.field public static final whitelist EXTRA_PROVISIONING_WIFI_PROXY_HOST:Ljava/lang/String; = "android.app.extra.PROVISIONING_WIFI_PROXY_HOST"

.field public static final whitelist EXTRA_PROVISIONING_WIFI_PROXY_PORT:Ljava/lang/String; = "android.app.extra.PROVISIONING_WIFI_PROXY_PORT"

.field public static final whitelist EXTRA_PROVISIONING_WIFI_SECURITY_TYPE:Ljava/lang/String; = "android.app.extra.PROVISIONING_WIFI_SECURITY_TYPE"

.field public static final whitelist EXTRA_PROVISIONING_WIFI_SSID:Ljava/lang/String; = "android.app.extra.PROVISIONING_WIFI_SSID"

.field public static final whitelist EXTRA_PROVISIONING_WIFI_USER_CERTIFICATE:Ljava/lang/String; = "android.app.extra.PROVISIONING_WIFI_USER_CERTIFICATE"

.field public static final greylist-max-o EXTRA_REMOTE_BUGREPORT_HASH:Ljava/lang/String; = "android.intent.extra.REMOTE_BUGREPORT_HASH"

.field public static final blacklist EXTRA_REMOTE_BUGREPORT_NONCE:Ljava/lang/String; = "android.intent.extra.REMOTE_BUGREPORT_NONCE"

.field public static final whitelist EXTRA_RESOURCE_IDS:Ljava/lang/String; = "android.app.extra.RESOURCE_IDS"

.field public static final whitelist EXTRA_RESOURCE_TYPE:Ljava/lang/String; = "android.app.extra.RESOURCE_TYPE"

.field public static final whitelist EXTRA_RESOURCE_TYPE_DRAWABLE:I = 0x1

.field public static final whitelist EXTRA_RESOURCE_TYPE_STRING:I = 0x2

.field public static final whitelist EXTRA_RESTRICTION:Ljava/lang/String; = "android.app.extra.RESTRICTION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_RESULT_LAUNCH_INTENT:Ljava/lang/String; = "android.app.extra.RESULT_LAUNCH_INTENT"

.field public static final whitelist EXTRA_ROLE_HOLDER_PROVISIONING_INITIATOR_PACKAGE:Ljava/lang/String; = "android.app.extra.ROLE_HOLDER_PROVISIONING_INITIATOR_PACKAGE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_ROLE_HOLDER_STATE:Ljava/lang/String; = "android.app.extra.ROLE_HOLDER_STATE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist EXTRA_ROLE_HOLDER_UPDATE_FAILURE_STRATEGY:Ljava/lang/String; = "android.app.extra.ROLE_HOLDER_UPDATE_FAILURE_STRATEGY"

.field public static final whitelist EXTRA_ROLE_HOLDER_UPDATE_RESULT_CODE:Ljava/lang/String; = "android.app.extra.ROLE_HOLDER_UPDATE_RESULT_CODE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FLAG_EVICT_CREDENTIAL_ENCRYPTION_KEY:I = 0x1

.field public static final whitelist FLAG_MANAGED_CAN_ACCESS_PARENT:I = 0x2

.field public static final whitelist FLAG_PARENT_CAN_ACCESS_MANAGED:I = 0x1

.field public static final whitelist FLAG_SUPPORTED_MODES_DEVICE_OWNER:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FLAG_SUPPORTED_MODES_ORGANIZATION_OWNED:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FLAG_SUPPORTED_MODES_PERSONALLY_OWNED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ID_TYPE_BASE_INFO:I = 0x1

.field public static final whitelist ID_TYPE_IMEI:I = 0x4

.field public static final whitelist ID_TYPE_INDIVIDUAL_ATTESTATION:I = 0x10

.field public static final whitelist ID_TYPE_MEID:I = 0x8

.field public static final whitelist ID_TYPE_SERIAL:I = 0x2

.field public static final whitelist INSTALLKEY_REQUEST_CREDENTIALS_ACCESS:I = 0x1

.field public static final whitelist INSTALLKEY_SET_USER_SELECTABLE:I = 0x2

.field public static final whitelist KEYGUARD_DISABLE_BIOMETRICS:I = 0x1a0

.field public static final whitelist KEYGUARD_DISABLE_FACE:I = 0x80

.field public static final whitelist KEYGUARD_DISABLE_FEATURES_ALL:I = 0x7fffffff

.field public static final whitelist KEYGUARD_DISABLE_FEATURES_NONE:I = 0x0

.field public static final whitelist KEYGUARD_DISABLE_FINGERPRINT:I = 0x20

.field public static final whitelist KEYGUARD_DISABLE_IRIS:I = 0x100

.field public static final whitelist KEYGUARD_DISABLE_REMOTE_INPUT:I = 0x40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist KEYGUARD_DISABLE_SECURE_CAMERA:I = 0x2

.field public static final whitelist KEYGUARD_DISABLE_SECURE_NOTIFICATIONS:I = 0x4

.field public static final whitelist KEYGUARD_DISABLE_SHORTCUTS_ALL:I = 0x200

.field public static final whitelist KEYGUARD_DISABLE_TRUST_AGENTS:I = 0x10

.field public static final whitelist KEYGUARD_DISABLE_UNREDACTED_NOTIFICATIONS:I = 0x8

.field public static final whitelist KEYGUARD_DISABLE_WIDGETS_ALL:I = 0x1

.field public static final blacklist KEY_GEN_STRONGBOX_UNAVAILABLE:I = 0x1

.field public static final whitelist LEAVE_ALL_SYSTEM_APPS_ENABLED:I = 0x10

.field public static final whitelist LOCK_TASK_FEATURE_BLOCK_ACTIVITY_START_IN_TASK:I = 0x40

.field public static final whitelist LOCK_TASK_FEATURE_GLOBAL_ACTIONS:I = 0x10

.field public static final whitelist LOCK_TASK_FEATURE_HOME:I = 0x4

.field public static final whitelist LOCK_TASK_FEATURE_KEYGUARD:I = 0x20

.field public static final whitelist LOCK_TASK_FEATURE_NONE:I = 0x0

.field public static final whitelist LOCK_TASK_FEATURE_NOTIFICATIONS:I = 0x2

.field public static final whitelist LOCK_TASK_FEATURE_OVERVIEW:I = 0x8

.field public static final whitelist LOCK_TASK_FEATURE_SYSTEM_INFO:I = 0x1

.field public static final greylist-max-o MAKE_USER_DEMO:I = 0x4

.field public static final whitelist MAKE_USER_EPHEMERAL:I = 0x2

.field public static final blacklist MAX_PASSWORD_LENGTH:I = 0x100

.field public static final whitelist MIME_TYPE_PROVISIONING_NFC:Ljava/lang/String; = "application/com.android.managedprovisioning"

.field public static final whitelist MTE_DISABLED:I = 0x2

.field public static final whitelist MTE_ENABLED:I = 0x1

.field public static final whitelist MTE_NOT_CONTROLLED_BY_POLICY:I = 0x0

.field public static final whitelist NEARBY_STREAMING_DISABLED:I = 0x1

.field public static final whitelist NEARBY_STREAMING_ENABLED:I = 0x2

.field public static final whitelist NEARBY_STREAMING_NOT_CONTROLLED_BY_POLICY:I = 0x0

.field public static final whitelist NEARBY_STREAMING_SAME_MANAGED_ACCOUNT_ONLY:I = 0x3

.field public static final blacklist NON_ORG_OWNED_PROFILE_KEYGUARD_FEATURES_AFFECT_OWNER:I = 0x1b0

.field public static final greylist-max-o NOTIFICATION_BUGREPORT_ACCEPTED_NOT_FINISHED:I = 0x2

.field public static final greylist-max-o NOTIFICATION_BUGREPORT_FINISHED_NOT_ACCEPTED:I = 0x3

.field public static final greylist-max-o NOTIFICATION_BUGREPORT_STARTED:I = 0x1

.field public static final blacklist OPERATION_CLEAR_APPLICATION_USER_DATA:I = 0x17

.field public static final blacklist OPERATION_CREATE_AND_MANAGE_USER:I = 0x5

.field public static final blacklist OPERATION_INSTALL_CA_CERT:I = 0x18

.field public static final blacklist OPERATION_INSTALL_KEY_PAIR:I = 0x19

.field public static final blacklist OPERATION_INSTALL_SYSTEM_UPDATE:I = 0x1a

.field public static final blacklist OPERATION_LOCK_NOW:I = 0x1

.field public static final blacklist OPERATION_LOGOUT_USER:I = 0x9

.field public static final blacklist OPERATION_REBOOT:I = 0x7

.field public static final blacklist OPERATION_REMOVE_ACTIVE_ADMIN:I = 0x1b

.field public static final blacklist OPERATION_REMOVE_KEY_PAIR:I = 0x1c

.field public static final blacklist OPERATION_REMOVE_USER:I = 0x6

.field public static final blacklist OPERATION_REQUEST_BUGREPORT:I = 0x1d

.field public static final whitelist OPERATION_SAFETY_REASON_DRIVING_DISTRACTION:I = 0x1

.field public static final blacklist OPERATION_SAFETY_REASON_NONE:I = -0x1

.field public static final blacklist OPERATION_SET_ALWAYS_ON_VPN_PACKAGE:I = 0x1e

.field public static final blacklist OPERATION_SET_APPLICATION_HIDDEN:I = 0xf

.field public static final blacklist OPERATION_SET_APPLICATION_RESTRICTIONS:I = 0x10

.field public static final blacklist OPERATION_SET_CAMERA_DISABLED:I = 0x1f

.field public static final blacklist OPERATION_SET_FACTORY_RESET_PROTECTION_POLICY:I = 0x20

.field public static final blacklist OPERATION_SET_GLOBAL_PRIVATE_DNS:I = 0x21

.field public static final blacklist OPERATION_SET_KEEP_UNINSTALLED_PACKAGES:I = 0x11

.field public static final blacklist OPERATION_SET_KEYGUARD_DISABLED:I = 0xc

.field public static final blacklist OPERATION_SET_LOCK_TASK_FEATURES:I = 0x12

.field public static final blacklist OPERATION_SET_LOCK_TASK_PACKAGES:I = 0x13

.field public static final blacklist OPERATION_SET_LOGOUT_ENABLED:I = 0x22

.field public static final blacklist OPERATION_SET_MASTER_VOLUME_MUTED:I = 0x23

.field public static final blacklist OPERATION_SET_OVERRIDE_APNS_ENABLED:I = 0x24

.field public static final blacklist OPERATION_SET_PACKAGES_SUSPENDED:I = 0x14

.field public static final blacklist OPERATION_SET_PERMISSION_GRANT_STATE:I = 0x25

.field public static final blacklist OPERATION_SET_PERMISSION_POLICY:I = 0x26

.field public static final blacklist OPERATION_SET_RESTRICTIONS_PROVIDER:I = 0x27

.field public static final blacklist OPERATION_SET_STATUS_BAR_DISABLED:I = 0xd

.field public static final blacklist OPERATION_SET_SYSTEM_SETTING:I = 0xb

.field public static final blacklist OPERATION_SET_SYSTEM_UPDATE_POLICY:I = 0xe

.field public static final blacklist OPERATION_SET_TRUST_AGENT_CONFIGURATION:I = 0x15

.field public static final blacklist OPERATION_SET_USER_CONTROL_DISABLED_PACKAGES:I = 0x16

.field public static final blacklist OPERATION_SET_USER_RESTRICTION:I = 0xa

.field public static final blacklist OPERATION_START_USER_IN_BACKGROUND:I = 0x3

.field public static final blacklist OPERATION_STOP_USER:I = 0x4

.field public static final blacklist OPERATION_SWITCH_USER:I = 0x2

.field public static final blacklist OPERATION_UNINSTALL_CA_CERT:I = 0x28

.field public static final blacklist OPERATION_WIPE_DATA:I = 0x8

.field public static final blacklist ORG_OWNED_PROFILE_KEYGUARD_FEATURES_PARENT_ONLY:I = 0x206

.field public static final whitelist PASSWORD_COMPLEXITY_HIGH:I = 0x50000

.field public static final whitelist PASSWORD_COMPLEXITY_LOW:I = 0x10000

.field public static final whitelist PASSWORD_COMPLEXITY_MEDIUM:I = 0x30000

.field public static final whitelist PASSWORD_COMPLEXITY_NONE:I = 0x0

.field public static final whitelist PASSWORD_QUALITY_ALPHABETIC:I = 0x40000

.field public static final whitelist PASSWORD_QUALITY_ALPHANUMERIC:I = 0x50000

.field public static final whitelist PASSWORD_QUALITY_BIOMETRIC_WEAK:I = 0x8000

.field public static final whitelist PASSWORD_QUALITY_COMPLEX:I = 0x60000

.field public static final greylist-max-o PASSWORD_QUALITY_MANAGED:I = 0x80000

.field public static final whitelist PASSWORD_QUALITY_NUMERIC:I = 0x20000

.field public static final whitelist PASSWORD_QUALITY_NUMERIC_COMPLEX:I = 0x30000

.field public static final blacklist PASSWORD_QUALITY_SMARTCARDNUMERIC:I = 0x70000

.field public static final whitelist PASSWORD_QUALITY_SOMETHING:I = 0x10000

.field public static final whitelist PASSWORD_QUALITY_UNSPECIFIED:I = 0x0

.field public static final whitelist PERMISSION_GRANT_STATE_DEFAULT:I = 0x0

.field public static final whitelist PERMISSION_GRANT_STATE_DENIED:I = 0x2

.field public static final whitelist PERMISSION_GRANT_STATE_GRANTED:I = 0x1

.field public static final whitelist PERMISSION_POLICY_AUTO_DENY:I = 0x2

.field public static final whitelist PERMISSION_POLICY_AUTO_GRANT:I = 0x1

.field public static final whitelist PERMISSION_POLICY_PROMPT:I = 0x0

.field public static final whitelist PERSONAL_APPS_NOT_SUSPENDED:I = 0x0

.field public static final whitelist PERSONAL_APPS_SUSPENDED_EXPLICITLY:I = 0x1

.field public static final whitelist PERSONAL_APPS_SUSPENDED_PROFILE_TIMEOUT:I = 0x2

.field public static final whitelist POLICY_DISABLE_CAMERA:Ljava/lang/String; = "policy_disable_camera"

.field public static final whitelist POLICY_DISABLE_SCREEN_CAPTURE:Ljava/lang/String; = "policy_disable_screen_capture"

.field public static final greylist-max-o POLICY_SUSPEND_PACKAGES:Ljava/lang/String; = "policy_suspend_packages"

.field public static final blacklist PREFERENTIAL_NETWORK_SERVICE_ENABLED_DEFAULT:Z = false

.field private static final blacklist PREFIX_OPERATION:Ljava/lang/String; = "OPERATION_"

.field private static final blacklist PREFIX_OPERATION_SAFETY_REASON:Ljava/lang/String; = "OPERATION_SAFETY_REASON_"

.field public static final whitelist PRIVATE_DNS_MODE_OFF:I = 0x1

.field public static final whitelist PRIVATE_DNS_MODE_OPPORTUNISTIC:I = 0x2

.field public static final whitelist PRIVATE_DNS_MODE_PROVIDER_HOSTNAME:I = 0x3

.field public static final whitelist PRIVATE_DNS_MODE_UNKNOWN:I = 0x0

.field public static final whitelist PRIVATE_DNS_SET_ERROR_FAILURE_SETTING:I = 0x2

.field public static final whitelist PRIVATE_DNS_SET_ERROR_HOST_NOT_SERVING:I = 0x1

.field public static final whitelist PRIVATE_DNS_SET_NO_ERROR:I = 0x0

.field public static final greylist-max-o PROFILE_KEYGUARD_FEATURES_AFFECT_OWNER:I = 0x3b6

.field public static final whitelist PROVISIONING_MODE_FULLY_MANAGED_DEVICE:I = 0x1

.field public static final whitelist PROVISIONING_MODE_MANAGED_PROFILE:I = 0x2

.field public static final whitelist PROVISIONING_MODE_MANAGED_PROFILE_ON_PERSONAL_DEVICE:I = 0x3

.field public static final whitelist PROVISIONING_TRIGGER_CLOUD_ENROLLMENT:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PROVISIONING_TRIGGER_MANAGED_ACCOUNT:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PROVISIONING_TRIGGER_NFC:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PROVISIONING_TRIGGER_PERSISTENT_DEVICE_OWNER:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist PROVISIONING_TRIGGER_QR_CODE:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PROVISIONING_TRIGGER_UNSPECIFIED:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist REQUIRED_APP_MANAGED_DEVICE:Ljava/lang/String; = "android.app.REQUIRED_APP_MANAGED_DEVICE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist REQUIRED_APP_MANAGED_PROFILE:Ljava/lang/String; = "android.app.REQUIRED_APP_MANAGED_PROFILE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist REQUIRED_APP_MANAGED_USER:Ljava/lang/String; = "android.app.REQUIRED_APP_MANAGED_USER"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist RESET_PASSWORD_DO_NOT_ASK_CREDENTIALS_ON_BOOT:I = 0x2

.field public static final whitelist RESET_PASSWORD_REQUIRE_ENTRY:I = 0x1

.field public static final whitelist RESULT_DEVICE_OWNER_SET:I = 0x7b
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist RESULT_UPDATE_DEVICE_POLICY_MANAGEMENT_ROLE_HOLDER_PROVISIONING_DISABLED:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist RESULT_UPDATE_DEVICE_POLICY_MANAGEMENT_ROLE_HOLDER_RECOVERABLE_ERROR:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist RESULT_UPDATE_DEVICE_POLICY_MANAGEMENT_ROLE_HOLDER_UNRECOVERABLE_ERROR:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist RESULT_UPDATE_ROLE_HOLDER:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist RESULT_WORK_PROFILE_CREATED:I = 0x7a
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist ROLE_HOLDER_UPDATE_FAILURE_STRATEGY_FAIL_PROVISIONING:I = 0x1

.field public static final blacklist ROLE_HOLDER_UPDATE_FAILURE_STRATEGY_FALLBACK_TO_PLATFORM_PROVISIONING:I = 0x2

.field public static final whitelist SEM_PASSWORD_QUALITY_FINGERPRINT:I = 0x61000

.field public static final whitelist SEM_PASSWORD_QUALITY_SMART_UNLOCK:I = 0x90000

.field public static final whitelist SKIP_SETUP_WIZARD:I = 0x1

.field public static final whitelist STATE_USER_PROFILE_COMPLETE:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATE_USER_PROFILE_FINALIZED:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATE_USER_SETUP_COMPLETE:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATE_USER_SETUP_FINALIZED:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATE_USER_SETUP_INCOMPLETE:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATE_USER_UNMANAGED:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATUS_ACCOUNTS_NOT_EMPTY:I = 0x6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATUS_CANNOT_ADD_MANAGED_PROFILE:I = 0xb
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATUS_DEVICE_ADMIN_NOT_SUPPORTED:I = 0xd
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATUS_HAS_DEVICE_OWNER:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATUS_HAS_PAIRED:I = 0x8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATUS_HEADLESS_SYSTEM_USER_MODE_NOT_SUPPORTED:I = 0x10
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATUS_MANAGED_USERS_NOT_SUPPORTED:I = 0x9
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATUS_NONSYSTEM_USER_EXISTS:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATUS_NOT_SYSTEM_USER:I = 0x7
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATUS_OK:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATUS_PROVISIONING_NOT_ALLOWED_FOR_NON_DEVELOPER_USERS:I = 0xf
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist STATUS_SPLIT_SYSTEM_USER_DEVICE_SYSTEM_USER:I = 0xe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist STATUS_SYSTEM_USER:I = 0xa
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATUS_UNKNOWN_ERROR:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATUS_USER_HAS_PROFILE_OWNER:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATUS_USER_NOT_RUNNING:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STATUS_USER_SETUP_COMPLETED:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static greylist-max-o TAG:Ljava/lang/String; = null

.field public static final whitelist WIFI_SECURITY_ENTERPRISE_192:I = 0x3

.field public static final whitelist WIFI_SECURITY_ENTERPRISE_EAP:I = 0x2

.field public static final whitelist WIFI_SECURITY_OPEN:I = 0x0

.field public static final whitelist WIFI_SECURITY_PERSONAL:I = 0x1

.field public static final whitelist WIPE_EUICC:I = 0x4

.field public static final whitelist WIPE_EXTERNAL_STORAGE:I = 0x1

.field public static final whitelist WIPE_RESET_PROTECTION_DATA:I = 0x2

.field public static final whitelist WIPE_SILENTLY:I = 0x8

.field private static final blacklist sDpmCaches:Landroid/os/IpcDataCache$Config;


# instance fields
.field private final blacklist ALLOW_BLUETOOTH_MODE_VALUE_ALLOW:I

.field private final blacklist ALLOW_BLUETOOTH_MODE_VALUE_DISABLE:I

.field private final blacklist ALLOW_BLUETOOTH_MODE_VALUE_HANDSFREE_ONLY:I

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final blacklist mGetDeviceOwnerOrganizationNameCache:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Ljava/lang/Void;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mGetKeyGuardDisabledFeaturesCache:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Landroid/util/Pair<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mGetOrganizationNameForUserCache:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mGetProfileOwnerOrDeviceOwnerSupervisionComponentCache:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Landroid/os/UserHandle;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHasDeviceOwnerCache:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIsNetworkLoggingEnabledCache:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mIsOrganizationOwnedDeviceWithManagedProfileCache:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mParentInstance:Z

.field private final blacklist mResourcesManager:Landroid/app/admin/DevicePolicyResourcesManager;

.field private final greylist-max-o mService:Landroid/app/admin/IDevicePolicyManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$3HBBCPsc3Aga7ZUKIxWEotyuj4w(Landroid/app/admin/DevicePolicyManager;Landroid/util/Pair;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/admin/DevicePolicyManager;->lambda$new$2(Landroid/util/Pair;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$BSUhNaY7CyWB3mNwNkGcT3y5YnM(Landroid/app/admin/DevicePolicyManager;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/admin/DevicePolicyManager;->lambda$new$5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$P2tWHcNs73rPbhCPcLmczd9bUm4(Landroid/app/admin/DevicePolicyManager;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/admin/DevicePolicyManager;->lambda$new$8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$TkG1o2IAP_CSZPP73-8Pt0uvy0I(Landroid/app/admin/DevicePolicyManager;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/admin/DevicePolicyManager;->lambda$new$4(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$V0a4Ak9gJiCMagBMLYX0q3DbJSM(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/admin/DevicePolicyManager;->lambda$new$10(Landroid/content/ComponentName;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$XEZ0cBTryFW8s_P3_YqLXWl_YSo(Landroid/app/admin/DevicePolicyManager;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/admin/DevicePolicyManager;->lambda$new$3(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$i6k16g7RAdS_o3SVWJOvCBYEiBA(Landroid/app/admin/DevicePolicyManager;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/admin/DevicePolicyManager;->lambda$new$9(Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mexecuteCallback(Landroid/app/admin/DevicePolicyManager;ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/admin/DevicePolicyManager$InstallSystemUpdateCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/admin/DevicePolicyManager;->executeCallback(ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/admin/DevicePolicyManager$InstallSystemUpdateCallback;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 222
    const-string v0, "DevicePolicyManager"

    sput-object v0, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    .line 4152
    new-instance v0, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v1, "system_server"

    const-string v2, "DevicePolicyManagerCaches"

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/app/admin/DevicePolicyManager;->sDpmCaches:Landroid/os/IpcDataCache$Config;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/app/admin/IDevicePolicyManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/app/admin/IDevicePolicyManager;

    .line 232
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/app/admin/DevicePolicyManager;-><init>(Landroid/content/Context;Landroid/app/admin/IDevicePolicyManager;Z)V

    .line 233
    return-void
.end method

.method protected constructor greylist-max-o <init>(Landroid/content/Context;Landroid/app/admin/IDevicePolicyManager;Z)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/app/admin/IDevicePolicyManager;
    .param p3, "parentInstance"    # Z

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3875
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/admin/DevicePolicyManager;->ALLOW_BLUETOOTH_MODE_VALUE_DISABLE:I

    .line 3876
    const/4 v0, 0x1

    iput v0, p0, Landroid/app/admin/DevicePolicyManager;->ALLOW_BLUETOOTH_MODE_VALUE_HANDSFREE_ONLY:I

    .line 3877
    const/4 v0, 0x2

    iput v0, p0, Landroid/app/admin/DevicePolicyManager;->ALLOW_BLUETOOTH_MODE_VALUE_ALLOW:I

    .line 9027
    new-instance v0, Landroid/os/IpcDataCache;

    sget-object v1, Landroid/app/admin/DevicePolicyManager;->sDpmCaches:Landroid/os/IpcDataCache$Config;

    .line 9028
    const-string v2, "getKeyguardDisabledFeatures"

    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->child(Ljava/lang/String;)Landroid/os/IpcDataCache$Config;

    move-result-object v2

    new-instance v3, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda5;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    invoke-direct {v0, v2, v3}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    iput-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mGetKeyGuardDisabledFeaturesCache:Landroid/os/IpcDataCache;

    .line 9416
    new-instance v0, Landroid/os/IpcDataCache;

    .line 9417
    const-string v2, "hasDeviceOwner"

    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->child(Ljava/lang/String;)Landroid/os/IpcDataCache$Config;

    move-result-object v2

    new-instance v3, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda6;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    invoke-direct {v0, v2, v3}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    iput-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mHasDeviceOwnerCache:Landroid/os/IpcDataCache;

    .line 9798
    new-instance v0, Landroid/os/IpcDataCache;

    .line 9800
    const-string v2, "getProfileOwnerOrDeviceOwnerSupervisionComponent"

    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->child(Ljava/lang/String;)Landroid/os/IpcDataCache$Config;

    move-result-object v2

    new-instance v3, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda7;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    invoke-direct {v0, v2, v3}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    iput-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mGetProfileOwnerOrDeviceOwnerSupervisionComponentCache:Landroid/os/IpcDataCache;

    .line 9871
    new-instance v0, Landroid/os/IpcDataCache;

    .line 9872
    const-string/jumbo v2, "isOrganizationOwnedDeviceWithManagedProfile"

    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->child(Ljava/lang/String;)Landroid/os/IpcDataCache$Config;

    move-result-object v2

    new-instance v3, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda8;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    invoke-direct {v0, v2, v3}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    iput-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mIsOrganizationOwnedDeviceWithManagedProfileCache:Landroid/os/IpcDataCache;

    .line 14368
    new-instance v0, Landroid/os/IpcDataCache;

    .line 14369
    const-string v2, "getDeviceOwnerOrganizationName"

    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->child(Ljava/lang/String;)Landroid/os/IpcDataCache$Config;

    move-result-object v2

    new-instance v3, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda9;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    invoke-direct {v0, v2, v3}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    iput-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mGetDeviceOwnerOrganizationNameCache:Landroid/os/IpcDataCache;

    .line 14387
    new-instance v0, Landroid/os/IpcDataCache;

    .line 14388
    const-string v2, "getOrganizationNameForUser"

    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->child(Ljava/lang/String;)Landroid/os/IpcDataCache$Config;

    move-result-object v2

    new-instance v3, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda10;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    invoke-direct {v0, v2, v3}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    iput-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mGetOrganizationNameForUserCache:Landroid/os/IpcDataCache;

    .line 14791
    new-instance v0, Landroid/os/IpcDataCache;

    .line 14792
    const-string/jumbo v2, "isNetworkLoggingEnabled"

    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache$Config;->child(Ljava/lang/String;)Landroid/os/IpcDataCache$Config;

    move-result-object v1

    new-instance v2, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda11;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    iput-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mIsNetworkLoggingEnabledCache:Landroid/os/IpcDataCache;

    .line 239
    iput-object p1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 240
    iput-object p2, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    .line 241
    iput-boolean p3, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    .line 242
    new-instance v0, Landroid/app/admin/DevicePolicyResourcesManager;

    invoke-direct {v0, p1, p2}, Landroid/app/admin/DevicePolicyResourcesManager;-><init>(Landroid/content/Context;Landroid/app/admin/IDevicePolicyManager;)V

    iput-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mResourcesManager:Landroid/app/admin/DevicePolicyResourcesManager;

    .line 243
    return-void
.end method

.method public static blacklist disableLocalCaches()V
    .locals 1

    .line 4162
    sget-object v0, Landroid/app/admin/DevicePolicyManager;->sDpmCaches:Landroid/os/IpcDataCache$Config;

    invoke-virtual {v0}, Landroid/os/IpcDataCache$Config;->disableAllForCurrentProcess()V

    .line 4163
    return-void
.end method

.method private blacklist executeCallback(ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/admin/DevicePolicyManager$InstallSystemUpdateCallback;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/app/admin/DevicePolicyManager$InstallSystemUpdateCallback;

    .line 15687
    new-instance v0, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p4, p1, p2}, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda3;-><init>(Landroid/app/admin/DevicePolicyManager$InstallSystemUpdateCallback;ILjava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15688
    return-void
.end method

.method private blacklist executeCallback(Lcom/android/internal/infra/AndroidFuture;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 6765
    .local p1, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Boolean;>;"
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    new-instance v0, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda12;

    invoke-direct {v0, p2, p3}, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda12;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v0}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 6777
    return-void
.end method

.method private blacklist extractPackageNameFromDeviceManagerConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "deviceManagerConfig"    # Ljava/lang/String;

    .line 17211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17212
    const/4 v0, 0x0

    return-object v0

    .line 17214
    :cond_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17215
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 17217
    :cond_1
    return-object p1
.end method

.method private static greylist-max-o getCaCertAlias([B)Ljava/lang/String;
    .locals 3
    .param p0, "certBuffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 8115
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 8116
    .local v0, "certFactory":Ljava/security/cert/CertificateFactory;
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 8118
    .local v1, "cert":Ljava/security/cert/X509Certificate;
    new-instance v2, Lcom/android/org/conscrypt/TrustedCertificateStore;

    invoke-direct {v2}, Lcom/android/org/conscrypt/TrustedCertificateStore;-><init>()V

    invoke-virtual {v2, v1}, Lcom/android/org/conscrypt/TrustedCertificateStore;->getCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private final blacklist getContext()Landroid/content/Context;
    .locals 1

    .line 266
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private greylist-max-o getDeviceOwnerComponentInner(Z)Landroid/content/ComponentName;
    .locals 2
    .param p1, "callingUserOnly"    # Z

    .line 9325
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9327
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getDeviceOwnerComponent(Z)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9328
    :catch_0
    move-exception v0

    .line 9329
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9332
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist getErrorMessage(Landroid/os/ServiceSpecificException;)Ljava/lang/String;
    .locals 1
    .param p1, "e"    # Landroid/os/ServiceSpecificException;

    .line 16698
    const/4 v0, 0x0

    return-object v0
.end method

.method private final blacklist getService()Landroid/app/admin/IDevicePolicyManager;
    .locals 1

    .line 250
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    return-object v0
.end method

.method private blacklist intArrayToSet([I)Ljava/util/Set;
    .locals 5
    .param p1, "array"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16211
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 16212
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 16213
    .local v3, "item":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16212
    .end local v3    # "item":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16215
    :cond_0
    return-object v0
.end method

.method public static blacklist invalidateBinderCaches()V
    .locals 1

    .line 4157
    sget-object v0, Landroid/app/admin/DevicePolicyManager;->sDpmCaches:Landroid/os/IpcDataCache$Config;

    invoke-virtual {v0}, Landroid/os/IpcDataCache$Config;->invalidateCache()V

    .line 4158
    return-void
.end method

.method private greylist-max-o isDeviceOwnerAppOnAnyUserInner(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "callingUserOnly"    # Z

    .line 9314
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 9315
    return v0

    .line 9317
    :cond_0
    invoke-direct {p0, p2}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentInner(Z)Landroid/content/ComponentName;

    move-result-object v1

    .line 9318
    .local v1, "deviceOwner":Landroid/content/ComponentName;
    if-nez v1, :cond_1

    .line 9319
    return v0

    .line 9321
    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final blacklist isParentInstance()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    return v0
.end method

.method public static blacklist isValidOperationSafetyReason(I)Z
    .locals 1
    .param p0, "reason"    # I

    .line 4175
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$executeCallback$0(Ljava/lang/Throwable;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 3
    .param p0, "error"    # Ljava/lang/Throwable;
    .param p1, "callback"    # Ljava/util/function/Consumer;
    .param p2, "result"    # Ljava/lang/Boolean;

    .line 6766
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 6768
    .local v0, "token":J
    if-eqz p0, :cond_0

    .line 6769
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 6771
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6774
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6775
    nop

    .line 6776
    return-void

    .line 6774
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6775
    throw v2
.end method

.method static synthetic blacklist lambda$executeCallback$1(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "callback"    # Ljava/util/function/Consumer;
    .param p2, "result"    # Ljava/lang/Boolean;
    .param p3, "error"    # Ljava/lang/Throwable;

    .line 6765
    new-instance v0, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p3, p1, p2}, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Throwable;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$executeCallback$11(Landroid/app/admin/DevicePolicyManager$InstallSystemUpdateCallback;ILjava/lang/String;)V
    .locals 0
    .param p0, "callback"    # Landroid/app/admin/DevicePolicyManager$InstallSystemUpdateCallback;
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;

    .line 15687
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/DevicePolicyManager$InstallSystemUpdateCallback;->onInstallUpdateError(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$isPreferentialNetworkServiceEnabled$6(Landroid/app/admin/PreferentialNetworkServiceConfig;)Z
    .locals 1
    .param p0, "c"    # Landroid/app/admin/PreferentialNetworkServiceConfig;

    .line 12584
    invoke-virtual {p0}, Landroid/app/admin/PreferentialNetworkServiceConfig;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private synthetic blacklist lambda$new$10(Landroid/content/ComponentName;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14793
    invoke-direct {p0}, Landroid/app/admin/DevicePolicyManager;->getService()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v0

    .line 14794
    invoke-direct {p0}, Landroid/app/admin/DevicePolicyManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14793
    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->isNetworkLoggingEnabled(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$new$2(Landroid/util/Pair;)Ljava/lang/Integer;
    .locals 4
    .param p1, "query"    # Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9029
    invoke-direct {p0}, Landroid/app/admin/DevicePolicyManager;->getService()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 9030
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0}, Landroid/app/admin/DevicePolicyManager;->isParentInstance()Z

    move-result v3

    .line 9029
    invoke-interface {v0, v1, v2, v3}, Landroid/app/admin/IDevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$new$3(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "query"    # Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9418
    invoke-direct {p0}, Landroid/app/admin/DevicePolicyManager;->getService()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->hasDeviceOwner()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$new$4(Landroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 1
    .param p1, "arg"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9801
    invoke-direct {p0}, Landroid/app/admin/DevicePolicyManager;->getService()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$new$5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "query"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9873
    invoke-direct {p0}, Landroid/app/admin/DevicePolicyManager;->getService()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$new$8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "query"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14370
    invoke-direct {p0}, Landroid/app/admin/DevicePolicyManager;->getService()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$new$9(Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "query"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14389
    invoke-direct {p0}, Landroid/app/admin/DevicePolicyManager;->getService()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getOrganizationNameForUser(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$setPermissionGrantState$7(Ljava/util/concurrent/CompletableFuture;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "result"    # Ljava/util/concurrent/CompletableFuture;
    .param p1, "b"    # Landroid/os/Bundle;

    .line 13602
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static blacklist operationSafetyReasonToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "reason"    # I

    .line 4169
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    const-string v1, "OPERATION_SAFETY_REASON_"

    invoke-static {v0, v1, p0}, Landroid/util/DebugUtils;->constantToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist operationToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "operation"    # I

    .line 3931
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    const-string v1, "OPERATION_"

    invoke-static {v0, v1, p0}, Landroid/util/DebugUtils;->constantToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-r throwIfParentInstance(Ljava/lang/String;)V
    .locals 3
    .param p1, "functionName"    # Ljava/lang/String;

    .line 14676
    iget-boolean v0, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    if-nez v0, :cond_0

    .line 14679
    return-void

    .line 14677
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be called on the parent instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist wipeDataInternal(ILjava/lang/String;Z)V
    .locals 6
    .param p1, "flags"    # I
    .param p2, "wipeReasonForUser"    # Ljava/lang/String;
    .param p3, "factoryReset"    # Z

    .line 6657
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 6659
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    move v2, p1

    move-object v3, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/app/admin/IDevicePolicyManager;->wipeDataWithReason(Ljava/lang/String;ILjava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6663
    goto :goto_0

    .line 6661
    :catch_0
    move-exception v0

    .line 6662
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6665
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist acknowledgeDeviceCompliant()V
    .locals 2

    .line 16461
    const-string v0, "acknowledgeDeviceCompliant"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16462
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16464
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->acknowledgeDeviceCompliant()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16467
    goto :goto_0

    .line 16465
    :catch_0
    move-exception v0

    .line 16466
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16469
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist acknowledgeNewUserDisclaimer()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 4215
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4217
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->acknowledgeNewUserDisclaimer(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4220
    goto :goto_0

    .line 4218
    :catch_0
    move-exception v0

    .line 4219
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4222
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist addCrossProfileIntentFilter(Landroid/content/ComponentName;Landroid/content/IntentFilter;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "filter"    # Landroid/content/IntentFilter;
    .param p3, "flags"    # I

    .line 10876
    const-string v0, "addCrossProfileIntentFilter"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10877
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10879
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->addCrossProfileIntentFilter(Landroid/content/ComponentName;Ljava/lang/String;Landroid/content/IntentFilter;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10883
    goto :goto_0

    .line 10881
    :catch_0
    move-exception v0

    .line 10882
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10885
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist addCrossProfileWidgetProvider(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 13101
    const-string v0, "addCrossProfileWidgetProvider"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13102
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 13104
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 13105
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 13104
    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->addCrossProfileWidgetProvider(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13106
    :catch_0
    move-exception v0

    .line 13107
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 13110
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist addOverrideApn(Landroid/content/ComponentName;Landroid/telephony/data/ApnSetting;)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "apnSetting"    # Landroid/telephony/data/ApnSetting;

    .line 15331
    const-string v0, "addOverrideApn"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15332
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 15334
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->addOverrideApn(Landroid/content/ComponentName;Landroid/telephony/data/ApnSetting;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 15335
    :catch_0
    move-exception v0

    .line 15336
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 15339
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist addPersistentPreferredActivity(Landroid/content/ComponentName;Landroid/content/IntentFilter;Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "filter"    # Landroid/content/IntentFilter;
    .param p3, "activity"    # Landroid/content/ComponentName;

    .line 9972
    const-string v0, "addPersistentPreferredActivity"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 9973
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9975
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->addPersistentPreferredActivity(Landroid/content/ComponentName;Ljava/lang/String;Landroid/content/IntentFilter;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9979
    goto :goto_0

    .line 9977
    :catch_0
    move-exception v0

    .line 9978
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9981
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "key"    # Ljava/lang/String;

    .line 11764
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 11766
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 11767
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iget-boolean v5, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    .line 11766
    move-object v1, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Landroid/app/admin/IDevicePolicyManager;->setUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11770
    goto :goto_0

    .line 11768
    :catch_0
    move-exception v0

    .line 11769
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 11772
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist addUserRestrictionForKnox(Landroid/content/ComponentName;Ljava/lang/String;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 18837
    const-string v0, "addUserRestriction"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18838
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18840
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, p1, p2, v1, p3}, Landroid/app/admin/IDevicePolicyManager;->setUserRestrictionForKnox(Landroid/content/ComponentName;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18843
    goto :goto_0

    .line 18841
    :catch_0
    move-exception v0

    .line 18842
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 18845
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist addUserRestrictionGlobally(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 11816
    const-string v0, "addUserRestrictionGlobally"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11817
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 11819
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager;->setUserRestrictionGlobally(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11822
    goto :goto_0

    .line 11820
    :catch_0
    move-exception v0

    .line 11821
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 11824
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public greylist-max-o approveCaCert(Ljava/lang/String;IZ)Z
    .locals 2
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "userHandle"    # I
    .param p3, "approval"    # Z

    .line 7275
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 7277
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->approveCaCert(Ljava/lang/String;IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7278
    :catch_0
    move-exception v0

    .line 7279
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 7282
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist bindDeviceAdminServiceAsUser(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    .locals 15
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "serviceIntent"    # Landroid/content/Intent;
    .param p3, "conn"    # Landroid/content/ServiceConnection;
    .param p4, "flags"    # I
    .param p5, "targetUser"    # Landroid/os/UserHandle;

    .line 14896
    move-object v1, p0

    const-string v0, "bindDeviceAdminServiceAsUser"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14899
    :try_start_0
    iget-object v0, v1, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 14900
    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14899
    move-object/from16 v5, p3

    :try_start_1
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/content/Context;->getServiceDispatcher(Landroid/content/ServiceConnection;Landroid/os/Handler;J)Landroid/app/IServiceConnection;

    move-result-object v11

    .line 14901
    .local v11, "sd":Landroid/app/IServiceConnection;
    iget-object v0, v1, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, p2

    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 14902
    iget-object v6, v1, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v0, v1, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 14903
    invoke-virtual {v0}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v8

    iget-object v0, v1, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getActivityToken()Landroid/os/IBinder;

    move-result-object v9

    .line 14904
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v12

    invoke-virtual/range {p5 .. p5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v14

    .line 14902
    move-object/from16 v7, p1

    move-object/from16 v10, p2

    invoke-interface/range {v6 .. v14}, Landroid/app/admin/IDevicePolicyManager;->bindDeviceAdminServiceAsUser(Landroid/content/ComponentName;Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Landroid/app/IServiceConnection;JI)Z

    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    .line 14905
    .end local v11    # "sd":Landroid/app/IServiceConnection;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    .line 14906
    .local v0, "re":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public whitelist bindDeviceAdminServiceAsUser(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/ServiceConnection;Landroid/content/Context$BindServiceFlags;Landroid/os/UserHandle;)Z
    .locals 15
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "serviceIntent"    # Landroid/content/Intent;
    .param p3, "conn"    # Landroid/content/ServiceConnection;
    .param p4, "flags"    # Landroid/content/Context$BindServiceFlags;
    .param p5, "targetUser"    # Landroid/os/UserHandle;

    .line 14918
    move-object v1, p0

    const-string v0, "bindDeviceAdminServiceAsUser"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14921
    :try_start_0
    iget-object v0, v1, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 14922
    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context$BindServiceFlags;->getValue()J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14921
    move-object/from16 v5, p3

    :try_start_1
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/content/Context;->getServiceDispatcher(Landroid/content/ServiceConnection;Landroid/os/Handler;J)Landroid/app/IServiceConnection;

    move-result-object v11

    .line 14923
    .local v11, "sd":Landroid/app/IServiceConnection;
    iget-object v0, v1, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, p2

    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 14924
    iget-object v6, v1, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v0, v1, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 14925
    invoke-virtual {v0}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v8

    iget-object v0, v1, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getActivityToken()Landroid/os/IBinder;

    move-result-object v9

    .line 14926
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context$BindServiceFlags;->getValue()J

    move-result-wide v12

    invoke-virtual/range {p5 .. p5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v14

    .line 14924
    move-object/from16 v7, p1

    move-object/from16 v10, p2

    invoke-interface/range {v6 .. v14}, Landroid/app/admin/IDevicePolicyManager;->bindDeviceAdminServiceAsUser(Landroid/content/ComponentName;Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Landroid/app/IServiceConnection;JI)Z

    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    .line 14927
    .end local v11    # "sd":Landroid/app/IServiceConnection;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    .line 14928
    .local v0, "re":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public blacklist calculateHasIncompatibleAccounts()V
    .locals 2

    .line 17245
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17247
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->calculateHasIncompatibleAccounts()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17250
    goto :goto_0

    .line 17248
    :catch_0
    move-exception v0

    .line 17249
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17252
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist canAdminGrantSensorsPermissions()Z
    .locals 2

    .line 16768
    const-string v0, "canAdminGrantSensorsPermissions"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16769
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 16770
    const/4 v0, 0x0

    return v0

    .line 16773
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->canAdminGrantSensorsPermissions()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 16774
    :catch_0
    move-exception v0

    .line 16775
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist canProfileOwnerResetPasswordWhenLocked(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 16505
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16507
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->canProfileOwnerResetPasswordWhenLocked(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 16508
    :catch_0
    move-exception v0

    .line 16509
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16512
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist canUsbDataSignalingBeDisabled()Z
    .locals 2

    .line 16921
    const-string v0, "canUsbDataSignalingBeDisabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16922
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16924
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->canUsbDataSignalingBeDisabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 16925
    :catch_0
    move-exception v0

    .line 16926
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16929
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist checkProvisioningPrecondition(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 13688
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->checkProvisioningPrecondition(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13689
    :catch_0
    move-exception v0

    .line 13690
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist clearApplicationUserData(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/admin/DevicePolicyManager$OnClearApplicationUserDataListener;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/app/admin/DevicePolicyManager$OnClearApplicationUserDataListener;

    .line 15083
    const-string v0, "clearAppData"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15084
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15085
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15087
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    new-instance v1, Landroid/app/admin/DevicePolicyManager$1;

    invoke-direct {v1, p0, p3, p4}, Landroid/app/admin/DevicePolicyManager$1;-><init>(Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Landroid/app/admin/DevicePolicyManager$OnClearApplicationUserDataListener;)V

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->clearApplicationUserData(Landroid/content/ComponentName;Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15096
    nop

    .line 15097
    return-void

    .line 15094
    :catch_0
    move-exception v0

    .line 15095
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist clearCrossProfileIntentFilters(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 10904
    const-string v0, "clearCrossProfileIntentFilters"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10905
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10907
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->clearCrossProfileIntentFilters(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10910
    goto :goto_0

    .line 10908
    :catch_0
    move-exception v0

    .line 10909
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10912
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist clearDeviceOwnerApp(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9391
    const-string v0, "clearDeviceOwnerApp"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 9392
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9394
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->clearDeviceOwner(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9397
    goto :goto_0

    .line 9395
    :catch_0
    move-exception v0

    .line 9396
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9399
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist clearOrganizationId()V
    .locals 2

    .line 16625
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 16626
    return-void

    .line 16629
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->clearOrganizationIdForUser(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16632
    nop

    .line 16633
    return-void

    .line 16630
    :catch_0
    move-exception v0

    .line 16631
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist clearPackagePersistentPreferredActivities(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 10022
    const-string v0, "clearPackagePersistentPreferredActivities"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10023
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10025
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 10027
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 10025
    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->clearPackagePersistentPreferredActivities(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10031
    goto :goto_0

    .line 10029
    :catch_0
    move-exception v0

    .line 10030
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10033
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist clearProfileOwner(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9511
    const-string v0, "clearProfileOwner"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 9512
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9514
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->clearProfileOwner(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9517
    goto :goto_0

    .line 9515
    :catch_0
    move-exception v0

    .line 9516
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9519
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist clearResetPasswordToken(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 6174
    const-string v0, "clearResetPasswordToken"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 6175
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 6177
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->clearResetPasswordToken(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6178
    :catch_0
    move-exception v0

    .line 6179
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6182
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o clearSystemUpdatePolicyFreezePeriodRecord()V
    .locals 2

    .line 13257
    const-string v0, "clearSystemUpdatePolicyFreezePeriodRecord"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13258
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 13259
    return-void

    .line 13262
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->clearSystemUpdatePolicyFreezePeriodRecord()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13265
    nop

    .line 13266
    return-void

    .line 13263
    :catch_0
    move-exception v0

    .line 13264
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "key"    # Ljava/lang/String;

    .line 11872
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 11874
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 11875
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-boolean v5, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    .line 11874
    move-object v1, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Landroid/app/admin/IDevicePolicyManager;->setUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11878
    goto :goto_0

    .line 11876
    :catch_0
    move-exception v0

    .line 11877
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 11880
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist clearUserRestrictionForKnox(Landroid/content/ComponentName;Ljava/lang/String;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 18858
    const-string v0, "clearUserRestriction"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18859
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18861
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1, p2, v1, p3}, Landroid/app/admin/IDevicePolicyManager;->setUserRestrictionForKnox(Landroid/content/ComponentName;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18864
    goto :goto_0

    .line 18862
    :catch_0
    move-exception v0

    .line 18863
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 18866
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist createAdminSupportIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1, "restriction"    # Ljava/lang/String;

    .line 11966
    const-string v0, "createAdminSupportIntent"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11967
    const/4 v0, 0x0

    .line 11968
    .local v0, "result":Landroid/content/Intent;
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v1, :cond_1

    .line 11970
    :try_start_0
    invoke-interface {v1, p1}, Landroid/app/admin/IDevicePolicyManager;->createAdminSupportIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    move-object v0, v1

    .line 11971
    if-eqz v0, :cond_0

    .line 11972
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 11973
    invoke-virtual {v1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    .line 11972
    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->prepareToEnterProcess(ILandroid/content/AttributionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11977
    :cond_0
    goto :goto_0

    .line 11975
    :catch_0
    move-exception v1

    .line 11976
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 11979
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-object v0
.end method

.method public whitelist createAndManageUser(Landroid/content/ComponentName;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/PersistableBundle;I)Landroid/os/UserHandle;
    .locals 7
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "profileOwner"    # Landroid/content/ComponentName;
    .param p4, "adminExtras"    # Landroid/os/PersistableBundle;
    .param p5, "flags"    # I

    .line 11426
    const-string v0, "createAndManageUser"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11428
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/app/admin/IDevicePolicyManager;->createAndManageUser(Landroid/content/ComponentName;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/PersistableBundle;I)Landroid/os/UserHandle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11431
    :catch_0
    move-exception v0

    .line 11432
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 11429
    .end local v0    # "re":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 11430
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Landroid/os/UserManager$UserOperationException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v1, v2, v3}, Landroid/os/UserManager$UserOperationException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public whitelist createAndProvisionManagedProfile(Landroid/app/admin/ManagedProfileProvisioningParams;)Landroid/os/UserHandle;
    .locals 4
    .param p1, "provisioningParams"    # Landroid/app/admin/ManagedProfileProvisioningParams;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/admin/ProvisioningException;
        }
    .end annotation

    .line 16658
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 16659
    const/4 v0, 0x0

    return-object v0

    .line 16662
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 16663
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 16662
    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->createAndProvisionManagedProfile(Landroid/app/admin/ManagedProfileProvisioningParams;Ljava/lang/String;)Landroid/os/UserHandle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 16666
    :catch_0
    move-exception v0

    .line 16667
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16664
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 16665
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Landroid/app/admin/ProvisioningException;

    iget v2, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getErrorMessage(Landroid/os/ServiceSpecificException;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/admin/ProvisioningException;-><init>(Ljava/lang/Exception;ILjava/lang/String;)V

    throw v1
.end method

.method public whitelist createProvisioningIntentFromNfcIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p1, "nfcIntent"    # Landroid/content/Intent;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 16994
    invoke-static {p1}, Landroid/app/admin/ProvisioningIntentHelper;->createProvisioningIntentFromNfcIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public whitelist enableSystemApp(Landroid/content/ComponentName;Landroid/content/Intent;)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 12140
    const-string v0, "enableSystemApp"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12141
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12143
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->enableSystemAppWithIntent(Landroid/content/ComponentName;Ljava/lang/String;Landroid/content/Intent;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 12144
    :catch_0
    move-exception v0

    .line 12145
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12148
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist enableSystemApp(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 12115
    const-string v0, "enableSystemApp"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12116
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12118
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->enableSystemApp(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12121
    goto :goto_0

    .line 12119
    :catch_0
    move-exception v0

    .line 12120
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12123
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist finalizeWorkProfileProvisioning(Landroid/os/UserHandle;Landroid/accounts/Account;)V
    .locals 2
    .param p1, "managedProfileUser"    # Landroid/os/UserHandle;
    .param p2, "migratedAccount"    # Landroid/accounts/Account;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 16682
    const-string/jumbo v0, "managedProfileUser can\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16683
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16687
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->finalizeWorkProfileProvisioning(Landroid/os/UserHandle;Landroid/accounts/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16690
    nop

    .line 16691
    return-void

    .line 16688
    :catch_0
    move-exception v0

    .line 16689
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16684
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find DevicePolicyManagerService"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist forceNetworkLogs()J
    .locals 2

    .line 14083
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 14084
    const-wide/16 v0, -0x1

    return-wide v0

    .line 14087
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->forceNetworkLogs()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 14088
    :catch_0
    move-exception v0

    .line 14089
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o forceRemoveActiveAdmin(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "adminReceiver"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I

    .line 14595
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->forceRemoveActiveAdmin(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14598
    nop

    .line 14599
    return-void

    .line 14596
    :catch_0
    move-exception v0

    .line 14597
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o forceSecurityLogs()J
    .locals 2

    .line 14101
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 14102
    const-wide/16 v0, 0x0

    return-wide v0

    .line 14105
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->forceSecurityLogs()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 14106
    :catch_0
    move-exception v0

    .line 14107
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist forceUpdateUserSetupComplete(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 14668
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->forceUpdateUserSetupComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14671
    nop

    .line 14672
    return-void

    .line 14669
    :catch_0
    move-exception v0

    .line 14670
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist generateKeyPair(Landroid/content/ComponentName;Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;I)Landroid/security/AttestedKeyPair;
    .locals 11
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "algorithm"    # Ljava/lang/String;
    .param p3, "keySpec"    # Landroid/security/keystore/KeyGenParameterSpec;
    .param p4, "idAttestationFlags"    # I

    .line 7802
    const-string v0, "generateKeyPair"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 7804
    const/4 v0, 0x0

    :try_start_0
    new-instance v5, Landroid/security/keystore/ParcelableKeyGenParameterSpec;

    invoke-direct {v5, p3}, Landroid/security/keystore/ParcelableKeyGenParameterSpec;-><init>(Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 7806
    .local v5, "parcelableSpec":Landroid/security/keystore/ParcelableKeyGenParameterSpec;
    new-instance v7, Landroid/security/keymaster/KeymasterCertificateChain;

    invoke-direct {v7}, Landroid/security/keymaster/KeymasterCertificateChain;-><init>()V

    .line 7809
    .local v7, "attestationChain":Landroid/security/keymaster/KeymasterCertificateChain;
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v2, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 7810
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 7809
    move-object v2, p1

    move-object v4, p2

    move v6, p4

    invoke-interface/range {v1 .. v7}, Landroid/app/admin/IDevicePolicyManager;->generateKeyPair(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Landroid/security/keystore/ParcelableKeyGenParameterSpec;ILandroid/security/keymaster/KeymasterCertificateChain;)Z

    move-result v1

    .line 7812
    .local v1, "success":Z
    if-nez v1, :cond_0

    .line 7813
    sget-object v2, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v3, "Error generating key via DevicePolicyManagerService."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7814
    return-object v0

    .line 7817
    :cond_0
    invoke-virtual {p3}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v2

    .line 7818
    .local v2, "alias":Ljava/lang/String;
    iget-object v3, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Landroid/security/KeyChain;->getKeyPair(Landroid/content/Context;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/security/KeyChainException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7819
    .local v3, "keyPair":Ljava/security/KeyPair;
    const/4 v4, 0x0

    .line 7821
    .local v4, "outputChain":[Ljava/security/cert/Certificate;
    :try_start_1
    invoke-static {v7}, Landroid/security/keystore/AttestationUtils;->isChainValid(Landroid/security/keymaster/KeymasterCertificateChain;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7822
    invoke-static {v7}, Landroid/security/keystore/AttestationUtils;->parseCertificateChain(Landroid/security/keymaster/KeymasterCertificateChain;)[Ljava/security/cert/X509Certificate;

    move-result-object v6
    :try_end_1
    .catch Landroid/security/keystore/KeyAttestationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/security/KeyChainException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v6

    .line 7828
    :cond_1
    nop

    .line 7829
    :try_start_2
    new-instance v6, Landroid/security/AttestedKeyPair;

    invoke-direct {v6, v3, v4}, Landroid/security/AttestedKeyPair;-><init>(Ljava/security/KeyPair;[Ljava/security/cert/Certificate;)V

    return-object v6

    .line 7824
    :catch_0
    move-exception v6

    .line 7825
    .local v6, "e":Landroid/security/keystore/KeyAttestationException;
    sget-object v8, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error parsing attestation chain for alias "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7826
    iget-object v8, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v9, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9, v2}, Landroid/app/admin/IDevicePolicyManager;->removeKeyPair(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/security/KeyChainException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7827
    return-object v0

    .line 7837
    .end local v1    # "success":Z
    .end local v2    # "alias":Ljava/lang/String;
    .end local v3    # "keyPair":Ljava/security/KeyPair;
    .end local v4    # "outputChain":[Ljava/security/cert/Certificate;
    .end local v5    # "parcelableSpec":Landroid/security/keystore/ParcelableKeyGenParameterSpec;
    .end local v6    # "e":Landroid/security/keystore/KeyAttestationException;
    .end local v7    # "attestationChain":Landroid/security/keymaster/KeymasterCertificateChain;
    :catch_1
    move-exception v0

    .line 7838
    .local v0, "e":Landroid/os/ServiceSpecificException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    iget v2, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Key Generation failure: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7839
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    packed-switch v1, :pswitch_data_0

    .line 7843
    new-instance v1, Ljava/lang/RuntimeException;

    iget v2, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    .line 7844
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unknown error while generating key: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7841
    :pswitch_0
    new-instance v1, Landroid/security/keystore/StrongBoxUnavailableException;

    const-string v2, "No StrongBox for key generation."

    invoke-direct {v1, v2}, Landroid/security/keystore/StrongBoxUnavailableException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7834
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_2
    move-exception v1

    .line 7835
    .local v1, "e":Ljava/lang/InterruptedException;
    sget-object v2, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v3, "Interrupted while generating key"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7836
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 7832
    :catch_3
    move-exception v1

    .line 7833
    .local v1, "e":Landroid/security/KeyChainException;
    sget-object v2, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v3, "Failed to generate key"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7846
    .end local v1    # "e":Landroid/security/KeyChainException;
    :goto_0
    nop

    .line 7847
    return-object v0

    .line 7830
    :catch_4
    move-exception v0

    .line 7831
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getAccountTypesWithManagementDisabled()[Ljava/lang/String;
    .locals 2

    .line 12258
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-virtual {p0, v0, v1}, Landroid/app/admin/DevicePolicyManager;->getAccountTypesWithManagementDisabledAsUser(IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getAccountTypesWithManagementDisabledAsUser(I)[Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I

    .line 12269
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getAccountTypesWithManagementDisabledAsUser(IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getAccountTypesWithManagementDisabledAsUser(IZ)[Ljava/lang/String;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "parentInstance"    # Z

    .line 12278
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12280
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 12281
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 12280
    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->getAccountTypesWithManagementDisabledAsUser(ILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 12282
    :catch_0
    move-exception v0

    .line 12283
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12287
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getActiveAdmins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 4294
    const-string v0, "getActiveAdmins"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 4295
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdminsAsUser(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist getActiveAdminsAsUser(I)Ljava/util/List;
    .locals 2
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 4304
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4306
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getActiveAdmins(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4307
    :catch_0
    move-exception v0

    .line 4308
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4311
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getActualDeviceOwnerMdm()Ljava/lang/String;
    .locals 3

    .line 15531
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 15533
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getActualDeviceOwnerMDM()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15536
    goto :goto_0

    .line 15534
    :catch_0
    move-exception v0

    .line 15535
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15538
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getAffiliationIds(Landroid/content/ComponentName;)Ljava/util/Set;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14516
    const-string v0, "getAffiliationIds"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14518
    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v1, p1}, Landroid/app/admin/IDevicePolicyManager;->getAffiliationIds(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14519
    :catch_0
    move-exception v0

    .line 14520
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getAggregatedPasswordComplexityForUser(I)I
    .locals 1
    .param p1, "userId"    # I

    .line 5750
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getAggregatedPasswordComplexityForUser(IZ)I

    move-result v0

    return v0
.end method

.method public blacklist getAggregatedPasswordComplexityForUser(IZ)I
    .locals 2
    .param p1, "userId"    # I
    .param p2, "deviceWideOnly"    # Z

    .line 5763
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 5764
    const/4 v0, 0x0

    return v0

    .line 5768
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->getAggregatedPasswordComplexityForUser(IZ)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5769
    :catch_0
    move-exception v0

    .line 5770
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getAllCrossProfilePackages()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15993
    const-string v0, "getAllCrossProfilePackages"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15994
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 15996
    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v2, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/app/admin/IDevicePolicyManager;->getAllCrossProfilePackages(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15997
    :catch_0
    move-exception v0

    .line 15998
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16001
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAlwaysOnVpnLockdownWhitelist(Landroid/content/ComponentName;)Ljava/util/Set;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8414
    const-string v0, "getAlwaysOnVpnLockdownWhitelist"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8415
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8417
    nop

    .line 8418
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getAlwaysOnVpnLockdownAllowlist(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    .line 8419
    .local v0, "allowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v1

    .line 8420
    .end local v0    # "allowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 8421
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8424
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    return-object v1
.end method

.method public blacklist getAlwaysOnVpnPackage()Ljava/lang/String;
    .locals 2

    .line 8457
    const-string v0, "getAlwaysOnVpnPackage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8458
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8460
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getAlwaysOnVpnPackageForUser(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8461
    :catch_0
    move-exception v0

    .line 8462
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8465
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getAlwaysOnVpnPackage(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 8437
    const-string v0, "getAlwaysOnVpnPackage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8438
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8440
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getAlwaysOnVpnPackage(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8441
    :catch_0
    move-exception v0

    .line 8442
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8445
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getApplicationExemptions(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 16191
    const-string v0, "getApplicationExemptions"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16192
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 16193
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 16196
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getApplicationExemptions(Ljava/lang/String;)[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->intArrayToSet([I)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 16205
    :catch_0
    move-exception v0

    .line 16206
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16197
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 16198
    .local v0, "e":Landroid/os/ServiceSpecificException;
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    packed-switch v1, :pswitch_data_0

    .line 16202
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error getting application exemptions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 16200
    :pswitch_0
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 11702
    const-string v0, "getApplicationRestrictions"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11703
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 11705
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->getApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11707
    :catch_0
    move-exception v0

    .line 11708
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 11711
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getApplicationRestrictionsManagingPackage(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10157
    const-string v0, "getApplicationRestrictionsManagingPackage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10158
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10160
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getApplicationRestrictionsManagingPackage(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10161
    :catch_0
    move-exception v0

    .line 10162
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10165
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getAutoTimeEnabled(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 8838
    const-string v0, "getAutoTimeEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8839
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8841
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->getAutoTimeEnabled(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8842
    :catch_0
    move-exception v0

    .line 8843
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8846
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getAutoTimeRequired()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8788
    const-string v0, "getAutoTimeRequired"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8789
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8791
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getAutoTimeRequired()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8792
    :catch_0
    move-exception v0

    .line 8793
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8796
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getAutoTimeZoneEnabled(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 8889
    const-string v0, "getAutoTimeZone"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8890
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8892
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->getAutoTimeZoneEnabled(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8893
    :catch_0
    move-exception v0

    .line 8894
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8897
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getBindDeviceAdminTargetUsers(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 14940
    const-string v0, "getBindDeviceAdminTargetUsers"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14942
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getBindDeviceAdminTargetUsers(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14943
    :catch_0
    move-exception v0

    .line 14944
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getBluetoothContactSharingDisabled(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 10828
    const-string v0, "getBluetoothContactSharingDisabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10829
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10831
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getBluetoothContactSharingDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10832
    :catch_0
    move-exception v0

    .line 10833
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10836
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist getBluetoothContactSharingDisabled(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 10850
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10852
    nop

    .line 10853
    :try_start_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 10852
    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getBluetoothContactSharingDisabledForUser(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10854
    :catch_0
    move-exception v0

    .line 10855
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10858
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getBluetoothContactSharingEnabledForKnox(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 18816
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18818
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getBluetoothContactSharingEnabledForKnox(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 18819
    :catch_0
    move-exception v0

    .line 18820
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 18823
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getCameraDisabled(Landroid/content/ComponentName;)Z
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 8545
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;I)Z

    move-result v0

    return v0
.end method

.method public greylist getCameraDisabled(Landroid/content/ComponentName;I)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I

    .line 8551
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8553
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, v1, p2, v2}, Landroid/app/admin/IDevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;Ljava/lang/String;IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8555
    :catch_0
    move-exception v0

    .line 8556
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8559
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getCertInstallerPackage(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8173
    const-string v0, "getCertInstallerPackage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8174
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8176
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getCertInstallerPackage(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8177
    :catch_0
    move-exception v0

    .line 8178
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8181
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getCredentialManagerPolicy()Landroid/app/admin/PackagePolicy;
    .locals 2

    .line 10472
    const-string v0, "getCredentialManagerPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10473
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10475
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getCredentialManagerPolicy(I)Landroid/app/admin/PackagePolicy;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10476
    :catch_0
    move-exception v0

    .line 10477
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10480
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getCrossProfileCalendarPackages()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15899
    const-string v0, "getCrossProfileCalendarPackages"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15900
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_1

    .line 15902
    nop

    .line 15903
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    .line 15902
    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getCrossProfileCalendarPackagesForUser(I)Ljava/util/List;

    move-result-object v0

    .line 15904
    .local v0, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    .line 15905
    .end local v0    # "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 15906
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 15909
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getCrossProfileCalendarPackages(Landroid/content/ComponentName;)Ljava/util/Set;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15830
    const-string v0, "getCrossProfileCalendarPackages"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15831
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_1

    .line 15833
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getCrossProfileCalendarPackages(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    .line 15834
    .local v0, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    .line 15835
    .end local v0    # "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 15836
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 15839
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getCrossProfileCallerIdDisabled(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10391
    const-string v0, "getCrossProfileCallerIdDisabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10392
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10394
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getCrossProfileCallerIdDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10395
    :catch_0
    move-exception v0

    .line 10396
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10399
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getCrossProfileCallerIdDisabled(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10418
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10420
    :try_start_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getCrossProfileCallerIdDisabledForUser(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10421
    :catch_0
    move-exception v0

    .line 10422
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10425
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getCrossProfileContactsSearchDisabled(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10698
    const-string v0, "getCrossProfileContactsSearchDisabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10699
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10701
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getCrossProfileContactsSearchDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10702
    :catch_0
    move-exception v0

    .line 10703
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10706
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getCrossProfileContactsSearchDisabled(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10738
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10740
    nop

    .line 10741
    :try_start_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getCrossProfileContactsSearchDisabledForUser(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10740
    return v0

    .line 10742
    :catch_0
    move-exception v0

    .line 10743
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10746
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getCrossProfilePackages(Landroid/content/ComponentName;)Ljava/util/Set;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15958
    const-string v0, "getCrossProfilePackages"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15959
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 15961
    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v1, p1}, Landroid/app/admin/IDevicePolicyManager;->getCrossProfilePackages(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15962
    :catch_0
    move-exception v0

    .line 15963
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 15966
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getCrossProfileWidgetProviders(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13161
    const-string v0, "getCrossProfileWidgetProviders"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13162
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_1

    .line 13164
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 13165
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 13164
    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->getCrossProfileWidgetProviders(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13166
    .local v0, "providers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 13167
    return-object v0

    .line 13171
    .end local v0    # "providers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    goto :goto_0

    .line 13169
    :catch_0
    move-exception v0

    .line 13170
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 13173
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist getCurrentFailedBiometricAttempts(I)I
    .locals 2
    .param p1, "userHandle"    # I

    .line 5885
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5887
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getCurrentFailedBiometricAttempts(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5888
    :catch_0
    move-exception v0

    .line 5889
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5893
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist getCurrentFailedPasswordAttempts()I
    .locals 1

    .line 5841
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getCurrentFailedPasswordAttempts(I)I

    move-result v0

    return v0
.end method

.method public greylist getCurrentFailedPasswordAttempts(I)I
    .locals 3
    .param p1, "userHandle"    # I

    .line 5856
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5858
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 5859
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    .line 5858
    invoke-interface {v0, v1, p1, v2}, Landroid/app/admin/IDevicePolicyManager;->getCurrentFailedPasswordAttempts(Ljava/lang/String;IZ)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5860
    :catch_0
    move-exception v0

    .line 5861
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5864
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getDefaultCrossProfilePackages()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16014
    const-string v0, "getDefaultCrossProfilePackages"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16015
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16017
    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v1}, Landroid/app/admin/IDevicePolicyManager;->getDefaultCrossProfilePackages()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 16018
    :catch_0
    move-exception v0

    .line 16019
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16022
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDelegatePackages(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "delegationScope"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8255
    const-string v0, "getDelegatePackages"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8256
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8258
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->getDelegatePackages(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8259
    :catch_0
    move-exception v0

    .line 8260
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8263
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getDelegatedScopes(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "delegatedPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8231
    const-string v0, "getDelegatedScopes"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8232
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8234
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->getDelegatedScopes(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8235
    :catch_0
    move-exception v0

    .line 8236
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8239
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getDeviceOwner()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9411
    const-string v0, "getDeviceOwner"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 9412
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnCallingUser()Landroid/content/ComponentName;

    move-result-object v0

    .line 9413
    .local v0, "name":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public whitelist getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9310
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentInner(Z)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getDeviceOwnerComponentOnCallingUser()Landroid/content/ComponentName;
    .locals 1

    .line 9296
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentInner(Z)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDeviceOwnerLockScreenInfo()Ljava/lang/CharSequence;
    .locals 2

    .line 9600
    const-string v0, "getDeviceOwnerLockScreenInfo"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 9601
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9603
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getDeviceOwnerLockScreenInfo()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9604
    :catch_0
    move-exception v0

    .line 9605
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9608
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getDeviceOwnerNameOnAnyUser()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9447
    const-string v0, "getDeviceOwnerNameOnAnyUser"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 9448
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9450
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getDeviceOwnerName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9451
    :catch_0
    move-exception v0

    .line 9452
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9455
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 14384
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mGetDeviceOwnerOrganizationNameCache:Landroid/os/IpcDataCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getDeviceOwnerType(Landroid/content/ComponentName;)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16824
    const-string v0, "getDeviceOwnerType"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16825
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16827
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getDeviceOwnerType(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 16828
    :catch_0
    move-exception v0

    .line 16829
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16832
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getDeviceOwnerUser()Landroid/os/UserHandle;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9343
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_1

    .line 9345
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getDeviceOwnerUserId()I

    move-result v0

    .line 9347
    .local v0, "userId":I
    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    .line 9348
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 9352
    .end local v0    # "userId":I
    :cond_0
    goto :goto_0

    .line 9350
    :catch_0
    move-exception v0

    .line 9351
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9354
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getDeviceOwnerUserId()I
    .locals 2

    .line 9361
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9363
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getDeviceOwnerUserId()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9364
    :catch_0
    move-exception v0

    .line 9365
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9368
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/16 v0, -0x2710

    return v0
.end method

.method public whitelist getDevicePolicyManagementRoleHolderPackage()Ljava/lang/String;
    .locals 2

    .line 17149
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    const v1, 0x104003d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17151
    .local v0, "devicePolicyManagementConfig":Ljava/lang/String;
    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->extractPackageNameFromDeviceManagerConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist getDevicePolicyManagementRoleHolderUpdaterPackage()Ljava/lang/String;
    .locals 2

    .line 17165
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    const v1, 0x104031a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17167
    .local v0, "devicePolicyManagementUpdaterConfig":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17168
    const/4 v1, 0x0

    return-object v1

    .line 17170
    :cond_0
    return-object v0
.end method

.method public whitelist getDevicePolicyState()Landroid/app/admin/DevicePolicyState;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 17284
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17286
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getDevicePolicyState()Landroid/app/admin/DevicePolicyState;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 17287
    :catch_0
    move-exception v0

    .line 17288
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17291
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getDisallowedSystemApps(Landroid/content/ComponentName;ILjava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I
    .param p3, "provisioningAction"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15160
    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    .line 15161
    invoke-interface {v1, p1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->getDisallowedSystemApps(Landroid/content/ComponentName;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15160
    return-object v0

    .line 15162
    :catch_0
    move-exception v0

    .line 15163
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getDoNotAskCredentialsOnBoot()Z
    .locals 2

    .line 5904
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5906
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getDoNotAskCredentialsOnBoot()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5907
    :catch_0
    move-exception v0

    .line 5908
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5911
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getEndUserSessionMessage(Landroid/content/ComponentName;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 15282
    const-string v0, "getEndUserSessionMessage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15284
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getEndUserSessionMessage(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15285
    :catch_0
    move-exception v0

    .line 15286
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getEnforcingAdminAndUserDetails(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "restriction"    # Ljava/lang/String;

    .line 11993
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 11995
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->getEnforcingAdminAndUserDetails(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11996
    :catch_0
    move-exception v0

    .line 11997
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12000
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getEnrollmentSpecificId()Ljava/lang/String;
    .locals 2

    .line 16572
    const-string v0, "getEnrollmentSpecificId"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16573
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 16574
    const-string v0, ""

    return-object v0

    .line 16578
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getEnrollmentSpecificId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 16579
    :catch_0
    move-exception v0

    .line 16580
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getFactoryResetProtectionPolicy(Landroid/content/ComponentName;)Landroid/app/admin/FactoryResetProtectionPolicy;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 6714
    const-string v0, "getFactoryResetProtectionPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 6715
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 6717
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getFactoryResetProtectionPolicy(Landroid/content/ComponentName;)Landroid/app/admin/FactoryResetProtectionPolicy;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6718
    :catch_0
    move-exception v0

    .line 6719
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6722
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getFinancedDeviceKioskRoleHolder()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 17375
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17377
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getFinancedDeviceKioskRoleHolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 17378
    :catch_0
    move-exception v0

    .line 17379
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17382
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getForceEphemeralUsers(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 8926
    const-string v0, "getForceEphemeralUsers"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8927
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8929
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getForceEphemeralUsers(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8930
    :catch_0
    move-exception v0

    .line 8931
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8934
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getGlobalPrivateDnsHost(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 15719
    const-string/jumbo v0, "setGlobalPrivateDns"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15720
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 15721
    const/4 v0, 0x0

    return-object v0

    .line 15725
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getGlobalPrivateDnsHost(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15726
    :catch_0
    move-exception v0

    .line 15727
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getGlobalPrivateDnsMode(Landroid/content/ComponentName;)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 15699
    const-string/jumbo v0, "setGlobalPrivateDns"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15700
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 15701
    const/4 v0, 0x0

    return v0

    .line 15705
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getGlobalPrivateDnsMode(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 15706
    :catch_0
    move-exception v0

    .line 15707
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getGlobalProxyAdmin()Landroid/content/ComponentName;
    .locals 2

    .line 6900
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 6902
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getGlobalProxyAdmin(I)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6903
    :catch_0
    move-exception v0

    .line 6904
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6907
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getInstalledCaCerts(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 8
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 7377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7378
    .local v0, "certs":Ljava/util/List;, "Ljava/util/List<[B>;"
    const-string v1, "getInstalledCaCerts"

    invoke-direct {p0, v1}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 7379
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v1, :cond_1

    .line 7381
    :try_start_0
    iget-object v2, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/app/admin/IDevicePolicyManager;->enforceCanManageCaCerts(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 7382
    new-instance v1, Lcom/android/org/conscrypt/TrustedCertificateStore;

    invoke-direct {v1}, Lcom/android/org/conscrypt/TrustedCertificateStore;-><init>()V

    .line 7383
    .local v1, "certStore":Lcom/android/org/conscrypt/TrustedCertificateStore;
    invoke-virtual {v1}, Lcom/android/org/conscrypt/TrustedCertificateStore;->userAliases()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7385
    .local v3, "alias":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/android/org/conscrypt/TrustedCertificateStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7388
    goto :goto_1

    .line 7386
    :catch_0
    move-exception v4

    .line 7387
    .local v4, "ce":Ljava/security/cert/CertificateException;
    :try_start_2
    sget-object v5, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not encode certificate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7389
    .end local v3    # "alias":Ljava/lang/String;
    .end local v4    # "ce":Ljava/security/cert/CertificateException;
    :goto_1
    goto :goto_0

    .line 7392
    .end local v1    # "certStore":Lcom/android/org/conscrypt/TrustedCertificateStore;
    :cond_0
    goto :goto_2

    .line 7390
    :catch_1
    move-exception v1

    .line 7391
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 7394
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_1
    :goto_2
    return-object v0
.end method

.method public whitelist getKeepUninstalledPackages(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11312
    const-string v0, "getKeepUninstalledPackages"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11313
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 11315
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->getKeepUninstalledPackages(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11316
    :catch_0
    move-exception v0

    .line 11317
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 11320
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getKeyPairGrants(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 7910
    const-string v0, "getKeyPairGrants"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 7913
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager;->getKeyPairGrants(Ljava/lang/String;Ljava/lang/String;)Landroid/app/admin/ParcelableGranteeMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/admin/ParcelableGranteeMap;->getPackagesByUid()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7914
    :catch_0
    move-exception v0

    .line 7915
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 7917
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getKeyguardDisabledFeatures(Landroid/content/ComponentName;)I
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 9024
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result v0

    return v0
.end method

.method public greylist getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I

    .line 9035
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9036
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mGetKeyGuardDisabledFeaturesCache:Landroid/os/IpcDataCache;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 9038
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getLastBugReportRequestTime()J
    .locals 2

    .line 14981
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getLastBugReportRequestTime()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 14982
    :catch_0
    move-exception v0

    .line 14983
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getLastNetworkLogRetrievalTime()J
    .locals 2

    .line 15002
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getLastNetworkLogRetrievalTime()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 15003
    :catch_0
    move-exception v0

    .line 15004
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getLastSecurityLogRetrievalTime()J
    .locals 2

    .line 14962
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getLastSecurityLogRetrievalTime()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 14963
    :catch_0
    move-exception v0

    .line 14964
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getLockTaskFeatures(Landroid/content/ComponentName;)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 12522
    const-string v0, "getLockTaskFeatures"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12523
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12525
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->getLockTaskFeatures(Landroid/content/ComponentName;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 12526
    :catch_0
    move-exception v0

    .line 12527
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12530
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getLockTaskPackages(Landroid/content/ComponentName;)[Ljava/lang/String;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 12419
    const-string v0, "getLockTaskPackages"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12420
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12422
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->getLockTaskPackages(Landroid/content/ComponentName;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 12423
    :catch_0
    move-exception v0

    .line 12424
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12427
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getLogoutUser()Landroid/os/UserHandle;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 11634
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getLogoutUserId()I

    move-result v0

    .line 11635
    .local v0, "userId":I
    const/16 v1, -0x2710

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    .line 11636
    .end local v0    # "userId":I
    :catch_0
    move-exception v0

    .line 11637
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getLongSupportMessage(Landroid/content/ComponentName;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 13847
    const-string v0, "getLongSupportMessage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13848
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 13850
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getLongSupportMessage(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13851
    :catch_0
    move-exception v0

    .line 13852
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 13855
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getLongSupportMessageForUser(Landroid/content/ComponentName;I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I

    .line 13891
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 13893
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->getLongSupportMessageForUser(Landroid/content/ComponentName;I)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13894
    :catch_0
    move-exception v0

    .line 13895
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 13898
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getManagedProfileCallerIdAccessPolicy()Landroid/app/admin/PackagePolicy;
    .locals 2

    .line 10523
    const-string v0, "getManagedProfileCallerIdAccessPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10524
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10526
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getManagedProfileCallerIdAccessPolicy()Landroid/app/admin/PackagePolicy;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10527
    :catch_0
    move-exception v0

    .line 10528
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10531
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getManagedProfileContactsAccessPolicy()Landroid/app/admin/PackagePolicy;
    .locals 2

    .line 10612
    const-string v0, "getManagedProfileContactsAccessPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10613
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 10614
    const/4 v0, 0x0

    return-object v0

    .line 10617
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getManagedProfileContactsAccessPolicy()Landroid/app/admin/PackagePolicy;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10618
    :catch_0
    move-exception v0

    .line 10619
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getManagedProfileMaximumTimeOff(Landroid/content/ComponentName;)J
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 16430
    const-string v0, "getManagedProfileMaximumTimeOff"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16431
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16433
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getManagedProfileMaximumTimeOff(Landroid/content/ComponentName;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 16434
    :catch_0
    move-exception v0

    .line 16435
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16438
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public whitelist getManagedSubscriptionsPolicy()Landroid/app/admin/ManagedSubscriptionsPolicy;
    .locals 2

    .line 11589
    const-string v0, "getManagedSubscriptionsPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11591
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getManagedSubscriptionsPolicy()Landroid/app/admin/ManagedSubscriptionsPolicy;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11592
    :catch_0
    move-exception v0

    .line 11593
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;)I
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 5980
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)I

    move-result v0

    return v0
.end method

.method public greylist getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I

    .line 5987
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5989
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;IZ)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5991
    :catch_0
    move-exception v0

    .line 5992
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5995
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getMaximumTimeToLock(Landroid/content/ComponentName;)J
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 6307
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public greylist-max-r getMaximumTimeToLock(Landroid/content/ComponentName;I)J
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I

    .line 6313
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 6315
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;IZ)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 6316
    :catch_0
    move-exception v0

    .line 6317
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6320
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public whitelist getMeteredDataDisabledPackages(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14157
    const-string v0, "getMeteredDataDisabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14158
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 14160
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getMeteredDataDisabledPackages(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14161
    :catch_0
    move-exception v0

    .line 14162
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 14165
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public whitelist getMinimumRequiredWifiSecurityLevel()I
    .locals 2

    .line 17030
    const-string v0, "getMinimumRequiredWifiSecurityLevel"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17031
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 17032
    const/4 v0, 0x0

    return v0

    .line 17035
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getMinimumRequiredWifiSecurityLevel()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 17036
    :catch_0
    move-exception v0

    .line 17037
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getMtePolicy()I
    .locals 2

    .line 4136
    const-string/jumbo v0, "setMtePolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 4137
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4139
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getMtePolicy(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4140
    :catch_0
    move-exception v0

    .line 4141
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4144
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getNearbyAppStreamingPolicy()I
    .locals 1

    .line 8728
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getNearbyAppStreamingPolicy(I)I

    move-result v0

    return v0
.end method

.method public blacklist getNearbyAppStreamingPolicy(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 8733
    const-string v0, "getNearbyAppStreamingPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8734
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 8735
    const/4 v0, 0x0

    return v0

    .line 8738
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getNearbyAppStreamingPolicy(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8739
    :catch_0
    move-exception v0

    .line 8740
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getNearbyNotificationStreamingPolicy()I
    .locals 1

    .line 8681
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getNearbyNotificationStreamingPolicy(I)I

    move-result v0

    return v0
.end method

.method public blacklist getNearbyNotificationStreamingPolicy(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 8686
    const-string v0, "getNearbyNotificationStreamingPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8687
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 8688
    const/4 v0, 0x0

    return v0

    .line 8691
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getNearbyNotificationStreamingPolicy(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8692
    :catch_0
    move-exception v0

    .line 8693
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getOrganizationColor(Landroid/content/ComponentName;)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14297
    const-string v0, "getOrganizationColor"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14299
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getOrganizationColor(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 14300
    :catch_0
    move-exception v0

    .line 14301
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getOrganizationColorForUser(I)I
    .locals 2
    .param p1, "userHandle"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14317
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getOrganizationColorForUser(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 14318
    :catch_0
    move-exception v0

    .line 14319
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getOrganizationName(Landroid/content/ComponentName;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 14360
    const-string v0, "getOrganizationName"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14362
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->getOrganizationName(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14363
    :catch_0
    move-exception v0

    .line 14364
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getOrganizationNameForUser(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "userHandle"    # I

    .line 14400
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mGetOrganizationNameForUserCache:Landroid/os/IpcDataCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getOverrideApns(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/data/ApnSetting;",
            ">;"
        }
    .end annotation

    .line 15422
    const-string v0, "getOverrideApns"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15423
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 15425
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getOverrideApns(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15426
    :catch_0
    move-exception v0

    .line 15427
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 15430
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getOwnerInstalledCaCerts(Landroid/os/UserHandle;)Ljava/util/List;
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15044
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getOwnerInstalledCaCerts(Landroid/os/UserHandle;)Landroid/content/pm/StringParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/StringParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15045
    :catch_0
    move-exception v0

    .line 15046
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getParentProfileInstance(Landroid/content/ComponentName;)Landroid/app/admin/DevicePolicyManager;
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 13969
    const-string v0, "getParentProfileInstance"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13971
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->isManagedProfile(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13974
    new-instance v0, Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;-><init>(Landroid/content/Context;Landroid/app/admin/IDevicePolicyManager;Z)V

    return-object v0

    .line 13972
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "The current user does not have a parent profile."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/admin/DevicePolicyManager;
    .end local p1    # "admin":Landroid/content/ComponentName;
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13975
    .restart local p0    # "this":Landroid/app/admin/DevicePolicyManager;
    .restart local p1    # "admin":Landroid/content/ComponentName;
    :catch_0
    move-exception v0

    .line 13976
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getParentProfileInstance(Landroid/content/pm/UserInfo;)Landroid/app/admin/DevicePolicyManager;
    .locals 4
    .param p1, "uInfo"    # Landroid/content/pm/UserInfo;

    .line 14118
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_PROFILE_AND_DEVICE_OWNERS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 14120
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14124
    new-instance v0, Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;-><init>(Landroid/content/Context;Landroid/app/admin/IDevicePolicyManager;Z)V

    return-object v0

    .line 14121
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a parent profile."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getPasswordComplexity()I
    .locals 2

    .line 5657
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 5658
    const/4 v0, 0x0

    return v0

    .line 5662
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getPasswordComplexity(Z)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5663
    :catch_0
    move-exception v0

    .line 5664
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPasswordExpiration(Landroid/content/ComponentName;)J
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 5471
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5473
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    iget-boolean v2, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, v1, v2}, Landroid/app/admin/IDevicePolicyManager;->getPasswordExpiration(Landroid/content/ComponentName;IZ)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 5474
    :catch_0
    move-exception v0

    .line 5475
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5478
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public whitelist getPasswordExpirationTimeout(Landroid/content/ComponentName;)J
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 5443
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5445
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    iget-boolean v2, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, v1, v2}, Landroid/app/admin/IDevicePolicyManager;->getPasswordExpirationTimeout(Landroid/content/ComponentName;IZ)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 5446
    :catch_0
    move-exception v0

    .line 5447
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5450
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public whitelist getPasswordHistoryLength(Landroid/content/ComponentName;)I
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 5499
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordHistoryLength(Landroid/content/ComponentName;I)I

    move-result v0

    return v0
.end method

.method public greylist-max-p getPasswordHistoryLength(Landroid/content/ComponentName;I)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I

    .line 5506
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5508
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->getPasswordHistoryLength(Landroid/content/ComponentName;IZ)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5509
    :catch_0
    move-exception v0

    .line 5510
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5513
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getPasswordMaximumLength(I)I
    .locals 2
    .param p1, "quality"    # I

    .line 5525
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5526
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "android.software.secure_lock_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5527
    const/4 v1, 0x0

    return v1

    .line 5529
    :cond_0
    const/16 v1, 0x100

    return v1
.end method

.method public whitelist getPasswordMinimumLength(Landroid/content/ComponentName;)I
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4752
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumLength(Landroid/content/ComponentName;I)I

    move-result v0

    return v0
.end method

.method public greylist-max-p getPasswordMinimumLength(Landroid/content/ComponentName;I)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I

    .line 4758
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4760
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->getPasswordMinimumLength(Landroid/content/ComponentName;IZ)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4761
    :catch_0
    move-exception v0

    .line 4762
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4765
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getPasswordMinimumLetters(Landroid/content/ComponentName;)I
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5027
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumLetters(Landroid/content/ComponentName;I)I

    move-result v0

    return v0
.end method

.method public greylist-max-p getPasswordMinimumLetters(Landroid/content/ComponentName;I)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I

    .line 5033
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5035
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->getPasswordMinimumLetters(Landroid/content/ComponentName;IZ)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5036
    :catch_0
    move-exception v0

    .line 5037
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5040
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getPasswordMinimumLowerCase(Landroid/content/ComponentName;)I
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4936
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumLowerCase(Landroid/content/ComponentName;I)I

    move-result v0

    return v0
.end method

.method public greylist-max-p getPasswordMinimumLowerCase(Landroid/content/ComponentName;I)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I

    .line 4942
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4944
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->getPasswordMinimumLowerCase(Landroid/content/ComponentName;IZ)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4945
    :catch_0
    move-exception v0

    .line 4946
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4949
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getPasswordMinimumMetrics(I)Landroid/app/admin/PasswordMetrics;
    .locals 1
    .param p1, "userHandle"    # I

    .line 5321
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumMetrics(IZ)Landroid/app/admin/PasswordMetrics;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPasswordMinimumMetrics(IZ)Landroid/app/admin/PasswordMetrics;
    .locals 2
    .param p1, "userHandle"    # I
    .param p2, "deviceWideOnly"    # Z

    .line 5333
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5335
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->getPasswordMinimumMetrics(IZ)Landroid/app/admin/PasswordMetrics;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5336
    :catch_0
    move-exception v0

    .line 5337
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5340
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getPasswordMinimumNonLetter(Landroid/content/ComponentName;)I
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5299
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumNonLetter(Landroid/content/ComponentName;I)I

    move-result v0

    return v0
.end method

.method public greylist-max-p getPasswordMinimumNonLetter(Landroid/content/ComponentName;I)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I

    .line 5305
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5307
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->getPasswordMinimumNonLetter(Landroid/content/ComponentName;IZ)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5308
    :catch_0
    move-exception v0

    .line 5309
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5312
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getPasswordMinimumNumeric(Landroid/content/ComponentName;)I
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5118
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumNumeric(Landroid/content/ComponentName;I)I

    move-result v0

    return v0
.end method

.method public greylist-max-p getPasswordMinimumNumeric(Landroid/content/ComponentName;I)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I

    .line 5124
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5126
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->getPasswordMinimumNumeric(Landroid/content/ComponentName;IZ)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5127
    :catch_0
    move-exception v0

    .line 5128
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5131
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getPasswordMinimumSymbols(Landroid/content/ComponentName;)I
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5208
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumSymbols(Landroid/content/ComponentName;I)I

    move-result v0

    return v0
.end method

.method public greylist-max-p getPasswordMinimumSymbols(Landroid/content/ComponentName;I)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I

    .line 5214
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5216
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->getPasswordMinimumSymbols(Landroid/content/ComponentName;IZ)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5217
    :catch_0
    move-exception v0

    .line 5218
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5221
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getPasswordMinimumUpperCase(Landroid/content/ComponentName;)I
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4844
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumUpperCase(Landroid/content/ComponentName;I)I

    move-result v0

    return v0
.end method

.method public greylist-max-p getPasswordMinimumUpperCase(Landroid/content/ComponentName;I)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I

    .line 4850
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4852
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->getPasswordMinimumUpperCase(Landroid/content/ComponentName;IZ)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4853
    :catch_0
    move-exception v0

    .line 4854
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4857
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getPasswordQuality(Landroid/content/ComponentName;)I
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4665
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;I)I

    move-result v0

    return v0
.end method

.method public greylist-max-p getPasswordQuality(Landroid/content/ComponentName;I)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I

    .line 4671
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4673
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;IZ)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4674
    :catch_0
    move-exception v0

    .line 4675
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4678
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getPendingSystemUpdate(Landroid/content/ComponentName;)Landroid/app/admin/SystemUpdateInfo;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 13445
    const-string v0, "getPendingSystemUpdate"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13447
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getPendingSystemUpdate(Landroid/content/ComponentName;)Landroid/app/admin/SystemUpdateInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13448
    :catch_0
    move-exception v0

    .line 13449
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "permission"    # Ljava/lang/String;

    .line 13644
    const-string v0, "getPermissionGrantState"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13646
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->getPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13648
    :catch_0
    move-exception v0

    .line 13649
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPermissionPolicy(Landroid/content/ComponentName;)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 13498
    const-string v0, "getPermissionPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13500
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getPermissionPolicy(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13501
    :catch_0
    move-exception v0

    .line 13502
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPermittedAccessibilityServices(I)Ljava/util/List;
    .locals 2
    .param p1, "userId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11028
    const-string v0, "getPermittedAccessibilityServices"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11029
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 11031
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getPermittedAccessibilityServicesForUser(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11032
    :catch_0
    move-exception v0

    .line 11033
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 11036
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getPermittedAccessibilityServices(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10977
    const-string v0, "getPermittedAccessibilityServices"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10978
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10980
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getPermittedAccessibilityServices(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10981
    :catch_0
    move-exception v0

    .line 10982
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10985
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getPermittedCrossProfileNotificationListeners(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11267
    const-string v0, "getPermittedCrossProfileNotificationListeners"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11268
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 11270
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getPermittedCrossProfileNotificationListeners(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11271
    :catch_0
    move-exception v0

    .line 11272
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 11275
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getPermittedInputMethods()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11208
    const-string v0, "getPermittedInputMethods"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11209
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 11211
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getPermittedInputMethodsAsUser(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11212
    :catch_0
    move-exception v0

    .line 11213
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 11216
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getPermittedInputMethods(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11119
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 11121
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, v1, v2}, Landroid/app/admin/IDevicePolicyManager;->getPermittedInputMethods(Landroid/content/ComponentName;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11122
    :catch_0
    move-exception v0

    .line 11123
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 11126
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getPermittedInputMethodsForCurrentUser()Ljava/util/List;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11179
    const-string v0, "getPermittedInputMethodsForCurrentUser"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11180
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 11182
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getPermittedInputMethodsAsUser(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11183
    :catch_0
    move-exception v0

    .line 11184
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 11187
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getPersonalAppsSuspendedReasons(Landroid/content/ComponentName;)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 16356
    const-string v0, "getPersonalAppsSuspendedReasons"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16357
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16359
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getPersonalAppsSuspendedReasons(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 16360
    :catch_0
    move-exception v0

    .line 16361
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16364
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getPolicyExemptApps()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16959
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 16962
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v1}, Landroid/app/admin/IDevicePolicyManager;->listPolicyExemptApps()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 16963
    :catch_0
    move-exception v0

    .line 16964
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPolicyManagedProfiles(Landroid/os/UserHandle;)Ljava/util/List;
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 17185
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17186
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17188
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getPolicyManagedProfiles(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 17189
    :catch_0
    move-exception v0

    .line 17190
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17193
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPreferentialNetworkServiceConfigs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/admin/PreferentialNetworkServiceConfig;",
            ">;"
        }
    .end annotation

    .line 12625
    const-string v0, "getPreferentialNetworkServiceConfigs"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12626
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 12627
    sget-object v0, Landroid/app/admin/PreferentialNetworkServiceConfig;->DEFAULT:Landroid/app/admin/PreferentialNetworkServiceConfig;

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12630
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getPreferentialNetworkServiceConfigs()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 12631
    :catch_0
    move-exception v0

    .line 12632
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getProfileOwner()Landroid/content/ComponentName;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9762
    const-string v0, "getProfileOwner"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 9763
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-r getProfileOwnerAsUser(I)Landroid/content/ComponentName;
    .locals 2
    .param p1, "userId"    # I

    .line 9788
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9790
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9791
    :catch_0
    move-exception v0

    .line 9792
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9795
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getProfileOwnerAsUser(Landroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 9773
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9775
    :try_start_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9776
    :catch_0
    move-exception v0

    .line 9777
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9780
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getProfileOwnerName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9837
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9839
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getProfileOwnerName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9840
    :catch_0
    move-exception v0

    .line 9841
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9844
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getProfileOwnerNameAsUser(I)Ljava/lang/String;
    .locals 2
    .param p1, "userId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9860
    const-string v0, "getProfileOwnerNameAsUser"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 9861
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9863
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getProfileOwnerName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9864
    :catch_0
    move-exception v0

    .line 9865
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9868
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 9809
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9810
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mGetProfileOwnerOrDeviceOwnerSupervisionComponentCache:Landroid/os/IpcDataCache;

    invoke-virtual {v0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    return-object v0

    .line 9812
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getProfileWithMinimumFailedPasswordsForWipe(I)I
    .locals 2
    .param p1, "userHandle"    # I

    .line 6009
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 6011
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->getProfileWithMinimumFailedPasswordsForWipe(IZ)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6013
    :catch_0
    move-exception v0

    .line 6014
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6017
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/16 v0, -0x2710

    return v0
.end method

.method public blacklist getProxyParameters(Ljava/net/Proxy;Ljava/util/List;)Landroid/util/Pair;
    .locals 8
    .param p1, "proxySpec"    # Ljava/net/Proxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6839
    .local p2, "exclusionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 6840
    .local v0, "sa":Ljava/net/InetSocketAddress;
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 6841
    .local v1, "hostName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    .line 6843
    .local v2, "port":I
    if-nez p2, :cond_0

    .line 6844
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .local v3, "trimmedExclList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_1

    .line 6846
    .end local v3    # "trimmedExclList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6847
    .restart local v3    # "trimmedExclList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6848
    .local v5, "exclDomain":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6849
    .end local v5    # "exclDomain":Ljava/lang/String;
    goto :goto_0

    .line 6851
    :cond_1
    :goto_1
    invoke-static {v1, v2, v3}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;ILjava/util/List;)Landroid/net/ProxyInfo;

    move-result-object v4

    .line 6854
    .local v4, "info":Landroid/net/ProxyInfo;
    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/net/ProxyInfo;->isValid()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6858
    new-instance v5, Landroid/util/Pair;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 6855
    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5
.end method

.method public greylist-max-o getRemoveWarning(Landroid/content/ComponentName;Landroid/os/RemoteCallback;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "result"    # Landroid/os/RemoteCallback;

    .line 9076
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9078
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->getRemoveWarning(Landroid/content/ComponentName;Landroid/os/RemoteCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9081
    goto :goto_0

    .line 9079
    :catch_0
    move-exception v0

    .line 9080
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9083
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist getRequiredPasswordComplexity()I
    .locals 3

    .line 5729
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 5730
    const/4 v0, 0x0

    return v0

    .line 5734
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 5735
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    .line 5734
    invoke-interface {v0, v1, v2}, Landroid/app/admin/IDevicePolicyManager;->getRequiredPasswordComplexity(Ljava/lang/String;Z)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5736
    :catch_0
    move-exception v0

    .line 5737
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getRequiredStrongAuthTimeout(Landroid/content/ComponentName;)J
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 6389
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getRequiredStrongAuthTimeout(Landroid/content/ComponentName;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public greylist-max-r getRequiredStrongAuthTimeout(Landroid/content/ComponentName;I)J
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I

    .line 6396
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 6398
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->getRequiredStrongAuthTimeout(Landroid/content/ComponentName;IZ)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 6399
    :catch_0
    move-exception v0

    .line 6400
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6403
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-wide/32 v0, 0xf731400

    return-wide v0
.end method

.method public whitelist getResources()Landroid/app/admin/DevicePolicyResourcesManager;
    .locals 1

    .line 17093
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mResourcesManager:Landroid/app/admin/DevicePolicyResourcesManager;

    return-object v0
.end method

.method public blacklist getSamsungSDcardEncryptionStatus(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 16519
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16521
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->getSamsungSDcardEncryptionStatus(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 16522
    :catch_0
    move-exception v0

    .line 16523
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16526
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getScreenCaptureDisabled(Landroid/content/ComponentName;)Z
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 8635
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getScreenCaptureDisabled(Landroid/content/ComponentName;I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o getScreenCaptureDisabled(Landroid/content/ComponentName;I)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I

    .line 8640
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8642
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->getScreenCaptureDisabled(Landroid/content/ComponentName;IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8643
    :catch_0
    move-exception v0

    .line 8644
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8647
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getSecondaryUsers(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 11656
    const-string v0, "getSecondaryUsers"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11658
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getSecondaryUsers(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11659
    :catch_0
    move-exception v0

    .line 11660
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getShortSupportMessage(Landroid/content/ComponentName;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 13800
    const-string v0, "getShortSupportMessage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13801
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 13803
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->getShortSupportMessage(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13804
    :catch_0
    move-exception v0

    .line 13805
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 13808
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getShortSupportMessageForUser(Landroid/content/ComponentName;I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I

    .line 13869
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 13871
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->getShortSupportMessageForUser(Landroid/content/ComponentName;I)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13872
    :catch_0
    move-exception v0

    .line 13873
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 13876
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getStartUserSessionMessage(Landroid/content/ComponentName;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 15267
    const-string v0, "getStartUserSessionMessage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15269
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->getStartUserSessionMessage(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15270
    :catch_0
    move-exception v0

    .line 15271
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getStorageEncryption(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7213
    const-string v0, "getStorageEncryption"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 7214
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 7216
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->getStorageEncryption(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7217
    :catch_0
    move-exception v0

    .line 7218
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 7221
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getStorageEncryptionStatus()I
    .locals 1

    .line 7247
    const-string v0, "getStorageEncryptionStatus"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 7248
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus(I)I

    move-result v0

    return v0
.end method

.method public greylist getStorageEncryptionStatus(I)I
    .locals 2
    .param p1, "userHandle"    # I

    .line 7254
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 7256
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager;->getStorageEncryptionStatus(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7257
    :catch_0
    move-exception v0

    .line 7258
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 7261
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getSystemUpdatePolicy()Landroid/app/admin/SystemUpdatePolicy;
    .locals 2

    .line 13239
    const-string v0, "getSystemUpdatePolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13240
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 13242
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getSystemUpdatePolicy()Landroid/app/admin/SystemUpdatePolicy;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13243
    :catch_0
    move-exception v0

    .line 13244
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 13247
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getTransferOwnershipBundle()Landroid/os/PersistableBundle;
    .locals 2

    .line 15497
    const-string v0, "getTransferOwnershipBundle"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15499
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->getTransferOwnershipBundle()Landroid/os/PersistableBundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15500
    :catch_0
    move-exception v0

    .line 15501
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getTrustAgentConfiguration(Landroid/content/ComponentName;Landroid/content/ComponentName;)Ljava/util/List;
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "agent"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/PersistableBundle;",
            ">;"
        }
    .end annotation

    .line 10321
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/admin/DevicePolicyManager;->getTrustAgentConfiguration(Landroid/content/ComponentName;Landroid/content/ComponentName;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-r getTrustAgentConfiguration(Landroid/content/ComponentName;Landroid/content/ComponentName;I)Ljava/util/List;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "agent"    # Landroid/content/ComponentName;
    .param p3, "userHandle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/content/ComponentName;",
            "I)",
            "Ljava/util/List<",
            "Landroid/os/PersistableBundle;",
            ">;"
        }
    .end annotation

    .line 10329
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10331
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, p3, v1}, Landroid/app/admin/IDevicePolicyManager;->getTrustAgentConfiguration(Landroid/content/ComponentName;Landroid/content/ComponentName;IZ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10333
    :catch_0
    move-exception v0

    .line 10334
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10337
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public whitelist getUserControlDisabledPackages(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16282
    const-string v0, "getUserControlDisabledPackages"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16283
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16285
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->getUserControlDisabledPackages(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 16286
    :catch_0
    move-exception v0

    .line 16287
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16290
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getUserProvisioningState()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 14418
    const-string v0, "getUserProvisioningState"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14419
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 14421
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getUserProvisioningState(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 14422
    :catch_0
    move-exception v0

    .line 14423
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 14426
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getUserRestrictions(Landroid/content/ComponentName;)Landroid/os/Bundle;
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 11913
    const/4 v0, 0x0

    .line 11914
    .local v0, "ret":Landroid/os/Bundle;
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v1, :cond_0

    .line 11916
    :try_start_0
    iget-object v2, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 11917
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    .line 11916
    invoke-interface {v1, p1, v2, v3}, Landroid/app/admin/IDevicePolicyManager;->getUserRestrictions(Landroid/content/ComponentName;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 11920
    goto :goto_0

    .line 11918
    :catch_0
    move-exception v1

    .line 11919
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 11922
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public whitelist getUserRestrictionsGlobally()Landroid/os/Bundle;
    .locals 3

    .line 11938
    const-string v0, "createAdminSupportIntent"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11939
    const/4 v0, 0x0

    .line 11940
    .local v0, "ret":Landroid/os/Bundle;
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v1, :cond_0

    .line 11942
    :try_start_0
    iget-object v2, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/app/admin/IDevicePolicyManager;->getUserRestrictionsGlobally(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 11945
    goto :goto_0

    .line 11943
    :catch_0
    move-exception v1

    .line 11944
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 11947
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public whitelist getWifiMacAddress(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 13730
    const-string v0, "getWifiMacAddress"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13732
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->getWifiMacAddress(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13733
    :catch_0
    move-exception v0

    .line 13734
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getWifiSsidPolicy()Landroid/app/admin/WifiSsidPolicy;
    .locals 2

    .line 17076
    const-string v0, "getWifiSsidPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17077
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 17078
    const/4 v0, 0x0

    return-object v0

    .line 17081
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->getWifiSsidPolicy(Ljava/lang/String;)Landroid/app/admin/WifiSsidPolicy;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 17082
    :catch_0
    move-exception v0

    .line 17083
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist grantKeyPairToApp(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "alias"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;

    .line 7878
    const-string v0, "grantKeyPairToApp"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 7880
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 7881
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    .line 7880
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Landroid/app/admin/IDevicePolicyManager;->setKeyGrantForApp(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7882
    :catch_0
    move-exception v0

    .line 7883
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 7885
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist grantKeyPairToWifiAuth(Ljava/lang/String;)Z
    .locals 3
    .param p1, "alias"    # Ljava/lang/String;

    .line 7974
    const-string v0, "grantKeyPairToWifiAuth"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 7976
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Landroid/app/admin/IDevicePolicyManager;->setKeyGrantToWifiAuth(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7977
    :catch_0
    move-exception v0

    .line 7978
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 7980
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist hasCaCertInstalled(Landroid/content/ComponentName;[B)Z
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "certBuffer"    # [B

    .line 7428
    const-string v0, "hasCaCertInstalled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 7429
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7431
    :try_start_0
    iget-object v2, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Landroid/app/admin/IDevicePolicyManager;->enforceCanManageCaCerts(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 7432
    invoke-static {p2}, Landroid/app/admin/DevicePolicyManager;->getCaCertAlias([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 7435
    :catch_0
    move-exception v0

    .line 7436
    .local v0, "ce":Ljava/security/cert/CertificateException;
    sget-object v2, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v3, "Could not parse certificate"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7433
    .end local v0    # "ce":Ljava/security/cert/CertificateException;
    :catch_1
    move-exception v0

    .line 7434
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 7439
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return v1
.end method

.method public blacklist hasDeviceIdentifierAccess(Ljava/lang/String;II)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 9907
    const-string v0, "hasDeviceIdentifierAccess"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 9908
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 9909
    return v0

    .line 9911
    :cond_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v1, :cond_1

    .line 9913
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->checkDeviceIdentifierAccess(Ljava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9914
    :catch_0
    move-exception v0

    .line 9915
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9918
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_1
    return v0
.end method

.method public whitelist hasGrantedPolicy(Landroid/content/ComponentName;I)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "usesPolicy"    # I

    .line 4393
    const-string v0, "hasGrantedPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 4394
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4396
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4397
    :catch_0
    move-exception v0

    .line 4398
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4401
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist hasKeyPair(Ljava/lang/String;)Z
    .locals 2
    .param p1, "alias"    # Ljava/lang/String;

    .line 7693
    const-string v0, "hasKeyPair"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 7695
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager;->hasKeyPair(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7696
    :catch_0
    move-exception v0

    .line 7697
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist hasLockdownAdminConfiguredNetworks(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 12785
    const-string v0, "hasLockdownAdminConfiguredNetworks"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12786
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12788
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->hasLockdownAdminConfiguredNetworks(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 12789
    :catch_0
    move-exception v0

    .line 12790
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12793
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hasManagedProfileCallerIdAccess(Landroid/os/UserHandle;Ljava/lang/String;)Z
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 10560
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 10561
    const/4 v0, 0x1

    return v0

    .line 10564
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->hasManagedProfileCallerIdAccess(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10566
    :catch_0
    move-exception v0

    .line 10567
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist hasManagedProfileContactsAccess(Landroid/os/UserHandle;Ljava/lang/String;)Z
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 10634
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10636
    :try_start_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->hasManagedProfileContactsAccess(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10638
    :catch_0
    move-exception v0

    .line 10639
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10642
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o hasUserSetupCompleted()Z
    .locals 2

    .line 9526
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9528
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->hasUserSetupCompleted()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9529
    :catch_0
    move-exception v0

    .line 9530
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9533
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist installCaCert(Landroid/content/ComponentName;[B)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "certBuffer"    # [B

    .line 7325
    const-string v0, "installCaCert"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 7326
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 7328
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->installCaCert(Landroid/content/ComponentName;Ljava/lang/String;[B)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7329
    :catch_0
    move-exception v0

    .line 7330
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 7333
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist installExistingPackage(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 12170
    const-string v0, "installExistingPackage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12171
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12173
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->installExistingPackage(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 12175
    :catch_0
    move-exception v0

    .line 12176
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12179
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist installKeyPair(Landroid/content/ComponentName;Ljava/security/PrivateKey;Ljava/security/cert/Certificate;Ljava/lang/String;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "privKey"    # Ljava/security/PrivateKey;
    .param p3, "cert"    # Ljava/security/cert/Certificate;
    .param p4, "alias"    # Ljava/lang/String;

    .line 7489
    filled-new-array {p3}, [Ljava/security/cert/Certificate;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/app/admin/DevicePolicyManager;->installKeyPair(Landroid/content/ComponentName;Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public whitelist installKeyPair(Landroid/content/ComponentName;Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/lang/String;I)Z
    .locals 15
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "privKey"    # Ljava/security/PrivateKey;
    .param p3, "certs"    # [Ljava/security/cert/Certificate;
    .param p4, "alias"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 7608
    move-object v1, p0

    move-object/from16 v2, p3

    const-string v0, "installKeyPair"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 7609
    and-int/lit8 v0, p5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v12, v4

    goto :goto_0

    :cond_0
    move v12, v3

    .line 7611
    .local v12, "requestAccess":Z
    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    move v13, v4

    goto :goto_1

    :cond_1
    move v13, v3

    .line 7614
    .local v13, "isUserSelectable":Z
    :goto_1
    :try_start_0
    new-array v0, v4, [Ljava/security/cert/Certificate;

    aget-object v5, v2, v3

    aput-object v5, v0, v3

    invoke-static {v0}, Landroid/security/Credentials;->convertToPem([Ljava/security/cert/Certificate;)[B

    move-result-object v9

    .line 7615
    .local v9, "pemCert":[B
    const/4 v0, 0x0

    .line 7616
    .local v0, "pemChain":[B
    array-length v5, v2

    if-le v5, v4, :cond_2

    .line 7617
    array-length v5, v2

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/security/cert/Certificate;

    invoke-static {v4}, Landroid/security/Credentials;->convertToPem([Ljava/security/cert/Certificate;)[B

    move-result-object v4

    move-object v0, v4

    .line 7619
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    const-class v5, Ljava/security/spec/PKCS8EncodedKeySpec;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 7620
    move-object/from16 v14, p2

    :try_start_1
    invoke-virtual {v4, v14, v5}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v4

    check-cast v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v4}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object v8

    .line 7621
    .local v8, "pkcs8Key":[B
    iget-object v5, v1, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v4, v1, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p1

    move-object v10, v0

    move-object/from16 v11, p4

    invoke-interface/range {v5 .. v13}, Landroid/app/admin/IDevicePolicyManager;->installKeyPair(Landroid/content/ComponentName;Ljava/lang/String;[B[B[BLjava/lang/String;ZZ)Z

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    .line 7627
    .end local v0    # "pemChain":[B
    .end local v8    # "pkcs8Key":[B
    .end local v9    # "pemCert":[B
    :catch_0
    move-exception v0

    goto :goto_2

    .line 7625
    :catch_1
    move-exception v0

    goto :goto_3

    .line 7623
    :catch_2
    move-exception v0

    goto :goto_5

    .line 7627
    :catch_3
    move-exception v0

    move-object/from16 v14, p2

    .line 7628
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    sget-object v4, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v5, "Could not pem-encode certificate"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 7625
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v0

    move-object/from16 v14, p2

    .line 7626
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_3
    sget-object v4, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v5, "Failed to obtain private key material"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7629
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    nop

    .line 7630
    :goto_4
    return v3

    .line 7623
    :catch_5
    move-exception v0

    move-object/from16 v14, p2

    .line 7624
    .local v0, "e":Landroid/os/RemoteException;
    :goto_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public whitelist installKeyPair(Landroid/content/ComponentName;Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/lang/String;Z)Z
    .locals 7
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "privKey"    # Ljava/security/PrivateKey;
    .param p3, "certs"    # [Ljava/security/cert/Certificate;
    .param p4, "alias"    # Ljava/lang/String;
    .param p5, "requestAccess"    # Z

    .line 7543
    const/4 v0, 0x2

    .line 7544
    .local v0, "flags":I
    if-eqz p5, :cond_0

    .line 7545
    or-int/lit8 v0, v0, 0x1

    .line 7547
    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/app/admin/DevicePolicyManager;->installKeyPair(Landroid/content/ComponentName;Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/lang/String;I)Z

    move-result v1

    return v1
.end method

.method public whitelist installSystemUpdate(Landroid/content/ComponentName;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/app/admin/DevicePolicyManager$InstallSystemUpdateCallback;)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "updateFilePath"    # Landroid/net/Uri;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/app/admin/DevicePolicyManager$InstallSystemUpdateCallback;

    .line 15653
    const-string v0, "installUpdate"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15654
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 15655
    return-void

    .line 15657
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "r"

    .line 15658
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15659
    .local v0, "fileDescriptor":Landroid/os/ParcelFileDescriptor;
    :try_start_1
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v2, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 15660
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/app/admin/DevicePolicyManager$2;

    invoke-direct {v3, p0, p3, p4}, Landroid/app/admin/DevicePolicyManager$2;-><init>(Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Landroid/app/admin/DevicePolicyManager$InstallSystemUpdateCallback;)V

    .line 15659
    invoke-interface {v1, p1, v2, v0, v3}, Landroid/app/admin/IDevicePolicyManager;->installUpdateFromFile(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/app/admin/StartInstallingUpdateCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15668
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 15657
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/app/admin/DevicePolicyManager;
    .end local p1    # "admin":Landroid/content/ComponentName;
    .end local p2    # "updateFilePath":Landroid/net/Uri;
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "callback":Landroid/app/admin/DevicePolicyManager$InstallSystemUpdateCallback;
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 15676
    .end local v0    # "fileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Landroid/app/admin/DevicePolicyManager;
    .restart local p1    # "admin":Landroid/content/ComponentName;
    .restart local p2    # "updateFilePath":Landroid/net/Uri;
    .restart local p3    # "executor":Ljava/util/concurrent/Executor;
    .restart local p4    # "callback":Landroid/app/admin/DevicePolicyManager$InstallSystemUpdateCallback;
    :catch_0
    move-exception v0

    .line 15677
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15678
    nop

    .line 15679
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 15678
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, p3, p4}, Landroid/app/admin/DevicePolicyManager;->executeCallback(ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/admin/DevicePolicyManager$InstallSystemUpdateCallback;)V

    goto :goto_2

    .line 15670
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 15671
    .local v0, "e":Ljava/io/FileNotFoundException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15672
    nop

    .line 15674
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 15672
    const/4 v2, 0x4

    invoke-direct {p0, v2, v1, p3, p4}, Landroid/app/admin/DevicePolicyManager;->executeCallback(ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/admin/DevicePolicyManager$InstallSystemUpdateCallback;)V

    .line 15681
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :cond_2
    :goto_1
    nop

    .line 15682
    :goto_2
    return-void

    .line 15668
    :catch_2
    move-exception v0

    .line 15669
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isAccessibilityServicePermittedByAdmin(Landroid/content/ComponentName;Ljava/lang/String;I)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userHandle"    # I

    .line 11000
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 11002
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->isAccessibilityServicePermittedByAdmin(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11004
    :catch_0
    move-exception v0

    .line 11005
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 11008
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isActivePasswordSufficient()Z
    .locals 4

    .line 5578
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5580
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 5581
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v2

    iget-boolean v3, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    .line 5580
    invoke-interface {v0, v1, v2, v3}, Landroid/app/admin/IDevicePolicyManager;->isActivePasswordSufficient(Ljava/lang/String;IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5582
    :catch_0
    move-exception v0

    .line 5583
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5586
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isActivePasswordSufficientForDeviceRequirement()Z
    .locals 2

    .line 5622
    iget-boolean v0, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    if-eqz v0, :cond_1

    .line 5625
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5627
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->isActivePasswordSufficientForDeviceRequirement()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5628
    :catch_0
    move-exception v0

    .line 5629
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5632
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 5623
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "only callable on the parent instance"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist isAdminActive(Landroid/content/ComponentName;)Z
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 4252
    const-string v0, "isAdminActive"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 4253
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActiveAsUser(Landroid/content/ComponentName;I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isAdminActiveAsUser(Landroid/content/ComponentName;I)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I

    .line 4261
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4263
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4264
    :catch_0
    move-exception v0

    .line 4265
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4268
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isAffiliatedUser()Z
    .locals 2

    .line 14533
    const-string v0, "isAffiliatedUser"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14535
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->isCallingUserAffiliated()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 14536
    :catch_0
    move-exception v0

    .line 14537
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isAffiliatedUser(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 14547
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->isAffiliatedUser(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 14548
    :catch_0
    move-exception v0

    .line 14549
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isAlwaysOnVpnLockdownEnabled()Z
    .locals 2

    .line 8391
    const-string v0, "isAlwaysOnVpnLockdownEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8392
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8394
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->isAlwaysOnVpnLockdownEnabledForUser(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8395
    :catch_0
    move-exception v0

    .line 8396
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8399
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isAlwaysOnVpnLockdownEnabled(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 8368
    const-string v0, "isAlwaysOnVpnLockdownEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8369
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8375
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->isAlwaysOnVpnLockdownEnabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8376
    :catch_0
    move-exception v0

    .line 8377
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8380
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isApplicationHidden(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 12091
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12093
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, v1, p2, v2}, Landroid/app/admin/IDevicePolicyManager;->isApplicationHidden(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 12095
    :catch_0
    move-exception v0

    .line 12096
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12099
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isBackupServiceEnabled(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 14722
    const-string/jumbo v0, "isBackupServiceEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14724
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->isBackupServiceEnabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 14725
    :catch_0
    move-exception v0

    .line 14726
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isCaCertApproved(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "userHandle"    # I

    .line 7291
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 7293
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->isCaCertApproved(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7294
    :catch_0
    move-exception v0

    .line 7295
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 7298
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isCallerApplicationRestrictionsManagingPackage()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10181
    const-string/jumbo v0, "isCallerApplicationRestrictionsManagingPackage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10182
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10184
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 10185
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 10184
    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->isCallerApplicationRestrictionsManagingPackage(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10186
    :catch_0
    move-exception v0

    .line 10187
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10190
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isCommonCriteriaModeEnabled(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 16335
    const-string/jumbo v0, "isCommonCriteriaModeEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16336
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16338
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->isCommonCriteriaModeEnabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 16339
    :catch_0
    move-exception v0

    .line 16340
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16343
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isComplianceAcknowledgementRequired()Z
    .locals 2

    .line 16487
    const-string/jumbo v0, "isComplianceAcknowledgementRequired"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16488
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16490
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->isComplianceAcknowledgementRequired()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 16491
    :catch_0
    move-exception v0

    .line 16492
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16495
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isCurrentInputMethodSetByOwner()Z
    .locals 2

    .line 15021
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->isCurrentInputMethodSetByOwner()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 15022
    :catch_0
    move-exception v0

    .line 15023
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isDeviceFinanced()Z
    .locals 2

    .line 17352
    const-string/jumbo v0, "isDeviceFinanced"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17353
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17355
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->isDeviceFinanced(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 17356
    :catch_0
    move-exception v0

    .line 17357
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17360
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isDeviceIdAttestationSupported()Z
    .locals 2

    .line 8038
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8039
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "android.software.device_id_attestation"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public whitelist isDeviceManaged()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9432
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mHasDeviceOwnerCache:Landroid/os/IpcDataCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public whitelist isDeviceOwnerApp(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 9263
    const-string/jumbo v0, "isDeviceOwnerApp"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 9264
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerAppOnCallingUser(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isDeviceOwnerAppOnAnyUser(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 9287
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerAppOnAnyUserInner(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isDeviceOwnerAppOnCallingUser(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 9275
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerAppOnAnyUserInner(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public whitelist isDeviceProvisioned()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 14612
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->isDeviceProvisioned()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 14613
    :catch_0
    move-exception v0

    .line 14614
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isDeviceProvisioningConfigApplied()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 14653
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->isDeviceProvisioningConfigApplied()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 14654
    :catch_0
    move-exception v0

    .line 14655
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isDpcDownloaded()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 17108
    const-string/jumbo v0, "isDpcDownloaded"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17109
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17111
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->isDpcDownloaded()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 17112
    :catch_0
    move-exception v0

    .line 17113
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17116
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isEphemeralUser(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 11671
    const-string/jumbo v0, "isEphemeralUser"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11673
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->isEphemeralUser(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11674
    :catch_0
    move-exception v0

    .line 11675
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isFactoryResetProtectionPolicySupported()Z
    .locals 2

    .line 15060
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->isFactoryResetProtectionPolicySupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 15061
    :catch_0
    move-exception v0

    .line 15062
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isFinancedDevice()Z
    .locals 2

    .line 16844
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16845
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerType(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16844
    :goto_0
    return v1
.end method

.method public greylist-max-o isInputMethodPermittedByAdmin(Landroid/content/ComponentName;Ljava/lang/String;I)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userHandle"    # I

    .line 11146
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 11148
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, p3, v1}, Landroid/app/admin/IDevicePolicyManager;->isInputMethodPermittedByAdmin(Landroid/content/ComponentName;Ljava/lang/String;IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11150
    :catch_0
    move-exception v0

    .line 11151
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 11154
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isKeyPairGrantedToWifiAuth(Ljava/lang/String;)Z
    .locals 2
    .param p1, "alias"    # Ljava/lang/String;

    .line 8022
    const-string/jumbo v0, "isKeyPairGrantedToWifiAuth"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8024
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager;->isKeyPairGrantedToWifiAuth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8025
    :catch_0
    move-exception v0

    .line 8026
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 8028
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isLockTaskPermitted(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 12436
    const-string/jumbo v0, "isLockTaskPermitted"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12437
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12439
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->isLockTaskPermitted(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 12440
    :catch_0
    move-exception v0

    .line 12441
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12444
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isLogoutEnabled()Z
    .locals 2

    .line 15122
    const-string/jumbo v0, "isLogoutEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15124
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->isLogoutEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 15125
    :catch_0
    move-exception v0

    .line 15126
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isManagedKiosk()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 16057
    const-string/jumbo v0, "isManagedKiosk"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16058
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16060
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->isManagedKiosk()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 16061
    :catch_0
    move-exception v0

    .line 16062
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16065
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isManagedProfile(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 13702
    const-string/jumbo v0, "isManagedProfile"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13704
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->isManagedProfile(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13705
    :catch_0
    move-exception v0

    .line 13706
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isMasterVolumeMuted(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 12979
    const-string/jumbo v0, "isMasterVolumeMuted"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12980
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12982
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->isMasterVolumeMuted(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 12983
    :catch_0
    move-exception v0

    .line 12984
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12987
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o isMeteredDataDisabledPackageForUser(Landroid/content/ComponentName;Ljava/lang/String;I)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 14181
    const-string v0, "getMeteredDataDisabledForUser"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14182
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 14184
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->isMeteredDataDisabledPackageForUser(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 14185
    :catch_0
    move-exception v0

    .line 14186
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 14189
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isNetworkLoggingEnabled(Landroid/content/ComponentName;)Z
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 14809
    const-string/jumbo v0, "isNetworkLoggingEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14810
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mIsNetworkLoggingEnabledCache:Landroid/os/IpcDataCache;

    invoke-virtual {v0, p1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist isNewUserDisclaimerAcknowledged()Z
    .locals 2

    .line 4234
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4236
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->isNewUserDisclaimerAcknowledged(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4237
    :catch_0
    move-exception v0

    .line 4238
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4241
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o isNotificationListenerServicePermitted(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 11288
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 11290
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->isNotificationListenerServicePermitted(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11291
    :catch_0
    move-exception v0

    .line 11292
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 11295
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist isOrganizationOwnedDeviceWithManagedProfile()Z
    .locals 2

    .line 9889
    const-string/jumbo v0, "isOrganizationOwnedDeviceWithManagedProfile"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 9890
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9891
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mIsOrganizationOwnedDeviceWithManagedProfileCache:Landroid/os/IpcDataCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 9893
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isOverrideApnEnabled(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 15467
    const-string/jumbo v0, "isOverrideApnEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15468
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 15470
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->isOverrideApnEnabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 15471
    :catch_0
    move-exception v0

    .line 15472
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 15475
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isPackageAllowedToAccessCalendar(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 15867
    const-string/jumbo v0, "isPackageAllowedToAccessCalendar"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15868
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 15870
    nop

    .line 15871
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    .line 15870
    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->isPackageAllowedToAccessCalendarForUser(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 15872
    :catch_0
    move-exception v0

    .line 15873
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 15876
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isPackageSuspended(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 9676
    const-string/jumbo v0, "isPackageSuspended"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 9677
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9679
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->isPackageSuspended(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9682
    :catch_0
    move-exception v0

    .line 9683
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "IllegalArgumentException checking isPackageSuspended"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9684
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9680
    .end local v0    # "ex":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 9681
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9687
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isPasswordSufficientAfterProfileUnification(II)Z
    .locals 2
    .param p1, "userHandle"    # I
    .param p2, "profileUser"    # I

    .line 5810
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5812
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->isPasswordSufficientAfterProfileUnification(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5814
    :catch_0
    move-exception v0

    .line 5815
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5818
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isPreferentialNetworkServiceEnabled()Z
    .locals 2

    .line 12583
    const-string/jumbo v0, "isPreferentialNetworkServiceEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12584
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getPreferentialNetworkServiceConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public whitelist isProfileOwnerApp(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 9741
    const-string/jumbo v0, "isProfileOwnerApp"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 9742
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9744
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/app/admin/IDevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v0

    .line 9745
    .local v0, "profileOwner":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    .line 9746
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 9745
    :goto_0
    return v1

    .line 9747
    .end local v0    # "profileOwner":Landroid/content/ComponentName;
    :catch_0
    move-exception v0

    .line 9748
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9751
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_1
    return v1
.end method

.method public whitelist isProvisioningAllowed(Ljava/lang/String;)Z
    .locals 2
    .param p1, "action"    # Ljava/lang/String;

    .line 13663
    const-string/jumbo v0, "isProvisioningAllowed"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13665
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->isProvisioningAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13666
    :catch_0
    move-exception v0

    .line 13667
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isRemovingAdmin(Landroid/content/ComponentName;I)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I

    .line 4278
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4280
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->isRemovingAdmin(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4281
    :catch_0
    move-exception v0

    .line 4282
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4285
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isResetPasswordTokenActive(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 6203
    const-string/jumbo v0, "isResetPasswordTokenActive"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 6204
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 6206
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->isResetPasswordTokenActive(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6207
    :catch_0
    move-exception v0

    .line 6208
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6211
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isSafeOperation(I)Z
    .locals 2
    .param p1, "reason"    # I

    .line 4192
    const-string/jumbo v0, "isSafeOperation"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 4193
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4196
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->isSafeOperation(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4197
    :catch_0
    move-exception v0

    .line 4198
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isSecondaryLockscreenEnabled(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 12330
    const-string/jumbo v0, "isSecondaryLockscreenEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12331
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12333
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->isSecondaryLockscreenEnabled(Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 12334
    :catch_0
    move-exception v0

    .line 12335
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12338
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isSecurityLoggingEnabled(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 14029
    const-string/jumbo v0, "isSecurityLoggingEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14031
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->isSecurityLoggingEnabled(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 14032
    :catch_0
    move-exception v0

    .line 14033
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isStatusBarDisabled()Z
    .locals 2

    .line 13351
    const-string/jumbo v0, "isStatusBarDisabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13353
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->isStatusBarDisabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13354
    :catch_0
    move-exception v0

    .line 13355
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isSupervisionComponent(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "who"    # Landroid/content/ComponentName;

    .line 9820
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9822
    :try_start_0
    invoke-direct {p0}, Landroid/app/admin/DevicePolicyManager;->getService()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->isSupervisionComponent(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9823
    :catch_0
    move-exception v0

    .line 9824
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9827
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isUnattendedManagedKiosk()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 16089
    const-string/jumbo v0, "isUnattendedManagedKiosk"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16090
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16092
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->isUnattendedManagedKiosk()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 16093
    :catch_0
    move-exception v0

    .line 16094
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16097
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 13067
    const-string/jumbo v0, "isUninstallBlocked"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13068
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 13070
    :try_start_0
    invoke-interface {v0, p2}, Landroid/app/admin/IDevicePolicyManager;->isUninstallBlocked(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13071
    :catch_0
    move-exception v0

    .line 13072
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 13075
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o isUninstallInQueue(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 14562
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->isUninstallInQueue(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 14563
    :catch_0
    move-exception v0

    .line 14564
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isUniqueDeviceAttestationSupported()Z
    .locals 2

    .line 8052
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8053
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "android.hardware.device_unique_attestation"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public whitelist isUsbDataSignalingEnabled()Z
    .locals 2

    .line 16885
    const-string/jumbo v0, "isUsbDataSignalingEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16886
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16888
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->isUsbDataSignalingEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 16889
    :catch_0
    move-exception v0

    .line 16890
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16893
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist isUsbDataSignalingEnabledForUser(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 16904
    const-string/jumbo v0, "isUsbDataSignalingEnabledForUser"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16905
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16907
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->isUsbDataSignalingEnabledForUser(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 16908
    :catch_0
    move-exception v0

    .line 16909
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16912
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist isUsingUnifiedPassword(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 5787
    const-string/jumbo v0, "isUsingUnifiedPassword"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 5788
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5790
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->isUsingUnifiedPassword(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5791
    :catch_0
    move-exception v0

    .line 5792
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5795
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist listForegroundAffiliatedUsers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 16941
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 16944
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->listForegroundAffiliatedUsers()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 16945
    :catch_0
    move-exception v0

    .line 16946
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist lockNow()V
    .locals 1

    .line 6460
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->lockNow(I)V

    .line 6461
    return-void
.end method

.method public whitelist lockNow(I)V
    .locals 3
    .param p1, "flags"    # I

    .line 6516
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 6518
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, v1, v2}, Landroid/app/admin/IDevicePolicyManager;->lockNow(ILjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6521
    goto :goto_0

    .line 6519
    :catch_0
    move-exception v0

    .line 6520
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6523
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist logoutUser()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 11613
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->logoutUserInternal()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11614
    :catch_0
    move-exception v0

    .line 11615
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist logoutUser(Landroid/content/ComponentName;)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 11542
    const-string/jumbo v0, "logoutUser"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11544
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->logoutUser(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11545
    :catch_0
    move-exception v0

    .line 11546
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method protected greylist-max-o myUserId()I
    .locals 1

    .line 272
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    return v0
.end method

.method public whitelist notifyPendingSystemUpdate(J)V
    .locals 2
    .param p1, "updateReceivedTime"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 13397
    const-string/jumbo v0, "notifyPendingSystemUpdate"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13398
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 13400
    :try_start_0
    invoke-static {p1, p2}, Landroid/app/admin/SystemUpdateInfo;->of(J)Landroid/app/admin/SystemUpdateInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->notifyPendingSystemUpdate(Landroid/app/admin/SystemUpdateInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13403
    goto :goto_0

    .line 13401
    :catch_0
    move-exception v0

    .line 13402
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 13405
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist notifyPendingSystemUpdate(JZ)V
    .locals 2
    .param p1, "updateReceivedTime"    # J
    .param p3, "isSecurityPatch"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 13425
    const-string/jumbo v0, "notifyPendingSystemUpdate"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13426
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 13428
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/app/admin/SystemUpdateInfo;->of(JZ)Landroid/app/admin/SystemUpdateInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->notifyPendingSystemUpdate(Landroid/app/admin/SystemUpdateInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13432
    goto :goto_0

    .line 13430
    :catch_0
    move-exception v0

    .line 13431
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 13434
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist packageHasActiveAdmins(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4322
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public greylist packageHasActiveAdmins(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 4332
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4334
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4335
    :catch_0
    move-exception v0

    .line 4336
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4339
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist provisionFullyManagedDevice(Landroid/app/admin/FullyManagedDeviceProvisioningParams;)V
    .locals 4
    .param p1, "provisioningParams"    # Landroid/app/admin/FullyManagedDeviceProvisioningParams;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/admin/ProvisioningException;
        }
    .end annotation

    .line 16726
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16728
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->provisionFullyManagedDevice(Landroid/app/admin/FullyManagedDeviceProvisioningParams;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16733
    goto :goto_0

    .line 16731
    :catch_0
    move-exception v0

    .line 16732
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16729
    .end local v0    # "re":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 16730
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Landroid/app/admin/ProvisioningException;

    iget v2, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getErrorMessage(Landroid/os/ServiceSpecificException;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/admin/ProvisioningException;-><init>(Ljava/lang/Exception;ILjava/lang/String;)V

    throw v1

    .line 16735
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist reboot(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 13747
    const-string/jumbo v0, "reboot"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13749
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->reboot(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13752
    nop

    .line 13753
    return-void

    .line 13750
    :catch_0
    move-exception v0

    .line 13751
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist rebootMDM(Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;

    .line 15518
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 15520
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->rebootMDM(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15523
    goto :goto_0

    .line 15521
    :catch_0
    move-exception v0

    .line 15522
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15525
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist removeActiveAdmin(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 4372
    const-string/jumbo v0, "removeActiveAdmin"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 4373
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4375
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4378
    goto :goto_0

    .line 4376
    :catch_0
    move-exception v0

    .line 4377
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4380
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist removeCrossProfileWidgetProvider(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 13134
    const-string/jumbo v0, "removeCrossProfileWidgetProvider"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13135
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 13137
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->removeCrossProfileWidgetProvider(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13139
    :catch_0
    move-exception v0

    .line 13140
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 13143
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist removeKeyPair(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "alias"    # Ljava/lang/String;

    .line 7659
    const-string/jumbo v0, "removeKeyPair"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 7661
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->removeKeyPair(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7662
    :catch_0
    move-exception v0

    .line 7663
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeOverrideApn(Landroid/content/ComponentName;I)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "apnId"    # I

    .line 15400
    const-string/jumbo v0, "removeOverrideApn"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15401
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 15403
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->removeOverrideApn(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 15404
    :catch_0
    move-exception v0

    .line 15405
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 15408
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist removeUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 11446
    const-string/jumbo v0, "removeUser"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11448
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->removeUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11449
    :catch_0
    move-exception v0

    .line 11450
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist reportFailedBiometricAttempt(I)V
    .locals 2
    .param p1, "userHandle"    # I

    .line 9134
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9136
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->reportFailedBiometricAttempt(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9139
    goto :goto_0

    .line 9137
    :catch_0
    move-exception v0

    .line 9138
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9141
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public greylist reportFailedPasswordAttempt(I)V
    .locals 2
    .param p1, "userHandle"    # I

    .line 9105
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9107
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->reportFailedPasswordAttempt(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9110
    goto :goto_0

    .line 9108
    :catch_0
    move-exception v0

    .line 9109
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9112
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public greylist-max-o reportKeyguardDismissed(I)V
    .locals 2
    .param p1, "userHandle"    # I

    .line 9162
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9164
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->reportKeyguardDismissed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9167
    goto :goto_0

    .line 9165
    :catch_0
    move-exception v0

    .line 9166
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9169
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public greylist-max-o reportKeyguardSecured(I)V
    .locals 2
    .param p1, "userHandle"    # I

    .line 9176
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9178
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->reportKeyguardSecured(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9181
    goto :goto_0

    .line 9179
    :catch_0
    move-exception v0

    .line 9180
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9183
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist reportPasswordChanged(Landroid/app/admin/PasswordMetrics;I)V
    .locals 2
    .param p1, "metrics"    # Landroid/app/admin/PasswordMetrics;
    .param p2, "userId"    # I

    .line 9090
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9092
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->reportPasswordChanged(Landroid/app/admin/PasswordMetrics;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9095
    goto :goto_0

    .line 9093
    :catch_0
    move-exception v0

    .line 9094
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9097
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist reportSuccessfulBiometricAttempt(I)V
    .locals 2
    .param p1, "userHandle"    # I

    .line 9148
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9150
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->reportSuccessfulBiometricAttempt(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9153
    goto :goto_0

    .line 9151
    :catch_0
    move-exception v0

    .line 9152
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9155
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public greylist reportSuccessfulPasswordAttempt(I)V
    .locals 2
    .param p1, "userHandle"    # I

    .line 9120
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9122
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->reportSuccessfulPasswordAttempt(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9125
    goto :goto_0

    .line 9123
    :catch_0
    move-exception v0

    .line 9124
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9127
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist requestBugreport(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 8577
    const-string/jumbo v0, "requestBugreport"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8578
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8580
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->requestBugreport(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8581
    :catch_0
    move-exception v0

    .line 8582
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8585
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist resetDefaultCrossProfileIntentFilters(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 16747
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16749
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->resetDefaultCrossProfileIntentFilters(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16752
    goto :goto_0

    .line 16750
    :catch_0
    move-exception v0

    .line 16751
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16754
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist resetPassword(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6097
    const-string/jumbo v0, "resetPassword"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 6098
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 6100
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6101
    :catch_0
    move-exception v0

    .line 6102
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6105
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist resetPasswordWithToken(Landroid/content/ComponentName;Ljava/lang/String;[BI)Z
    .locals 7
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "token"    # [B
    .param p4, "flags"    # I

    .line 6250
    const-string/jumbo v0, "resetPassword"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 6251
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v1, :cond_0

    .line 6253
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Landroid/app/admin/IDevicePolicyManager;->resetPasswordWithToken(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;[BI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6255
    :catch_0
    move-exception v0

    .line 6256
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6259
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist resetShouldAllowBypassingDevicePolicyManagementRoleQualificationState()V
    .locals 2

    .line 17228
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17230
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->resetShouldAllowBypassingDevicePolicyManagementRoleQualificationState()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17233
    goto :goto_0

    .line 17231
    :catch_0
    move-exception v0

    .line 17232
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17235
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist retrieveNetworkLogs(Landroid/content/ComponentName;J)Ljava/util/List;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "batchToken"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "J)",
            "Ljava/util/List<",
            "Landroid/app/admin/NetworkEvent;",
            ">;"
        }
    .end annotation

    .line 14853
    const-string/jumbo v0, "retrieveNetworkLogs"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14855
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->retrieveNetworkLogs(Landroid/content/ComponentName;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14856
    :catch_0
    move-exception v0

    .line 14857
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist retrievePreRebootSecurityLogs(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/admin/SecurityLog$SecurityEvent;",
            ">;"
        }
    .end annotation

    .line 14218
    const-string/jumbo v0, "retrievePreRebootSecurityLogs"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14220
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 14221
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14220
    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->retrievePreRebootSecurityLogs(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 14222
    .local v0, "list":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/admin/SecurityLog$SecurityEvent;>;"
    if-eqz v0, :cond_0

    .line 14223
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 14225
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 14227
    .end local v0    # "list":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/admin/SecurityLog$SecurityEvent;>;"
    :catch_0
    move-exception v0

    .line 14228
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist retrieveSecurityLogs(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/admin/SecurityLog$SecurityEvent;",
            ">;"
        }
    .end annotation

    .line 14060
    const-string/jumbo v0, "retrieveSecurityLogs"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14062
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 14063
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14062
    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->retrieveSecurityLogs(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 14064
    .local v0, "list":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/admin/SecurityLog$SecurityEvent;>;"
    if-eqz v0, :cond_0

    .line 14065
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 14068
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 14070
    .end local v0    # "list":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/admin/SecurityLog$SecurityEvent;>;"
    :catch_0
    move-exception v0

    .line 14071
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist revokeKeyPairFromApp(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "alias"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;

    .line 7947
    const-string/jumbo v0, "revokeKeyPairFromApp"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 7949
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 7950
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 7949
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Landroid/app/admin/IDevicePolicyManager;->setKeyGrantForApp(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7951
    :catch_0
    move-exception v0

    .line 7952
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 7954
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist revokeKeyPairFromWifiAuth(Ljava/lang/String;)Z
    .locals 3
    .param p1, "alias"    # Ljava/lang/String;

    .line 8000
    const-string/jumbo v0, "revokeKeyPairFromWifiAuth"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8002
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v2, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Landroid/app/admin/IDevicePolicyManager;->setKeyGrantToWifiAuth(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8003
    :catch_0
    move-exception v1

    .line 8004
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 8006
    .end local v1    # "e":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist semGetAllowBluetoothMode(Landroid/content/ComponentName;)I
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18393
    const-string/jumbo v0, "semGetAllowBluetoothMode"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18394
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18396
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->semGetAllowBluetoothMode(Landroid/content/ComponentName;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 18397
    :catch_0
    move-exception v0

    .line 18398
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18401
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public whitelist semGetAllowBrowser(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18285
    const-string/jumbo v0, "semGetAllowBrowser"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18286
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18288
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->semGetAllowBrowser(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 18289
    :catch_0
    move-exception v0

    .line 18290
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18293
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist semGetAllowDesktopSync(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18447
    const-string/jumbo v0, "semGetAllowDesktopSync"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18448
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18450
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->semGetAllowDesktopSync(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 18451
    :catch_0
    move-exception v0

    .line 18452
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18455
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist semGetAllowInternetSharing(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18339
    const-string/jumbo v0, "semGetAllowInternetSharing"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18340
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18342
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->semGetAllowInternetSharing(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 18343
    :catch_0
    move-exception v0

    .line 18344
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18347
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist semGetAllowIrda(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18501
    const-string/jumbo v0, "semGetAllowIrda"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18502
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18504
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->semGetAllowIrda(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 18505
    :catch_0
    move-exception v0

    .line 18506
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18509
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist semGetAllowPopImapEmail(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18231
    const-string/jumbo v0, "semGetAllowPopImapEmail"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18232
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18234
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->semGetAllowPopImapEmail(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 18235
    :catch_0
    move-exception v0

    .line 18236
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18239
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist semGetAllowStorageCard(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18069
    const-string/jumbo v0, "semGetAllowStorageCard"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18070
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18072
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->semGetAllowStorageCard(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 18073
    :catch_0
    move-exception v0

    .line 18074
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18077
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist semGetAllowTextMessaging(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18177
    const-string/jumbo v0, "semGetAllowTextMessaging"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18178
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18180
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->semGetAllowTextMessaging(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 18181
    :catch_0
    move-exception v0

    .line 18182
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18185
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist semGetAllowThirdPartyAppList(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 18633
    const-string/jumbo v0, "semGetAllowThirdPartyAppList"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18634
    sget-object v0, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "semGetAllowThirdPartyAppList - No more support from R OS"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18635
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist semGetAllowUnsignedApp(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 18701
    const-string/jumbo v0, "semGetAllowUnsignedApp"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18702
    sget-object v0, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "semGetAllowUnsignedApp - No more support from R OS"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18703
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist semGetAllowUnsignedInstallationPackage(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 18740
    const-string/jumbo v0, "semGetAllowUnsignedInstallationPackage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18741
    sget-object v0, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "semGetAllowUnsignedInstallationPackage - No more support from R OS"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18742
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist semGetAllowWifi(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18123
    const-string/jumbo v0, "semGetAllowWifi"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18124
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18126
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->semGetAllowWifi(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 18127
    :catch_0
    move-exception v0

    .line 18128
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18131
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist semGetBlockPreloadedPackages(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 18667
    const-string/jumbo v0, "semGetBlockPreloadedPackages"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18668
    sget-object v0, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "semGetBlockPreloadedPackages - No more support from R OS"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18669
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist semGetBluetoothContactSharingDisabled(Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 10811
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->getBluetoothContactSharingDisabled(Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public whitelist semGetCrossProfileCallerIdDisabled(Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 10544
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->getCrossProfileCallerIdDisabled(Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public whitelist semGetCrossProfileContactsSearchDisabled(Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 10719
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->getCrossProfileContactsSearchDisabled(Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public whitelist semGetDeviceOwner()Ljava/lang/String;
    .locals 1

    .line 18785
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwner()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist semGetExternalSdCardEncryptionStatus()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18765
    new-instance v0, Lcom/samsung/android/security/SemSdCardEncryption;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/security/SemSdCardEncryption;-><init>(Landroid/content/Context;)V

    .line 18766
    .local v0, "dem":Lcom/samsung/android/security/SemSdCardEncryption;
    invoke-virtual {v0}, Lcom/samsung/android/security/SemSdCardEncryption;->isEncryptionSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18767
    const/4 v1, 0x0

    return v1

    .line 18769
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/security/SemSdCardEncryption;->isStorageCardEncryptionPoliciesApplied()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18770
    const/4 v1, 0x3

    return v1

    .line 18772
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist semGetPermittedAccessibilityServices(I)Ljava/util/List;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10962
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->getPermittedAccessibilityServices(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist semGetRequireStorageCardEncryption(Landroid/content/ComponentName;)Z
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18561
    const-string/jumbo v0, "semGetRequireStorageCardEncryption"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18562
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->semGetRequireStorageCardEncryption(Landroid/content/ComponentName;Z)Z

    move-result v0

    return v0
.end method

.method public blacklist semGetRequireStorageCardEncryption(Landroid/content/ComponentName;Z)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "isParent"    # Z

    .line 18569
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18571
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->semGetRequireStorageCardEncryption(Landroid/content/ComponentName;IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 18572
    :catch_0
    move-exception v0

    .line 18573
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18576
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist semHasActiveAdminForPackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 4355
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist semIsActivePasswordSufficient()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17868
    const-string/jumbo v0, "semIsActivePasswordSufficient"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17869
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17871
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/admin/IDevicePolicyManager;->semIsActivePasswordSufficient(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 17872
    :catch_0
    move-exception v0

    .line 17873
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17876
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist semIsSimplePasswordEnabled(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17922
    const-string/jumbo v0, "semIsSimplePasswordEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17923
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17925
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->semIsSimplePasswordEnabled(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 17926
    :catch_0
    move-exception v0

    .line 17927
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17930
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist semNotifyPendingSystemUpdate(J)V
    .locals 0
    .param p1, "updateReceivedTime"    # J

    .line 13376
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/DevicePolicyManager;->notifyPendingSystemUpdate(J)V

    .line 13377
    return-void
.end method

.method public whitelist semSetAllowBluetoothMode(Landroid/content/ComponentName;I)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18370
    const-string/jumbo v0, "semSetAllowBluetoothMode"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18371
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18373
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetAllowBluetoothMode(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18376
    goto :goto_0

    .line 18374
    :catch_0
    move-exception v0

    .line 18375
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18378
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetAllowBrowser(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "value"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18262
    const-string/jumbo v0, "semSetAllowBrowser"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18263
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18265
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetAllowBrowser(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18268
    goto :goto_0

    .line 18266
    :catch_0
    move-exception v0

    .line 18267
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18270
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetAllowDesktopSync(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "value"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18424
    const-string/jumbo v0, "semSetAllowDesktopSync"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18425
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18427
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetAllowDesktopSync(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18430
    goto :goto_0

    .line 18428
    :catch_0
    move-exception v0

    .line 18429
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18432
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetAllowInternetSharing(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "value"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18316
    const-string/jumbo v0, "semSetAllowInternetSharing"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18317
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18319
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetAllowInternetSharing(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18322
    goto :goto_0

    .line 18320
    :catch_0
    move-exception v0

    .line 18321
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18324
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetAllowIrda(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "value"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18478
    const-string/jumbo v0, "semSetAllowIrda"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18479
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18481
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetAllowIrda(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18484
    goto :goto_0

    .line 18482
    :catch_0
    move-exception v0

    .line 18483
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18486
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetAllowPopImapEmail(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "value"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18208
    const-string/jumbo v0, "semSetAllowPopImapEmail"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18209
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18211
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetAllowPopImapEmail(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18214
    goto :goto_0

    .line 18212
    :catch_0
    move-exception v0

    .line 18213
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18216
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetAllowStorageCard(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "value"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18046
    const-string/jumbo v0, "semSetAllowStorageCard"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18047
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18049
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetAllowStorageCard(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18052
    goto :goto_0

    .line 18050
    :catch_0
    move-exception v0

    .line 18051
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18054
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetAllowTextMessaging(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "value"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18154
    const-string/jumbo v0, "semSetAllowTextMessaging"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18155
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18157
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetAllowTextMessaging(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18160
    goto :goto_0

    .line 18158
    :catch_0
    move-exception v0

    .line 18159
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18162
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist semSetAllowThirdPartyAppList(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "value"    # Ljava/lang/String;

    .line 18615
    const-string/jumbo v0, "semSetAllowThirdPartyAppList"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18616
    sget-object v0, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "semSetAllowThirdPartyAppList - No more support from R OS"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18617
    return-void
.end method

.method public blacklist semSetAllowUnsignedApp(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "cp"    # Landroid/content/ComponentName;
    .param p2, "flags"    # Z

    .line 18683
    const-string/jumbo v0, "semSetAllowUnsignedApp"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18684
    sget-object v0, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "semSetAllowUnsignedApp - No more support from R OS"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18685
    return-void
.end method

.method public blacklist semSetAllowUnsignedInstallationPackage(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "cp"    # Landroid/content/ComponentName;
    .param p2, "flags"    # Z

    .line 18722
    const-string/jumbo v0, "semSetAllowUnsignedInstallationPackage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18723
    sget-object v0, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "semSetAllowUnsignedInstallationPackage - No more support from R OS"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18724
    return-void
.end method

.method public whitelist semSetAllowWifi(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "value"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18100
    const-string/jumbo v0, "semSetAllowWifi"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18101
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18103
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetAllowWifi(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18106
    goto :goto_0

    .line 18104
    :catch_0
    move-exception v0

    .line 18105
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18108
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist semSetBlockPreloadedPackages(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "value"    # Ljava/lang/String;

    .line 18650
    const-string/jumbo v0, "semSetBlockPreloadedPackages"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18651
    sget-object v0, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "semGetAllowThirdPartyAppList - No more support from R OS"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18652
    return-void
.end method

.method public whitelist semSetCameraDisabled(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18015
    const-string/jumbo v0, "semSetCameraDisabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18016
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18018
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetCameraDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18021
    goto :goto_0

    .line 18019
    :catch_0
    move-exception v0

    .line 18020
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 18023
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetChangeNotificationEnabled(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "notifyChanges"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18593
    const-string/jumbo v0, "semSetChangeNotificationEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18594
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18596
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetChangeNotificationEnabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18599
    goto :goto_0

    .line 18597
    :catch_0
    move-exception v0

    .line 18598
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18601
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetKeyguardDisabledFeatures(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "which"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17984
    const-string/jumbo v0, "semSetKeyguardDisabledFeatures"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17985
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17987
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetKeyguardDisabledFeatures(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17990
    goto :goto_0

    .line 17988
    :catch_0
    move-exception v0

    .line 17989
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17992
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetPasswordExpirationTimeout(Landroid/content/ComponentName;J)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "timeout"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17809
    const-string/jumbo v0, "semSetPasswordExpirationTimeout"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17810
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17812
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->semSetPasswordExpirationTimeout(Landroid/content/ComponentName;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17815
    goto :goto_0

    .line 17813
    :catch_0
    move-exception v0

    .line 17814
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17817
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetPasswordHistoryLength(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17762
    const-string/jumbo v0, "semSetPasswordHistoryLength"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17763
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17765
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetPasswordHistoryLength(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17768
    goto :goto_0

    .line 17766
    :catch_0
    move-exception v0

    .line 17767
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17770
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetPasswordMinimumLength(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17466
    const-string/jumbo v0, "semSetPasswordMinimumLength"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17467
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17469
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetPasswordMinimumLength(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17472
    goto :goto_0

    .line 17470
    :catch_0
    move-exception v0

    .line 17471
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17474
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetPasswordMinimumLetters(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17592
    const-string/jumbo v0, "semSetPasswordMinimumLetters"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17593
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17595
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetPasswordMinimumLetters(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17598
    goto :goto_0

    .line 17596
    :catch_0
    move-exception v0

    .line 17597
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17600
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetPasswordMinimumLowerCase(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17550
    const-string/jumbo v0, "semSetPasswordMinimumLowerCase"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17551
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17553
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetPasswordMinimumLowerCase(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17556
    goto :goto_0

    .line 17554
    :catch_0
    move-exception v0

    .line 17555
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17558
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetPasswordMinimumNonLetter(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17718
    const-string/jumbo v0, "semSetPasswordMinimumNonLetter"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17719
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17721
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetPasswordMinimumNonLetter(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17724
    goto :goto_0

    .line 17722
    :catch_0
    move-exception v0

    .line 17723
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17726
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetPasswordMinimumNumeric(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17634
    const-string/jumbo v0, "semSetPasswordMinimumNumeric"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17635
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17637
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetPasswordMinimumNumeric(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17640
    goto :goto_0

    .line 17638
    :catch_0
    move-exception v0

    .line 17639
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17642
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetPasswordMinimumSymbols(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17676
    const-string/jumbo v0, "semSetPasswordMinimumSymbols"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17677
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17679
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetPasswordMinimumSymbols(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17682
    goto :goto_0

    .line 17680
    :catch_0
    move-exception v0

    .line 17681
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17684
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetPasswordMinimumUpperCase(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17508
    const-string/jumbo v0, "semSetPasswordMinimumUpperCase"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17509
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17511
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetPasswordMinimumUpperCase(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17514
    goto :goto_0

    .line 17512
    :catch_0
    move-exception v0

    .line 17513
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17516
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetPasswordQuality(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "quality"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17422
    const-string/jumbo v0, "semSetPasswordQuality"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17423
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17425
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetPasswordQuality(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17428
    goto :goto_0

    .line 17426
    :catch_0
    move-exception v0

    .line 17427
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17430
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetRequireStorageCardEncryption(Landroid/content/ComponentName;Z)V
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "value"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18531
    const-string/jumbo v0, "semSetRequireStorageCardEncryption"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 18532
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/admin/DevicePolicyManager;->semSetRequireStorageCardEncryption(Landroid/content/ComponentName;ZZ)V

    .line 18533
    return-void
.end method

.method public blacklist semSetRequireStorageCardEncryption(Landroid/content/ComponentName;ZZ)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "value"    # Z
    .param p3, "isParent"    # Z

    .line 18539
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18541
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->semSetRequireStorageCardEncryption(Landroid/content/ComponentName;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18544
    goto :goto_0

    .line 18542
    :catch_0
    move-exception v0

    .line 18543
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18546
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist semSetSimplePasswordEnabled(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "value"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17899
    const-string/jumbo v0, "semSetSimplePasswordEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17900
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17902
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->semSetSimplePasswordEnabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17905
    goto :goto_0

    .line 17903
    :catch_0
    move-exception v0

    .line 17904
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with device policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17907
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist sendLostModeLocationUpdate(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 6748
    .local p2, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    const-string/jumbo v0, "sendLostModeLocationUpdate"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 6749
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 6750
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/infra/AndroidFuture;->completedFuture(Ljava/lang/Object;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Landroid/app/admin/DevicePolicyManager;->executeCallback(Lcom/android/internal/infra/AndroidFuture;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 6751
    return-void

    .line 6754
    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 6755
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Boolean;>;"
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v1, v0}, Landroid/app/admin/IDevicePolicyManager;->sendLostModeLocationUpdate(Lcom/android/internal/infra/AndroidFuture;)V

    .line 6756
    invoke-direct {p0, v0, p1, p2}, Landroid/app/admin/DevicePolicyManager;->executeCallback(Lcom/android/internal/infra/AndroidFuture;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6759
    .end local v0    # "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Boolean;>;"
    nop

    .line 6760
    return-void

    .line 6757
    :catch_0
    move-exception v0

    .line 6758
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setAccountManagementDisabled(Landroid/content/ComponentName;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "accountType"    # Ljava/lang/String;
    .param p3, "disabled"    # Z

    .line 12232
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12234
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/app/admin/IDevicePolicyManager;->setAccountManagementDisabled(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12238
    goto :goto_0

    .line 12236
    :catch_0
    move-exception v0

    .line 12237
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12240
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public greylist setActiveAdmin(Landroid/content/ComponentName;Z)V
    .locals 1
    .param p1, "policyReceiver"    # Landroid/content/ComponentName;
    .param p2, "refreshing"    # Z

    .line 9067
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/admin/DevicePolicyManager;->setActiveAdmin(Landroid/content/ComponentName;ZI)V

    .line 9068
    return-void
.end method

.method public greylist-max-r setActiveAdmin(Landroid/content/ComponentName;ZI)V
    .locals 2
    .param p1, "policyReceiver"    # Landroid/content/ComponentName;
    .param p2, "refreshing"    # Z
    .param p3, "userHandle"    # I

    .line 9053
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9055
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->setActiveAdmin(Landroid/content/ComponentName;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9058
    goto :goto_0

    .line 9056
    :catch_0
    move-exception v0

    .line 9057
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9060
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setActiveProfileOwner(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "ownerName"    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9479
    const-string/jumbo v0, "setActiveProfileOwner"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 9480
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9482
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v0

    .line 9483
    .local v0, "myUserId":I
    iget-object v2, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v2, p1, v1, v0}, Landroid/app/admin/IDevicePolicyManager;->setActiveAdmin(Landroid/content/ComponentName;ZI)V

    .line 9484
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v1, p1, v0}, Landroid/app/admin/IDevicePolicyManager;->setProfileOwner(Landroid/content/ComponentName;I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9485
    .end local v0    # "myUserId":I
    :catch_0
    move-exception v0

    .line 9486
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9489
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    return v1
.end method

.method public whitelist setAffiliationIds(Landroid/content/ComponentName;Ljava/util/Set;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14500
    .local p2, "ids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string/jumbo v0, "setAffiliationIds"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14501
    if-eqz p2, :cond_0

    .line 14505
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->setAffiliationIds(Landroid/content/ComponentName;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14508
    nop

    .line 14509
    return-void

    .line 14506
    :catch_0
    move-exception v0

    .line 14507
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 14502
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ids must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAlwaysOnVpnPackage(Landroid/content/ComponentName;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "vpnPackage"    # Ljava/lang/String;
    .param p3, "lockdownEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 8305
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/admin/DevicePolicyManager;->setAlwaysOnVpnPackage(Landroid/content/ComponentName;Ljava/lang/String;ZLjava/util/Set;)V

    .line 8306
    return-void
.end method

.method public whitelist setAlwaysOnVpnPackage(Landroid/content/ComponentName;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "vpnPackage"    # Ljava/lang/String;
    .param p3, "lockdownEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 8338
    .local p4, "lockdownAllowlist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string/jumbo v0, "setAlwaysOnVpnPackage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8339
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_1

    .line 8341
    nop

    .line 8342
    if-nez p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8341
    :goto_0
    invoke-interface {v0, p1, p2, p3, v1}, Landroid/app/admin/IDevicePolicyManager;->setAlwaysOnVpnPackage(Landroid/content/ComponentName;Ljava/lang/String;ZLjava/util/List;)Z
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8353
    goto :goto_1

    .line 8351
    :catch_0
    move-exception v0

    .line 8352
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8343
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 8344
    .local v0, "e":Landroid/os/ServiceSpecificException;
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    packed-switch v1, :pswitch_data_0

    .line 8348
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error setting always-on VPN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8346
    :pswitch_0
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8355
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist setApplicationExemptions(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 16154
    .local p2, "exemptions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const-string/jumbo v0, "setApplicationExemptions"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16155
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16157
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2, p2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 16158
    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->convertToIntArray(Landroid/util/ArraySet;)[I

    move-result-object v2

    .line 16157
    invoke-interface {v0, v1, p1, v2}, Landroid/app/admin/IDevicePolicyManager;->setApplicationExemptions(Ljava/lang/String;Ljava/lang/String;[I)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16169
    goto :goto_0

    .line 16167
    :catch_0
    move-exception v0

    .line 16168
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16159
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 16160
    .local v0, "e":Landroid/os/ServiceSpecificException;
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    packed-switch v1, :pswitch_data_0

    .line 16164
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error setting application exemptions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 16162
    :pswitch_0
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16171
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist setApplicationHidden(Landroid/content/ComponentName;Ljava/lang/String;Z)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "hidden"    # Z

    .line 12052
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12054
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/app/admin/IDevicePolicyManager;->setApplicationHidden(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 12056
    :catch_0
    move-exception v0

    .line 12057
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12060
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist setApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "settings"    # Landroid/os/Bundle;

    .line 10237
    const-string/jumbo v0, "setApplicationRestrictions"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10238
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10240
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->setApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10244
    goto :goto_0

    .line 10242
    :catch_0
    move-exception v0

    .line 10243
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10246
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setApplicationRestrictionsManagingPackage(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10128
    const-string/jumbo v0, "setApplicationRestrictionsManagingPackage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10129
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_1

    .line 10131
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setApplicationRestrictionsManagingPackage(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10136
    goto :goto_0

    .line 10132
    :cond_0
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/admin/DevicePolicyManager;
    .end local p1    # "admin":Landroid/content/ComponentName;
    .end local p2    # "packageName":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10134
    .restart local p0    # "this":Landroid/app/admin/DevicePolicyManager;
    .restart local p1    # "admin":Landroid/content/ComponentName;
    .restart local p2    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 10135
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10138
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist setAutoTimeEnabled(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "enabled"    # Z

    .line 8817
    const-string/jumbo v0, "setAutoTimeEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8818
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8820
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setAutoTimeEnabled(Landroid/content/ComponentName;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8823
    goto :goto_0

    .line 8821
    :catch_0
    move-exception v0

    .line 8822
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8825
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setAutoTimeRequired(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "required"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8772
    const-string/jumbo v0, "setAutoTimeRequired"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8773
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8775
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setAutoTimeRequired(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8778
    goto :goto_0

    .line 8776
    :catch_0
    move-exception v0

    .line 8777
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8780
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setAutoTimeZoneEnabled(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "enabled"    # Z

    .line 8868
    const-string/jumbo v0, "setAutoTimeZone"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8869
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8871
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setAutoTimeZoneEnabled(Landroid/content/ComponentName;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8874
    goto :goto_0

    .line 8872
    :catch_0
    move-exception v0

    .line 8873
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8876
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setBackupServiceEnabled(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "enabled"    # Z

    .line 14700
    const-string/jumbo v0, "setBackupServiceEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14702
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setBackupServiceEnabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14705
    nop

    .line 14706
    return-void

    .line 14703
    :catch_0
    move-exception v0

    .line 14704
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setBluetoothContactSharingDisabled(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 10790
    const-string/jumbo v0, "setBluetoothContactSharingDisabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10791
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10793
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setBluetoothContactSharingDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10796
    goto :goto_0

    .line 10794
    :catch_0
    move-exception v0

    .line 10795
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10798
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist setBluetoothContactSharingEnabledForKnox(IZ)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "value"    # Z

    .line 18799
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18801
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setBluetoothContactSharingEnabledForKnox(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18804
    goto :goto_0

    .line 18802
    :catch_0
    move-exception v0

    .line 18803
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 18806
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setCameraDisabled(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 8522
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8524
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, v1, p2, v2}, Landroid/app/admin/IDevicePolicyManager;->setCameraDisabled(Landroid/content/ComponentName;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8528
    goto :goto_0

    .line 8526
    :catch_0
    move-exception v0

    .line 8527
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8530
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setCertInstallerPackage(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "installerPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8147
    const-string/jumbo v0, "setCertInstallerPackage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8148
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8150
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setCertInstallerPackage(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8153
    goto :goto_0

    .line 8151
    :catch_0
    move-exception v0

    .line 8152
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8155
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setCommonCriteriaModeEnabled(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "enabled"    # Z

    .line 16313
    const-string/jumbo v0, "setCommonCriteriaModeEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16314
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16316
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setCommonCriteriaModeEnabled(Landroid/content/ComponentName;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16319
    goto :goto_0

    .line 16317
    :catch_0
    move-exception v0

    .line 16318
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16321
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setConfiguredNetworksLockdownState(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "lockdown"    # Z

    .line 12763
    const-string/jumbo v0, "setConfiguredNetworksLockdownState"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12764
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12766
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 12767
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 12766
    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setConfiguredNetworksLockdownState(Landroid/content/ComponentName;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12770
    goto :goto_0

    .line 12768
    :catch_0
    move-exception v0

    .line 12769
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12772
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setCredentialManagerPolicy(Landroid/app/admin/PackagePolicy;)V
    .locals 2
    .param p1, "policy"    # Landroid/app/admin/PackagePolicy;

    .line 10449
    const-string/jumbo v0, "setCredentialManagerPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10450
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10452
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->setCredentialManagerPolicy(Landroid/app/admin/PackagePolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10455
    goto :goto_0

    .line 10453
    :catch_0
    move-exception v0

    .line 10454
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10457
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist setCrossProfileAppToIgnored(ILjava/lang/String;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 18870
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 18872
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setCrossProfileAppToIgnored(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18875
    goto :goto_0

    .line 18873
    :catch_0
    move-exception v0

    .line 18874
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 18877
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setCrossProfileCalendarPackages(Landroid/content/ComponentName;Ljava/util/Set;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15803
    .local p2, "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string/jumbo v0, "setCrossProfileCalendarPackages"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15804
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_1

    .line 15806
    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 15807
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15806
    :goto_0
    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->setCrossProfileCalendarPackages(Landroid/content/ComponentName;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15810
    goto :goto_1

    .line 15808
    :catch_0
    move-exception v0

    .line 15809
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 15812
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    return-void
.end method

.method public whitelist setCrossProfileCallerIdDisabled(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10361
    const-string/jumbo v0, "setCrossProfileCallerIdDisabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10362
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10364
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setCrossProfileCallerIdDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10367
    goto :goto_0

    .line 10365
    :catch_0
    move-exception v0

    .line 10366
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10369
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setCrossProfileContactsSearchDisabled(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10668
    const-string/jumbo v0, "setCrossProfileContactsSearchDisabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10669
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10671
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setCrossProfileContactsSearchDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10674
    goto :goto_0

    .line 10672
    :catch_0
    move-exception v0

    .line 10673
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10676
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setCrossProfilePackages(Landroid/content/ComponentName;Ljava/util/Set;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15932
    .local p2, "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string/jumbo v0, "setCrossProfilePackages"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15933
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 15935
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->setCrossProfilePackages(Landroid/content/ComponentName;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15938
    goto :goto_0

    .line 15936
    :catch_0
    move-exception v0

    .line 15937
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 15940
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setDefaultDialerApplication(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 10095
    const-string/jumbo v0, "setDefaultDialerApplication"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10096
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10098
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->setDefaultDialerApplication(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10101
    goto :goto_0

    .line 10099
    :catch_0
    move-exception v0

    .line 10100
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10103
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setDefaultSmsApplication(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 10065
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10067
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, v1, p2, v2}, Landroid/app/admin/IDevicePolicyManager;->setDefaultSmsApplication(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10071
    goto :goto_0

    .line 10069
    :catch_0
    move-exception v0

    .line 10070
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10073
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setDelegatedScopes(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "delegatePackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8206
    .local p3, "scopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v0, "setDelegatedScopes"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8207
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8209
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->setDelegatedScopes(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8212
    goto :goto_0

    .line 8210
    :catch_0
    move-exception v0

    .line 8211
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8214
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public greylist-max-o setDeviceOwner(Landroid/content/ComponentName;I)Z
    .locals 2
    .param p1, "who"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I

    .line 9216
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9218
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->setDeviceOwner(Landroid/content/ComponentName;IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9220
    :catch_0
    move-exception v0

    .line 9221
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9224
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist setDeviceOwnerLockScreenInfo(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "info"    # Ljava/lang/CharSequence;

    .line 9586
    const-string/jumbo v0, "setDeviceOwnerLockScreenInfo"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 9587
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9589
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setDeviceOwnerLockScreenInfo(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9592
    goto :goto_0

    .line 9590
    :catch_0
    move-exception v0

    .line 9591
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9594
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist setDeviceOwnerOnly(Landroid/content/ComponentName;I)Z
    .locals 2
    .param p1, "who"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I

    .line 9238
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9240
    :try_start_0
    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->setDeviceOwner(Landroid/content/ComponentName;IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9242
    :catch_0
    move-exception v0

    .line 9243
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9246
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    return v1
.end method

.method public blacklist setDeviceOwnerType(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "deviceOwnerType"    # I

    .line 16797
    const-string/jumbo v0, "setDeviceOwnerType"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16798
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16800
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setDeviceOwnerType(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16803
    goto :goto_0

    .line 16801
    :catch_0
    move-exception v0

    .line 16802
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16805
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setDeviceProvisioningConfigApplied()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 14632
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->setDeviceProvisioningConfigApplied()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14635
    nop

    .line 14636
    return-void

    .line 14633
    :catch_0
    move-exception v0

    .line 14634
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setDpcDownloaded(Z)V
    .locals 2
    .param p1, "downloaded"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 17131
    const-string/jumbo v0, "setDpcDownloaded"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17132
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17134
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->setDpcDownloaded(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17137
    goto :goto_0

    .line 17135
    :catch_0
    move-exception v0

    .line 17136
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17139
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setEndUserSessionMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "endUserSessionMessage"    # Ljava/lang/CharSequence;

    .line 15252
    const-string/jumbo v0, "setEndUserSessionMessage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15254
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setEndUserSessionMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15257
    nop

    .line 15258
    return-void

    .line 15255
    :catch_0
    move-exception v0

    .line 15256
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setFactoryResetProtectionPolicy(Landroid/content/ComponentName;Landroid/app/admin/FactoryResetProtectionPolicy;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "policy"    # Landroid/app/admin/FactoryResetProtectionPolicy;

    .line 6684
    const-string/jumbo v0, "setFactoryResetProtectionPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 6685
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 6687
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setFactoryResetProtectionPolicy(Landroid/content/ComponentName;Ljava/lang/String;Landroid/app/admin/FactoryResetProtectionPolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6690
    goto :goto_0

    .line 6688
    :catch_0
    move-exception v0

    .line 6689
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6692
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public greylist-max-o setForceEphemeralUsers(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "forceEphemeralUsers"    # Z

    .line 8908
    const-string/jumbo v0, "setForceEphemeralUsers"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8909
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8911
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setForceEphemeralUsers(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8914
    goto :goto_0

    .line 8912
    :catch_0
    move-exception v0

    .line 8913
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8916
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setGlobalPrivateDnsModeOpportunistic(Landroid/content/ComponentName;)I
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 15563
    const-string/jumbo v0, "setGlobalPrivateDnsModeOpportunistic"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15565
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 15566
    return v1

    .line 15570
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, p1, v1, v2}, Landroid/app/admin/IDevicePolicyManager;->setGlobalPrivateDns(Landroid/content/ComponentName;ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 15571
    :catch_0
    move-exception v0

    .line 15572
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setGlobalPrivateDnsModeSpecifiedHost(Landroid/content/ComponentName;Ljava/lang/String;)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "privateDnsHost"    # Ljava/lang/String;

    .line 15608
    const-string/jumbo v0, "setGlobalPrivateDnsModeSpecifiedHost"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15609
    const-string v0, "dns resolver is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15611
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 15612
    const/4 v0, 0x2

    return v0

    .line 15615
    :cond_0
    invoke-static {p2}, Lcom/android/internal/net/NetworkUtilsInternal;->isWeaklyValidatedHostname(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15616
    invoke-static {p2}, Landroid/net/PrivateDnsConnectivityChecker;->canConnectToPrivateDnsServer(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15617
    const/4 v0, 0x1

    return v0

    .line 15622
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setGlobalPrivateDns(Landroid/content/ComponentName;ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 15624
    :catch_0
    move-exception v0

    .line 15625
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-r setGlobalProxy(Landroid/content/ComponentName;Ljava/net/Proxy;Ljava/util/List;)Landroid/content/ComponentName;
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "proxySpec"    # Ljava/net/Proxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .line 6804
    .local p3, "exclusionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v0, "setGlobalProxy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 6805
    if-eqz p2, :cond_3

    .line 6808
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_2

    .line 6812
    :try_start_0
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p2, v0}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6813
    const/4 v0, 0x0

    .line 6814
    .local v0, "hostSpec":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "exclSpec":Ljava/lang/String;
    goto :goto_0

    .line 6816
    .end local v0    # "hostSpec":Ljava/lang/String;
    .end local v1    # "exclSpec":Ljava/lang/String;
    :cond_0
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-virtual {v0, v1}, Ljava/net/Proxy$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6819
    nop

    .line 6820
    invoke-virtual {p0, p2, p3}, Landroid/app/admin/DevicePolicyManager;->getProxyParameters(Ljava/net/Proxy;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    .line 6821
    .local v0, "proxyParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6822
    .local v1, "hostSpec":Ljava/lang/String;
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v0, v1

    move-object v1, v2

    .line 6824
    .local v0, "hostSpec":Ljava/lang/String;
    .local v1, "exclSpec":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v2, p1, v0, v1}, Landroid/app/admin/IDevicePolicyManager;->setGlobalProxy(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    return-object v2

    .line 6817
    .end local v0    # "hostSpec":Ljava/lang/String;
    .end local v1    # "exclSpec":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .end local p0    # "this":Landroid/app/admin/DevicePolicyManager;
    .end local p1    # "admin":Landroid/content/ComponentName;
    .end local p2    # "proxySpec":Ljava/net/Proxy;
    .end local p3    # "exclusionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6825
    .restart local p0    # "this":Landroid/app/admin/DevicePolicyManager;
    .restart local p1    # "admin":Landroid/content/ComponentName;
    .restart local p2    # "proxySpec":Ljava/net/Proxy;
    .restart local p3    # "exclusionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 6826
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6829
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 6806
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public whitelist setGlobalSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "setting"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 12689
    const-string/jumbo v0, "setGlobalSetting"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12690
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12692
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->setGlobalSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12695
    goto :goto_0

    .line 12693
    :catch_0
    move-exception v0

    .line 12694
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12697
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setKeepUninstalledPackages(Landroid/content/ComponentName;Ljava/util/List;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11340
    .local p2, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v0, "setKeepUninstalledPackages"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11341
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 11343
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setKeepUninstalledPackages(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11346
    goto :goto_0

    .line 11344
    :catch_0
    move-exception v0

    .line 11345
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 11348
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setKeyPairCertificate(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 11
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "alias"    # Ljava/lang/String;
    .param p4, "isUserSelectable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;Z)Z"
        }
    .end annotation

    .line 8092
    .local p3, "certs":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    const-string/jumbo v0, "setKeyPairCertificate"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8094
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/security/cert/Certificate;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    aput-object v3, v2, v1

    invoke-static {v2}, Landroid/security/Credentials;->convertToPem([Ljava/security/cert/Certificate;)[B

    move-result-object v8

    .line 8095
    .local v8, "pemCert":[B
    const/4 v2, 0x0

    .line 8096
    .local v2, "pemChain":[B
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_0

    .line 8097
    nop

    .line 8098
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p3, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-array v3, v1, [Ljava/security/cert/Certificate;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    .line 8097
    invoke-static {v0}, Landroid/security/Credentials;->convertToPem([Ljava/security/cert/Certificate;)[B

    move-result-object v0

    move-object v2, v0

    .line 8100
    :cond_0
    iget-object v4, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    move-object v7, p2

    move-object v9, v2

    move v10, p4

    invoke-interface/range {v4 .. v10}, Landroid/app/admin/IDevicePolicyManager;->setKeyPairCertificate(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;[B[BZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8104
    .end local v2    # "pemChain":[B
    .end local v8    # "pemCert":[B
    :catch_0
    move-exception v0

    .line 8105
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v3, "Could not pem-encode certificate"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8107
    .end local v0    # "e":Ljava/lang/Exception;
    return v1

    .line 8102
    :catch_1
    move-exception v0

    .line 8103
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setKeyguardDisabled(Landroid/content/ComponentName;Z)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 13291
    const-string/jumbo v0, "setKeyguardDisabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13293
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setKeyguardDisabled(Landroid/content/ComponentName;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13294
    :catch_0
    move-exception v0

    .line 13295
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setKeyguardDisabledFeatures(Landroid/content/ComponentName;I)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "which"    # I

    .line 8999
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9001
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 9002
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    .line 9001
    invoke-interface {v0, p1, v1, p2, v2}, Landroid/app/admin/IDevicePolicyManager;->setKeyguardDisabledFeatures(Landroid/content/ComponentName;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9005
    goto :goto_0

    .line 9003
    :catch_0
    move-exception v0

    .line 9004
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9007
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setLocationEnabled(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "locationEnabled"    # Z

    .line 12861
    const-string/jumbo v0, "setLocationEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12862
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12864
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setLocationEnabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12867
    goto :goto_0

    .line 12865
    :catch_0
    move-exception v0

    .line 12866
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12869
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setLockTaskFeatures(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "flags"    # I

    .line 12495
    const-string/jumbo v0, "setLockTaskFeatures"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12496
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12498
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setLockTaskFeatures(Landroid/content/ComponentName;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12501
    goto :goto_0

    .line 12499
    :catch_0
    move-exception v0

    .line 12500
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12503
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setLockTaskPackages(Landroid/content/ComponentName;[Ljava/lang/String;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packages"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12393
    const-string/jumbo v0, "setLockTaskPackages"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12394
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12396
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setLockTaskPackages(Landroid/content/ComponentName;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12399
    goto :goto_0

    .line 12397
    :catch_0
    move-exception v0

    .line 12398
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12401
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setLogoutEnabled(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "enabled"    # Z

    .line 15108
    const-string/jumbo v0, "setLogoutEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15110
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setLogoutEnabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15113
    nop

    .line 15114
    return-void

    .line 15111
    :catch_0
    move-exception v0

    .line 15112
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setLongSupportMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "message"    # Ljava/lang/CharSequence;

    .line 13828
    const-string/jumbo v0, "setLongSupportMessage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13829
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 13831
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setLongSupportMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13834
    goto :goto_0

    .line 13832
    :catch_0
    move-exception v0

    .line 13833
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 13836
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setManagedProfileCallerIdAccessPolicy(Landroid/app/admin/PackagePolicy;)V
    .locals 2
    .param p1, "policy"    # Landroid/app/admin/PackagePolicy;

    .line 10503
    const-string/jumbo v0, "setManagedProfileCallerIdAccessPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10504
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10506
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->setManagedProfileCallerIdAccessPolicy(Landroid/app/admin/PackagePolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10509
    goto :goto_0

    .line 10507
    :catch_0
    move-exception v0

    .line 10508
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10511
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setManagedProfileContactsAccessPolicy(Landroid/app/admin/PackagePolicy;)V
    .locals 2
    .param p1, "policy"    # Landroid/app/admin/PackagePolicy;

    .line 10591
    const-string/jumbo v0, "setManagedProfileContactsAccessPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10592
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10594
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->setManagedProfileContactsAccessPolicy(Landroid/app/admin/PackagePolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10597
    goto :goto_0

    .line 10595
    :catch_0
    move-exception v0

    .line 10596
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10599
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setManagedProfileMaximumTimeOff(Landroid/content/ComponentName;J)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "timeoutMillis"    # J

    .line 16411
    const-string/jumbo v0, "setManagedProfileMaximumTimeOff"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16412
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16414
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->setManagedProfileMaximumTimeOff(Landroid/content/ComponentName;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16417
    goto :goto_0

    .line 16415
    :catch_0
    move-exception v0

    .line 16416
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16419
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setManagedSubscriptionsPolicy(Landroid/app/admin/ManagedSubscriptionsPolicy;)V
    .locals 2
    .param p1, "policy"    # Landroid/app/admin/ManagedSubscriptionsPolicy;

    .line 11572
    const-string/jumbo v0, "setManagedSubscriptionsPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11574
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->setManagedSubscriptionsPolicy(Landroid/app/admin/ManagedSubscriptionsPolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11577
    nop

    .line 11578
    return-void

    .line 11575
    :catch_0
    move-exception v0

    .line 11576
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setMasterVolumeMuted(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "on"    # Z

    .line 12961
    const-string/jumbo v0, "setMasterVolumeMuted"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12962
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12964
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setMasterVolumeMuted(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12967
    goto :goto_0

    .line 12965
    :catch_0
    move-exception v0

    .line 12966
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12969
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "num"    # I

    .line 5951
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5953
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 5954
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    .line 5953
    invoke-interface {v0, p1, v1, p2, v2}, Landroid/app/admin/IDevicePolicyManager;->setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5957
    goto :goto_0

    .line 5955
    :catch_0
    move-exception v0

    .line 5956
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5959
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setMaximumTimeToLock(Landroid/content/ComponentName;J)V
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "timeMs"    # J

    .line 6283
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 6285
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    move-object v1, p1

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Landroid/app/admin/IDevicePolicyManager;->setMaximumTimeToLock(Landroid/content/ComponentName;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6288
    goto :goto_0

    .line 6286
    :catch_0
    move-exception v0

    .line 6287
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6290
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setMeteredDataDisabledPackages(Landroid/content/ComponentName;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14137
    .local p2, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v0, "setMeteredDataDisabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14138
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 14140
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setMeteredDataDisabledPackages(Landroid/content/ComponentName;Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14141
    :catch_0
    move-exception v0

    .line 14142
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 14145
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    return-object p2
.end method

.method public whitelist setMinimumRequiredWifiSecurityLevel(I)V
    .locals 2
    .param p1, "level"    # I

    .line 17014
    const-string/jumbo v0, "setMinimumRequiredWifiSecurityLevel"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17015
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17017
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager;->setMinimumRequiredWifiSecurityLevel(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17020
    goto :goto_0

    .line 17018
    :catch_0
    move-exception v0

    .line 17019
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17022
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setMtePolicy(I)V
    .locals 2
    .param p1, "policy"    # I

    .line 4114
    const-string/jumbo v0, "setMtePolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 4115
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4117
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/admin/IDevicePolicyManager;->setMtePolicy(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4120
    goto :goto_0

    .line 4118
    :catch_0
    move-exception v0

    .line 4119
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4122
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setNearbyAppStreamingPolicy(I)V
    .locals 2
    .param p1, "policy"    # I

    .line 8706
    const-string/jumbo v0, "setNearbyAppStreamingPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8707
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 8708
    return-void

    .line 8711
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->setNearbyAppStreamingPolicy(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8714
    nop

    .line 8715
    return-void

    .line 8712
    :catch_0
    move-exception v0

    .line 8713
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setNearbyNotificationStreamingPolicy(I)V
    .locals 2
    .param p1, "policy"    # I

    .line 8658
    const-string/jumbo v0, "setNearbyNotificationStreamingPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 8659
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 8660
    return-void

    .line 8663
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->setNearbyNotificationStreamingPolicy(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8666
    nop

    .line 8667
    return-void

    .line 8664
    :catch_0
    move-exception v0

    .line 8665
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setNetworkLoggingEnabled(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "enabled"    # Z

    .line 14783
    const-string/jumbo v0, "setNetworkLoggingEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14785
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setNetworkLoggingEnabled(Landroid/content/ComponentName;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14788
    nop

    .line 14789
    return-void

    .line 14786
    :catch_0
    move-exception v0

    .line 14787
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setNextOperationSafety(II)V
    .locals 2
    .param p1, "operation"    # I
    .param p2, "reason"    # I

    .line 16537
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16539
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setNextOperationSafety(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16542
    goto :goto_0

    .line 16540
    :catch_0
    move-exception v0

    .line 16541
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16544
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setOrganizationColor(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "color"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14251
    const-string/jumbo v0, "setOrganizationColor"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14254
    const/high16 v0, -0x1000000

    or-int/2addr p2, v0

    .line 14255
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setOrganizationColor(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14258
    nop

    .line 14259
    return-void

    .line 14256
    :catch_0
    move-exception v0

    .line 14257
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setOrganizationColorForUser(II)V
    .locals 2
    .param p1, "color"    # I
    .param p2, "userId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14278
    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 14279
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setOrganizationColorForUser(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14282
    nop

    .line 14283
    return-void

    .line 14280
    :catch_0
    move-exception v0

    .line 14281
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setOrganizationId(Ljava/lang/String;)V
    .locals 2
    .param p1, "enterpriseId"    # Ljava/lang/String;

    .line 16595
    const-string/jumbo v0, "setOrganizationId"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16596
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/admin/DevicePolicyManager;->setOrganizationIdForUser(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16597
    return-void
.end method

.method public blacklist setOrganizationIdForUser(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "enterpriseId"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 16608
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 16609
    return-void

    .line 16612
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->setOrganizationIdForUser(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16615
    nop

    .line 16616
    return-void

    .line 16613
    :catch_0
    move-exception v0

    .line 16614
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setOrganizationName(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "title"    # Ljava/lang/CharSequence;

    .line 14338
    const-string/jumbo v0, "setOrganizationName"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14340
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setOrganizationName(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14343
    nop

    .line 14344
    return-void

    .line 14341
    :catch_0
    move-exception v0

    .line 14342
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setOverrideApnsEnabled(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "enabled"    # Z

    .line 15447
    const-string/jumbo v0, "setOverrideApnEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15448
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 15450
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setOverrideApnsEnabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15453
    goto :goto_0

    .line 15451
    :catch_0
    move-exception v0

    .line 15452
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 15455
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist setOverrideKeepProfilesRunning(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 17302
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17304
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->setOverrideKeepProfilesRunning(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17307
    goto :goto_0

    .line 17305
    :catch_0
    move-exception v0

    .line 17306
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17309
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setPackagesSuspended(Landroid/content/ComponentName;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageNames"    # [Ljava/lang/String;
    .param p3, "suspended"    # Z

    .line 9643
    const-string/jumbo v0, "setPackagesSuspended"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 9644
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9646
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->setPackagesSuspended(Landroid/content/ComponentName;Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9648
    :catch_0
    move-exception v0

    .line 9649
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9652
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    return-object p2
.end method

.method public whitelist setPasswordExpirationTimeout(Landroid/content/ComponentName;J)V
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "timeout"    # J

    .line 5414
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5416
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 5417
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    .line 5416
    move-object v1, p1

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Landroid/app/admin/IDevicePolicyManager;->setPasswordExpirationTimeout(Landroid/content/ComponentName;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5420
    goto :goto_0

    .line 5418
    :catch_0
    move-exception v0

    .line 5419
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5422
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setPasswordHistoryLength(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "length"    # I

    .line 5370
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5372
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->setPasswordHistoryLength(Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5375
    goto :goto_0

    .line 5373
    :catch_0
    move-exception v0

    .line 5374
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5377
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setPasswordMinimumLength(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4724
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4726
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->setPasswordMinimumLength(Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4729
    goto :goto_0

    .line 4727
    :catch_0
    move-exception v0

    .line 4728
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4731
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setPasswordMinimumLetters(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4993
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4995
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->setPasswordMinimumLetters(Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4998
    goto :goto_0

    .line 4996
    :catch_0
    move-exception v0

    .line 4997
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5000
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setPasswordMinimumLowerCase(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4901
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4903
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->setPasswordMinimumLowerCase(Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4906
    goto :goto_0

    .line 4904
    :catch_0
    move-exception v0

    .line 4905
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4908
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setPasswordMinimumNonLetter(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5265
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5267
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->setPasswordMinimumNonLetter(Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5270
    goto :goto_0

    .line 5268
    :catch_0
    move-exception v0

    .line 5269
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5272
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setPasswordMinimumNumeric(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5084
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5086
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->setPasswordMinimumNumeric(Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5089
    goto :goto_0

    .line 5087
    :catch_0
    move-exception v0

    .line 5088
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5091
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setPasswordMinimumSymbols(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5175
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 5177
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->setPasswordMinimumSymbols(Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5180
    goto :goto_0

    .line 5178
    :catch_0
    move-exception v0

    .line 5179
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5182
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setPasswordMinimumUpperCase(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4809
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4811
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->setPasswordMinimumUpperCase(Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4814
    goto :goto_0

    .line 4812
    :catch_0
    move-exception v0

    .line 4813
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4816
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setPasswordQuality(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "quality"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4637
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4639
    :try_start_0
    iget-boolean v1, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    invoke-interface {v0, p1, p2, v1}, Landroid/app/admin/IDevicePolicyManager;->setPasswordQuality(Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4642
    goto :goto_0

    .line 4640
    :catch_0
    move-exception v0

    .line 4641
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4644
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "permission"    # Ljava/lang/String;
    .param p4, "grantState"    # I

    .line 13597
    const-string/jumbo v0, "setPermissionGrantState"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13599
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 13601
    .local v0, "result":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v2, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Landroid/os/RemoteCallback;

    new-instance v2, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-direct {v7, v2}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v7}, Landroid/app/admin/IDevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V

    .line 13605
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Landroid/app/admin/DevicePolicyManager$$ExternalSyntheticLambda2;-><init>()V

    .line 13606
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 13605
    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13609
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 13612
    .end local v0    # "result":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    :catch_0
    move-exception v0

    .line 13613
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13610
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 13611
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setPermissionPolicy(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "policy"    # I

    .line 13482
    const-string/jumbo v0, "setPermissionPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13484
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setPermissionPolicy(Landroid/content/ComponentName;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13487
    nop

    .line 13488
    return-void

    .line 13485
    :catch_0
    move-exception v0

    .line 13486
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setPermittedAccessibilityServices(Landroid/content/ComponentName;Ljava/util/List;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 10936
    .local p2, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v0, "setPermittedAccessibilityServices"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 10937
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10939
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setPermittedAccessibilityServices(Landroid/content/ComponentName;Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10940
    :catch_0
    move-exception v0

    .line 10941
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10944
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist setPermittedCrossProfileNotificationListeners(Landroid/content/ComponentName;Ljava/util/List;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 11246
    .local p2, "packageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v0, "setPermittedCrossProfileNotificationListeners"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11247
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 11249
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setPermittedCrossProfileNotificationListeners(Landroid/content/ComponentName;Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11250
    :catch_0
    move-exception v0

    .line 11251
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 11254
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist setPermittedInputMethods(Landroid/content/ComponentName;Ljava/util/List;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 11086
    .local p2, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 11088
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 11089
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    .line 11088
    invoke-interface {v0, p1, v1, p2, v2}, Landroid/app/admin/IDevicePolicyManager;->setPermittedInputMethods(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11090
    :catch_0
    move-exception v0

    .line 11091
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 11094
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist setPersonalAppsSuspended(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "suspended"    # Z

    .line 16382
    const-string/jumbo v0, "setPersonalAppsSuspended"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16383
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16385
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setPersonalAppsSuspended(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16388
    goto :goto_0

    .line 16386
    :catch_0
    move-exception v0

    .line 16387
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16390
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setPreferentialNetworkServiceConfigs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/admin/PreferentialNetworkServiceConfig;",
            ">;)V"
        }
    .end annotation

    .line 12606
    .local p1, "preferentialNetworkServiceConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/app/admin/PreferentialNetworkServiceConfig;>;"
    const-string/jumbo v0, "setPreferentialNetworkServiceConfigs"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12607
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 12608
    return-void

    .line 12611
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->setPreferentialNetworkServiceConfigs(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12614
    nop

    .line 12615
    return-void

    .line 12612
    :catch_0
    move-exception v0

    .line 12613
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setPreferentialNetworkServiceEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 12560
    const-string/jumbo v0, "setPreferentialNetworkServiceEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12561
    new-instance v0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;

    invoke-direct {v0}, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;-><init>()V

    .line 12563
    .local v0, "configBuilder":Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;
    invoke-virtual {v0, p1}, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->setEnabled(Z)Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;

    .line 12564
    if-eqz p1, :cond_0

    .line 12565
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->setNetworkId(I)Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;

    .line 12567
    :cond_0
    invoke-virtual {v0}, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->build()Landroid/app/admin/PreferentialNetworkServiceConfig;

    move-result-object v1

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/admin/DevicePolicyManager;->setPreferentialNetworkServiceConfigs(Ljava/util/List;)V

    .line 12568
    return-void
.end method

.method public whitelist setProfileEnabled(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 9699
    const-string/jumbo v0, "setProfileEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 9700
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9702
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->setProfileEnabled(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9705
    goto :goto_0

    .line 9703
    :catch_0
    move-exception v0

    .line 9704
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9707
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setProfileName(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "profileName"    # Ljava/lang/String;

    .line 9722
    const-string/jumbo v0, "setProfileName"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 9723
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9725
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setProfileName(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9728
    goto :goto_0

    .line 9726
    :catch_0
    move-exception v0

    .line 9727
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9730
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist setProfileOwner(Landroid/content/ComponentName;I)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9553
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 9555
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setProfileOwner(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9556
    :catch_0
    move-exception v0

    .line 9557
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9560
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist setProfileOwnerCanAccessDeviceIds(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "who"    # Landroid/content/ComponentName;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15748
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 15749
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_0

    .line 15754
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/admin/DevicePolicyManager;->setProfileOwnerOnOrganizationOwnedDevice(Landroid/content/ComponentName;Z)V

    .line 15756
    return-void

    .line 15750
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This method is deprecated. use markProfileOwnerOnOrganizationOwnedDevice instead."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist setProfileOwnerOnOrganizationOwnedDevice(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "who"    # Landroid/content/ComponentName;
    .param p2, "isProfileOwnerOnOrganizationOwnedDevice"    # Z

    .line 15772
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 15773
    return-void

    .line 15776
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setProfileOwnerOnOrganizationOwnedDevice(Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15780
    nop

    .line 15781
    return-void

    .line 15778
    :catch_0
    move-exception v0

    .line 15779
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setRecommendedGlobalProxy(Landroid/content/ComponentName;Landroid/net/ProxyInfo;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "proxyInfo"    # Landroid/net/ProxyInfo;

    .line 6883
    const-string/jumbo v0, "setRecommendedGlobalProxy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 6884
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 6886
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setRecommendedGlobalProxy(Landroid/content/ComponentName;Landroid/net/ProxyInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6889
    goto :goto_0

    .line 6887
    :catch_0
    move-exception v0

    .line 6888
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6891
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setRequiredPasswordComplexity(I)V
    .locals 3
    .param p1, "passwordComplexity"    # I

    .line 5698
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 5699
    return-void

    .line 5703
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 5704
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    .line 5703
    invoke-interface {v0, v1, p1, v2}, Landroid/app/admin/IDevicePolicyManager;->setRequiredPasswordComplexity(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5707
    nop

    .line 5708
    return-void

    .line 5705
    :catch_0
    move-exception v0

    .line 5706
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setRequiredStrongAuthTimeout(Landroid/content/ComponentName;J)V
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "timeoutMs"    # J

    .line 6361
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 6363
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 6364
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    .line 6363
    move-object v1, p1

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Landroid/app/admin/IDevicePolicyManager;->setRequiredStrongAuthTimeout(Landroid/content/ComponentName;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6367
    goto :goto_0

    .line 6365
    :catch_0
    move-exception v0

    .line 6366
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6369
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setResetPasswordToken(Landroid/content/ComponentName;[B)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "token"    # [B

    .line 6145
    const-string/jumbo v0, "setResetPasswordToken"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 6146
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 6148
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setResetPasswordToken(Landroid/content/ComponentName;Ljava/lang/String;[B)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6149
    :catch_0
    move-exception v0

    .line 6150
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6153
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist setRestrictionsProvider(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "provider"    # Landroid/content/ComponentName;

    .line 12942
    const-string/jumbo v0, "setRestrictionsProvider"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12943
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12945
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setRestrictionsProvider(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12948
    goto :goto_0

    .line 12946
    :catch_0
    move-exception v0

    .line 12947
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12950
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setScreenCaptureDisabled(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 8612
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8614
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 8615
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    .line 8614
    invoke-interface {v0, p1, v1, p2, v2}, Landroid/app/admin/IDevicePolicyManager;->setScreenCaptureDisabled(Landroid/content/ComponentName;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8618
    goto :goto_0

    .line 8616
    :catch_0
    move-exception v0

    .line 8617
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8620
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setSecondaryLockscreenEnabled(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 12313
    const-string/jumbo v0, "setSecondaryLockscreenEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12314
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12316
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setSecondaryLockscreenEnabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12319
    goto :goto_0

    .line 12317
    :catch_0
    move-exception v0

    .line 12318
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12321
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setSecureSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "setting"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 12917
    const-string/jumbo v0, "setSecureSetting"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12919
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12921
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->setSecureSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12924
    goto :goto_0

    .line 12922
    :catch_0
    move-exception v0

    .line 12923
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12926
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setSecurityLoggingEnabled(Landroid/content/ComponentName;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "enabled"    # Z

    .line 14008
    const-string/jumbo v0, "setSecurityLoggingEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 14010
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setSecurityLoggingEnabled(Landroid/content/ComponentName;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14013
    nop

    .line 14014
    return-void

    .line 14011
    :catch_0
    move-exception v0

    .line 14012
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setShortSupportMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "message"    # Ljava/lang/CharSequence;

    .line 13776
    const-string/jumbo v0, "setShortSupportMessage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13777
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 13779
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setShortSupportMessage(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13782
    goto :goto_0

    .line 13780
    :catch_0
    move-exception v0

    .line 13781
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 13784
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setStartUserSessionMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "startUserSessionMessage"    # Ljava/lang/CharSequence;

    .line 15227
    const-string/jumbo v0, "setStartUserSessionMessage"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15229
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setStartUserSessionMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15232
    nop

    .line 15233
    return-void

    .line 15230
    :catch_0
    move-exception v0

    .line 15231
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setStatusBarDisabled(Landroid/content/ComponentName;Z)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 13324
    const-string/jumbo v0, "setStatusBarDisabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13326
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setStatusBarDisabled(Landroid/content/ComponentName;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13327
    :catch_0
    move-exception v0

    .line 13328
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setStorageEncryption(Landroid/content/ComponentName;Z)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "encrypt"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7187
    const-string/jumbo v0, "setStorageEncryption"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 7188
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 7190
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setStorageEncryption(Landroid/content/ComponentName;Z)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7191
    :catch_0
    move-exception v0

    .line 7192
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 7195
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist setSystemSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "setting"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 12731
    const-string/jumbo v0, "setSystemSetting"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12732
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12734
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->setSystemSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12737
    goto :goto_0

    .line 12735
    :catch_0
    move-exception v0

    .line 12736
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12739
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setSystemUpdatePolicy(Landroid/content/ComponentName;Landroid/app/admin/SystemUpdatePolicy;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "policy"    # Landroid/app/admin/SystemUpdatePolicy;

    .line 13223
    const-string/jumbo v0, "setSystemUpdatePolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13224
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 13226
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setSystemUpdatePolicy(Landroid/content/ComponentName;Ljava/lang/String;Landroid/app/admin/SystemUpdatePolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13229
    goto :goto_0

    .line 13227
    :catch_0
    move-exception v0

    .line 13228
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 13231
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setTime(Landroid/content/ComponentName;J)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "millis"    # J

    .line 12811
    const-string/jumbo v0, "setTime"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12812
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12814
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->setTime(Landroid/content/ComponentName;Ljava/lang/String;J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 12815
    :catch_0
    move-exception v0

    .line 12816
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12819
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist setTimeZone(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "timeZone"    # Ljava/lang/String;

    .line 12839
    const-string/jumbo v0, "setTimeZone"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 12840
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 12842
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setTimeZone(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 12843
    :catch_0
    move-exception v0

    .line 12844
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 12847
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist setTrustAgentConfiguration(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/os/PersistableBundle;)V
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "target"    # Landroid/content/ComponentName;
    .param p3, "configuration"    # Landroid/os/PersistableBundle;

    .line 10287
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10289
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    .line 10290
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Landroid/app/admin/DevicePolicyManager;->mParentInstance:Z

    .line 10289
    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/app/admin/IDevicePolicyManager;->setTrustAgentConfiguration(Landroid/content/ComponentName;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/PersistableBundle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10293
    goto :goto_0

    .line 10291
    :catch_0
    move-exception v0

    .line 10292
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10295
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "uninstallBlocked"    # Z

    .line 13030
    const-string/jumbo v0, "setUninstallBlocked"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13031
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 13033
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->setUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13037
    goto :goto_0

    .line 13035
    :catch_0
    move-exception v0

    .line 13036
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 13039
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setUsbDataSignalingEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 16865
    const-string/jumbo v0, "setUsbDataSignalingEnabled"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16866
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16868
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager;->setUsbDataSignalingEnabled(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16871
    goto :goto_0

    .line 16869
    :catch_0
    move-exception v0

    .line 16870
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16873
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setUserControlDisabledPackages(Landroid/content/ComponentName;Ljava/util/List;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16256
    .local p2, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v0, "setUserControlDisabledPackages"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16257
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 16259
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/admin/IDevicePolicyManager;->setUserControlDisabledPackages(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16262
    goto :goto_0

    .line 16260
    :catch_0
    move-exception v0

    .line 16261
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 16264
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setUserIcon(Landroid/content/ComponentName;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "icon"    # Landroid/graphics/Bitmap;

    .line 13184
    const-string/jumbo v0, "setUserIcon"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 13186
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setUserIcon(Landroid/content/ComponentName;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13189
    nop

    .line 13190
    return-void

    .line 13187
    :catch_0
    move-exception v0

    .line 13188
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setUserProvisioningState(II)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "userHandle"    # I

    .line 14439
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 14441
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->setUserProvisioningState(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14444
    goto :goto_0

    .line 14442
    :catch_0
    move-exception v0

    .line 14443
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 14446
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setUserProvisioningState(ILandroid/os/UserHandle;)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 14473
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/admin/DevicePolicyManager;->setUserProvisioningState(II)V

    .line 14474
    return-void
.end method

.method public whitelist setWifiSsidPolicy(Landroid/app/admin/WifiSsidPolicy;)V
    .locals 2
    .param p1, "policy"    # Landroid/app/admin/WifiSsidPolicy;

    .line 17053
    const-string/jumbo v0, "setWifiSsidPolicy"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 17054
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 17055
    return-void

    .line 17058
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/app/admin/IDevicePolicyManager;->setWifiSsidPolicy(Ljava/lang/String;Landroid/app/admin/WifiSsidPolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17061
    nop

    .line 17063
    return-void

    .line 17059
    :catch_0
    move-exception v0

    .line 17060
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist shouldAllowBypassingDevicePolicyManagementRoleQualification()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 17263
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17265
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IDevicePolicyManager;->shouldAllowBypassingDevicePolicyManagementRoleQualification()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 17266
    :catch_0
    move-exception v0

    .line 17267
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17270
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o startManagedQuickContact(Ljava/lang/String;JLandroid/content/Intent;)V
    .locals 8
    .param p1, "actualLookupKey"    # Ljava/lang/String;
    .param p2, "actualContactId"    # J
    .param p4, "originalIntent"    # Landroid/content/Intent;

    .line 10772
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/app/admin/DevicePolicyManager;->startManagedQuickContact(Ljava/lang/String;JZJLandroid/content/Intent;)V

    .line 10774
    return-void
.end method

.method public greylist-max-o startManagedQuickContact(Ljava/lang/String;JZJLandroid/content/Intent;)V
    .locals 8
    .param p1, "actualLookupKey"    # Ljava/lang/String;
    .param p2, "actualContactId"    # J
    .param p4, "isContactIdIgnored"    # Z
    .param p5, "directoryId"    # J
    .param p7, "originalIntent"    # Landroid/content/Intent;

    .line 10756
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 10758
    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    move-object v7, p7

    :try_start_0
    invoke-interface/range {v0 .. v7}, Landroid/app/admin/IDevicePolicyManager;->startManagedQuickContact(Ljava/lang/String;JZJLandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10762
    goto :goto_0

    .line 10760
    :catch_0
    move-exception v0

    .line 10761
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 10764
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist startUserInBackground(Landroid/content/ComponentName;Landroid/os/UserHandle;)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 11488
    const-string/jumbo v0, "startUserInBackground"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11490
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->startUserInBackground(Landroid/content/ComponentName;Landroid/os/UserHandle;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11491
    :catch_0
    move-exception v0

    .line 11492
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist startViewCalendarEventInManagedProfile(JJJZI)Z
    .locals 12
    .param p1, "eventId"    # J
    .param p3, "start"    # J
    .param p5, "end"    # J
    .param p7, "allDay"    # Z
    .param p8, "flags"    # I

    .line 16117
    move-object v1, p0

    const-string/jumbo v0, "startViewCalendarEventInManagedProfile"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 16118
    iget-object v2, v1, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v2, :cond_0

    .line 16120
    :try_start_0
    iget-object v0, v1, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-interface/range {v2 .. v11}, Landroid/app/admin/IDevicePolicyManager;->startViewCalendarEventInManagedProfile(Ljava/lang/String;JJJZI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 16122
    :catch_0
    move-exception v0

    .line 16123
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 16126
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist stopUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)I
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 11511
    const-string/jumbo v0, "stopUser"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11513
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->stopUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11514
    :catch_0
    move-exception v0

    .line 11515
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist switchUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 11465
    const-string/jumbo v0, "switchUser"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 11467
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1, p2}, Landroid/app/admin/IDevicePolicyManager;->switchUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11468
    :catch_0
    move-exception v0

    .line 11469
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist transferOwnership(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/os/PersistableBundle;)V
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "target"    # Landroid/content/ComponentName;
    .param p3, "bundle"    # Landroid/os/PersistableBundle;

    .line 15202
    const-string/jumbo v0, "transferOwnership"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15204
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->transferOwnership(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15207
    nop

    .line 15208
    return-void

    .line 15205
    :catch_0
    move-exception v0

    .line 15206
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist triggerDevicePolicyEngineMigration(Z)Z
    .locals 2
    .param p1, "forceMigration"    # Z

    .line 17323
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 17325
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->triggerDevicePolicyEngineMigration(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 17326
    :catch_0
    move-exception v0

    .line 17327
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 17330
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist uninstallAllUserCaCerts(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 7407
    const-string/jumbo v0, "uninstallAllUserCaCerts"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 7408
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 7410
    :try_start_0
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/org/conscrypt/TrustedCertificateStore;

    invoke-direct {v2}, Lcom/android/org/conscrypt/TrustedCertificateStore;-><init>()V

    .line 7411
    invoke-virtual {v2}, Lcom/android/org/conscrypt/TrustedCertificateStore;->userAliases()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 7410
    invoke-interface {v0, p1, v1, v2}, Landroid/app/admin/IDevicePolicyManager;->uninstallCaCerts(Landroid/content/ComponentName;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7414
    goto :goto_0

    .line 7412
    :catch_0
    move-exception v0

    .line 7413
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 7416
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist uninstallCaCert(Landroid/content/ComponentName;[B)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "certBuffer"    # [B

    .line 7352
    const-string/jumbo v0, "uninstallCaCert"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 7353
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 7355
    :try_start_0
    invoke-static {p2}, Landroid/app/admin/DevicePolicyManager;->getCaCertAlias([B)Ljava/lang/String;

    move-result-object v0

    .line 7356
    .local v0, "alias":Ljava/lang/String;
    iget-object v1, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    iget-object v2, p0, Landroid/app/admin/DevicePolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Landroid/app/admin/IDevicePolicyManager;->uninstallCaCerts(Landroid/content/ComponentName;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "alias":Ljava/lang/String;
    goto :goto_0

    .line 7359
    :catch_0
    move-exception v0

    .line 7360
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 7357
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7358
    .local v0, "e":Ljava/security/cert/CertificateException;
    sget-object v1, Landroid/app/admin/DevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v2, "Unable to parse certificate"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7361
    .end local v0    # "e":Ljava/security/cert/CertificateException;
    :goto_0
    nop

    .line 7363
    :cond_0
    return-void
.end method

.method public greylist-max-o uninstallPackageWithActiveAdmins(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 14574
    :try_start_0
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    invoke-interface {v0, p1}, Landroid/app/admin/IDevicePolicyManager;->uninstallPackageWithActiveAdmins(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14577
    nop

    .line 14578
    return-void

    .line 14575
    :catch_0
    move-exception v0

    .line 14576
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist updateOverrideApn(Landroid/content/ComponentName;ILandroid/telephony/data/ApnSetting;)Z
    .locals 2
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "apnId"    # I
    .param p3, "apnSetting"    # Landroid/telephony/data/ApnSetting;

    .line 15368
    const-string/jumbo v0, "updateOverrideApn"

    invoke-direct {p0, v0}, Landroid/app/admin/DevicePolicyManager;->throwIfParentInstance(Ljava/lang/String;)V

    .line 15369
    iget-object v0, p0, Landroid/app/admin/DevicePolicyManager;->mService:Landroid/app/admin/IDevicePolicyManager;

    if-eqz v0, :cond_0

    .line 15371
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/app/admin/IDevicePolicyManager;->updateOverrideApn(Landroid/content/ComponentName;ILandroid/telephony/data/ApnSetting;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 15372
    :catch_0
    move-exception v0

    .line 15373
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 15376
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist wipeData(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 6569
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/app/admin/DevicePolicyManager;->wipeDataInternal(ILjava/lang/String;Z)V

    .line 6572
    return-void
.end method

.method public whitelist wipeData(ILjava/lang/CharSequence;)V
    .locals 3
    .param p1, "flags"    # I
    .param p2, "reason"    # Ljava/lang/CharSequence;

    .line 6611
    const-string/jumbo v0, "reason string is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6612
    const-string/jumbo v0, "reason string is empty"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 6613
    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "WIPE_SILENTLY cannot be set"

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6614
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Landroid/app/admin/DevicePolicyManager;->wipeDataInternal(ILjava/lang/String;Z)V

    .line 6615
    return-void
.end method

.method public whitelist wipeDevice(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 6641
    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/app/admin/DevicePolicyManager;->wipeDataInternal(ILjava/lang/String;Z)V

    .line 6644
    return-void
.end method

.class public Landroid/content/Intent;
.super Ljava/lang/Object;
.source "Intent.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/Intent$CommandOptionHandler;,
        Landroid/content/Intent$FilterComparison;,
        Landroid/content/Intent$FillInFlags;,
        Landroid/content/Intent$CopyMode;,
        Landroid/content/Intent$UriFlags;,
        Landroid/content/Intent$MutableFlags;,
        Landroid/content/Intent$Flags;,
        Landroid/content/Intent$AccessUriMode;,
        Landroid/content/Intent$GrantUriMode;,
        Landroid/content/Intent$CaptureContentForNoteStatusCodes;,
        Landroid/content/Intent$ShortcutIconResource;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_ACTIVITY_RECOGNIZER:Ljava/lang/String; = "android.intent.action.ACTIVITY_RECOGNIZER"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o ACTION_ADVANCED_SETTINGS_CHANGED:Ljava/lang/String; = "android.intent.action.ADVANCED_SETTINGS"

.field public static final whitelist ACTION_AIRPLANE_MODE_CHANGED:Ljava/lang/String; = "android.intent.action.AIRPLANE_MODE"

.field public static final greylist-max-r ACTION_ALARM_CHANGED:Ljava/lang/String; = "android.intent.action.ALARM_CHANGED"

.field public static final whitelist ACTION_ALL_APPS:Ljava/lang/String; = "android.intent.action.ALL_APPS"

.field public static final whitelist ACTION_ANSWER:Ljava/lang/String; = "android.intent.action.ANSWER"

.field public static final whitelist ACTION_APPLICATION_LOCALE_CHANGED:Ljava/lang/String; = "android.intent.action.APPLICATION_LOCALE_CHANGED"

.field public static final whitelist ACTION_APPLICATION_PREFERENCES:Ljava/lang/String; = "android.intent.action.APPLICATION_PREFERENCES"

.field public static final whitelist ACTION_APPLICATION_RESTRICTIONS_CHANGED:Ljava/lang/String; = "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

.field public static final whitelist ACTION_APP_ERROR:Ljava/lang/String; = "android.intent.action.APP_ERROR"

.field public static final whitelist ACTION_ASSIST:Ljava/lang/String; = "android.intent.action.ASSIST"

.field public static final whitelist ACTION_ATTACH_DATA:Ljava/lang/String; = "android.intent.action.ATTACH_DATA"

.field public static final whitelist ACTION_AUTO_REVOKE_PERMISSIONS:Ljava/lang/String; = "android.intent.action.AUTO_REVOKE_PERMISSIONS"

.field public static final whitelist ACTION_BATTERY_CHANGED:Ljava/lang/String; = "android.intent.action.BATTERY_CHANGED"

.field public static final whitelist ACTION_BATTERY_LEVEL_CHANGED:Ljava/lang/String; = "android.intent.action.BATTERY_LEVEL_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_BATTERY_LOW:Ljava/lang/String; = "android.intent.action.BATTERY_LOW"

.field public static final whitelist ACTION_BATTERY_OKAY:Ljava/lang/String; = "android.intent.action.BATTERY_OKAY"

.field public static final whitelist ACTION_BOOT_COMPLETED:Ljava/lang/String; = "android.intent.action.BOOT_COMPLETED"

.field public static final whitelist ACTION_BUG_REPORT:Ljava/lang/String; = "android.intent.action.BUG_REPORT"

.field public static final whitelist ACTION_CALL:Ljava/lang/String; = "android.intent.action.CALL"

.field public static final whitelist ACTION_CALL_BUTTON:Ljava/lang/String; = "android.intent.action.CALL_BUTTON"

.field public static final whitelist ACTION_CALL_EMERGENCY:Ljava/lang/String; = "android.intent.action.CALL_EMERGENCY"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_CALL_PRIVILEGED:Ljava/lang/String; = "android.intent.action.CALL_PRIVILEGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_CAMERA_BUTTON:Ljava/lang/String; = "android.intent.action.CAMERA_BUTTON"

.field public static final blacklist ACTION_CANCEL_ENABLE_ROLLBACK:Ljava/lang/String; = "android.intent.action.CANCEL_ENABLE_ROLLBACK"

.field public static final whitelist ACTION_CARRIER_SETUP:Ljava/lang/String; = "android.intent.action.CARRIER_SETUP"

.field public static final whitelist ACTION_CHOOSER:Ljava/lang/String; = "android.intent.action.CHOOSER"

.field public static final whitelist ACTION_CLOSE_SYSTEM_DIALOGS:Ljava/lang/String; = "android.intent.action.CLOSE_SYSTEM_DIALOGS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_CONFIGURATION_CHANGED:Ljava/lang/String; = "android.intent.action.CONFIGURATION_CHANGED"

.field public static final whitelist ACTION_CREATE_DOCUMENT:Ljava/lang/String; = "android.intent.action.CREATE_DOCUMENT"

.field public static final whitelist ACTION_CREATE_NOTE:Ljava/lang/String; = "android.intent.action.CREATE_NOTE"

.field public static final whitelist ACTION_CREATE_REMINDER:Ljava/lang/String; = "android.intent.action.CREATE_REMINDER"

.field public static final whitelist ACTION_CREATE_SHORTCUT:Ljava/lang/String; = "android.intent.action.CREATE_SHORTCUT"

.field public static final whitelist ACTION_DATE_CHANGED:Ljava/lang/String; = "android.intent.action.DATE_CHANGED"

.field public static final whitelist ACTION_DEFAULT:Ljava/lang/String; = "android.intent.action.VIEW"

.field public static final whitelist ACTION_DEFINE:Ljava/lang/String; = "android.intent.action.DEFINE"

.field public static final whitelist ACTION_DELETE:Ljava/lang/String; = "android.intent.action.DELETE"

.field public static final whitelist ACTION_DEVICE_CUSTOMIZATION_READY:Ljava/lang/String; = "android.intent.action.DEVICE_CUSTOMIZATION_READY"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist ACTION_DEVICE_FILENODE_FULL:Ljava/lang/String; = "com.samsung.intent.action.DEVICE_FILENODE_FULL"

.field public static final blacklist ACTION_DEVICE_FILENODE_NOT_FULL:Ljava/lang/String; = "com.samsung.intent.action.DEVICE_FILENODE_NOT_FULL "

.field public static final greylist ACTION_DEVICE_INITIALIZATION_WIZARD:Ljava/lang/String; = "android.intent.action.DEVICE_INITIALIZATION_WIZARD"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ACTION_DEVICE_LOCKED_CHANGED:Ljava/lang/String; = "android.intent.action.DEVICE_LOCKED_CHANGED"

.field public static final blacklist ACTION_DEVICE_STORAGE_EXHAUSTION:Ljava/lang/String; = "com.samsung.intent.action.DEVICE_STORAGE_EXHAUSTION"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ACTION_DEVICE_STORAGE_FULL:Ljava/lang/String; = "android.intent.action.DEVICE_STORAGE_FULL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist ACTION_DEVICE_STORAGE_FULL_SEC:Ljava/lang/String; = "com.samsung.intent.action.DEVICE_STORAGE_FULL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_DEVICE_STORAGE_LOW:Ljava/lang/String; = "android.intent.action.DEVICE_STORAGE_LOW"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist ACTION_DEVICE_STORAGE_NOT_EXHAUSTION:Ljava/lang/String; = "com.samsung.intent.action.DEVICE_STORAGE_NOT_EXHAUSTION"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ACTION_DEVICE_STORAGE_NOT_FULL:Ljava/lang/String; = "android.intent.action.DEVICE_STORAGE_NOT_FULL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist ACTION_DEVICE_STORAGE_NOT_FULL_SEC:Ljava/lang/String; = "com.samsung.intent.action.DEVICE_STORAGE_NOT_FULL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_DEVICE_STORAGE_OK:Ljava/lang/String; = "android.intent.action.DEVICE_STORAGE_OK"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist ACTION_DEVICE_STORAGE_WARNING_OFF:Ljava/lang/String; = "com.samsung.intent.action.DEVICE_STORAGE_WARNING_OFF"

.field public static final blacklist ACTION_DEVICE_STORAGE_WARNING_ON:Ljava/lang/String; = "com.samsung.intent.action.DEVICE_STORAGE_WARNING_ON"

.field public static final whitelist ACTION_DIAL:Ljava/lang/String; = "android.intent.action.DIAL"

.field public static final whitelist ACTION_DIAL_EMERGENCY:Ljava/lang/String; = "android.intent.action.DIAL_EMERGENCY"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o ACTION_DISMISS_KEYBOARD_SHORTCUTS:Ljava/lang/String; = "com.android.intent.action.DISMISS_KEYBOARD_SHORTCUTS"

.field public static final blacklist ACTION_DISTRACTING_PACKAGES_CHANGED:Ljava/lang/String; = "android.intent.action.DISTRACTING_PACKAGES_CHANGED"

.field public static final greylist-max-o ACTION_DOCK_ACTIVE:Ljava/lang/String; = "android.intent.action.DOCK_ACTIVE"

.field public static final whitelist ACTION_DOCK_EVENT:Ljava/lang/String; = "android.intent.action.DOCK_EVENT"

.field public static final greylist-max-o ACTION_DOCK_IDLE:Ljava/lang/String; = "android.intent.action.DOCK_IDLE"

.field public static final whitelist ACTION_DOMAINS_NEED_VERIFICATION:Ljava/lang/String; = "android.intent.action.DOMAINS_NEED_VERIFICATION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_DREAMING_STARTED:Ljava/lang/String; = "android.intent.action.DREAMING_STARTED"

.field public static final whitelist ACTION_DREAMING_STOPPED:Ljava/lang/String; = "android.intent.action.DREAMING_STOPPED"

.field public static final greylist-max-o ACTION_DYNAMIC_SENSOR_CHANGED:Ljava/lang/String; = "android.intent.action.DYNAMIC_SENSOR_CHANGED"

.field public static final whitelist ACTION_EDIT:Ljava/lang/String; = "android.intent.action.EDIT"

.field public static final whitelist ACTION_EXTERNAL_APPLICATIONS_AVAILABLE:Ljava/lang/String; = "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

.field public static final whitelist ACTION_EXTERNAL_APPLICATIONS_UNAVAILABLE:Ljava/lang/String; = "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

.field public static final blacklist ACTION_EXTERNAL_STORAGE_WARNING_SEC:Ljava/lang/String; = "com.samsung.intent.action.EXTERNAL_STORAGE_WARNING_SEC"

.field public static final whitelist ACTION_FACTORY_RESET:Ljava/lang/String; = "android.intent.action.FACTORY_RESET"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_FACTORY_TEST:Ljava/lang/String; = "android.intent.action.FACTORY_TEST"

.field public static final whitelist ACTION_GET_CONTENT:Ljava/lang/String; = "android.intent.action.GET_CONTENT"

.field public static final whitelist ACTION_GET_RESTRICTION_ENTRIES:Ljava/lang/String; = "android.intent.action.GET_RESTRICTION_ENTRIES"

.field public static final whitelist ACTION_GLOBAL_BUTTON:Ljava/lang/String; = "android.intent.action.GLOBAL_BUTTON"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_GTALK_SERVICE_CONNECTED:Ljava/lang/String; = "android.intent.action.GTALK_CONNECTED"

.field public static final whitelist ACTION_GTALK_SERVICE_DISCONNECTED:Ljava/lang/String; = "android.intent.action.GTALK_DISCONNECTED"

.field public static final whitelist ACTION_HEADSET_PLUG:Ljava/lang/String; = "android.intent.action.HEADSET_PLUG"

.field public static final greylist-max-o ACTION_IDLE_MAINTENANCE_END:Ljava/lang/String; = "android.intent.action.ACTION_IDLE_MAINTENANCE_END"

.field public static final greylist-max-o ACTION_IDLE_MAINTENANCE_START:Ljava/lang/String; = "android.intent.action.ACTION_IDLE_MAINTENANCE_START"

.field public static final whitelist ACTION_INCIDENT_REPORT_READY:Ljava/lang/String; = "android.intent.action.INCIDENT_REPORT_READY"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_INPUT_METHOD_CHANGED:Ljava/lang/String; = "android.intent.action.INPUT_METHOD_CHANGED"

.field public static final whitelist ACTION_INSERT:Ljava/lang/String; = "android.intent.action.INSERT"

.field public static final whitelist ACTION_INSERT_OR_EDIT:Ljava/lang/String; = "android.intent.action.INSERT_OR_EDIT"

.field public static final blacklist ACTION_INSIGHT_SEARCH:Ljava/lang/String; = "android.intent.action.INSIGHT_SEARCH"

.field public static final whitelist ACTION_INSTALL_FAILURE:Ljava/lang/String; = "android.intent.action.INSTALL_FAILURE"

.field public static final whitelist ACTION_INSTALL_INSTANT_APP_PACKAGE:Ljava/lang/String; = "android.intent.action.INSTALL_INSTANT_APP_PACKAGE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_INSTALL_PACKAGE:Ljava/lang/String; = "android.intent.action.INSTALL_PACKAGE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_INSTANT_APP_RESOLVER_SETTINGS:Ljava/lang/String; = "android.intent.action.INSTANT_APP_RESOLVER_SETTINGS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_INTENT_FILTER_NEEDS_VERIFICATION:Ljava/lang/String; = "android.intent.action.INTENT_FILTER_NEEDS_VERIFICATION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist ACTION_KNOX_DOCK_WINDOW_CHANGED:Ljava/lang/String; = "com.samsung.sec.knox.KNOX_DOCK_WINDOW_CHANGED"

.field public static final blacklist ACTION_KNOX_MODE_CHANGED:Ljava/lang/String; = "com.samsung.sec.knox.KNOX_MODE_CHANGED"

.field public static final whitelist ACTION_LAUNCH_CAPTURE_CONTENT_ACTIVITY_FOR_NOTE:Ljava/lang/String; = "android.intent.action.LAUNCH_CAPTURE_CONTENT_ACTIVITY_FOR_NOTE"

.field public static final blacklist ACTION_LAZY_BOOT_COMPLETED:Ljava/lang/String; = "com.samsung.intent.action.LAZY_BOOT_COMPLETE"

.field public static final whitelist ACTION_LOAD_DATA:Ljava/lang/String; = "android.intent.action.LOAD_DATA"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_LOCALE_CHANGED:Ljava/lang/String; = "android.intent.action.LOCALE_CHANGED"

.field public static final whitelist ACTION_LOCKED_BOOT_COMPLETED:Ljava/lang/String; = "android.intent.action.LOCKED_BOOT_COMPLETED"

.field public static final whitelist ACTION_MAIN:Ljava/lang/String; = "android.intent.action.MAIN"

.field public static final whitelist ACTION_MANAGED_PROFILE_ADDED:Ljava/lang/String; = "android.intent.action.MANAGED_PROFILE_ADDED"

.field public static final whitelist ACTION_MANAGED_PROFILE_AVAILABLE:Ljava/lang/String; = "android.intent.action.MANAGED_PROFILE_AVAILABLE"

.field public static final whitelist ACTION_MANAGED_PROFILE_REMOVED:Ljava/lang/String; = "android.intent.action.MANAGED_PROFILE_REMOVED"

.field public static final whitelist ACTION_MANAGED_PROFILE_UNAVAILABLE:Ljava/lang/String; = "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

.field public static final whitelist ACTION_MANAGED_PROFILE_UNLOCKED:Ljava/lang/String; = "android.intent.action.MANAGED_PROFILE_UNLOCKED"

.field public static final whitelist ACTION_MANAGE_APP_PERMISSION:Ljava/lang/String; = "android.intent.action.MANAGE_APP_PERMISSION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_MANAGE_APP_PERMISSIONS:Ljava/lang/String; = "android.intent.action.MANAGE_APP_PERMISSIONS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_MANAGE_DEFAULT_APP:Ljava/lang/String; = "android.intent.action.MANAGE_DEFAULT_APP"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_MANAGE_NETWORK_USAGE:Ljava/lang/String; = "android.intent.action.MANAGE_NETWORK_USAGE"

.field public static final whitelist ACTION_MANAGE_PACKAGE_STORAGE:Ljava/lang/String; = "android.intent.action.MANAGE_PACKAGE_STORAGE"

.field public static final whitelist ACTION_MANAGE_PERMISSIONS:Ljava/lang/String; = "android.intent.action.MANAGE_PERMISSIONS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_MANAGE_PERMISSION_APPS:Ljava/lang/String; = "android.intent.action.MANAGE_PERMISSION_APPS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_MANAGE_PERMISSION_USAGE:Ljava/lang/String; = "android.intent.action.MANAGE_PERMISSION_USAGE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_MANAGE_SPECIAL_APP_ACCESSES:Ljava/lang/String; = "android.intent.action.MANAGE_SPECIAL_APP_ACCESSES"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_MANAGE_UNUSED_APPS:Ljava/lang/String; = "android.intent.action.MANAGE_UNUSED_APPS"

.field public static final greylist ACTION_MASTER_CLEAR:Ljava/lang/String; = "android.intent.action.MASTER_CLEAR"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_MASTER_CLEAR_NOTIFICATION:Ljava/lang/String; = "android.intent.action.MASTER_CLEAR_NOTIFICATION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_MEDIA_BAD_REMOVAL:Ljava/lang/String; = "android.intent.action.MEDIA_BAD_REMOVAL"

.field public static final whitelist ACTION_MEDIA_BUTTON:Ljava/lang/String; = "android.intent.action.MEDIA_BUTTON"

.field public static final whitelist ACTION_MEDIA_CHECKING:Ljava/lang/String; = "android.intent.action.MEDIA_CHECKING"

.field public static final whitelist ACTION_MEDIA_EJECT:Ljava/lang/String; = "android.intent.action.MEDIA_EJECT"

.field public static final whitelist ACTION_MEDIA_MOUNTED:Ljava/lang/String; = "android.intent.action.MEDIA_MOUNTED"

.field public static final whitelist ACTION_MEDIA_NOFS:Ljava/lang/String; = "android.intent.action.MEDIA_NOFS"

.field public static final whitelist ACTION_MEDIA_REMOVED:Ljava/lang/String; = "android.intent.action.MEDIA_REMOVED"

.field public static final greylist-max-o ACTION_MEDIA_RESOURCE_GRANTED:Ljava/lang/String; = "android.intent.action.MEDIA_RESOURCE_GRANTED"

.field public static final whitelist ACTION_MEDIA_SCANNER_FINISHED:Ljava/lang/String; = "android.intent.action.MEDIA_SCANNER_FINISHED"

.field public static final whitelist ACTION_MEDIA_SCANNER_SCAN_FILE:Ljava/lang/String; = "android.intent.action.MEDIA_SCANNER_SCAN_FILE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_MEDIA_SCANNER_STARTED:Ljava/lang/String; = "android.intent.action.MEDIA_SCANNER_STARTED"

.field public static final whitelist ACTION_MEDIA_SHARED:Ljava/lang/String; = "android.intent.action.MEDIA_SHARED"

.field public static final whitelist ACTION_MEDIA_UNMOUNTABLE:Ljava/lang/String; = "android.intent.action.MEDIA_UNMOUNTABLE"

.field public static final whitelist ACTION_MEDIA_UNMOUNTED:Ljava/lang/String; = "android.intent.action.MEDIA_UNMOUNTED"

.field public static final greylist-max-o ACTION_MEDIA_UNSHARED:Ljava/lang/String; = "android.intent.action.MEDIA_UNSHARED"

.field public static final whitelist ACTION_MY_PACKAGE_REPLACED:Ljava/lang/String; = "android.intent.action.MY_PACKAGE_REPLACED"

.field public static final whitelist ACTION_MY_PACKAGE_SUSPENDED:Ljava/lang/String; = "android.intent.action.MY_PACKAGE_SUSPENDED"

.field public static final whitelist ACTION_MY_PACKAGE_UNSUSPENDED:Ljava/lang/String; = "android.intent.action.MY_PACKAGE_UNSUSPENDED"

.field public static final whitelist ACTION_NEW_OUTGOING_CALL:Ljava/lang/String; = "android.intent.action.NEW_OUTGOING_CALL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_OPEN_DOCUMENT:Ljava/lang/String; = "android.intent.action.OPEN_DOCUMENT"

.field public static final whitelist ACTION_OPEN_DOCUMENT_TREE:Ljava/lang/String; = "android.intent.action.OPEN_DOCUMENT_TREE"

.field public static final greylist-max-o ACTION_OVERLAY_CHANGED:Ljava/lang/String; = "android.intent.action.OVERLAY_CHANGED"

.field public static final whitelist ACTION_PACKAGES_SUSPENDED:Ljava/lang/String; = "android.intent.action.PACKAGES_SUSPENDED"

.field public static final blacklist ACTION_PACKAGES_SUSPENSION_CHANGED:Ljava/lang/String; = "android.intent.action.PACKAGES_SUSPENSION_CHANGED"

.field public static final whitelist ACTION_PACKAGES_UNSUSPENDED:Ljava/lang/String; = "android.intent.action.PACKAGES_UNSUSPENDED"

.field public static final whitelist ACTION_PACKAGE_ADDED:Ljava/lang/String; = "android.intent.action.PACKAGE_ADDED"

.field public static final whitelist ACTION_PACKAGE_CHANGED:Ljava/lang/String; = "android.intent.action.PACKAGE_CHANGED"

.field public static final whitelist ACTION_PACKAGE_DATA_CLEARED:Ljava/lang/String; = "android.intent.action.PACKAGE_DATA_CLEARED"

.field public static final blacklist ACTION_PACKAGE_ENABLE_ROLLBACK:Ljava/lang/String; = "android.intent.action.PACKAGE_ENABLE_ROLLBACK"

.field public static final whitelist ACTION_PACKAGE_FIRST_LAUNCH:Ljava/lang/String; = "android.intent.action.PACKAGE_FIRST_LAUNCH"

.field public static final whitelist ACTION_PACKAGE_FULLY_REMOVED:Ljava/lang/String; = "android.intent.action.PACKAGE_FULLY_REMOVED"

.field public static final whitelist ACTION_PACKAGE_INSTALL:Ljava/lang/String; = "android.intent.action.PACKAGE_INSTALL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_PACKAGE_NEEDS_INTEGRITY_VERIFICATION:Ljava/lang/String; = "android.intent.action.PACKAGE_NEEDS_INTEGRITY_VERIFICATION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_PACKAGE_NEEDS_VERIFICATION:Ljava/lang/String; = "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

.field public static final whitelist ACTION_PACKAGE_REMOVED:Ljava/lang/String; = "android.intent.action.PACKAGE_REMOVED"

.field public static final blacklist ACTION_PACKAGE_REMOVED_INTERNAL:Ljava/lang/String; = "android.intent.action.PACKAGE_REMOVED_INTERNAL"

.field public static final whitelist ACTION_PACKAGE_REPLACED:Ljava/lang/String; = "android.intent.action.PACKAGE_REPLACED"

.field public static final whitelist ACTION_PACKAGE_RESTARTED:Ljava/lang/String; = "android.intent.action.PACKAGE_RESTARTED"

.field public static final whitelist ACTION_PACKAGE_UNSUSPENDED_MANUALLY:Ljava/lang/String; = "android.intent.action.PACKAGE_UNSUSPENDED_MANUALLY"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_PACKAGE_VERIFIED:Ljava/lang/String; = "android.intent.action.PACKAGE_VERIFIED"

.field public static final whitelist ACTION_PASTE:Ljava/lang/String; = "android.intent.action.PASTE"

.field public static final whitelist ACTION_PENDING_INCIDENT_REPORTS_CHANGED:Ljava/lang/String; = "android.intent.action.PENDING_INCIDENT_REPORTS_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_PICK:Ljava/lang/String; = "android.intent.action.PICK"

.field public static final whitelist ACTION_PICK_ACTIVITY:Ljava/lang/String; = "android.intent.action.PICK_ACTIVITY"

.field public static final whitelist ACTION_POWER_CONNECTED:Ljava/lang/String; = "android.intent.action.ACTION_POWER_CONNECTED"

.field public static final whitelist ACTION_POWER_DISCONNECTED:Ljava/lang/String; = "android.intent.action.ACTION_POWER_DISCONNECTED"

.field public static final whitelist ACTION_POWER_USAGE_SUMMARY:Ljava/lang/String; = "android.intent.action.POWER_USAGE_SUMMARY"

.field public static final greylist-max-o ACTION_PREFERRED_ACTIVITY_CHANGED:Ljava/lang/String; = "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

.field public static final whitelist ACTION_PRE_BOOT_COMPLETED:Ljava/lang/String; = "android.intent.action.PRE_BOOT_COMPLETED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_PROCESS_TEXT:Ljava/lang/String; = "android.intent.action.PROCESS_TEXT"

.field public static final whitelist ACTION_PROFILE_ACCESSIBLE:Ljava/lang/String; = "android.intent.action.PROFILE_ACCESSIBLE"

.field public static final whitelist ACTION_PROFILE_ADDED:Ljava/lang/String; = "android.intent.action.PROFILE_ADDED"

.field public static final whitelist ACTION_PROFILE_INACCESSIBLE:Ljava/lang/String; = "android.intent.action.PROFILE_INACCESSIBLE"

.field public static final whitelist ACTION_PROFILE_REMOVED:Ljava/lang/String; = "android.intent.action.PROFILE_REMOVED"

.field public static final whitelist ACTION_PROVIDER_CHANGED:Ljava/lang/String; = "android.intent.action.PROVIDER_CHANGED"

.field public static final whitelist ACTION_QUERY_PACKAGE_RESTART:Ljava/lang/String; = "android.intent.action.QUERY_PACKAGE_RESTART"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_QUICK_CLOCK:Ljava/lang/String; = "android.intent.action.QUICK_CLOCK"

.field public static final whitelist ACTION_QUICK_VIEW:Ljava/lang/String; = "android.intent.action.QUICK_VIEW"

.field public static final whitelist ACTION_REBOOT:Ljava/lang/String; = "android.intent.action.REBOOT"

.field public static final greylist-max-o ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field public static final greylist-max-o ACTION_REQUEST_SHUTDOWN:Ljava/lang/String; = "com.android.internal.intent.action.REQUEST_SHUTDOWN"

.field public static final whitelist ACTION_RESOLVE_INSTANT_APP_PACKAGE:Ljava/lang/String; = "android.intent.action.RESOLVE_INSTANT_APP_PACKAGE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_REVIEW_ACCESSIBILITY_SERVICES:Ljava/lang/String; = "android.intent.action.REVIEW_ACCESSIBILITY_SERVICES"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_REVIEW_APP_DATA_SHARING_UPDATES:Ljava/lang/String; = "android.intent.action.REVIEW_APP_DATA_SHARING_UPDATES"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_REVIEW_ONGOING_PERMISSION_USAGE:Ljava/lang/String; = "android.intent.action.REVIEW_ONGOING_PERMISSION_USAGE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_REVIEW_PERMISSIONS:Ljava/lang/String; = "android.intent.action.REVIEW_PERMISSIONS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_REVIEW_PERMISSION_HISTORY:Ljava/lang/String; = "android.intent.action.REVIEW_PERMISSION_HISTORY"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_REVIEW_PERMISSION_USAGE:Ljava/lang/String; = "android.intent.action.REVIEW_PERMISSION_USAGE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_ROLLBACK_COMMITTED:Ljava/lang/String; = "android.intent.action.ROLLBACK_COMMITTED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_RUN:Ljava/lang/String; = "android.intent.action.RUN"

.field public static final blacklist ACTION_RUN_DISK_DEFRAGMENTATION_SEC:Ljava/lang/String; = "com.samsung.intent.action.RUN_DISK_DEFRAGMENTATION"

.field public static final whitelist ACTION_SAFETY_CENTER:Ljava/lang/String; = "android.intent.action.SAFETY_CENTER"

.field public static final blacklist ACTION_SAMSUNG_SEARCH:Ljava/lang/String; = "com.samsung.android.intent.action.SEARCH"

.field public static final whitelist ACTION_SCREEN_OFF:Ljava/lang/String; = "android.intent.action.SCREEN_OFF"

.field public static final whitelist ACTION_SCREEN_ON:Ljava/lang/String; = "android.intent.action.SCREEN_ON"

.field public static final whitelist ACTION_SEARCH:Ljava/lang/String; = "android.intent.action.SEARCH"

.field public static final whitelist ACTION_SEARCH_LONG_PRESS:Ljava/lang/String; = "android.intent.action.SEARCH_LONG_PRESS"

.field public static final blacklist ACTION_SECURE_FOLDER_POLICY_CHANGED:Ljava/lang/String; = "com.samsung.sec.knox.SECURE_FOLDER_POLICY_CHANGED"

.field public static final whitelist ACTION_SEND:Ljava/lang/String; = "android.intent.action.SEND"

.field public static final whitelist ACTION_SENDTO:Ljava/lang/String; = "android.intent.action.SENDTO"

.field public static final whitelist ACTION_SEND_MULTIPLE:Ljava/lang/String; = "android.intent.action.SEND_MULTIPLE"

.field public static final greylist ACTION_SERVICE_STATE:Ljava/lang/String; = "android.intent.action.SERVICE_STATE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ACTION_SETTING_RESTORED:Ljava/lang/String; = "android.os.action.SETTING_RESTORED"
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final whitelist ACTION_SET_WALLPAPER:Ljava/lang/String; = "android.intent.action.SET_WALLPAPER"

.field public static final blacklist ACTION_SF_PACKAGE_ADDED:Ljava/lang/String; = "com.samsung.knox.SECURE_FOLDER_PACKAGE_ADDED"

.field public static final blacklist ACTION_SF_PACKAGE_REMOVED:Ljava/lang/String; = "com.samsung.knox.SECURE_FOLDER_PACKAGE_REMOVED"

.field public static final whitelist ACTION_SHOW_APP_INFO:Ljava/lang/String; = "android.intent.action.SHOW_APP_INFO"

.field public static final greylist-max-o ACTION_SHOW_BRIGHTNESS_DIALOG:Ljava/lang/String; = "com.android.intent.action.SHOW_BRIGHTNESS_DIALOG"

.field public static final blacklist ACTION_SHOW_CONTRAST_DIALOG:Ljava/lang/String; = "com.android.intent.action.SHOW_CONTRAST_DIALOG"

.field public static final blacklist ACTION_SHOW_FOREGROUND_SERVICE_MANAGER:Ljava/lang/String; = "android.intent.action.SHOW_FOREGROUND_SERVICE_MANAGER"

.field public static final greylist-max-o ACTION_SHOW_KEYBOARD_SHORTCUTS:Ljava/lang/String; = "com.android.intent.action.SHOW_KEYBOARD_SHORTCUTS"

.field public static final whitelist ACTION_SHOW_SUSPENDED_APP_DETAILS:Ljava/lang/String; = "android.intent.action.SHOW_SUSPENDED_APP_DETAILS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_SHOW_WORK_APPS:Ljava/lang/String; = "android.intent.action.SHOW_WORK_APPS"

.field public static final whitelist ACTION_SHUTDOWN:Ljava/lang/String; = "android.intent.action.ACTION_SHUTDOWN"

.field public static final whitelist ACTION_SIM_STATE_CHANGED:Ljava/lang/String; = "android.intent.action.SIM_STATE_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_SPLIT_CONFIGURATION_CHANGED:Ljava/lang/String; = "android.intent.action.SPLIT_CONFIGURATION_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist ACTION_SWEEP_FULL_SCREEN:Ljava/lang/String; = "com.samsung.android.motion.SWEEP_FULL_SCREEN"

.field public static final blacklist ACTION_SWEEP_LEFT:Ljava/lang/String; = "com.samsung.android.motion.SWEEP_LEFT"

.field public static final blacklist ACTION_SWEEP_RIGHT:Ljava/lang/String; = "com.samsung.android.motion.SWEEP_RIGHT"

.field public static final whitelist ACTION_SYNC:Ljava/lang/String; = "android.intent.action.SYNC"

.field public static final whitelist ACTION_SYSTEM_TUTORIAL:Ljava/lang/String; = "android.intent.action.SYSTEM_TUTORIAL"

.field public static final greylist-max-o ACTION_THERMAL_EVENT:Ljava/lang/String; = "android.intent.action.THERMAL_EVENT"

.field public static final whitelist ACTION_TIMEZONE_CHANGED:Ljava/lang/String; = "android.intent.action.TIMEZONE_CHANGED"

.field public static final whitelist ACTION_TIME_CHANGED:Ljava/lang/String; = "android.intent.action.TIME_SET"

.field public static final whitelist ACTION_TIME_TICK:Ljava/lang/String; = "android.intent.action.TIME_TICK"

.field public static final whitelist ACTION_TRANSLATE:Ljava/lang/String; = "android.intent.action.TRANSLATE"

.field public static final whitelist ACTION_UID_REMOVED:Ljava/lang/String; = "android.intent.action.UID_REMOVED"

.field public static final whitelist ACTION_UMS_CONNECTED:Ljava/lang/String; = "android.intent.action.UMS_CONNECTED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_UMS_DISCONNECTED:Ljava/lang/String; = "android.intent.action.UMS_DISCONNECTED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_UNINSTALL_PACKAGE:Ljava/lang/String; = "android.intent.action.UNINSTALL_PACKAGE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_UPGRADE_SETUP:Ljava/lang/String; = "android.intent.action.UPGRADE_SETUP"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist ACTION_USB_WET_STATE_SEC:Ljava/lang/String; = "com.samsung.intent.action.USB_WET_STATE"

.field public static final whitelist ACTION_USER_ADDED:Ljava/lang/String; = "android.intent.action.USER_ADDED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_USER_BACKGROUND:Ljava/lang/String; = "android.intent.action.USER_BACKGROUND"

.field public static final whitelist ACTION_USER_FOREGROUND:Ljava/lang/String; = "android.intent.action.USER_FOREGROUND"

.field public static final greylist-max-o ACTION_USER_INFO_CHANGED:Ljava/lang/String; = "android.intent.action.USER_INFO_CHANGED"

.field public static final whitelist ACTION_USER_INITIALIZE:Ljava/lang/String; = "android.intent.action.USER_INITIALIZE"

.field public static final whitelist ACTION_USER_PRESENT:Ljava/lang/String; = "android.intent.action.USER_PRESENT"

.field public static final whitelist ACTION_USER_REMOVED:Ljava/lang/String; = "android.intent.action.USER_REMOVED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o ACTION_USER_STARTED:Ljava/lang/String; = "android.intent.action.USER_STARTED"

.field public static final greylist-max-o ACTION_USER_STARTING:Ljava/lang/String; = "android.intent.action.USER_STARTING"

.field public static final greylist-max-o ACTION_USER_STOPPED:Ljava/lang/String; = "android.intent.action.USER_STOPPED"

.field public static final greylist-max-o ACTION_USER_STOPPING:Ljava/lang/String; = "android.intent.action.USER_STOPPING"

.field public static final whitelist ACTION_USER_SWITCHED:Ljava/lang/String; = "android.intent.action.USER_SWITCHED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_USER_UNLOCKED:Ljava/lang/String; = "android.intent.action.USER_UNLOCKED"

.field public static final whitelist ACTION_VIEW:Ljava/lang/String; = "android.intent.action.VIEW"

.field public static final whitelist ACTION_VIEW_APP_FEATURES:Ljava/lang/String; = "android.intent.action.VIEW_APP_FEATURES"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_VIEW_LOCUS:Ljava/lang/String; = "android.intent.action.VIEW_LOCUS"

.field public static final whitelist ACTION_VIEW_PERMISSION_USAGE:Ljava/lang/String; = "android.intent.action.VIEW_PERMISSION_USAGE"

.field public static final whitelist ACTION_VIEW_PERMISSION_USAGE_FOR_PERIOD:Ljava/lang/String; = "android.intent.action.VIEW_PERMISSION_USAGE_FOR_PERIOD"

.field public static final whitelist ACTION_VIEW_SAFETY_CENTER_QS:Ljava/lang/String; = "android.intent.action.VIEW_SAFETY_CENTER_QS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_VOICE_ASSIST:Ljava/lang/String; = "android.intent.action.VOICE_ASSIST"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_VOICE_COMMAND:Ljava/lang/String; = "android.intent.action.VOICE_COMMAND"

.field public static final whitelist ACTION_WALLPAPER_CHANGED:Ljava/lang/String; = "android.intent.action.WALLPAPER_CHANGED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_WEB_SEARCH:Ljava/lang/String; = "android.intent.action.WEB_SEARCH"

.field private static final greylist-max-o ATTR_ACTION:Ljava/lang/String; = "action"

.field private static final greylist-max-o ATTR_CATEGORY:Ljava/lang/String; = "category"

.field private static final greylist-max-o ATTR_COMPONENT:Ljava/lang/String; = "component"

.field private static final greylist-max-o ATTR_DATA:Ljava/lang/String; = "data"

.field private static final greylist-max-o ATTR_FLAGS:Ljava/lang/String; = "flags"

.field private static final blacklist ATTR_IDENTIFIER:Ljava/lang/String; = "ident"

.field private static final greylist-max-o ATTR_TYPE:Ljava/lang/String; = "type"

.field public static final whitelist CAPTURE_CONTENT_FOR_NOTE_BLOCKED_BY_ADMIN:I = 0x4

.field public static final whitelist CAPTURE_CONTENT_FOR_NOTE_FAILED:I = 0x1

.field public static final whitelist CAPTURE_CONTENT_FOR_NOTE_SUCCESS:I = 0x0

.field public static final whitelist CAPTURE_CONTENT_FOR_NOTE_USER_CANCELED:I = 0x2

.field public static final whitelist CAPTURE_CONTENT_FOR_NOTE_WINDOW_MODE_UNSUPPORTED:I = 0x3

.field public static final whitelist CATEGORY_ACCESSIBILITY_SHORTCUT_TARGET:Ljava/lang/String; = "android.intent.category.ACCESSIBILITY_SHORTCUT_TARGET"

.field public static final whitelist CATEGORY_ALTERNATIVE:Ljava/lang/String; = "android.intent.category.ALTERNATIVE"

.field public static final whitelist CATEGORY_APP_BROWSER:Ljava/lang/String; = "android.intent.category.APP_BROWSER"

.field public static final whitelist CATEGORY_APP_CALCULATOR:Ljava/lang/String; = "android.intent.category.APP_CALCULATOR"

.field public static final whitelist CATEGORY_APP_CALENDAR:Ljava/lang/String; = "android.intent.category.APP_CALENDAR"

.field public static final whitelist CATEGORY_APP_CONTACTS:Ljava/lang/String; = "android.intent.category.APP_CONTACTS"

.field public static final whitelist CATEGORY_APP_EMAIL:Ljava/lang/String; = "android.intent.category.APP_EMAIL"

.field public static final whitelist CATEGORY_APP_FILES:Ljava/lang/String; = "android.intent.category.APP_FILES"

.field public static final whitelist CATEGORY_APP_FITNESS:Ljava/lang/String; = "android.intent.category.APP_FITNESS"

.field public static final whitelist CATEGORY_APP_GALLERY:Ljava/lang/String; = "android.intent.category.APP_GALLERY"

.field public static final whitelist CATEGORY_APP_MAPS:Ljava/lang/String; = "android.intent.category.APP_MAPS"

.field public static final whitelist CATEGORY_APP_MARKET:Ljava/lang/String; = "android.intent.category.APP_MARKET"

.field public static final whitelist CATEGORY_APP_MESSAGING:Ljava/lang/String; = "android.intent.category.APP_MESSAGING"

.field public static final whitelist CATEGORY_APP_MUSIC:Ljava/lang/String; = "android.intent.category.APP_MUSIC"

.field public static final whitelist CATEGORY_APP_WEATHER:Ljava/lang/String; = "android.intent.category.APP_WEATHER"

.field public static final whitelist CATEGORY_BROWSABLE:Ljava/lang/String; = "android.intent.category.BROWSABLE"

.field public static final whitelist CATEGORY_CAR_DOCK:Ljava/lang/String; = "android.intent.category.CAR_DOCK"

.field public static final greylist-max-o CATEGORY_CAR_LAUNCHER:Ljava/lang/String; = "android.intent.category.CAR_LAUNCHER"

.field public static final whitelist CATEGORY_CAR_MODE:Ljava/lang/String; = "android.intent.category.CAR_MODE"

.field public static final blacklist CATEGORY_COMMUNAL_MODE:Ljava/lang/String; = "android.intent.category.COMMUNAL_MODE"

.field public static final whitelist CATEGORY_DEFAULT:Ljava/lang/String; = "android.intent.category.DEFAULT"

.field public static final whitelist CATEGORY_DESK_DOCK:Ljava/lang/String; = "android.intent.category.DESK_DOCK"

.field public static final whitelist CATEGORY_DEVELOPMENT_PREFERENCE:Ljava/lang/String; = "android.intent.category.DEVELOPMENT_PREFERENCE"

.field public static final whitelist CATEGORY_EMBED:Ljava/lang/String; = "android.intent.category.EMBED"

.field public static final whitelist CATEGORY_FRAMEWORK_INSTRUMENTATION_TEST:Ljava/lang/String; = "android.intent.category.FRAMEWORK_INSTRUMENTATION_TEST"

.field public static final whitelist CATEGORY_HE_DESK_DOCK:Ljava/lang/String; = "android.intent.category.HE_DESK_DOCK"

.field public static final whitelist CATEGORY_HOME:Ljava/lang/String; = "android.intent.category.HOME"

.field public static final greylist-max-o CATEGORY_HOME_MAIN:Ljava/lang/String; = "android.intent.category.HOME_MAIN"

.field public static final whitelist CATEGORY_INFO:Ljava/lang/String; = "android.intent.category.INFO"

.field public static final whitelist CATEGORY_LAUNCHER:Ljava/lang/String; = "android.intent.category.LAUNCHER"

.field public static final greylist-max-o CATEGORY_LAUNCHER_APP:Ljava/lang/String; = "android.intent.category.LAUNCHER_APP"

.field public static final whitelist CATEGORY_LEANBACK_LAUNCHER:Ljava/lang/String; = "android.intent.category.LEANBACK_LAUNCHER"

.field public static final whitelist CATEGORY_LEANBACK_SETTINGS:Ljava/lang/String; = "android.intent.category.LEANBACK_SETTINGS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CATEGORY_LE_DESK_DOCK:Ljava/lang/String; = "android.intent.category.LE_DESK_DOCK"

.field public static final whitelist CATEGORY_MONKEY:Ljava/lang/String; = "android.intent.category.MONKEY"

.field public static final whitelist CATEGORY_OPENABLE:Ljava/lang/String; = "android.intent.category.OPENABLE"

.field public static final whitelist CATEGORY_PREFERENCE:Ljava/lang/String; = "android.intent.category.PREFERENCE"

.field public static final whitelist CATEGORY_SAMPLE_CODE:Ljava/lang/String; = "android.intent.category.SAMPLE_CODE"

.field public static final whitelist CATEGORY_SECONDARY_HOME:Ljava/lang/String; = "android.intent.category.SECONDARY_HOME"

.field public static final whitelist CATEGORY_SELECTED_ALTERNATIVE:Ljava/lang/String; = "android.intent.category.SELECTED_ALTERNATIVE"

.field public static final greylist-max-o CATEGORY_SETUP_WIZARD:Ljava/lang/String; = "android.intent.category.SETUP_WIZARD"

.field public static final whitelist CATEGORY_TAB:Ljava/lang/String; = "android.intent.category.TAB"

.field public static final whitelist CATEGORY_TEST:Ljava/lang/String; = "android.intent.category.TEST"

.field public static final whitelist CATEGORY_TYPED_OPENABLE:Ljava/lang/String; = "android.intent.category.TYPED_OPENABLE"

.field public static final whitelist CATEGORY_UNIT_TEST:Ljava/lang/String; = "android.intent.category.UNIT_TEST"

.field public static final whitelist CATEGORY_VOICE:Ljava/lang/String; = "android.intent.category.VOICE"

.field public static final whitelist CATEGORY_VR_HOME:Ljava/lang/String; = "android.intent.category.VR_HOME"

.field private static final greylist-max-o COPY_MODE_ALL:I = 0x0

.field private static final greylist-max-o COPY_MODE_FILTER:I = 0x1

.field private static final greylist-max-o COPY_MODE_HISTORY:I = 0x2

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist EXTRA_ALARM_COUNT:Ljava/lang/String; = "android.intent.extra.ALARM_COUNT"

.field public static final whitelist EXTRA_ALLOW_MULTIPLE:Ljava/lang/String; = "android.intent.extra.ALLOW_MULTIPLE"

.field public static final whitelist EXTRA_ALLOW_REPLACE:Ljava/lang/String; = "android.intent.extra.ALLOW_REPLACE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_ALTERNATE_INTENTS:Ljava/lang/String; = "android.intent.extra.ALTERNATE_INTENTS"

.field public static final whitelist EXTRA_ASSIST_CONTEXT:Ljava/lang/String; = "android.intent.extra.ASSIST_CONTEXT"

.field public static final whitelist EXTRA_ASSIST_INPUT_DEVICE_ID:Ljava/lang/String; = "android.intent.extra.ASSIST_INPUT_DEVICE_ID"

.field public static final whitelist EXTRA_ASSIST_INPUT_HINT_KEYBOARD:Ljava/lang/String; = "android.intent.extra.ASSIST_INPUT_HINT_KEYBOARD"

.field public static final whitelist EXTRA_ASSIST_PACKAGE:Ljava/lang/String; = "android.intent.extra.ASSIST_PACKAGE"

.field public static final whitelist EXTRA_ASSIST_UID:Ljava/lang/String; = "android.intent.extra.ASSIST_UID"

.field public static final whitelist EXTRA_ATTRIBUTION_TAGS:Ljava/lang/String; = "android.intent.extra.ATTRIBUTION_TAGS"

.field public static final whitelist EXTRA_AUTO_LAUNCH_SINGLE_CHOICE:Ljava/lang/String; = "android.intent.extra.AUTO_LAUNCH_SINGLE_CHOICE"

.field public static final whitelist EXTRA_BCC:Ljava/lang/String; = "android.intent.extra.BCC"

.field public static final whitelist EXTRA_BUG_REPORT:Ljava/lang/String; = "android.intent.extra.BUG_REPORT"

.field public static final whitelist EXTRA_CALLING_PACKAGE:Ljava/lang/String; = "android.intent.extra.CALLING_PACKAGE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_CAPTURE_CONTENT_FOR_NOTE_STATUS_CODE:Ljava/lang/String; = "android.intent.extra.CAPTURE_CONTENT_FOR_NOTE_STATUS_CODE"

.field public static final whitelist EXTRA_CC:Ljava/lang/String; = "android.intent.extra.CC"

.field public static final greylist EXTRA_CDMA_DEFAULT_ROAMING_INDICATOR:Ljava/lang/String; = "cdmaDefaultRoamingIndicator"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist EXTRA_CDMA_ROAMING_INDICATOR:Ljava/lang/String; = "cdmaRoamingIndicator"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_CHANGED_COMPONENT_NAME:Ljava/lang/String; = "android.intent.extra.changed_component_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_CHANGED_COMPONENT_NAME_LIST:Ljava/lang/String; = "android.intent.extra.changed_component_name_list"

.field public static final whitelist EXTRA_CHANGED_PACKAGE_LIST:Ljava/lang/String; = "android.intent.extra.changed_package_list"

.field public static final whitelist EXTRA_CHANGED_UID_LIST:Ljava/lang/String; = "android.intent.extra.changed_uid_list"

.field public static final whitelist EXTRA_CHOOSER_CUSTOM_ACTIONS:Ljava/lang/String; = "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

.field public static final whitelist EXTRA_CHOOSER_MODIFY_SHARE_ACTION:Ljava/lang/String; = "android.intent.extra.CHOOSER_MODIFY_SHARE_ACTION"

.field public static final whitelist EXTRA_CHOOSER_REFINEMENT_INTENT_SENDER:Ljava/lang/String; = "android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER"

.field public static final whitelist EXTRA_CHOOSER_TARGETS:Ljava/lang/String; = "android.intent.extra.CHOOSER_TARGETS"

.field public static final whitelist EXTRA_CHOSEN_COMPONENT:Ljava/lang/String; = "android.intent.extra.CHOSEN_COMPONENT"

.field public static final whitelist EXTRA_CHOSEN_COMPONENT_INTENT_SENDER:Ljava/lang/String; = "android.intent.extra.CHOSEN_COMPONENT_INTENT_SENDER"

.field public static final greylist-max-o EXTRA_CLIENT_INTENT:Ljava/lang/String; = "android.intent.extra.client_intent"

.field public static final greylist-max-o EXTRA_CLIENT_LABEL:Ljava/lang/String; = "android.intent.extra.client_label"

.field public static final whitelist EXTRA_COMPONENT_NAME:Ljava/lang/String; = "android.intent.extra.COMPONENT_NAME"

.field public static final whitelist EXTRA_CONTENT_ANNOTATIONS:Ljava/lang/String; = "android.intent.extra.CONTENT_ANNOTATIONS"

.field public static final whitelist EXTRA_CONTENT_QUERY:Ljava/lang/String; = "android.intent.extra.CONTENT_QUERY"

.field public static final greylist EXTRA_CSS_INDICATOR:Ljava/lang/String; = "cssIndicator"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist EXTRA_DATA_OPERATOR_ALPHA_LONG:Ljava/lang/String; = "data-operator-alpha-long"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist EXTRA_DATA_OPERATOR_ALPHA_SHORT:Ljava/lang/String; = "data-operator-alpha-short"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist EXTRA_DATA_OPERATOR_NUMERIC:Ljava/lang/String; = "data-operator-numeric"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist EXTRA_DATA_RADIO_TECH:Ljava/lang/String; = "dataRadioTechnology"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist EXTRA_DATA_REG_STATE:Ljava/lang/String; = "dataRegState"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_DATA_REMOVED:Ljava/lang/String; = "android.intent.extra.DATA_REMOVED"

.field public static final greylist EXTRA_DATA_ROAMING_TYPE:Ljava/lang/String; = "dataRoamingType"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist EXTRA_DISTRACTION_RESTRICTIONS:Ljava/lang/String; = "android.intent.extra.distraction_restrictions"

.field public static final blacklist EXTRA_DND_RECENT_TOP_TASK_ID:Ljava/lang/String; = "android.intent.extra.DND_RECENT_TOP_TASK_ID"

.field public static final whitelist EXTRA_DOCK_STATE:Ljava/lang/String; = "android.intent.extra.DOCK_STATE"

.field public static final blacklist EXTRA_DOCK_STATE_ABNORMAL:I = 0x6a

.field public static final blacklist EXTRA_DOCK_STATE_AUDIO_DOCK:I = 0x65

.field public static final whitelist EXTRA_DOCK_STATE_CAR:I = 0x2

.field public static final whitelist EXTRA_DOCK_STATE_DESK:I = 0x1

.field public static final blacklist EXTRA_DOCK_STATE_GAMEPAD_EARJACK:I = 0x6c

.field public static final blacklist EXTRA_DOCK_STATE_GAMEPAD_ONLY:I = 0x6b

.field public static final whitelist EXTRA_DOCK_STATE_HE_DESK:I = 0x4

.field public static final blacklist EXTRA_DOCK_STATE_HMT:I = 0x69

.field public static final blacklist EXTRA_DOCK_STATE_HMT_TETHERED:I = 0x70

.field public static final whitelist EXTRA_DOCK_STATE_LE_DESK:I = 0x3

.field public static final blacklist EXTRA_DOCK_STATE_SMART_DOCK:I = 0x66

.field public static final whitelist EXTRA_DOCK_STATE_UNDOCKED:I = 0x0

.field public static final whitelist EXTRA_DONT_KILL_APP:Ljava/lang/String; = "android.intent.extra.DONT_KILL_APP"

.field public static final whitelist EXTRA_DURATION_MILLIS:Ljava/lang/String; = "android.intent.extra.DURATION_MILLIS"

.field public static final whitelist EXTRA_EMAIL:Ljava/lang/String; = "android.intent.extra.EMAIL"

.field public static final greylist EXTRA_EMERGENCY_ONLY:Ljava/lang/String; = "emergencyOnly"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_END_TIME:Ljava/lang/String; = "android.intent.extra.END_TIME"

.field public static final whitelist EXTRA_EXCLUDE_COMPONENTS:Ljava/lang/String; = "android.intent.extra.EXCLUDE_COMPONENTS"

.field public static final blacklist EXTRA_FDR_REQUEST_TIME:Ljava/lang/String; = "com.android.internal.intent.extra.FDR_REQUEST_TIME"

.field public static final whitelist EXTRA_FORCE_FACTORY_RESET:Ljava/lang/String; = "android.intent.extra.FORCE_FACTORY_RESET"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_FORCE_MASTER_CLEAR:Ljava/lang/String; = "android.intent.extra.FORCE_MASTER_CLEAR"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_FROM_STORAGE:Ljava/lang/String; = "android.intent.extra.FROM_STORAGE"

.field public static final whitelist EXTRA_HTML_TEXT:Ljava/lang/String; = "android.intent.extra.HTML_TEXT"

.field public static final whitelist EXTRA_INDEX:Ljava/lang/String; = "android.intent.extra.INDEX"

.field public static final whitelist EXTRA_INITIAL_INTENTS:Ljava/lang/String; = "android.intent.extra.INITIAL_INTENTS"

.field public static final whitelist EXTRA_INSTALLER_PACKAGE_NAME:Ljava/lang/String; = "android.intent.extra.INSTALLER_PACKAGE_NAME"

.field public static final whitelist EXTRA_INSTALL_RESULT:Ljava/lang/String; = "android.intent.extra.INSTALL_RESULT"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_INSTANT_APP_ACTION:Ljava/lang/String; = "android.intent.extra.INSTANT_APP_ACTION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_INSTANT_APP_BUNDLES:Ljava/lang/String; = "android.intent.extra.INSTANT_APP_BUNDLES"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_INSTANT_APP_EXTRAS:Ljava/lang/String; = "android.intent.extra.INSTANT_APP_EXTRAS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_INSTANT_APP_FAILURE:Ljava/lang/String; = "android.intent.extra.INSTANT_APP_FAILURE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_INSTANT_APP_HOSTNAME:Ljava/lang/String; = "android.intent.extra.INSTANT_APP_HOSTNAME"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_INSTANT_APP_SUCCESS:Ljava/lang/String; = "android.intent.extra.INSTANT_APP_SUCCESS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_INSTANT_APP_TOKEN:Ljava/lang/String; = "android.intent.extra.INSTANT_APP_TOKEN"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_INTENT:Ljava/lang/String; = "android.intent.extra.INTENT"

.field public static final greylist EXTRA_IS_DATA_ROAMING_FROM_REGISTRATION:Ljava/lang/String; = "isDataRoamingFromRegistration"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist EXTRA_IS_USING_CARRIER_AGGREGATION:Ljava/lang/String; = "isUsingCarrierAggregation"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_KEY_CONFIRM:Ljava/lang/String; = "android.intent.extra.KEY_CONFIRM"

.field public static final whitelist EXTRA_KEY_EVENT:Ljava/lang/String; = "android.intent.extra.KEY_EVENT"

.field public static final blacklist EXTRA_KNOX_ARRAY:Ljava/lang/String; = "com.samsung.sec.knox.EXTRA_KNOX_ARRAY"

.field public static final blacklist EXTRA_KNOX_PARCEL:Ljava/lang/String; = "com.samsung.sec.knox.EXTRA_KNOX_PARCEL"

.field public static final whitelist EXTRA_LOCALE_LIST:Ljava/lang/String; = "android.intent.extra.LOCALE_LIST"

.field public static final whitelist EXTRA_LOCAL_ONLY:Ljava/lang/String; = "android.intent.extra.LOCAL_ONLY"

.field public static final whitelist EXTRA_LOCUS_ID:Ljava/lang/String; = "android.intent.extra.LOCUS_ID"

.field public static final whitelist EXTRA_LONG_VERSION_CODE:Ljava/lang/String; = "android.intent.extra.LONG_VERSION_CODE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist EXTRA_LTE_EARFCN_RSRP_BOOST:Ljava/lang/String; = "LteEarfcnRsrpBoost"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist EXTRA_MANUAL:Ljava/lang/String; = "manual"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_MEDIA_RESOURCE_TYPE:Ljava/lang/String; = "android.intent.extra.MEDIA_RESOURCE_TYPE"

.field public static final greylist-max-o EXTRA_MEDIA_RESOURCE_TYPE_AUDIO_CODEC:I = 0x1

.field public static final greylist-max-o EXTRA_MEDIA_RESOURCE_TYPE_VIDEO_CODEC:I = 0x0

.field public static final whitelist EXTRA_MIME_TYPES:Ljava/lang/String; = "android.intent.extra.MIME_TYPES"

.field public static final greylist EXTRA_NETWORK_ID:Ljava/lang/String; = "networkId"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_NOT_UNKNOWN_SOURCE:Ljava/lang/String; = "android.intent.extra.NOT_UNKNOWN_SOURCE"

.field public static final greylist EXTRA_OPERATOR_ALPHA_LONG:Ljava/lang/String; = "operator-alpha-long"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist EXTRA_OPERATOR_ALPHA_SHORT:Ljava/lang/String; = "operator-alpha-short"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist EXTRA_OPERATOR_NUMERIC:Ljava/lang/String; = "operator-numeric"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_ORIGINATING_UID:Ljava/lang/String; = "android.intent.extra.ORIGINATING_UID"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_ORIGINATING_URI:Ljava/lang/String; = "android.intent.extra.ORIGINATING_URI"

.field public static final whitelist EXTRA_PACKAGES:Ljava/lang/String; = "android.intent.extra.PACKAGES"

.field public static final whitelist EXTRA_PACKAGE_NAME:Ljava/lang/String; = "android.intent.extra.PACKAGE_NAME"

.field public static final whitelist EXTRA_PERMISSION_GROUP_NAME:Ljava/lang/String; = "android.intent.extra.PERMISSION_GROUP_NAME"

.field public static final whitelist EXTRA_PERMISSION_NAME:Ljava/lang/String; = "android.intent.extra.PERMISSION_NAME"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist EXTRA_PERSONA_ID:Ljava/lang/String; = "com.samsung.sec.knox.EXTRA_PERSONA_ID"

.field public static final whitelist EXTRA_PHONE_NUMBER:Ljava/lang/String; = "android.intent.extra.PHONE_NUMBER"

.field public static final whitelist EXTRA_PROCESS_TEXT:Ljava/lang/String; = "android.intent.extra.PROCESS_TEXT"

.field public static final whitelist EXTRA_PROCESS_TEXT_READONLY:Ljava/lang/String; = "android.intent.extra.PROCESS_TEXT_READONLY"

.field public static final greylist EXTRA_QUICK_VIEW_ADVANCED:Ljava/lang/String; = "android.intent.extra.QUICK_VIEW_ADVANCED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_QUICK_VIEW_FEATURES:Ljava/lang/String; = "android.intent.extra.QUICK_VIEW_FEATURES"

.field public static final whitelist EXTRA_QUIET_MODE:Ljava/lang/String; = "android.intent.extra.QUIET_MODE"

.field public static final whitelist EXTRA_REASON:Ljava/lang/String; = "android.intent.extra.REASON"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist EXTRA_REBROADCAST_ON_UNLOCK:Ljava/lang/String; = "rebroadcastOnUnlock"

.field public static final whitelist EXTRA_REFERRER:Ljava/lang/String; = "android.intent.extra.REFERRER"

.field public static final whitelist EXTRA_REFERRER_NAME:Ljava/lang/String; = "android.intent.extra.REFERRER_NAME"

.field public static final whitelist EXTRA_REMOTE_CALLBACK:Ljava/lang/String; = "android.intent.extra.REMOTE_CALLBACK"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_REMOTE_INTENT_TOKEN:Ljava/lang/String; = "android.intent.extra.remote_intent_token"

.field public static final greylist-max-o EXTRA_REMOVED_FOR_ALL_USERS:Ljava/lang/String; = "android.intent.extra.REMOVED_FOR_ALL_USERS"

.field public static final whitelist EXTRA_REPLACEMENT_EXTRAS:Ljava/lang/String; = "android.intent.extra.REPLACEMENT_EXTRAS"

.field public static final whitelist EXTRA_REPLACING:Ljava/lang/String; = "android.intent.extra.REPLACING"

.field public static final whitelist EXTRA_RESTRICTIONS_BUNDLE:Ljava/lang/String; = "android.intent.extra.restrictions_bundle"

.field public static final whitelist EXTRA_RESTRICTIONS_INTENT:Ljava/lang/String; = "android.intent.extra.restrictions_intent"

.field public static final whitelist EXTRA_RESTRICTIONS_LIST:Ljava/lang/String; = "android.intent.extra.restrictions_list"

.field public static final whitelist EXTRA_RESULT_NEEDED:Ljava/lang/String; = "android.intent.extra.RESULT_NEEDED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_RESULT_RECEIVER:Ljava/lang/String; = "android.intent.extra.RESULT_RECEIVER"

.field public static final whitelist EXTRA_RETURN_RESULT:Ljava/lang/String; = "android.intent.extra.RETURN_RESULT"

.field public static final whitelist EXTRA_ROLE_NAME:Ljava/lang/String; = "android.intent.extra.ROLE_NAME"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_SETTING_NAME:Ljava/lang/String; = "setting_name"
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_SETTING_NEW_VALUE:Ljava/lang/String; = "new_value"
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_SETTING_PREVIOUS_VALUE:Ljava/lang/String; = "previous_value"
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_SETTING_RESTORED_FROM_SDK_INT:Ljava/lang/String; = "restored_from_sdk_int"
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final whitelist EXTRA_SHORTCUT_ICON:Ljava/lang/String; = "android.intent.extra.shortcut.ICON"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_SHORTCUT_ICON_RESOURCE:Ljava/lang/String; = "android.intent.extra.shortcut.ICON_RESOURCE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_SHORTCUT_ID:Ljava/lang/String; = "android.intent.extra.shortcut.ID"

.field public static final whitelist EXTRA_SHORTCUT_INTENT:Ljava/lang/String; = "android.intent.extra.shortcut.INTENT"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_SHORTCUT_NAME:Ljava/lang/String; = "android.intent.extra.shortcut.NAME"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_SHOWING_ATTRIBUTION:Ljava/lang/String; = "android.intent.extra.SHOWING_ATTRIBUTION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_SHUTDOWN_USERSPACE_ONLY:Ljava/lang/String; = "android.intent.extra.SHUTDOWN_USERSPACE_ONLY"

.field public static final greylist-max-o EXTRA_SIM_ACTIVATION_RESPONSE:Ljava/lang/String; = "android.intent.extra.SIM_ACTIVATION_RESPONSE"

.field public static final blacklist EXTRA_SIM_LOCKED_REASON:Ljava/lang/String; = "reason"

.field public static final blacklist EXTRA_SIM_STATE:Ljava/lang/String; = "ss"

.field public static final blacklist EXTRA_SMART_DOCK_STATE:Ljava/lang/String; = "com.sec.intent.extra.SMART_DOCK_STATE"

.field public static final blacklist EXTRA_SMART_DOCK_STATE_DOCKED:I = 0x1

.field public static final blacklist EXTRA_SMART_DOCK_STATE_UNDOCKED:I = 0x0

.field public static final whitelist EXTRA_SPLIT_NAME:Ljava/lang/String; = "android.intent.extra.SPLIT_NAME"

.field public static final whitelist EXTRA_START_TIME:Ljava/lang/String; = "android.intent.extra.START_TIME"

.field public static final whitelist EXTRA_STREAM:Ljava/lang/String; = "android.intent.extra.STREAM"

.field public static final whitelist EXTRA_SUBJECT:Ljava/lang/String; = "android.intent.extra.SUBJECT"

.field public static final whitelist EXTRA_SUSPENDED_PACKAGE_EXTRAS:Ljava/lang/String; = "android.intent.extra.SUSPENDED_PACKAGE_EXTRAS"

.field public static final greylist EXTRA_SYSTEM_ID:Ljava/lang/String; = "systemId"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist EXTRA_SYSTEM_UPDATE_UNINSTALL:Ljava/lang/String; = "android.intent.extra.SYSTEM_UPDATE_UNINSTALL"

.field public static final greylist-max-o EXTRA_TASK_ID:Ljava/lang/String; = "android.intent.extra.TASK_ID"

.field public static final whitelist EXTRA_TEMPLATE:Ljava/lang/String; = "android.intent.extra.TEMPLATE"

.field public static final whitelist EXTRA_TEXT:Ljava/lang/String; = "android.intent.extra.TEXT"

.field public static final greylist-max-o EXTRA_THERMAL_STATE:Ljava/lang/String; = "android.intent.extra.THERMAL_STATE"

.field public static final greylist-max-o EXTRA_THERMAL_STATE_EXCEEDED:I = 0x2

.field public static final greylist-max-o EXTRA_THERMAL_STATE_NORMAL:I = 0x0

.field public static final greylist-max-o EXTRA_THERMAL_STATE_WARNING:I = 0x1

.field public static final whitelist EXTRA_TIME:Ljava/lang/String; = "android.intent.extra.TIME"

.field public static final whitelist EXTRA_TIMEZONE:Ljava/lang/String; = "time-zone"

.field public static final greylist-max-o EXTRA_TIME_PREF_24_HOUR_FORMAT:Ljava/lang/String; = "android.intent.extra.TIME_PREF_24_HOUR_FORMAT"

.field public static final greylist-max-o EXTRA_TIME_PREF_VALUE_USE_12_HOUR:I = 0x0

.field public static final greylist-max-o EXTRA_TIME_PREF_VALUE_USE_24_HOUR:I = 0x1

.field public static final greylist-max-o EXTRA_TIME_PREF_VALUE_USE_LOCALE_DEFAULT:I = 0x2

.field public static final whitelist EXTRA_TITLE:Ljava/lang/String; = "android.intent.extra.TITLE"

.field public static final whitelist EXTRA_UID:Ljava/lang/String; = "android.intent.extra.UID"

.field public static final whitelist EXTRA_UNINSTALL_ALL_USERS:Ljava/lang/String; = "android.intent.extra.UNINSTALL_ALL_USERS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_UNKNOWN_INSTANT_APP:Ljava/lang/String; = "android.intent.extra.UNKNOWN_INSTANT_APP"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_USER:Ljava/lang/String; = "android.intent.extra.USER"

.field public static final whitelist EXTRA_USER_HANDLE:Ljava/lang/String; = "android.intent.extra.user_handle"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_USER_ID:Ljava/lang/String; = "android.intent.extra.USER_ID"

.field public static final whitelist EXTRA_USER_INITIATED:Ljava/lang/String; = "android.intent.extra.USER_INITIATED"

.field public static final greylist-max-o EXTRA_USER_REQUESTED_SHUTDOWN:Ljava/lang/String; = "android.intent.extra.USER_REQUESTED_SHUTDOWN"

.field public static final whitelist EXTRA_USE_STYLUS_MODE:Ljava/lang/String; = "android.intent.extra.USE_STYLUS_MODE"

.field public static final whitelist EXTRA_VERIFICATION_BUNDLE:Ljava/lang/String; = "android.intent.extra.VERIFICATION_BUNDLE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_VERSION_CODE:Ljava/lang/String; = "android.intent.extra.VERSION_CODE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist EXTRA_VISIBILITY_ALLOW_LIST:Ljava/lang/String; = "android.intent.extra.VISIBILITY_ALLOW_LIST"

.field public static final greylist EXTRA_VOICE_RADIO_TECH:Ljava/lang/String; = "radioTechnology"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist EXTRA_VOICE_REG_STATE:Ljava/lang/String; = "voiceRegState"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist EXTRA_VOICE_ROAMING_TYPE:Ljava/lang/String; = "voiceRoamingType"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_WIPE_ESIMS:Ljava/lang/String; = "com.android.internal.intent.extra.WIPE_ESIMS"

.field public static final greylist-max-o EXTRA_WIPE_EXTERNAL_STORAGE:Ljava/lang/String; = "android.intent.extra.WIPE_EXTERNAL_STORAGE"

.field public static final whitelist FILL_IN_ACTION:I = 0x1

.field public static final whitelist FILL_IN_CATEGORIES:I = 0x4

.field public static final whitelist FILL_IN_CLIP_DATA:I = 0x80

.field public static final whitelist FILL_IN_COMPONENT:I = 0x8

.field public static final whitelist FILL_IN_DATA:I = 0x2

.field public static final whitelist FILL_IN_IDENTIFIER:I = 0x100

.field public static final whitelist FILL_IN_PACKAGE:I = 0x10

.field public static final whitelist FILL_IN_SELECTOR:I = 0x40

.field public static final whitelist FILL_IN_SOURCE_BOUNDS:I = 0x20

.field public static final whitelist FLAG_ACTIVITY_BROUGHT_TO_FRONT:I = 0x400000

.field public static final whitelist FLAG_ACTIVITY_CLEAR_TASK:I = 0x8000

.field public static final whitelist FLAG_ACTIVITY_CLEAR_TOP:I = 0x4000000

.field public static final whitelist FLAG_ACTIVITY_CLEAR_WHEN_TASK_RESET:I = 0x80000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS:I = 0x800000

.field public static final whitelist FLAG_ACTIVITY_FORWARD_RESULT:I = 0x2000000

.field public static final whitelist FLAG_ACTIVITY_LAUNCHED_FROM_HISTORY:I = 0x100000

.field public static final whitelist FLAG_ACTIVITY_LAUNCH_ADJACENT:I = 0x1000

.field public static final whitelist FLAG_ACTIVITY_MATCH_EXTERNAL:I = 0x800

.field public static final whitelist FLAG_ACTIVITY_MULTIPLE_TASK:I = 0x8000000

.field public static final whitelist FLAG_ACTIVITY_NEW_DOCUMENT:I = 0x80000

.field public static final whitelist FLAG_ACTIVITY_NEW_TASK:I = 0x10000000

.field public static final whitelist FLAG_ACTIVITY_NO_ANIMATION:I = 0x10000

.field public static final whitelist FLAG_ACTIVITY_NO_HISTORY:I = 0x40000000

.field public static final whitelist FLAG_ACTIVITY_NO_USER_ACTION:I = 0x40000

.field public static final whitelist FLAG_ACTIVITY_PREVIOUS_IS_TOP:I = 0x1000000

.field public static final whitelist FLAG_ACTIVITY_REORDER_TO_FRONT:I = 0x20000

.field public static final whitelist FLAG_ACTIVITY_REQUIRE_DEFAULT:I = 0x200

.field public static final whitelist FLAG_ACTIVITY_REQUIRE_NON_BROWSER:I = 0x400

.field public static final whitelist FLAG_ACTIVITY_RESET_TASK_IF_NEEDED:I = 0x200000

.field public static final whitelist FLAG_ACTIVITY_RETAIN_IN_RECENTS:I = 0x2000

.field public static final whitelist FLAG_ACTIVITY_SINGLE_TOP:I = 0x20000000

.field public static final whitelist FLAG_ACTIVITY_TASK_ON_HOME:I = 0x4000

.field public static final whitelist FLAG_DEBUG_LOG_RESOLUTION:I = 0x8

.field public static final greylist-max-o FLAG_DEBUG_TRIAGED_MISSING:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_DIRECT_BOOT_AUTO:I = 0x100

.field public static final whitelist FLAG_EXCLUDE_STOPPED_PACKAGES:I = 0x10

.field public static final whitelist FLAG_FROM_BACKGROUND:I = 0x4

.field public static final whitelist FLAG_GRANT_PERSISTABLE_URI_PERMISSION:I = 0x40

.field public static final whitelist FLAG_GRANT_PREFIX_URI_PERMISSION:I = 0x80

.field public static final whitelist FLAG_GRANT_READ_URI_PERMISSION:I = 0x1

.field public static final whitelist FLAG_GRANT_WRITE_URI_PERMISSION:I = 0x2

.field public static final greylist-max-o FLAG_IGNORE_EPHEMERAL:I = -0x80000000

.field public static final whitelist FLAG_INCLUDE_STOPPED_PACKAGES:I = 0x20

.field public static final greylist-max-o FLAG_RECEIVER_BOOT_UPGRADE:I = 0x2000000

.field public static final greylist-max-o FLAG_RECEIVER_EXCLUDE_BACKGROUND:I = 0x800000

.field public static final whitelist FLAG_RECEIVER_FOREGROUND:I = 0x10000000

.field public static final greylist-max-o FLAG_RECEIVER_FROM_SHELL:I = 0x400000

.field public static final whitelist FLAG_RECEIVER_INCLUDE_BACKGROUND:I = 0x1000000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FLAG_RECEIVER_NO_ABORT:I = 0x8000000

.field public static final blacklist FLAG_RECEIVER_OFFLOAD:I = -0x80000000

.field public static final blacklist FLAG_RECEIVER_OFFLOAD_FOREGROUND:I = 0x800

.field public static final whitelist FLAG_RECEIVER_REGISTERED_ONLY:I = 0x40000000

.field public static final whitelist FLAG_RECEIVER_REGISTERED_ONLY_BEFORE_BOOT:I = 0x4000000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FLAG_RECEIVER_REPLACE_PENDING:I = 0x20000000

.field public static final whitelist FLAG_RECEIVER_VISIBLE_TO_INSTANT_APPS:I = 0x200000

.field public static final greylist-max-o IMMUTABLE_FLAGS:I = 0xc3

.field private static final blacklist LOCAL_FLAG_FROM_COPY:I = 0x1

.field private static final blacklist LOCAL_FLAG_FROM_PARCEL:I = 0x2

.field private static final blacklist LOCAL_FLAG_FROM_PROTECTED_COMPONENT:I = 0x4

.field public static final blacklist LOCAL_FLAG_FROM_SYSTEM:I = 0x20

.field private static final blacklist LOCAL_FLAG_FROM_URI:I = 0x10

.field private static final blacklist LOCAL_FLAG_UNFILTERED_EXTRAS:I = 0x8

.field public static final whitelist METADATA_DOCK_HOME:Ljava/lang/String; = "android.dock_home"

.field public static final whitelist METADATA_SETUP_VERSION:Ljava/lang/String; = "android.SETUP_VERSION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SEM_ACTION_PALM_DOWN:Ljava/lang/String; = "com.samsung.android.motion.PALM_DOWN"

.field public static final blacklist SEM_ACTION_PALM_SCREEN_OFF:Ljava/lang/String; = "com.samsung.android.motion.PALM_SCREEN_OFF"

.field public static final whitelist SEM_ACTION_PALM_UP:Ljava/lang/String; = "com.samsung.android.motion.PALM_UP"

.field public static final whitelist SEM_ACTION_USB_HID_KEYBOARD_EVENT:Ljava/lang/String; = "android.intent.action.USBHID_KEYBOARD_EVENT"

.field public static final whitelist SEM_ACTION_USER_ADDED:Ljava/lang/String; = "android.intent.action.USER_ADDED"

.field public static final whitelist SEM_ACTION_USER_REMOVED:Ljava/lang/String; = "android.intent.action.USER_REMOVED"

.field public static final whitelist SEM_ACTION_USER_SWITCHED:Ljava/lang/String; = "android.intent.action.USER_SWITCHED"

.field public static final whitelist SEM_EXTRA_DOCK_ID:Ljava/lang/String; = "com.sec.intent.extra.DOCK_ID"

.field public static final whitelist SEM_EXTRA_DOCK_STATE_AUDIO_DOCK:I = 0x65

.field public static final whitelist SEM_EXTRA_DOCK_STATE_DEX_PAD:I = 0x72

.field public static final whitelist SEM_EXTRA_DOCK_STATE_DEX_STATION:I = 0x6e

.field public static final whitelist SEM_EXTRA_DOCK_STATE_HDMI_ADAPTER:I = 0x6f

.field public static final whitelist SEM_EXTRA_DOCK_STATE_MIRRORLINK:I = 0x68

.field public static final whitelist SEM_EXTRA_DOCK_STATE_MULTIPORT_ADAPTER:I = 0x6d

.field public static final whitelist SEM_EXTRA_DOCK_STATE_REQUIRES_ID:I = 0xc8

.field public static final whitelist SEM_EXTRA_REBOOT_REASON:Ljava/lang/String; = "android.intent.extra.REBOOT_REASON"

.field public static final whitelist SEM_EXTRA_SMART_DOCK_STATE:Ljava/lang/String; = "com.sec.intent.extra.SMART_DOCK_STATE"

.field public static final whitelist SEM_EXTRA_SMART_DOCK_STATE_DOCKED:I = 0x1

.field public static final whitelist SEM_EXTRA_SMART_DOCK_STATE_UNDOCKED:I = 0x0

.field public static final whitelist SEM_EXTRA_USB_HID_DEVICE_STATE:Ljava/lang/String; = "android.intent.extra.device_state"

.field public static final whitelist SEM_EXTRA_USB_HID_STATE_ATTACHED:I = 0x1

.field public static final whitelist SEM_EXTRA_USB_HID_STATE_DETTACHED:I = 0x0

.field public static final whitelist SEM_EXTRA_USER_HANDLE:Ljava/lang/String; = "android.intent.extra.user_handle"

.field public static final blacklist SIM_ABSENT_ON_PERM_DISABLED:Ljava/lang/String; = "PERM_DISABLED"

.field public static final blacklist SIM_LOCKED_NETWORK:Ljava/lang/String; = "NETWORK"

.field public static final blacklist SIM_LOCKED_ON_PIN:Ljava/lang/String; = "PIN"

.field public static final blacklist SIM_LOCKED_ON_PUK:Ljava/lang/String; = "PUK"

.field public static final blacklist SIM_STATE_ABSENT:Ljava/lang/String; = "ABSENT"

.field public static final blacklist SIM_STATE_CARD_IO_ERROR:Ljava/lang/String; = "CARD_IO_ERROR"

.field public static final blacklist SIM_STATE_CARD_RESTRICTED:Ljava/lang/String; = "CARD_RESTRICTED"

.field public static final blacklist SIM_STATE_IMSI:Ljava/lang/String; = "IMSI"

.field public static final blacklist SIM_STATE_LOADED:Ljava/lang/String; = "LOADED"

.field public static final blacklist SIM_STATE_LOCKED:Ljava/lang/String; = "LOCKED"

.field public static final blacklist SIM_STATE_NOT_READY:Ljava/lang/String; = "NOT_READY"

.field public static final blacklist SIM_STATE_PRESENT:Ljava/lang/String; = "PRESENT"

.field public static final blacklist SIM_STATE_READY:Ljava/lang/String; = "READY"

.field public static final blacklist SIM_STATE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field private static final blacklist TAG:Ljava/lang/String; = "Intent"

.field private static final greylist-max-o TAG_CATEGORIES:Ljava/lang/String; = "categories"

.field private static final greylist-max-o TAG_EXTRA:Ljava/lang/String; = "extra"

.field public static final whitelist URI_ALLOW_UNSAFE:I = 0x4

.field public static final whitelist URI_ANDROID_APP_SCHEME:I = 0x2

.field public static final whitelist URI_INTENT_SCHEME:I = 0x1


# instance fields
.field private greylist-max-o mAction:Ljava/lang/String;

.field private greylist-max-o mCategories:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mClipData:Landroid/content/ClipData;

.field private greylist-max-o mComponent:Landroid/content/ComponentName;

.field private greylist-max-o mContentUserHint:I

.field private greylist-max-o mData:Landroid/net/Uri;

.field private greylist mExtras:Landroid/os/Bundle;

.field private greylist-max-o mFlags:I

.field private blacklist mForceLaunchOverTargetTask:Z

.field private blacklist mIdentifier:Ljava/lang/String;

.field private blacklist mIsRemoteAppLaunch:Z

.field private blacklist mLaunchOverTargetTaskId:I

.field private blacklist mLaunchTaskIdForAliasManagedTarget:I

.field private blacklist mLaunchTaskIdForSingleInstancePerTask:I

.field private greylist-max-o mLaunchToken:Ljava/lang/String;

.field private blacklist mLocalFlags:I

.field private blacklist mOriginalIntent:Landroid/content/Intent;

.field private greylist-max-o mPackage:Ljava/lang/String;

.field private greylist-max-o mSelector:Landroid/content/Intent;

.field private greylist-max-o mSourceBounds:Landroid/graphics/Rect;

.field private greylist-max-o mType:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 12458
    new-instance v0, Landroid/content/Intent$1;

    invoke-direct {v0}, Landroid/content/Intent$1;-><init>()V

    sput-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 8131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8095
    const/4 v0, -0x2

    iput v0, p0, Landroid/content/Intent;->mContentUserHint:I

    .line 8101
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/Intent;->mIsRemoteAppLaunch:Z

    .line 8105
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/Intent;->mLaunchTaskIdForAliasManagedTarget:I

    .line 8110
    iput v0, p0, Landroid/content/Intent;->mLaunchTaskIdForSingleInstancePerTask:I

    .line 13165
    iput v0, p0, Landroid/content/Intent;->mLaunchOverTargetTaskId:I

    .line 8132
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .param p1, "packageContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 8268
    .local p2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8095
    const/4 v0, -0x2

    iput v0, p0, Landroid/content/Intent;->mContentUserHint:I

    .line 8101
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/Intent;->mIsRemoteAppLaunch:Z

    .line 8105
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/Intent;->mLaunchTaskIdForAliasManagedTarget:I

    .line 8110
    iput v0, p0, Landroid/content/Intent;->mLaunchTaskIdForSingleInstancePerTask:I

    .line 13165
    iput v0, p0, Landroid/content/Intent;->mLaunchOverTargetTaskId:I

    .line 8269
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    .line 8270
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Intent;)V
    .locals 1
    .param p1, "o"    # Landroid/content/Intent;

    .line 8138
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;I)V

    .line 8139
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/content/Intent;I)V
    .locals 2
    .param p1, "o"    # Landroid/content/Intent;
    .param p2, "copyMode"    # I

    .line 8141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8095
    const/4 v0, -0x2

    iput v0, p0, Landroid/content/Intent;->mContentUserHint:I

    .line 8101
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/Intent;->mIsRemoteAppLaunch:Z

    .line 8105
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/Intent;->mLaunchTaskIdForAliasManagedTarget:I

    .line 8110
    iput v0, p0, Landroid/content/Intent;->mLaunchTaskIdForSingleInstancePerTask:I

    .line 13165
    iput v0, p0, Landroid/content/Intent;->mLaunchOverTargetTaskId:I

    .line 8142
    iget-object v0, p1, Landroid/content/Intent;->mAction:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    .line 8143
    iget-object v0, p1, Landroid/content/Intent;->mData:Landroid/net/Uri;

    iput-object v0, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    .line 8144
    iget-object v0, p1, Landroid/content/Intent;->mType:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    .line 8145
    iget-object v0, p1, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    .line 8146
    iget-object v0, p1, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    .line 8147
    iget-object v0, p1, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    iput-object v0, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    .line 8148
    iget-object v0, p1, Landroid/content/Intent;->mOriginalIntent:Landroid/content/Intent;

    iput-object v0, p0, Landroid/content/Intent;->mOriginalIntent:Landroid/content/Intent;

    .line 8150
    iget-object v0, p1, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    if-eqz v0, :cond_0

    .line 8151
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p1, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    iput-object v0, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    .line 8156
    :cond_0
    iget v0, p1, Landroid/content/Intent;->mLocalFlags:I

    iput v0, p0, Landroid/content/Intent;->mLocalFlags:I

    .line 8157
    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/Intent;->mLocalFlags:I

    .line 8159
    if-eq p2, v1, :cond_5

    .line 8160
    iget v0, p1, Landroid/content/Intent;->mFlags:I

    iput v0, p0, Landroid/content/Intent;->mFlags:I

    .line 8161
    iget v0, p1, Landroid/content/Intent;->mContentUserHint:I

    iput v0, p0, Landroid/content/Intent;->mContentUserHint:I

    .line 8162
    iget-object v0, p1, Landroid/content/Intent;->mLaunchToken:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/Intent;->mLaunchToken:Ljava/lang/String;

    .line 8163
    iget-object v0, p1, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 8164
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    .line 8166
    :cond_1
    iget-object v0, p1, Landroid/content/Intent;->mSelector:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 8167
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v1, p0, Landroid/content/Intent;->mSelector:Landroid/content/Intent;

    .line 8170
    :cond_2
    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    .line 8171
    iget-object v0, p1, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 8172
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 8174
    :cond_3
    iget-object v0, p1, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    if-eqz v0, :cond_5

    .line 8175
    new-instance v0, Landroid/content/ClipData;

    iget-object v1, p1, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    invoke-direct {v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipData;)V

    iput-object v0, p0, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    goto :goto_0

    .line 8178
    :cond_4
    iget-object v0, p1, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Bundle;->isDefinitelyEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8179
    sget-object v0, Landroid/os/Bundle;->STRIPPED:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 8189
    :cond_5
    :goto_0
    iget-boolean v0, p1, Landroid/content/Intent;->mIsRemoteAppLaunch:Z

    iput-boolean v0, p0, Landroid/content/Intent;->mIsRemoteAppLaunch:Z

    .line 8192
    iget v0, p1, Landroid/content/Intent;->mLaunchOverTargetTaskId:I

    iput v0, p0, Landroid/content/Intent;->mLaunchOverTargetTaskId:I

    .line 8193
    iget-boolean v0, p1, Landroid/content/Intent;->mForceLaunchOverTargetTask:Z

    iput-boolean v0, p0, Landroid/content/Intent;->mForceLaunchOverTargetTask:Z

    .line 8196
    iget v0, p1, Landroid/content/Intent;->mLaunchTaskIdForAliasManagedTarget:I

    iput v0, p0, Landroid/content/Intent;->mLaunchTaskIdForAliasManagedTarget:I

    .line 8199
    iget v0, p1, Landroid/content/Intent;->mLaunchTaskIdForSingleInstancePerTask:I

    iput v0, p0, Landroid/content/Intent;->mLaunchTaskIdForSingleInstancePerTask:I

    .line 8202
    return-void
.end method

.method protected constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 12469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8095
    const/4 v0, -0x2

    iput v0, p0, Landroid/content/Intent;->mContentUserHint:I

    .line 8101
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/Intent;->mIsRemoteAppLaunch:Z

    .line 8105
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/Intent;->mLaunchTaskIdForAliasManagedTarget:I

    .line 8110
    iput v0, p0, Landroid/content/Intent;->mLaunchTaskIdForSingleInstancePerTask:I

    .line 13165
    iput v0, p0, Landroid/content/Intent;->mLaunchOverTargetTaskId:I

    .line 12472
    const/4 v0, 0x2

    iput v0, p0, Landroid/content/Intent;->mLocalFlags:I

    .line 12473
    invoke-virtual {p0, p1}, Landroid/content/Intent;->readFromParcel(Landroid/os/Parcel;)V

    .line 12474
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;

    .line 8227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8095
    const/4 v0, -0x2

    iput v0, p0, Landroid/content/Intent;->mContentUserHint:I

    .line 8101
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/Intent;->mIsRemoteAppLaunch:Z

    .line 8105
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/Intent;->mLaunchTaskIdForAliasManagedTarget:I

    .line 8110
    iput v0, p0, Landroid/content/Intent;->mLaunchTaskIdForSingleInstancePerTask:I

    .line 13165
    iput v0, p0, Landroid/content/Intent;->mLaunchOverTargetTaskId:I

    .line 8228
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8229
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 8247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8095
    const/4 v0, -0x2

    iput v0, p0, Landroid/content/Intent;->mContentUserHint:I

    .line 8101
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/Intent;->mIsRemoteAppLaunch:Z

    .line 8105
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/Intent;->mLaunchTaskIdForAliasManagedTarget:I

    .line 8110
    iput v0, p0, Landroid/content/Intent;->mLaunchTaskIdForSingleInstancePerTask:I

    .line 13165
    iput v0, p0, Landroid/content/Intent;->mLaunchOverTargetTaskId:I

    .line 8248
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8249
    iput-object p2, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    .line 8250
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "packageContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 8296
    .local p4, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8095
    const/4 v0, -0x2

    iput v0, p0, Landroid/content/Intent;->mContentUserHint:I

    .line 8101
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/Intent;->mIsRemoteAppLaunch:Z

    .line 8105
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/Intent;->mLaunchTaskIdForAliasManagedTarget:I

    .line 8110
    iput v0, p0, Landroid/content/Intent;->mLaunchTaskIdForSingleInstancePerTask:I

    .line 13165
    iput v0, p0, Landroid/content/Intent;->mLaunchOverTargetTaskId:I

    .line 8297
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8298
    iput-object p2, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    .line 8299
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p3, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    .line 8300
    return-void
.end method

.method public static whitelist createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 1
    .param p0, "target"    # Landroid/content/Intent;
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 1027
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;
    .locals 7
    .param p0, "target"    # Landroid/content/Intent;
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "sender"    # Landroid/content/IntentSender;

    .line 1056
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1057
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1058
    if-eqz p1, :cond_0

    .line 1059
    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1062
    :cond_0
    if-eqz p2, :cond_1

    .line 1063
    const-string v1, "android.intent.extra.CHOSEN_COMPONENT_INTENT_SENDER"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1067
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0xc3

    .line 1070
    .local v1, "permFlags":I
    if-eqz v1, :cond_4

    .line 1071
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    .line 1072
    .local v2, "targetClipData":Landroid/content/ClipData;
    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1073
    new-instance v3, Landroid/content/ClipData$Item;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 1075
    .local v3, "item":Landroid/content/ClipData$Item;
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1076
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .local v4, "mimeTypes":[Ljava/lang/String;
    goto :goto_0

    .line 1078
    .end local v4    # "mimeTypes":[Ljava/lang/String;
    :cond_2
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 1080
    .restart local v4    # "mimeTypes":[Ljava/lang/String;
    :goto_0
    new-instance v5, Landroid/content/ClipData;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v3}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    move-object v2, v5

    .line 1082
    .end local v3    # "item":Landroid/content/ClipData$Item;
    .end local v4    # "mimeTypes":[Ljava/lang/String;
    :cond_3
    if-eqz v2, :cond_4

    .line 1083
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 1084
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1088
    .end local v2    # "targetClipData":Landroid/content/ClipData;
    :cond_4
    return-object v0
.end method

.method public static greylist-max-o dockStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "dock"    # I

    .line 13102
    packed-switch p0, :pswitch_data_0

    .line 13114
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13104
    :pswitch_0
    const-string v0, "EXTRA_DOCK_STATE_HE_DESK"

    return-object v0

    .line 13106
    :pswitch_1
    const-string v0, "EXTRA_DOCK_STATE_LE_DESK"

    return-object v0

    .line 13108
    :pswitch_2
    const-string v0, "EXTRA_DOCK_STATE_CAR"

    return-object v0

    .line 13110
    :pswitch_3
    const-string v0, "EXTRA_DOCK_STATE_DESK"

    return-object v0

    .line 13112
    :pswitch_4
    const-string v0, "EXTRA_DOCK_STATE_UNDOCKED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist dumpDebugWithoutFieldId(Landroid/util/proto/ProtoOutputStream;ZZZZ)V
    .locals 4
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "secure"    # Z
    .param p3, "comp"    # Z
    .param p4, "extras"    # Z
    .param p5, "clip"    # Z

    .line 12169
    iget-object v0, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12170
    const-wide v1, 0x10900000001L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 12172
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    if-eqz v0, :cond_1

    .line 12173
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12174
    .local v1, "category":Ljava/lang/String;
    const-wide v2, 0x20900000002L

    invoke-virtual {p1, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 12175
    .end local v1    # "category":Ljava/lang/String;
    goto :goto_0

    .line 12177
    :cond_1
    iget-object v0, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 12178
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-wide v1, 0x10900000003L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 12180
    :cond_3
    iget-object v0, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 12181
    const-wide v1, 0x10900000004L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 12183
    :cond_4
    iget-object v0, p0, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12184
    const-wide v1, 0x1090000000dL

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 12186
    :cond_5
    iget v0, p0, Landroid/content/Intent;->mFlags:I

    if-eqz v0, :cond_6

    .line 12187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/Intent;->mFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x10900000005L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 12189
    :cond_6
    iget-object v0, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 12190
    const-wide v1, 0x10900000006L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 12192
    :cond_7
    if-eqz p3, :cond_8

    iget-object v0, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_8

    .line 12193
    const-wide v1, 0x10b00000007L

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ComponentName;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 12195
    :cond_8
    iget-object v0, p0, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    .line 12196
    const-wide v1, 0x10900000008L

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 12198
    :cond_9
    iget-object v0, p0, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    if-eqz v0, :cond_c

    .line 12199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12200
    .local v0, "b":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    if-eqz p5, :cond_b

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v1, v0, v2}, Landroid/content/ClipData;->toShortString(Ljava/lang/StringBuilder;Z)V

    .line 12201
    const-wide v1, 0x10900000009L

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 12203
    .end local v0    # "b":Ljava/lang/StringBuilder;
    :cond_c
    if-eqz p4, :cond_d

    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    .line 12204
    const-wide v1, 0x1090000000aL

    invoke-virtual {v0}, Landroid/os/Bundle;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 12206
    :cond_d
    iget v0, p0, Landroid/content/Intent;->mContentUserHint:I

    if-eqz v0, :cond_e

    .line 12207
    const-wide v1, 0x1050000000bL

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 12209
    :cond_e
    iget-object v0, p0, Landroid/content/Intent;->mSelector:Landroid/content/Intent;

    if-eqz v0, :cond_f

    .line 12210
    const-wide v1, 0x1090000000cL

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/content/Intent;->toShortString(ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 12212
    :cond_f
    return-void
.end method

.method public static whitelist getIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0, "uri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8389
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getIntentOld(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0, "uri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 8642
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/content/Intent;->getIntentOld(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 8643
    .local v0, "intent":Landroid/content/Intent;
    iget v1, v0, Landroid/content/Intent;->mLocalFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/content/Intent;->mLocalFlags:I

    .line 8644
    return-object v0
.end method

.method private static greylist-max-o getIntentOld(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 19
    .param p0, "uri"    # Ljava/lang/String;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 8650
    move-object/from16 v1, p0

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 8651
    .local v0, "i":I
    const-string v2, "android.intent.action.VIEW"

    if-ltz v0, :cond_16

    .line 8652
    const/4 v3, 0x0

    .line 8653
    .local v3, "action":Ljava/lang/String;
    move v4, v0

    .line 8654
    .local v4, "intentFragmentStart":I
    const/4 v5, 0x0

    .line 8656
    .local v5, "isIntentFragment":Z
    add-int/lit8 v0, v0, 0x1

    .line 8658
    const-string v6, "action("

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-virtual {v1, v0, v6, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    const/16 v9, 0x29

    if-eqz v6, :cond_0

    .line 8659
    const/4 v5, 0x1

    .line 8660
    add-int/lit8 v0, v0, 0x7

    .line 8661
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 8662
    .local v6, "j":I
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 8663
    add-int/lit8 v0, v6, 0x1

    .line 8666
    .end local v6    # "j":I
    :cond_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8668
    .local v6, "intent":Landroid/content/Intent;
    const-string v10, "categories("

    const/16 v11, 0xb

    invoke-virtual {v1, v0, v10, v7, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    const/16 v11, 0x21

    if-eqz v10, :cond_5

    .line 8669
    const/4 v5, 0x1

    .line 8670
    add-int/lit8 v0, v0, 0xb

    .line 8671
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    .line 8672
    .local v10, "j":I
    :goto_0
    if-ge v0, v10, :cond_4

    .line 8673
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    .line 8674
    .local v12, "sep":I
    if-ltz v12, :cond_1

    if-le v12, v10, :cond_2

    :cond_1
    move v12, v10

    .line 8675
    :cond_2
    if-ge v0, v12, :cond_3

    .line 8676
    invoke-virtual {v1, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8678
    :cond_3
    add-int/lit8 v0, v12, 0x1

    .line 8679
    .end local v12    # "sep":I
    goto :goto_0

    .line 8680
    :cond_4
    add-int/lit8 v0, v10, 0x1

    .line 8683
    .end local v10    # "j":I
    :cond_5
    const-string/jumbo v10, "type("

    const/4 v12, 0x5

    invoke-virtual {v1, v0, v10, v7, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 8684
    const/4 v5, 0x1

    .line 8685
    add-int/lit8 v0, v0, 0x5

    .line 8686
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    .line 8687
    .restart local v10    # "j":I
    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Landroid/content/Intent;->mType:Ljava/lang/String;

    .line 8688
    add-int/lit8 v0, v10, 0x1

    .line 8691
    .end local v10    # "j":I
    :cond_6
    const-string/jumbo v10, "launchFlags("

    const/16 v12, 0xc

    invoke-virtual {v1, v0, v10, v7, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 8692
    const/4 v5, 0x1

    .line 8693
    add-int/lit8 v0, v0, 0xc

    .line 8694
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    .line 8695
    .restart local v10    # "j":I
    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v6, Landroid/content/Intent;->mFlags:I

    .line 8696
    and-int/lit8 v13, p1, 0x4

    if-nez v13, :cond_7

    .line 8697
    and-int/lit16 v12, v12, -0xc4

    iput v12, v6, Landroid/content/Intent;->mFlags:I

    .line 8699
    :cond_7
    add-int/lit8 v0, v10, 0x1

    .line 8702
    .end local v10    # "j":I
    :cond_8
    const-string v10, "component("

    const/16 v12, 0xa

    invoke-virtual {v1, v0, v10, v7, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 8703
    const/4 v5, 0x1

    .line 8704
    add-int/lit8 v0, v0, 0xa

    .line 8705
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    .line 8706
    .restart local v10    # "j":I
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    .line 8707
    .restart local v12    # "sep":I
    if-ltz v12, :cond_9

    if-ge v12, v10, :cond_9

    .line 8708
    invoke-virtual {v1, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 8709
    .local v13, "pkg":Ljava/lang/String;
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 8710
    .local v14, "cls":Ljava/lang/String;
    new-instance v15, Landroid/content/ComponentName;

    invoke-direct {v15, v13, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v6, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    .line 8712
    .end local v13    # "pkg":Ljava/lang/String;
    .end local v14    # "cls":Ljava/lang/String;
    :cond_9
    add-int/lit8 v0, v10, 0x1

    .line 8715
    .end local v10    # "j":I
    .end local v12    # "sep":I
    :cond_a
    const-string v10, "extras("

    invoke-virtual {v1, v0, v10, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 8716
    const/4 v5, 0x1

    .line 8717
    add-int/lit8 v0, v0, 0x7

    .line 8719
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 8720
    .local v8, "closeParen":I
    const/4 v10, -0x1

    if-eq v8, v10, :cond_12

    .line 8723
    :goto_1
    if-ge v0, v8, :cond_13

    .line 8725
    const/16 v12, 0x3d

    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    .line 8726
    .local v12, "j":I
    add-int/lit8 v13, v0, 0x1

    if-le v12, v13, :cond_11

    if-ge v0, v8, :cond_11

    .line 8729
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 8730
    .local v13, "type":C
    add-int/lit8 v0, v0, 0x1

    .line 8731
    invoke-virtual {v1, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 8732
    .local v14, "key":Ljava/lang/String;
    add-int/lit8 v0, v12, 0x1

    .line 8735
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    .line 8736
    if-eq v12, v10, :cond_b

    if-lt v12, v8, :cond_c

    :cond_b
    move v12, v8

    .line 8737
    :cond_c
    const-string v15, "EXTRA missing \'!\'"

    if-ge v0, v12, :cond_10

    .line 8738
    invoke-virtual {v1, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 8739
    .local v16, "value":Ljava/lang/String;
    move/from16 v17, v12

    .line 8742
    .end local v0    # "i":I
    .local v17, "i":I
    iget-object v0, v6, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_d

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v6, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 8746
    :cond_d
    sparse-switch v13, :sswitch_data_0

    .line 8775
    move/from16 v18, v12

    move/from16 v11, v17

    .end local v12    # "j":I
    .end local v17    # "i":I
    .local v11, "i":I
    .local v18, "j":I
    :try_start_0
    new-instance v0, Ljava/net/URISyntaxException;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    .line 8772
    .end local v11    # "i":I
    .end local v18    # "j":I
    .restart local v12    # "j":I
    .restart local v17    # "i":I
    :sswitch_0
    :try_start_1
    iget-object v0, v6, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v10

    invoke-virtual {v0, v14, v10}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8773
    move/from16 v18, v12

    goto/16 :goto_2

    .line 8777
    :catch_0
    move-exception v0

    move/from16 v18, v12

    move/from16 v11, v17

    goto/16 :goto_4

    .line 8769
    :sswitch_1
    :try_start_2
    iget-object v0, v6, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v18, v12

    .end local v12    # "j":I
    .restart local v18    # "j":I
    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v0, v14, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8770
    goto :goto_2

    .line 8777
    .end local v18    # "j":I
    .restart local v12    # "j":I
    :catch_1
    move-exception v0

    move/from16 v18, v12

    move/from16 v11, v17

    .end local v12    # "j":I
    .restart local v18    # "j":I
    goto/16 :goto_4

    .line 8766
    .end local v18    # "j":I
    .restart local v12    # "j":I
    :sswitch_2
    move/from16 v18, v12

    .end local v12    # "j":I
    .restart local v18    # "j":I
    iget-object v0, v6, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v14, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8767
    goto :goto_2

    .line 8763
    .end local v18    # "j":I
    .restart local v12    # "j":I
    :sswitch_3
    move/from16 v18, v12

    .end local v12    # "j":I
    .restart local v18    # "j":I
    iget-object v0, v6, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v0, v14, v11}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8764
    goto :goto_2

    .line 8760
    .end local v18    # "j":I
    .restart local v12    # "j":I
    :sswitch_4
    move/from16 v18, v12

    .end local v12    # "j":I
    .restart local v18    # "j":I
    iget-object v0, v6, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v0, v14, v11, v12}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 8761
    goto :goto_2

    .line 8757
    .end local v18    # "j":I
    .restart local v12    # "j":I
    :sswitch_5
    move/from16 v18, v12

    .end local v12    # "j":I
    .restart local v18    # "j":I
    iget-object v0, v6, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v0, v14, v11}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 8758
    goto :goto_2

    .line 8754
    .end local v18    # "j":I
    .restart local v12    # "j":I
    :sswitch_6
    move/from16 v18, v12

    .end local v12    # "j":I
    .restart local v18    # "j":I
    iget-object v0, v6, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v11

    invoke-virtual {v0, v14, v11}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 8755
    goto :goto_2

    .line 8748
    .end local v18    # "j":I
    .restart local v12    # "j":I
    :sswitch_7
    move/from16 v18, v12

    .end local v12    # "j":I
    .restart local v18    # "j":I
    iget-object v0, v6, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v14, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 8749
    goto :goto_2

    .line 8777
    :catch_2
    move-exception v0

    move/from16 v11, v17

    goto :goto_4

    .line 8751
    .end local v18    # "j":I
    .restart local v12    # "j":I
    :sswitch_8
    move/from16 v18, v12

    .end local v12    # "j":I
    .restart local v18    # "j":I
    :try_start_4
    iget-object v0, v6, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v0, v14, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 8752
    nop

    .line 8779
    :goto_2
    nop

    .line 8781
    move/from16 v11, v17

    .end local v17    # "i":I
    .restart local v11    # "i":I
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 8782
    .local v0, "ch":C
    if-ne v0, v9, :cond_e

    move v0, v11

    goto :goto_5

    .line 8783
    :cond_e
    const/16 v10, 0x21

    if-ne v0, v10, :cond_f

    .line 8784
    nop

    .end local v0    # "ch":C
    .end local v13    # "type":C
    .end local v14    # "key":Ljava/lang/String;
    .end local v16    # "value":Ljava/lang/String;
    .end local v18    # "j":I
    add-int/lit8 v0, v11, 0x1

    .line 8785
    .end local v11    # "i":I
    .local v0, "i":I
    move v11, v10

    const/4 v10, -0x1

    goto/16 :goto_1

    .line 8783
    .local v0, "ch":C
    .restart local v11    # "i":I
    .restart local v13    # "type":C
    .restart local v14    # "key":Ljava/lang/String;
    .restart local v16    # "value":Ljava/lang/String;
    .restart local v18    # "j":I
    :cond_f
    new-instance v2, Ljava/net/URISyntaxException;

    invoke-direct {v2, v1, v15, v11}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    .line 8777
    .end local v0    # "ch":C
    .end local v11    # "i":I
    .restart local v17    # "i":I
    :catch_3
    move-exception v0

    move/from16 v11, v17

    .end local v17    # "i":I
    .restart local v11    # "i":I
    goto :goto_4

    .line 8775
    :goto_3
    :try_start_5
    const-string v2, "EXTRA has unknown type"

    invoke-direct {v0, v1, v2, v11}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .end local v3    # "action":Ljava/lang/String;
    .end local v4    # "intentFragmentStart":I
    .end local v5    # "isIntentFragment":Z
    .end local v6    # "intent":Landroid/content/Intent;
    .end local v8    # "closeParen":I
    .end local v11    # "i":I
    .end local v13    # "type":C
    .end local v14    # "key":Ljava/lang/String;
    .end local v16    # "value":Ljava/lang/String;
    .end local v18    # "j":I
    .end local p0    # "uri":Ljava/lang/String;
    .end local p1    # "flags":I
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 8777
    .restart local v3    # "action":Ljava/lang/String;
    .restart local v4    # "intentFragmentStart":I
    .restart local v5    # "isIntentFragment":Z
    .restart local v6    # "intent":Landroid/content/Intent;
    .restart local v8    # "closeParen":I
    .restart local v11    # "i":I
    .restart local v13    # "type":C
    .restart local v14    # "key":Ljava/lang/String;
    .restart local v16    # "value":Ljava/lang/String;
    .restart local v18    # "j":I
    .restart local p0    # "uri":Ljava/lang/String;
    .restart local p1    # "flags":I
    :catch_4
    move-exception v0

    .line 8778
    .local v0, "e":Ljava/lang/NumberFormatException;
    :goto_4
    new-instance v2, Ljava/net/URISyntaxException;

    const-string v7, "EXTRA value can\'t be parsed"

    invoke-direct {v2, v1, v7, v11}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    .line 8737
    .end local v11    # "i":I
    .end local v16    # "value":Ljava/lang/String;
    .end local v18    # "j":I
    .local v0, "i":I
    .restart local v12    # "j":I
    :cond_10
    new-instance v2, Ljava/net/URISyntaxException;

    invoke-direct {v2, v1, v15, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    .line 8727
    .end local v13    # "type":C
    .end local v14    # "key":Ljava/lang/String;
    :cond_11
    new-instance v2, Ljava/net/URISyntaxException;

    const-string v7, "EXTRA missing \'=\'"

    invoke-direct {v2, v1, v7, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    .line 8720
    .end local v12    # "j":I
    :cond_12
    new-instance v2, Ljava/net/URISyntaxException;

    const-string v7, "EXTRA missing trailing \')\'"

    invoke-direct {v2, v1, v7, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    .line 8788
    .end local v8    # "closeParen":I
    :cond_13
    :goto_5
    if-eqz v5, :cond_14

    .line 8789
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v6, Landroid/content/Intent;->mData:Landroid/net/Uri;

    goto :goto_6

    .line 8791
    :cond_14
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v6, Landroid/content/Intent;->mData:Landroid/net/Uri;

    .line 8794
    :goto_6
    iget-object v7, v6, Landroid/content/Intent;->mAction:Ljava/lang/String;

    if-nez v7, :cond_15

    .line 8796
    iput-object v2, v6, Landroid/content/Intent;->mAction:Ljava/lang/String;

    .line 8799
    .end local v3    # "action":Ljava/lang/String;
    .end local v4    # "intentFragmentStart":I
    .end local v5    # "isIntentFragment":Z
    :cond_15
    goto :goto_7

    .line 8800
    .end local v6    # "intent":Landroid/content/Intent;
    :cond_16
    new-instance v3, Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v6, v3

    .line 8803
    .restart local v6    # "intent":Landroid/content/Intent;
    :goto_7
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_8
        0x53 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x64 -> :sswitch_4
        0x66 -> :sswitch_3
        0x69 -> :sswitch_2
        0x6c -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method public static greylist-max-o isAccessUriMode(I)Z
    .locals 1
    .param p0, "modeFlags"    # I

    .line 7302
    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isImageCaptureIntent()Z
    .locals 2

    .line 12900
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    iget-object v1, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    .line 12901
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    .line 12902
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12900
    :goto_1
    return v0
.end method

.method private static greylist-max-o makeClipItem(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/ClipData$Item;
    .locals 5
    .param p3, "which"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/ClipData$Item;"
        }
    .end annotation

    .line 13120
    .local p0, "streams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .local p1, "texts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .local p2, "htmlTexts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 13121
    .local v1, "uri":Landroid/net/Uri;
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 13122
    .local v2, "text":Ljava/lang/CharSequence;
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 13123
    .local v3, "htmlText":Ljava/lang/String;
    :goto_2
    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    return-object v4
.end method

.method public static whitelist makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2
    .param p0, "mainActivity"    # Landroid/content/ComponentName;

    .line 8324
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8325
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8326
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8327
    return-object v0
.end method

.method public static whitelist makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0, "selectorAction"    # Ljava/lang/String;
    .param p1, "selectorCategory"    # Ljava/lang/String;

    .line 8354
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8355
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8356
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8357
    .local v1, "selector":Landroid/content/Intent;
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8358
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8359
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 8360
    return-object v0
.end method

.method public static whitelist makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2
    .param p0, "mainActivity"    # Landroid/content/ComponentName;

    .line 8377
    invoke-static {p0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 8378
    .local v0, "intent":Landroid/content/Intent;
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8380
    return-object v0
.end method

.method private blacklist maybeConvertFileToContentUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 13081
    const-string v0, "file"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13082
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    .line 13083
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13085
    .local v0, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 13086
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/provider/MediaStore;->scanFile(Landroid/content/ContentResolver;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    .line 13087
    if-eqz p2, :cond_1

    .line 13088
    return-object p2

    .line 13092
    :cond_1
    goto :goto_0

    .line 13090
    :catch_0
    move-exception v1

    .line 13091
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring failure to create file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Intent"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13094
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "e":Ljava/io/IOException;
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static whitelist normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # Ljava/lang/String;

    .line 12697
    if-nez p0, :cond_0

    .line 12698
    const/4 v0, 0x0

    return-object v0

    .line 12701
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 12703
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 12704
    .local v0, "semicolonIndex":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 12705
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 12707
    :cond_1
    return-object p0
.end method

.method public static greylist-max-r parseCommandArgs(Landroid/os/ShellCommand;Landroid/content/Intent$CommandOptionHandler;)Landroid/content/Intent;
    .locals 16
    .param p0, "cmd"    # Landroid/os/ShellCommand;
    .param p1, "optionHandler"    # Landroid/content/Intent$CommandOptionHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 8816
    move-object/from16 v1, p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8817
    .local v0, "intent":Landroid/content/Intent;
    move-object v2, v0

    .line 8818
    .local v2, "baseIntent":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 8820
    .local v3, "hasIntentInfo":Z
    const/4 v4, 0x0

    .line 8821
    .local v4, "data":Landroid/net/Uri;
    const/4 v5, 0x0

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v0

    .line 8824
    .end local v0    # "intent":Landroid/content/Intent;
    .local v3, "intent":Landroid/content/Intent;
    .local v4, "hasIntentInfo":Z
    .local v5, "data":Landroid/net/Uri;
    .local v6, "type":Ljava/lang/String;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .local v7, "opt":Ljava/lang/String;
    const/16 v8, 0x2f

    const/4 v9, 0x7

    if-eqz v0, :cond_1a

    .line 8825
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v13, 0x8

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_1

    :sswitch_0
    const-string v0, "--grant-write-uri-permission"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x1e

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "--activity-multiple-task"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x29

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "--grant-read-uri-permission"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x1d

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "--receiver-foreground"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x36

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "--receiver-no-abort"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x37

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "--activity-launched-from-history"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x28

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "--activity-clear-when-task-reset"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x26

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "--esal"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x17

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "--elal"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0xf

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "--eial"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0xc

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "--efal"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x12

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "--edal"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x15

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "--selector"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x39

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "--activity-match-external"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x33

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "--receiver-replace-pending"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x35

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "--include-stopped-packages"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x22

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "--exclude-stopped-packages"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x21

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "--grant-persistable-uri-permission"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x1f

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "--activity-single-top"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x30

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "--receiver-registered-only"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x34

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "--activity-no-user-action"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x2c

    goto/16 :goto_2

    :sswitch_15
    const-string v0, "--activity-clear-top"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x25

    goto/16 :goto_2

    :sswitch_16
    const-string v0, "--activity-reset-task-if-needed"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :sswitch_17
    const-string v0, "--activity-no-animation"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x2a

    goto/16 :goto_2

    :sswitch_18
    const-string v0, "--activity-exclude-from-recents"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x27

    goto/16 :goto_2

    :sswitch_19
    const-string v0, "--esn"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v8, v9

    goto/16 :goto_2

    :sswitch_1a
    const-string v0, "--esa"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x16

    goto/16 :goto_2

    :sswitch_1b
    const-string v0, "--ela"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0xe

    goto/16 :goto_2

    :sswitch_1c
    const-string v0, "--eia"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0xb

    goto/16 :goto_2

    :sswitch_1d
    const-string v0, "--efa"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x11

    goto/16 :goto_2

    :sswitch_1e
    const-string v0, "--eda"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x14

    goto/16 :goto_2

    :sswitch_1f
    const-string v0, "--ecn"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0xa

    goto/16 :goto_2

    :sswitch_20
    const-string v0, "--ez"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x18

    goto/16 :goto_2

    :sswitch_21
    const-string v0, "--eu"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_22
    const-string v0, "--es"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_2

    :sswitch_23
    const-string v0, "--el"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0xd

    goto/16 :goto_2

    :sswitch_24
    const-string v0, "--ei"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v8, v13

    goto/16 :goto_2

    :sswitch_25
    const-string v0, "--ef"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x10

    goto/16 :goto_2

    :sswitch_26
    const-string v0, "--ed"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x13

    goto/16 :goto_2

    :sswitch_27
    const-string v0, "-t"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    goto/16 :goto_2

    :sswitch_28
    const-string v0, "-p"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x1a

    goto/16 :goto_2

    :sswitch_29
    const-string v0, "-n"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x19

    goto/16 :goto_2

    :sswitch_2a
    const-string v0, "-i"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_2

    :sswitch_2b
    const-string v0, "-f"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x1c

    goto/16 :goto_2

    :sswitch_2c
    const-string v0, "-e"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    goto/16 :goto_2

    :sswitch_2d
    const-string v0, "-d"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_2

    :sswitch_2e
    const-string v0, "-c"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_2

    :sswitch_2f
    const-string v0, "-a"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_2

    :sswitch_30
    const-string v0, "--receiver-include-background"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x38

    goto/16 :goto_2

    :sswitch_31
    const-string v0, "--activity-previous-is-top"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x2d

    goto :goto_2

    :sswitch_32
    const-string v0, "--activity-brought-to-front"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x24

    goto :goto_2

    :sswitch_33
    const-string v0, "--activity-reorder-to-front"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x2e

    goto :goto_2

    :sswitch_34
    const-string v0, "--debug-log-resolution"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x23

    goto :goto_2

    :sswitch_35
    const-string v0, "--activity-clear-task"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x31

    goto :goto_2

    :sswitch_36
    const-string v0, "--mw-lott"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x1b

    goto :goto_2

    :sswitch_37
    const-string v0, "--activity-no-history"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x2b

    goto :goto_2

    :sswitch_38
    const-string v0, "--activity-task-on-home"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x32

    goto :goto_2

    :sswitch_39
    const-string v0, "--grant-prefix-uri-permission"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x20

    goto :goto_2

    :goto_1
    const/4 v8, -0x1

    :goto_2
    const-string v0, "Bad component name: "

    const/high16 v9, 0x20000000

    const/high16 v10, 0x1000000

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v11, 0x8000000

    const-string v15, "(?<!\\\\),"

    const-string v14, ","

    packed-switch v8, :pswitch_data_0

    .line 9172
    if-eqz v1, :cond_18

    move-object/from16 v10, p0

    invoke-interface {v1, v7, v10}, Landroid/content/Intent$CommandOptionHandler;->handleOption(Ljava/lang/String;Landroid/os/ShellCommand;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_10

    .line 9168
    :pswitch_0
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 9169
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9170
    .end local v3    # "intent":Landroid/content/Intent;
    .restart local v0    # "intent":Landroid/content/Intent;
    move-object/from16 v10, p0

    move-object v3, v0

    goto/16 :goto_10

    .line 9165
    .end local v0    # "intent":Landroid/content/Intent;
    .restart local v3    # "intent":Landroid/content/Intent;
    :pswitch_1
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9166
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9162
    :pswitch_2
    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9163
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9159
    :pswitch_3
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9160
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9156
    :pswitch_4
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9157
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9153
    :pswitch_5
    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9154
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9150
    :pswitch_6
    const/16 v0, 0x800

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9151
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9147
    :pswitch_7
    const/16 v0, 0x4000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9148
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9144
    :pswitch_8
    const v0, 0x8000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9145
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9141
    :pswitch_9
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9142
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9138
    :pswitch_a
    const/high16 v0, 0x200000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9139
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9135
    :pswitch_b
    const/high16 v0, 0x20000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9136
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9132
    :pswitch_c
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9133
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9129
    :pswitch_d
    const/high16 v0, 0x40000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9130
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9126
    :pswitch_e
    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9127
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9123
    :pswitch_f
    const/high16 v0, 0x10000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9124
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9120
    :pswitch_10
    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9121
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9117
    :pswitch_11
    const/high16 v0, 0x100000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9118
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9114
    :pswitch_12
    const/high16 v0, 0x800000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9115
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9111
    :pswitch_13
    const/high16 v0, 0x80000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9112
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9108
    :pswitch_14
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9109
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9105
    :pswitch_15
    const/high16 v0, 0x400000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9106
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9102
    :pswitch_16
    invoke-virtual {v3, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9103
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9099
    :pswitch_17
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9100
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9096
    :pswitch_18
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9097
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9093
    :pswitch_19
    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9094
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9090
    :pswitch_1a
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9091
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9087
    :pswitch_1b
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9088
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9084
    :pswitch_1c
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9085
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9080
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 9081
    .local v0, "str":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9082
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9072
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 9073
    .local v0, "taskId":I
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 9074
    .local v8, "force":Z
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->semSetLaunchOverTargetTask(IZ)V

    .line 9077
    .end local v0    # "taskId":I
    .end local v8    # "force":Z
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9062
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 9063
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9064
    if-ne v3, v2, :cond_1

    .line 9065
    const/4 v4, 0x1

    .line 9068
    .end local v0    # "str":Ljava/lang/String;
    :cond_1
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9051
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 9052
    .local v8, "str":Ljava/lang/String;
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    .line 9053
    .local v9, "cn":Landroid/content/ComponentName;
    if-eqz v9, :cond_3

    .line 9055
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9056
    if-ne v3, v2, :cond_2

    .line 9057
    const/4 v4, 0x1

    .line 9060
    .end local v8    # "str":Ljava/lang/String;
    .end local v9    # "cn":Landroid/content/ComponentName;
    :cond_2
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9054
    .restart local v8    # "str":Ljava/lang/String;
    .restart local v9    # "cn":Landroid/content/ComponentName;
    :cond_3
    new-instance v10, Ljava/lang/IllegalArgumentException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 9030
    .end local v8    # "str":Ljava/lang/String;
    .end local v9    # "cn":Landroid/content/ComponentName;
    :pswitch_21
    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 9031
    .local v8, "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 9035
    .local v9, "value":Ljava/lang/String;
    const-string/jumbo v10, "true"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string/jumbo v10, "t"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_5

    .line 9037
    :cond_4
    const-string v10, "false"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "f"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    .line 9041
    :cond_5
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_6

    move v11, v0

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    move v0, v11

    .line 9044
    .local v0, "arg":Z
    goto :goto_6

    .line 9042
    .end local v0    # "arg":Z
    :catch_0
    move-exception v0

    .line 9043
    .local v0, "ex":Ljava/lang/NumberFormatException;
    new-instance v10, Ljava/lang/IllegalArgumentException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Invalid boolean value: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 9038
    .end local v0    # "ex":Ljava/lang/NumberFormatException;
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .local v0, "arg":Z
    goto :goto_6

    .line 9036
    .end local v0    # "arg":Z
    :cond_8
    :goto_5
    const/4 v0, 0x1

    .line 9047
    .restart local v0    # "arg":Z
    :goto_6
    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9049
    .end local v0    # "arg":Z
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/String;
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 9015
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 9016
    .local v0, "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 9020
    .local v8, "value":Ljava/lang/String;
    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 9021
    .local v9, "strings":[Ljava/lang/String;
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v9

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 9022
    .local v10, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_7
    array-length v12, v9

    if-ge v11, v12, :cond_9

    .line 9023
    aget-object v12, v9, v11

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9022
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 9025
    .end local v11    # "i":I
    :cond_9
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9026
    const/4 v0, 0x1

    .line 9028
    .end local v4    # "hasIntentInfo":Z
    .end local v8    # "value":Ljava/lang/String;
    .end local v9    # "strings":[Ljava/lang/String;
    .end local v10    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v0, "hasIntentInfo":Z
    move-object/from16 v10, p0

    move v4, v0

    goto/16 :goto_10

    .line 9004
    .end local v0    # "hasIntentInfo":Z
    .restart local v4    # "hasIntentInfo":Z
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 9005
    .local v0, "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 9009
    .restart local v8    # "value":Ljava/lang/String;
    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 9010
    .restart local v9    # "strings":[Ljava/lang/String;
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9011
    const/4 v0, 0x1

    .line 9013
    .end local v4    # "hasIntentInfo":Z
    .end local v8    # "value":Ljava/lang/String;
    .end local v9    # "strings":[Ljava/lang/String;
    .local v0, "hasIntentInfo":Z
    move-object/from16 v10, p0

    move v4, v0

    goto/16 :goto_10

    .line 8992
    .end local v0    # "hasIntentInfo":Z
    .restart local v4    # "hasIntentInfo":Z
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 8993
    .local v0, "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 8994
    .restart local v8    # "value":Ljava/lang/String;
    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 8995
    .restart local v9    # "strings":[Ljava/lang/String;
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v9

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 8996
    .local v10, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_8
    array-length v12, v9

    if-ge v11, v12, :cond_a

    .line 8997
    aget-object v12, v9, v11

    invoke-static {v12}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8996
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 8999
    .end local v11    # "i":I
    :cond_a
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9000
    const/4 v0, 0x1

    .line 9002
    .end local v4    # "hasIntentInfo":Z
    .end local v8    # "value":Ljava/lang/String;
    .end local v9    # "strings":[Ljava/lang/String;
    .end local v10    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .local v0, "hasIntentInfo":Z
    move-object/from16 v10, p0

    move v4, v0

    goto/16 :goto_10

    .line 8980
    .end local v0    # "hasIntentInfo":Z
    .restart local v4    # "hasIntentInfo":Z
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 8981
    .local v0, "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 8982
    .restart local v8    # "value":Ljava/lang/String;
    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 8983
    .restart local v9    # "strings":[Ljava/lang/String;
    array-length v10, v9

    new-array v10, v10, [D

    .line 8984
    .local v10, "list":[D
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_9
    array-length v12, v9

    if-ge v11, v12, :cond_b

    .line 8985
    aget-object v12, v9, v11

    invoke-static {v12}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    aput-wide v12, v10, v11

    .line 8984
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 8987
    .end local v11    # "i":I
    :cond_b
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    .line 8988
    const/4 v0, 0x1

    .line 8990
    .end local v4    # "hasIntentInfo":Z
    .end local v8    # "value":Ljava/lang/String;
    .end local v9    # "strings":[Ljava/lang/String;
    .end local v10    # "list":[D
    .local v0, "hasIntentInfo":Z
    move-object/from16 v10, p0

    move v4, v0

    goto/16 :goto_10

    .line 8973
    .end local v0    # "hasIntentInfo":Z
    .restart local v4    # "hasIntentInfo":Z
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 8974
    .local v0, "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 8975
    .restart local v8    # "value":Ljava/lang/String;
    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8976
    const/4 v0, 0x1

    .line 8978
    .end local v4    # "hasIntentInfo":Z
    .end local v8    # "value":Ljava/lang/String;
    .local v0, "hasIntentInfo":Z
    move-object/from16 v10, p0

    move v4, v0

    goto/16 :goto_10

    .line 8961
    .end local v0    # "hasIntentInfo":Z
    .restart local v4    # "hasIntentInfo":Z
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 8962
    .local v0, "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 8963
    .restart local v8    # "value":Ljava/lang/String;
    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 8964
    .restart local v9    # "strings":[Ljava/lang/String;
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v9

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 8965
    .local v10, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_a
    array-length v12, v9

    if-ge v11, v12, :cond_c

    .line 8966
    aget-object v12, v9, v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8965
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 8968
    .end local v11    # "i":I
    :cond_c
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8969
    const/4 v0, 0x1

    .line 8971
    .end local v4    # "hasIntentInfo":Z
    .end local v8    # "value":Ljava/lang/String;
    .end local v9    # "strings":[Ljava/lang/String;
    .end local v10    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    .local v0, "hasIntentInfo":Z
    move-object/from16 v10, p0

    move v4, v0

    goto/16 :goto_10

    .line 8949
    .end local v0    # "hasIntentInfo":Z
    .restart local v4    # "hasIntentInfo":Z
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 8950
    .local v0, "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 8951
    .restart local v8    # "value":Ljava/lang/String;
    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 8952
    .restart local v9    # "strings":[Ljava/lang/String;
    array-length v10, v9

    new-array v10, v10, [F

    .line 8953
    .local v10, "list":[F
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_b
    array-length v12, v9

    if-ge v11, v12, :cond_d

    .line 8954
    aget-object v12, v9, v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v10, v11

    .line 8953
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 8956
    .end local v11    # "i":I
    :cond_d
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    .line 8957
    const/4 v0, 0x1

    .line 8959
    .end local v4    # "hasIntentInfo":Z
    .end local v8    # "value":Ljava/lang/String;
    .end local v9    # "strings":[Ljava/lang/String;
    .end local v10    # "list":[F
    .local v0, "hasIntentInfo":Z
    move-object/from16 v10, p0

    move v4, v0

    goto/16 :goto_10

    .line 8942
    .end local v0    # "hasIntentInfo":Z
    .restart local v4    # "hasIntentInfo":Z
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 8943
    .local v0, "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 8944
    .restart local v8    # "value":Ljava/lang/String;
    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8945
    const/4 v0, 0x1

    .line 8947
    .end local v4    # "hasIntentInfo":Z
    .end local v8    # "value":Ljava/lang/String;
    .local v0, "hasIntentInfo":Z
    move-object/from16 v10, p0

    move v4, v0

    goto/16 :goto_10

    .line 8930
    .end local v0    # "hasIntentInfo":Z
    .restart local v4    # "hasIntentInfo":Z
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 8931
    .local v0, "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 8932
    .restart local v8    # "value":Ljava/lang/String;
    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 8933
    .restart local v9    # "strings":[Ljava/lang/String;
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v9

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 8934
    .local v10, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_c
    array-length v12, v9

    if-ge v11, v12, :cond_e

    .line 8935
    aget-object v12, v9, v11

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8934
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 8937
    .end local v11    # "i":I
    :cond_e
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8938
    const/4 v0, 0x1

    .line 8940
    .end local v4    # "hasIntentInfo":Z
    .end local v8    # "value":Ljava/lang/String;
    .end local v9    # "strings":[Ljava/lang/String;
    .end local v10    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .local v0, "hasIntentInfo":Z
    move-object/from16 v10, p0

    move v4, v0

    goto/16 :goto_10

    .line 8918
    .end local v0    # "hasIntentInfo":Z
    .restart local v4    # "hasIntentInfo":Z
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 8919
    .local v0, "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 8920
    .restart local v8    # "value":Ljava/lang/String;
    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 8921
    .restart local v9    # "strings":[Ljava/lang/String;
    array-length v10, v9

    new-array v10, v10, [J

    .line 8922
    .local v10, "list":[J
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_d
    array-length v12, v9

    if-ge v11, v12, :cond_f

    .line 8923
    aget-object v12, v9, v11

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v10, v11

    .line 8922
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 8925
    .end local v11    # "i":I
    :cond_f
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 8926
    const/4 v0, 0x1

    .line 8928
    .end local v4    # "hasIntentInfo":Z
    .end local v8    # "value":Ljava/lang/String;
    .end local v9    # "strings":[Ljava/lang/String;
    .end local v10    # "list":[J
    .local v0, "hasIntentInfo":Z
    move-object/from16 v10, p0

    move v4, v0

    goto/16 :goto_10

    .line 8912
    .end local v0    # "hasIntentInfo":Z
    .restart local v4    # "hasIntentInfo":Z
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 8913
    .local v0, "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 8914
    .restart local v8    # "value":Ljava/lang/String;
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8916
    .end local v0    # "key":Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/String;
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 8901
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 8902
    .restart local v0    # "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 8903
    .restart local v8    # "value":Ljava/lang/String;
    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 8904
    .restart local v9    # "strings":[Ljava/lang/String;
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v9

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 8905
    .local v10, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_e
    array-length v12, v9

    if-ge v11, v12, :cond_10

    .line 8906
    aget-object v12, v9, v11

    invoke-static {v12}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8905
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 8908
    .end local v11    # "i":I
    :cond_10
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8910
    .end local v0    # "key":Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/String;
    .end local v9    # "strings":[Ljava/lang/String;
    .end local v10    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 8890
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 8891
    .restart local v0    # "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 8892
    .restart local v8    # "value":Ljava/lang/String;
    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 8893
    .restart local v9    # "strings":[Ljava/lang/String;
    array-length v10, v9

    new-array v10, v10, [I

    .line 8894
    .local v10, "list":[I
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_f
    array-length v12, v9

    if-ge v11, v12, :cond_11

    .line 8895
    aget-object v12, v9, v11

    invoke-static {v12}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v10, v11

    .line 8894
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 8897
    .end local v11    # "i":I
    :cond_11
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 8899
    .end local v0    # "key":Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/String;
    .end local v9    # "strings":[Ljava/lang/String;
    .end local v10    # "list":[I
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 8881
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 8882
    .local v8, "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v9

    .line 8883
    .local v9, "value":Ljava/lang/String;
    invoke-static {v9}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v10

    .line 8884
    .local v10, "cn":Landroid/content/ComponentName;
    if-eqz v10, :cond_12

    .line 8886
    invoke-virtual {v3, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8888
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/String;
    .end local v10    # "cn":Landroid/content/ComponentName;
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 8885
    .restart local v8    # "key":Ljava/lang/String;
    .restart local v9    # "value":Ljava/lang/String;
    .restart local v10    # "cn":Landroid/content/ComponentName;
    :cond_12
    new-instance v11, Ljava/lang/IllegalArgumentException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 8875
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/String;
    .end local v10    # "cn":Landroid/content/ComponentName;
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 8876
    .restart local v0    # "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 8877
    .local v8, "value":Ljava/lang/String;
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8879
    .end local v0    # "key":Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/String;
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 8869
    :pswitch_31
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 8870
    .restart local v0    # "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 8871
    .restart local v8    # "value":Ljava/lang/String;
    invoke-static {v8}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8873
    .end local v0    # "key":Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/String;
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 8864
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 8865
    .restart local v0    # "key":Ljava/lang/String;
    const/4 v8, 0x0

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8867
    .end local v0    # "key":Ljava/lang/String;
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 8858
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 8859
    .restart local v0    # "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 8860
    .restart local v8    # "value":Ljava/lang/String;
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8862
    .end local v0    # "key":Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/String;
    move-object/from16 v10, p0

    goto/16 :goto_10

    .line 8851
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8852
    if-ne v3, v2, :cond_13

    .line 8853
    const/4 v0, 0x1

    move-object/from16 v10, p0

    move v4, v0

    .end local v4    # "hasIntentInfo":Z
    .local v0, "hasIntentInfo":Z
    goto :goto_10

    .line 8852
    .end local v0    # "hasIntentInfo":Z
    .restart local v4    # "hasIntentInfo":Z
    :cond_13
    move-object/from16 v10, p0

    goto :goto_10

    .line 8845
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 8846
    if-ne v3, v2, :cond_14

    .line 8847
    const/4 v0, 0x1

    move-object/from16 v10, p0

    move v4, v0

    .end local v4    # "hasIntentInfo":Z
    .restart local v0    # "hasIntentInfo":Z
    goto :goto_10

    .line 8846
    .end local v0    # "hasIntentInfo":Z
    .restart local v4    # "hasIntentInfo":Z
    :cond_14
    move-object/from16 v10, p0

    goto :goto_10

    .line 8839
    :pswitch_36
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 8840
    .end local v6    # "type":Ljava/lang/String;
    .local v0, "type":Ljava/lang/String;
    if-ne v3, v2, :cond_15

    .line 8841
    const/4 v4, 0x1

    move-object/from16 v10, p0

    move-object v6, v0

    goto :goto_10

    .line 8840
    :cond_15
    move-object/from16 v10, p0

    move-object v6, v0

    goto :goto_10

    .line 8833
    .end local v0    # "type":Ljava/lang/String;
    .restart local v6    # "type":Ljava/lang/String;
    :pswitch_37
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8834
    .end local v5    # "data":Landroid/net/Uri;
    .local v0, "data":Landroid/net/Uri;
    if-ne v3, v2, :cond_16

    .line 8835
    const/4 v4, 0x1

    move-object/from16 v10, p0

    move-object v5, v0

    goto :goto_10

    .line 8834
    :cond_16
    move-object/from16 v10, p0

    move-object v5, v0

    goto :goto_10

    .line 8827
    .end local v0    # "data":Landroid/net/Uri;
    .restart local v5    # "data":Landroid/net/Uri;
    :pswitch_38
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8828
    if-ne v3, v2, :cond_17

    .line 8829
    const/4 v0, 0x1

    move-object/from16 v10, p0

    move v4, v0

    .end local v4    # "hasIntentInfo":Z
    .local v0, "hasIntentInfo":Z
    goto :goto_10

    .line 8828
    .end local v0    # "hasIntentInfo":Z
    .restart local v4    # "hasIntentInfo":Z
    :cond_17
    move-object/from16 v10, p0

    .line 9178
    :goto_10
    goto/16 :goto_0

    .line 9172
    :cond_18
    move-object/from16 v10, p0

    .line 9175
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown option: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9180
    :cond_1a
    const/4 v0, 0x1

    move-object/from16 v10, p0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 9182
    if-eq v3, v2, :cond_1b

    move v11, v0

    goto :goto_11

    :cond_1b
    const/4 v11, 0x0

    :goto_11
    move v0, v11

    .line 9183
    .local v0, "hasSelector":Z
    if-eqz v0, :cond_1c

    .line 9185
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 9186
    move-object v3, v2

    .line 9189
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v11

    .line 9190
    .local v11, "arg":Ljava/lang/String;
    const/4 v2, 0x0

    .line 9191
    const-string v12, "android.intent.category.LAUNCHER"

    const-string v13, "android.intent.action.MAIN"

    if-nez v11, :cond_1d

    .line 9192
    if-eqz v0, :cond_20

    .line 9198
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v8

    .line 9199
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_12

    .line 9201
    :cond_1d
    const/16 v14, 0x3a

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ltz v14, :cond_1e

    .line 9204
    invoke-static {v11, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_12

    .line 9206
    :cond_1e
    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_1f

    .line 9209
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v8

    .line 9210
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9211
    invoke-static {v11}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_12

    .line 9214
    :cond_1f
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v8

    .line 9215
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9216
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9218
    :cond_20
    :goto_12
    if-eqz v2, :cond_24

    .line 9219
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 9220
    .local v8, "extras":Landroid/os/Bundle;
    const/4 v9, 0x0

    move-object v12, v9

    check-cast v12, Landroid/os/Bundle;

    invoke-virtual {v3, v9}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9221
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    .line 9222
    .local v12, "uriExtras":Landroid/os/Bundle;
    invoke-virtual {v2, v9}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9223
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 9224
    new-instance v9, Ljava/util/HashSet;

    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v9, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9225
    .local v9, "cats":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 9226
    .local v14, "c":Ljava/lang/String;
    invoke-virtual {v2, v14}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 9227
    .end local v14    # "c":Ljava/lang/String;
    goto :goto_13

    .line 9229
    .end local v9    # "cats":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_21
    const/16 v9, 0x48

    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 9230
    if-nez v8, :cond_22

    .line 9231
    move-object v8, v12

    goto :goto_14

    .line 9232
    :cond_22
    if-eqz v12, :cond_23

    .line 9233
    invoke-virtual {v12, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9234
    move-object v8, v12

    .line 9236
    :cond_23
    :goto_14
    invoke-virtual {v3, v8}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9237
    const/4 v4, 0x1

    .line 9240
    .end local v8    # "extras":Landroid/os/Bundle;
    .end local v12    # "uriExtras":Landroid/os/Bundle;
    :cond_24
    if-eqz v4, :cond_25

    .line 9241
    return-object v3

    .line 9240
    :cond_25
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "No intent supplied"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ffea226 -> :sswitch_39
        -0x7e40bfdd -> :sswitch_38
        -0x61305b9a -> :sswitch_37
        -0x599ec41a -> :sswitch_36
        -0x4aae571d -> :sswitch_35
        -0x3fbe74d1 -> :sswitch_34
        -0x328eb9b9 -> :sswitch_33
        -0x31a9343b -> :sswitch_32
        -0x2f378b56 -> :sswitch_31
        -0x2e804d8f -> :sswitch_30
        0x5d4 -> :sswitch_2f
        0x5d6 -> :sswitch_2e
        0x5d7 -> :sswitch_2d
        0x5d8 -> :sswitch_2c
        0x5d9 -> :sswitch_2b
        0x5dc -> :sswitch_2a
        0x5e1 -> :sswitch_29
        0x5e3 -> :sswitch_28
        0x5e7 -> :sswitch_27
        0x152a3f -> :sswitch_26
        0x152a41 -> :sswitch_25
        0x152a44 -> :sswitch_24
        0x152a47 -> :sswitch_23
        0x152a4e -> :sswitch_22
        0x152a50 -> :sswitch_21
        0x152a55 -> :sswitch_20
        0x2901df0 -> :sswitch_1f
        0x2901e02 -> :sswitch_1e
        0x2901e40 -> :sswitch_1d
        0x2901e9d -> :sswitch_1c
        0x2901efa -> :sswitch_1b
        0x2901fd3 -> :sswitch_1a
        0x2901fe0 -> :sswitch_19
        0x41eb1c6 -> :sswitch_18
        0x54a2ed6 -> :sswitch_17
        0xb611ab9 -> :sswitch_16
        0xe1b6a37 -> :sswitch_15
        0x1998b94a -> :sswitch_14
        0x1a0135d9 -> :sswitch_13
        0x1a23762e -> :sswitch_12
        0x1f699c40 -> :sswitch_11
        0x22987a20 -> :sswitch_10
        0x2caeb912 -> :sswitch_f
        0x2e337d40 -> :sswitch_e
        0x422c3bb1 -> :sswitch_d
        0x47f6597f -> :sswitch_c
        0x4f73a2aa -> :sswitch_b
        0x4f73aa2c -> :sswitch_a
        0x4f73b56f -> :sswitch_9
        0x4f73c0b2 -> :sswitch_8
        0x4f73daf9 -> :sswitch_7
        0x50b32d5c -> :sswitch_6
        0x5359f12e -> :sswitch_5
        0x569e74a2 -> :sswitch_4
        0x62838641 -> :sswitch_3
        0x67da9e16 -> :sswitch_2
        0x69396684 -> :sswitch_1
        0x6c467a2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;
    .locals 17
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 12544
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12546
    .local v2, "intent":Landroid/content/Intent;
    sget-object v3, Lcom/android/internal/R$styleable;->Intent:[I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 12549
    .local v3, "sa":Landroid/content/res/TypedArray;
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12551
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12552
    .local v5, "data":Ljava/lang/String;
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12553
    .local v7, "mimeType":Ljava/lang/String;
    if-eqz v5, :cond_0

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 12555
    const/4 v8, 0x5

    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 12557
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 12558
    .local v9, "packageName":Ljava/lang/String;
    const/4 v10, 0x4

    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 12559
    .local v11, "className":Ljava/lang/String;
    if-eqz v9, :cond_1

    if-eqz v11, :cond_1

    .line 12560
    new-instance v12, Landroid/content/ComponentName;

    invoke-direct {v12, v9, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12563
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 12565
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    .line 12567
    .local v12, "outerDepth":I
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    move v14, v13

    .local v14, "type":I
    if-eq v13, v6, :cond_9

    if-ne v14, v4, :cond_2

    .line 12568
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-le v13, v12, :cond_9

    .line 12569
    :cond_2
    if-eq v14, v4, :cond_8

    if-ne v14, v10, :cond_3

    .line 12570
    goto :goto_3

    .line 12573
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 12574
    .local v13, "nodeName":Ljava/lang/String;
    const-string v15, "categories"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 12575
    sget-object v15, Lcom/android/internal/R$styleable;->IntentCategory:[I

    invoke-virtual {v0, v1, v15}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 12577
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 12578
    .local v15, "cat":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 12580
    if-eqz v15, :cond_4

    .line 12581
    invoke-virtual {v2, v15}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12583
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 12585
    .end local v15    # "cat":Ljava/lang/String;
    goto :goto_2

    :cond_5
    const-string v15, "extra"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 12586
    iget-object v4, v2, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v4, :cond_6

    .line 12587
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v2, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 12589
    :cond_6
    iget-object v4, v2, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v15, v1, v4}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 12590
    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 12593
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 12595
    .end local v13    # "nodeName":Ljava/lang/String;
    :goto_2
    const/4 v4, 0x3

    goto :goto_1

    .line 12567
    .end local v14    # "type":I
    :cond_8
    :goto_3
    const/4 v4, 0x3

    goto :goto_1

    .line 12597
    .restart local v14    # "type":I
    :cond_9
    return-object v2
.end method

.method public static whitelist parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2
    .param p0, "uri"    # Ljava/lang/String;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 8413
    invoke-static {p0, p1}, Landroid/content/Intent;->parseUriInternal(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 8414
    .local v0, "intent":Landroid/content/Intent;
    iget v1, v0, Landroid/content/Intent;->mLocalFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/content/Intent;->mLocalFlags:I

    .line 8415
    return-object v0
.end method

.method private static blacklist parseUriInternal(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 18
    .param p0, "uri"    # Ljava/lang/String;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 8423
    move-object/from16 v1, p0

    const-string v0, "android-app:"

    const/4 v2, 0x0

    .line 8425
    .local v2, "i":I
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8428
    .local v3, "androidApp":Z
    and-int/lit8 v4, p1, 0x3

    const-string v5, "intent:"

    const-string v6, "android.intent.action.VIEW"

    if-eqz v4, :cond_0

    .line 8429
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    .line 8430
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v0

    .line 8432
    .local v4, "intent":Landroid/content/Intent;
    :try_start_2
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 8435
    nop

    .line 8436
    return-object v4

    .line 8433
    :catch_0
    move-exception v0

    .line 8434
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    :try_start_3
    new-instance v5, Ljava/net/URISyntaxException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "i":I
    .end local p0    # "uri":Ljava/lang/String;
    .end local p1    # "flags":I
    throw v5

    .line 8440
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v4    # "intent":Landroid/content/Intent;
    .restart local v2    # "i":I
    .restart local p0    # "uri":Ljava/lang/String;
    .restart local p1    # "flags":I
    :cond_0
    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    move v2, v4

    .line 8442
    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 8443
    if-nez v3, :cond_3

    .line 8444
    new-instance v0, Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    .line 8448
    :cond_1
    const-string v4, "#Intent;"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8449
    if-nez v3, :cond_2

    .line 8450
    invoke-static/range {p0 .. p1}, Landroid/content/Intent;->getIntentOld(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 8452
    :cond_2
    const/4 v2, -0x1

    .line 8457
    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8458
    .restart local v4    # "intent":Landroid/content/Intent;
    move-object v6, v4

    .line 8459
    .local v6, "baseIntent":Landroid/content/Intent;
    const/4 v7, 0x0

    .line 8460
    .local v7, "explicitAction":Z
    const/4 v8, 0x0

    .line 8463
    .local v8, "inSelector":Z
    const/4 v9, 0x0

    .line 8465
    .local v9, "scheme":Ljava/lang/String;
    const/4 v10, 0x0

    if-ltz v2, :cond_4

    .line 8466
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 8467
    .local v11, "data":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    .line 8469
    .end local v11    # "data":Ljava/lang/String;
    :cond_4
    move-object/from16 v11, p0

    .line 8473
    .restart local v11    # "data":Ljava/lang/String;
    :goto_0
    const-string v12, ":"

    const-string v13, ""

    if-ltz v2, :cond_1e

    :try_start_4
    const-string v14, "end"

    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v14

    if-nez v14, :cond_1e

    .line 8474
    const/16 v14, 0x3d

    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    .line 8475
    .local v14, "eq":I
    if-gez v14, :cond_5

    add-int/lit8 v14, v2, -0x1

    .line 8476
    :cond_5
    const/16 v15, 0x3b

    invoke-virtual {v1, v15, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    .line 8477
    .local v15, "semi":I
    if-ge v14, v15, :cond_6

    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 8480
    .local v13, "value":Ljava/lang/String;
    :cond_6
    const-string v10, "action="

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 8481
    invoke-virtual {v4, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8482
    if-nez v8, :cond_7

    .line 8483
    const/4 v7, 0x1

    move/from16 v17, v3

    move/from16 v16, v14

    goto/16 :goto_2

    .line 8482
    :cond_7
    move/from16 v17, v3

    move/from16 v16, v14

    move-object v14, v4

    goto/16 :goto_1

    .line 8488
    :cond_8
    const-string v10, "category="

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 8489
    invoke-virtual {v4, v13}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move/from16 v17, v3

    move/from16 v16, v14

    move-object v14, v4

    goto/16 :goto_1

    .line 8493
    :cond_9
    const-string/jumbo v10, "type="

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 8494
    iput-object v13, v4, Landroid/content/Intent;->mType:Ljava/lang/String;

    move/from16 v17, v3

    move/from16 v16, v14

    move-object v14, v4

    goto/16 :goto_1

    .line 8498
    :cond_a
    const-string v10, "identifier="

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 8499
    iput-object v13, v4, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    move/from16 v17, v3

    move/from16 v16, v14

    move-object v14, v4

    goto/16 :goto_1

    .line 8503
    :cond_b
    const-string/jumbo v10, "launchFlags="

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 8504
    invoke-static {v13}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v4, Landroid/content/Intent;->mFlags:I

    .line 8505
    and-int/lit8 v12, p1, 0x4

    if-nez v12, :cond_c

    .line 8506
    and-int/lit16 v10, v10, -0xc4

    iput v10, v4, Landroid/content/Intent;->mFlags:I

    move/from16 v17, v3

    move/from16 v16, v14

    move-object v14, v4

    goto/16 :goto_1

    .line 8505
    :cond_c
    move/from16 v17, v3

    move/from16 v16, v14

    move-object v14, v4

    goto/16 :goto_1

    .line 8511
    :cond_d
    const-string/jumbo v10, "package="

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 8512
    iput-object v13, v4, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    move/from16 v17, v3

    move/from16 v16, v14

    move-object v14, v4

    goto/16 :goto_1

    .line 8516
    :cond_e
    const-string v10, "component="

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 8517
    invoke-static {v13}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v10

    iput-object v10, v4, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    move/from16 v17, v3

    move/from16 v16, v14

    move-object v14, v4

    goto/16 :goto_1

    .line 8521
    :cond_f
    const-string/jumbo v10, "scheme="

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 8522
    if-eqz v8, :cond_10

    .line 8523
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iput-object v10, v4, Landroid/content/Intent;->mData:Landroid/net/Uri;

    move/from16 v17, v3

    move/from16 v16, v14

    move-object v14, v4

    goto/16 :goto_1

    .line 8525
    :cond_10
    move-object v9, v13

    move/from16 v17, v3

    move/from16 v16, v14

    goto/16 :goto_2

    .line 8530
    :cond_11
    const-string/jumbo v10, "sourceBounds="

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 8531
    invoke-static {v13}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v10

    iput-object v10, v4, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    move/from16 v17, v3

    move/from16 v16, v14

    move-object v14, v4

    goto/16 :goto_1

    .line 8535
    :cond_12
    add-int/lit8 v10, v2, 0x3

    if-ne v15, v10, :cond_13

    const-string v10, "SEL"

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 8536
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    move-object v4, v10

    .line 8537
    const/4 v8, 0x1

    move/from16 v17, v3

    move/from16 v16, v14

    goto/16 :goto_2

    .line 8542
    :cond_13
    add-int/lit8 v10, v2, 0x2

    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8544
    .local v10, "key":Ljava/lang/String;
    iget-object v12, v4, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v12, :cond_14

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    iput-object v12, v4, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 8545
    :cond_14
    iget-object v12, v4, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 8547
    .local v12, "b":Landroid/os/Bundle;
    move/from16 v17, v3

    .end local v3    # "androidApp":Z
    .local v17, "androidApp":Z
    const-string v3, "S."

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v12, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v14

    move-object v14, v4

    goto/16 :goto_1

    .line 8548
    :cond_15
    const-string v3, "B."

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v12, v10, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v16, v14

    move-object v14, v4

    goto/16 :goto_1

    .line 8549
    :cond_16
    const-string v3, "b."

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v13}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    invoke-virtual {v12, v10, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    move/from16 v16, v14

    move-object v14, v4

    goto/16 :goto_1

    .line 8550
    :cond_17
    const-string v3, "c."

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v16, v14

    const/4 v3, 0x0

    .end local v14    # "eq":I
    .local v16, "eq":I
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v12, v10, v14}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    move-object v14, v4

    goto :goto_1

    .line 8551
    .end local v16    # "eq":I
    .restart local v14    # "eq":I
    :cond_18
    move/from16 v16, v14

    const/4 v3, 0x0

    .end local v14    # "eq":I
    .restart local v16    # "eq":I
    const-string v14, "d."

    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_19

    move-object v14, v4

    .end local v4    # "intent":Landroid/content/Intent;
    .local v14, "intent":Landroid/content/Intent;
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v12, v10, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 8552
    .end local v14    # "intent":Landroid/content/Intent;
    .restart local v4    # "intent":Landroid/content/Intent;
    :cond_19
    move-object v14, v4

    .end local v4    # "intent":Landroid/content/Intent;
    .restart local v14    # "intent":Landroid/content/Intent;
    const-string v3, "f."

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v12, v10, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    .line 8553
    :cond_1a
    const-string v3, "i."

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v10, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 8554
    :cond_1b
    const-string/jumbo v3, "l."

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v10, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 8555
    :cond_1c
    const-string/jumbo v3, "s."

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v13}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    invoke-virtual {v12, v10, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 8560
    .end local v10    # "key":Ljava/lang/String;
    .end local v12    # "b":Landroid/os/Bundle;
    .end local v16    # "eq":I
    .end local v17    # "androidApp":Z
    .restart local v3    # "androidApp":Z
    .restart local v4    # "intent":Landroid/content/Intent;
    .local v14, "eq":I
    :goto_1
    move-object v4, v14

    .end local v3    # "androidApp":Z
    .end local v14    # "eq":I
    .restart local v16    # "eq":I
    .restart local v17    # "androidApp":Z
    :goto_2
    add-int/lit8 v2, v15, 0x1

    .line 8561
    .end local v13    # "value":Ljava/lang/String;
    .end local v15    # "semi":I
    .end local v16    # "eq":I
    move/from16 v3, v17

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 8556
    .end local v4    # "intent":Landroid/content/Intent;
    .restart local v10    # "key":Ljava/lang/String;
    .restart local v12    # "b":Landroid/os/Bundle;
    .restart local v13    # "value":Ljava/lang/String;
    .local v14, "intent":Landroid/content/Intent;
    .restart local v15    # "semi":I
    .restart local v16    # "eq":I
    :cond_1d
    new-instance v0, Ljava/net/URISyntaxException;

    const-string/jumbo v3, "unknown EXTRA type"

    invoke-direct {v0, v1, v3, v2}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .end local v2    # "i":I
    .end local p0    # "uri":Ljava/lang/String;
    .end local p1    # "flags":I
    throw v0

    .line 8473
    .end local v10    # "key":Ljava/lang/String;
    .end local v12    # "b":Landroid/os/Bundle;
    .end local v13    # "value":Ljava/lang/String;
    .end local v14    # "intent":Landroid/content/Intent;
    .end local v15    # "semi":I
    .end local v16    # "eq":I
    .end local v17    # "androidApp":Z
    .restart local v2    # "i":I
    .restart local v3    # "androidApp":Z
    .restart local v4    # "intent":Landroid/content/Intent;
    .restart local p0    # "uri":Ljava/lang/String;
    .restart local p1    # "flags":I
    :cond_1e
    move/from16 v17, v3

    move-object v14, v4

    .line 8563
    .end local v3    # "androidApp":Z
    .end local v4    # "intent":Landroid/content/Intent;
    .restart local v14    # "intent":Landroid/content/Intent;
    .restart local v17    # "androidApp":Z
    if-eqz v8, :cond_20

    .line 8565
    iget-object v3, v6, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    if-nez v3, :cond_1f

    .line 8566
    move-object v4, v14

    .end local v14    # "intent":Landroid/content/Intent;
    .restart local v4    # "intent":Landroid/content/Intent;
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_3

    .line 8565
    .end local v4    # "intent":Landroid/content/Intent;
    .restart local v14    # "intent":Landroid/content/Intent;
    :cond_1f
    move-object v4, v14

    .line 8568
    .end local v14    # "intent":Landroid/content/Intent;
    .restart local v4    # "intent":Landroid/content/Intent;
    :goto_3
    move-object v4, v6

    goto :goto_4

    .line 8563
    .end local v4    # "intent":Landroid/content/Intent;
    .restart local v14    # "intent":Landroid/content/Intent;
    :cond_20
    move-object v4, v14

    .line 8571
    .end local v14    # "intent":Landroid/content/Intent;
    .restart local v4    # "intent":Landroid/content/Intent;
    :goto_4
    if-eqz v11, :cond_2c

    .line 8572
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 8573
    const/4 v0, 0x7

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8574
    .end local v11    # "data":Ljava/lang/String;
    .local v0, "data":Ljava/lang/String;
    if-eqz v9, :cond_21

    .line 8575
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x3a

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object v11, v0

    goto/16 :goto_7

    .line 8574
    :cond_21
    move-object v11, v0

    goto/16 :goto_7

    .line 8577
    .end local v0    # "data":Ljava/lang/String;
    .restart local v11    # "data":Ljava/lang/String;
    :cond_22
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 8578
    const/16 v0, 0xc

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_2a

    const/16 v0, 0xd

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2a

    .line 8580
    const/16 v0, 0xe

    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 8581
    .local v5, "end":I
    const-string v10, "android.intent.action.MAIN"

    if-gez v5, :cond_24

    .line 8583
    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    .line 8584
    if-nez v7, :cond_23

    .line 8585
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8587
    :cond_23
    move-object v0, v13

    .end local v11    # "data":Ljava/lang/String;
    .restart local v0    # "data":Ljava/lang/String;
    goto/16 :goto_6

    .line 8590
    .end local v0    # "data":Ljava/lang/String;
    .restart local v11    # "data":Ljava/lang/String;
    :cond_24
    const/4 v14, 0x0

    .line 8591
    .local v14, "authority":Ljava/lang/String;
    invoke-virtual {v11, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    .line 8593
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v0, v15, :cond_26

    .line 8594
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move v15, v0

    .local v15, "newEnd":I
    if-ltz v0, :cond_25

    .line 8596
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v11, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 8597
    move v5, v15

    .line 8598
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_26

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move v3, v0

    .end local v15    # "newEnd":I
    .local v3, "newEnd":I
    if-ltz v0, :cond_26

    .line 8600
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v11, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 8601
    move v5, v3

    goto :goto_5

    .line 8605
    .end local v3    # "newEnd":I
    .restart local v15    # "newEnd":I
    :cond_25
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 8608
    .end local v15    # "newEnd":I
    :cond_26
    :goto_5
    if-nez v9, :cond_28

    .line 8610
    if-nez v7, :cond_27

    .line 8611
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8613
    :cond_27
    move-object v0, v13

    .end local v11    # "data":Ljava/lang/String;
    .restart local v0    # "data":Ljava/lang/String;
    goto :goto_6

    .line 8614
    .end local v0    # "data":Ljava/lang/String;
    .restart local v11    # "data":Ljava/lang/String;
    :cond_28
    if-nez v14, :cond_29

    .line 8615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v11    # "data":Ljava/lang/String;
    .restart local v0    # "data":Ljava/lang/String;
    goto :goto_6

    .line 8617
    .end local v0    # "data":Ljava/lang/String;
    .restart local v11    # "data":Ljava/lang/String;
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8620
    .end local v5    # "end":I
    .end local v11    # "data":Ljava/lang/String;
    .end local v14    # "authority":Ljava/lang/String;
    .restart local v0    # "data":Ljava/lang/String;
    :goto_6
    move-object v11, v0

    goto :goto_7

    .line 8621
    .end local v0    # "data":Ljava/lang/String;
    .restart local v11    # "data":Ljava/lang/String;
    :cond_2a
    move-object v0, v13

    move-object v11, v0

    .line 8625
    :cond_2b
    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    if-lez v0, :cond_2c

    .line 8627
    :try_start_6
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, Landroid/content/Intent;->mData:Landroid/net/Uri;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 8630
    goto :goto_8

    .line 8628
    :catch_1
    move-exception v0

    .line 8629
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    :try_start_7
    new-instance v3, Ljava/net/URISyntaxException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "i":I
    .end local p0    # "uri":Ljava/lang/String;
    .end local p1    # "flags":I
    throw v3
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 8634
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v2    # "i":I
    .restart local p0    # "uri":Ljava/lang/String;
    .restart local p1    # "flags":I
    :cond_2c
    :goto_8
    return-object v4

    .line 8636
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v6    # "baseIntent":Landroid/content/Intent;
    .end local v7    # "explicitAction":Z
    .end local v8    # "inSelector":Z
    .end local v9    # "scheme":Ljava/lang/String;
    .end local v11    # "data":Ljava/lang/String;
    .end local v17    # "androidApp":Z
    :catch_2
    move-exception v0

    .line 8637
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v3, Ljava/net/URISyntaxException;

    const-string v4, "illegal Intent URI format"

    invoke-direct {v3, v1, v4, v2}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v3
.end method

.method public static greylist-max-r printIntentArgsHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 53
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;

    .line 9247
    const-string v0, "<INTENT> specifications include these flags and arguments:"

    const-string v1, "    [-a <ACTION>] [-d <DATA_URI>] [-t <MIME_TYPE>] [-i <IDENTIFIER>]"

    const-string v2, "    [-c <CATEGORY> [-c <CATEGORY>] ...]"

    const-string v3, "    [-n <COMPONENT_NAME>]"

    const-string v4, "    [-e|--es <EXTRA_KEY> <EXTRA_STRING_VALUE> ...]"

    const-string v5, "    [--esn <EXTRA_KEY> ...]"

    const-string v6, "    [--ez <EXTRA_KEY> <EXTRA_BOOLEAN_VALUE> ...]"

    const-string v7, "    [--ei <EXTRA_KEY> <EXTRA_INT_VALUE> ...]"

    const-string v8, "    [--el <EXTRA_KEY> <EXTRA_LONG_VALUE> ...]"

    const-string v9, "    [--ef <EXTRA_KEY> <EXTRA_FLOAT_VALUE> ...]"

    const-string v10, "    [--ed <EXTRA_KEY> <EXTRA_DOUBLE_VALUE> ...]"

    const-string v11, "    [--eu <EXTRA_KEY> <EXTRA_URI_VALUE> ...]"

    const-string v12, "    [--ecn <EXTRA_KEY> <EXTRA_COMPONENT_NAME_VALUE>]"

    const-string v13, "    [--eia <EXTRA_KEY> <EXTRA_INT_VALUE>[,<EXTRA_INT_VALUE...]]"

    const-string v14, "        (multiple extras passed as Integer[])"

    const-string v15, "    [--eial <EXTRA_KEY> <EXTRA_INT_VALUE>[,<EXTRA_INT_VALUE...]]"

    const-string v16, "        (multiple extras passed as List<Integer>)"

    const-string v17, "    [--ela <EXTRA_KEY> <EXTRA_LONG_VALUE>[,<EXTRA_LONG_VALUE...]]"

    const-string v18, "        (multiple extras passed as Long[])"

    const-string v19, "    [--elal <EXTRA_KEY> <EXTRA_LONG_VALUE>[,<EXTRA_LONG_VALUE...]]"

    const-string v20, "        (multiple extras passed as List<Long>)"

    const-string v21, "    [--efa <EXTRA_KEY> <EXTRA_FLOAT_VALUE>[,<EXTRA_FLOAT_VALUE...]]"

    const-string v22, "        (multiple extras passed as Float[])"

    const-string v23, "    [--efal <EXTRA_KEY> <EXTRA_FLOAT_VALUE>[,<EXTRA_FLOAT_VALUE...]]"

    const-string v24, "        (multiple extras passed as List<Float>)"

    const-string v25, "    [--eda <EXTRA_KEY> <EXTRA_DOUBLE_VALUE>[,<EXTRA_DOUBLE_VALUE...]]"

    const-string v26, "        (multiple extras passed as Double[])"

    const-string v27, "    [--edal <EXTRA_KEY> <EXTRA_DOUBLE_VALUE>[,<EXTRA_DOUBLE_VALUE...]]"

    const-string v28, "        (multiple extras passed as List<Double>)"

    const-string v29, "    [--esa <EXTRA_KEY> <EXTRA_STRING_VALUE>[,<EXTRA_STRING_VALUE...]]"

    const-string v30, "        (multiple extras passed as String[]; to embed a comma into a string,"

    const-string v31, "         escape it using \"\\,\")"

    const-string v32, "    [--esal <EXTRA_KEY> <EXTRA_STRING_VALUE>[,<EXTRA_STRING_VALUE...]]"

    const-string v33, "        (multiple extras passed as List<String>; to embed a comma into a string,"

    const-string v34, "         escape it using \"\\,\")"

    const-string v35, "    [-f <FLAG>]"

    const-string v36, "    [--grant-read-uri-permission] [--grant-write-uri-permission]"

    const-string v37, "    [--grant-persistable-uri-permission] [--grant-prefix-uri-permission]"

    const-string v38, "    [--debug-log-resolution] [--exclude-stopped-packages]"

    const-string v39, "    [--include-stopped-packages]"

    const-string v40, "    [--activity-brought-to-front] [--activity-clear-top]"

    const-string v41, "    [--activity-clear-when-task-reset] [--activity-exclude-from-recents]"

    const-string v42, "    [--activity-launched-from-history] [--activity-multiple-task]"

    const-string v43, "    [--activity-no-animation] [--activity-no-history]"

    const-string v44, "    [--activity-no-user-action] [--activity-previous-is-top]"

    const-string v45, "    [--activity-reorder-to-front] [--activity-reset-task-if-needed]"

    const-string v46, "    [--activity-single-top] [--activity-clear-task]"

    const-string v47, "    [--activity-task-on-home] [--activity-match-external]"

    const-string v48, "    [--receiver-registered-only] [--receiver-replace-pending]"

    const-string v49, "    [--receiver-foreground] [--receiver-no-abort]"

    const-string v50, "    [--receiver-include-background]"

    const-string v51, "    [--selector]"

    const-string v52, "    [<URI> | <PACKAGE> | <COMPONENT>]"

    filled-new-array/range {v0 .. v52}, [Ljava/lang/String;

    move-result-object v0

    .line 9302
    .local v0, "lines":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 9303
    .local v3, "line":Ljava/lang/String;
    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9304
    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9302
    .end local v3    # "line":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9306
    :cond_0
    move-object/from16 v4, p0

    return-void
.end method

.method public static greylist-max-o restoreFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/Intent;
    .locals 9
    .param p0, "in"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 12631
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12632
    .local v0, "intent":Landroid/content/Intent;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 12634
    .local v1, "outerDepth":I
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    .line 12635
    .local v2, "attrCount":I
    add-int/lit8 v3, v2, -0x1

    .local v3, "attrNdx":I
    :goto_0
    const-string v4, "Intent"

    if-ltz v3, :cond_6

    .line 12636
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 12637
    .local v5, "attrName":Ljava/lang/String;
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 12638
    .local v6, "attrValue":Ljava/lang/String;
    const-string v7, "action"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12639
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 12640
    :cond_0
    const-string v7, "data"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12641
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 12642
    :cond_1
    const-string/jumbo v7, "type"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12643
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 12644
    :cond_2
    const-string v7, "ident"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12645
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 12646
    :cond_3
    const-string v7, "component"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12647
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    .line 12648
    :cond_4
    const-string v7, "flags"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 12649
    const/16 v4, 0x10

    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 12651
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "restoreFromXml: unknown attribute="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12635
    .end local v5    # "attrName":Ljava/lang/String;
    .end local v6    # "attrValue":Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 12657
    .end local v3    # "attrNdx":I
    :cond_6
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v5, v3

    .local v5, "event":I
    const/4 v6, 0x1

    if-eq v3, v6, :cond_a

    const/4 v3, 0x3

    if-ne v5, v3, :cond_7

    .line 12658
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_a

    .line 12659
    :cond_7
    const/4 v3, 0x2

    if-ne v5, v3, :cond_6

    .line 12660
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 12661
    .local v3, "name":Ljava/lang/String;
    const-string v6, "categories"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 12662
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    .line 12663
    add-int/lit8 v6, v2, -0x1

    .local v6, "attrNdx":I
    :goto_3
    if-ltz v6, :cond_8

    .line 12664
    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12663
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .end local v6    # "attrNdx":I
    :cond_8
    goto :goto_2

    .line 12667
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "restoreFromXml: unknown name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12668
    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 12673
    .end local v3    # "name":Ljava/lang/String;
    :cond_a
    return-object v0
.end method

.method private greylist-max-o toUriFragment(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p1, "uri"    # Ljava/lang/StringBuilder;
    .param p2, "scheme"    # Ljava/lang/String;
    .param p3, "defAction"    # Ljava/lang/String;
    .param p4, "defPackage"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 12315
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12317
    .local v0, "frag":Ljava/lang/StringBuilder;
    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroid/content/Intent;->toUriInner(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12318
    iget-object v1, p0, Landroid/content/Intent;->mSelector:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 12319
    const-string v1, "SEL;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12323
    iget-object v2, p0, Landroid/content/Intent;->mSelector:Landroid/content/Intent;

    iget-object v1, v2, Landroid/content/Intent;->mData:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroid/content/Intent;->toUriInner(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12327
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 12328
    const-string v1, "#Intent;"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12330
    const-string v1, "end"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12332
    :cond_2
    return-void
.end method

.method private greylist-max-o toUriInner(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p1, "uri"    # Ljava/lang/StringBuilder;
    .param p2, "scheme"    # Ljava/lang/String;
    .param p3, "defAction"    # Ljava/lang/String;
    .param p4, "defPackage"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 12336
    const/16 v0, 0x3b

    if-eqz p2, :cond_0

    .line 12337
    const-string/jumbo v1, "scheme="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12339
    :cond_0
    iget-object v1, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12340
    const-string v1, "action="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12342
    :cond_1
    iget-object v1, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    if-eqz v1, :cond_2

    .line 12343
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 12344
    const-string v2, "category="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12343
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12347
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    const-string v2, "/"

    if-eqz v1, :cond_3

    .line 12348
    const-string/jumbo v1, "type="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12350
    :cond_3
    iget-object v1, p0, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 12351
    const-string v1, "identifier="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12353
    :cond_4
    iget v1, p0, Landroid/content/Intent;->mFlags:I

    if-eqz v1, :cond_5

    .line 12354
    const-string/jumbo v1, "launchFlags=0x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/content/Intent;->mFlags:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12356
    :cond_5
    iget-object v1, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 12357
    const-string/jumbo v1, "package="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12359
    :cond_6
    iget-object v1, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    if-eqz v1, :cond_7

    .line 12360
    const-string v1, "component="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    .line 12361
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    .line 12360
    invoke-static {v3, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12363
    :cond_7
    iget-object v1, p0, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_8

    .line 12364
    const-string/jumbo v1, "sourceBounds="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    .line 12365
    invoke-virtual {v2}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12368
    :cond_8
    iget-object v1, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    .line 12369
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12370
    .local v2, "key":Ljava/lang/String;
    iget-object v3, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 12372
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    const/16 v4, 0x53

    goto :goto_2

    .line 12373
    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    const/16 v4, 0x42

    goto :goto_2

    .line 12374
    :cond_a
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_b

    const/16 v4, 0x62

    goto :goto_2

    .line 12375
    :cond_b
    instance-of v4, v3, Ljava/lang/Character;

    if-eqz v4, :cond_c

    const/16 v4, 0x63

    goto :goto_2

    .line 12376
    :cond_c
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_d

    const/16 v4, 0x64

    goto :goto_2

    .line 12377
    :cond_d
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_e

    const/16 v4, 0x66

    goto :goto_2

    .line 12378
    :cond_e
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    const/16 v4, 0x69

    goto :goto_2

    .line 12379
    :cond_f
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_10

    const/16 v4, 0x6c

    goto :goto_2

    .line 12380
    :cond_10
    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_11

    const/16 v4, 0x73

    goto :goto_2

    .line 12381
    :cond_11
    const/4 v4, 0x0

    :goto_2
    nop

    .line 12383
    .local v4, "entryType":C
    if-eqz v4, :cond_12

    .line 12384
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12385
    const/16 v5, 0x2e

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12386
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12387
    const/16 v5, 0x3d

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12388
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12391
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    .end local v4    # "entryType":C
    :cond_12
    goto :goto_1

    .line 12393
    :cond_13
    return-void
.end method


# virtual methods
.method public whitelist addCategory(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1, "category"    # Ljava/lang/String;

    .line 10613
    iget-object v0, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    if-nez v0, :cond_0

    .line 10614
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    .line 10616
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 10617
    return-object p0
.end method

.method public whitelist addFlags(I)Landroid/content/Intent;
    .locals 1
    .param p1, "flags"    # I

    .line 11524
    iget v0, p0, Landroid/content/Intent;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/content/Intent;->mFlags:I

    .line 11525
    return-object p0
.end method

.method public greylist-max-o canStripForHistory()Z
    .locals 1

    .line 10168
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isParcelled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api clone()Ljava/lang/Object;
    .locals 1

    .line 8206
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public whitelist cloneFilter()Landroid/content/Intent;
    .locals 2

    .line 8214
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;I)V

    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 12396
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->describeContents()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 12156
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/content/Intent;->dumpDebugWithoutFieldId(Landroid/util/proto/ProtoOutputStream;ZZZZ)V

    .line 12157
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 8
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 12150
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Intent;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JZZZZ)V

    .line 12151
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;JZZZZ)V
    .locals 8
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "secure"    # Z
    .param p5, "comp"    # Z
    .param p6, "extras"    # Z
    .param p7, "clip"    # Z

    .line 12162
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 12163
    .local v0, "token":J
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v2 .. v7}, Landroid/content/Intent;->dumpDebugWithoutFieldId(Landroid/util/proto/ProtoOutputStream;ZZZZ)V

    .line 12164
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 12165
    return-void
.end method

.method public whitelist fillIn(Landroid/content/Intent;I)I
    .locals 5
    .param p1, "other"    # Landroid/content/Intent;
    .param p2, "flags"    # I

    .line 11786
    const/4 v0, 0x0

    .line 11787
    .local v0, "changes":I
    const/4 v1, 0x0

    .line 11788
    .local v1, "mayHaveCopiedUris":Z
    iget-object v2, p1, Landroid/content/Intent;->mAction:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    if-eqz v3, :cond_0

    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_1

    .line 11790
    :cond_0
    iput-object v2, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    .line 11791
    or-int/lit8 v0, v0, 0x1

    .line 11793
    :cond_1
    iget-object v2, p1, Landroid/content/Intent;->mData:Landroid/net/Uri;

    if-nez v2, :cond_2

    iget-object v3, p1, Landroid/content/Intent;->mType:Ljava/lang/String;

    if-eqz v3, :cond_5

    :cond_2
    iget-object v3, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    if-eqz v3, :cond_4

    :cond_3
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_5

    .line 11796
    :cond_4
    iput-object v2, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    .line 11797
    iget-object v2, p1, Landroid/content/Intent;->mType:Ljava/lang/String;

    iput-object v2, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    .line 11798
    or-int/lit8 v0, v0, 0x2

    .line 11799
    const/4 v1, 0x1

    .line 11801
    :cond_5
    iget-object v2, p1, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p0, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    if-eqz v3, :cond_6

    and-int/lit16 v3, p2, 0x100

    if-eqz v3, :cond_7

    .line 11803
    :cond_6
    iput-object v2, p0, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    .line 11804
    or-int/lit16 v0, v0, 0x100

    .line 11806
    :cond_7
    iget-object v2, p1, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    if-eqz v2, :cond_a

    iget-object v3, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    if-eqz v3, :cond_8

    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_a

    .line 11808
    :cond_8
    if-eqz v2, :cond_9

    .line 11809
    new-instance v2, Landroid/util/ArraySet;

    iget-object v3, p1, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    iput-object v2, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    .line 11811
    :cond_9
    or-int/lit8 v0, v0, 0x4

    .line 11813
    :cond_a
    iget-object v2, p1, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    if-eqz v3, :cond_b

    and-int/lit8 v3, p2, 0x10

    if-eqz v3, :cond_c

    .line 11816
    :cond_b
    iget-object v3, p0, Landroid/content/Intent;->mSelector:Landroid/content/Intent;

    if-nez v3, :cond_c

    .line 11817
    iput-object v2, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    .line 11818
    or-int/lit8 v0, v0, 0x10

    .line 11823
    :cond_c
    iget-object v2, p1, Landroid/content/Intent;->mSelector:Landroid/content/Intent;

    if-eqz v2, :cond_d

    and-int/lit8 v3, p2, 0x40

    if-eqz v3, :cond_d

    .line 11824
    iget-object v3, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    if-nez v3, :cond_d

    .line 11825
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v3, p0, Landroid/content/Intent;->mSelector:Landroid/content/Intent;

    .line 11826
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    .line 11827
    or-int/lit8 v0, v0, 0x40

    .line 11830
    :cond_d
    iget-object v2, p1, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    if-eqz v2, :cond_f

    iget-object v3, p0, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    if-eqz v3, :cond_e

    and-int/lit16 v3, p2, 0x80

    if-eqz v3, :cond_f

    .line 11832
    :cond_e
    iput-object v2, p0, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    .line 11833
    or-int/lit16 v0, v0, 0x80

    .line 11834
    const/4 v1, 0x1

    .line 11839
    :cond_f
    iget-object v2, p1, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    if-eqz v2, :cond_10

    and-int/lit8 v3, p2, 0x8

    if-eqz v3, :cond_10

    .line 11840
    iput-object v2, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    .line 11841
    or-int/lit8 v0, v0, 0x8

    .line 11843
    :cond_10
    iget v2, p0, Landroid/content/Intent;->mFlags:I

    iget v3, p1, Landroid/content/Intent;->mFlags:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/Intent;->mFlags:I

    .line 11844
    iget-object v2, p1, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_12

    iget-object v2, p0, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_11

    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_12

    .line 11846
    :cond_11
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p1, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    .line 11847
    or-int/lit8 v0, v0, 0x20

    .line 11849
    :cond_12
    iget-object v2, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v2, :cond_13

    .line 11850
    iget-object v2, p1, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v2, :cond_14

    .line 11851
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p1, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11852
    const/4 v1, 0x1

    goto :goto_0

    .line 11854
    :cond_13
    iget-object v2, p1, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v2, :cond_14

    .line 11856
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p1, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11857
    .local v2, "newb":Landroid/os/Bundle;
    iget-object v3, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11858
    iput-object v2, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11859
    const/4 v1, 0x1

    .line 11867
    .end local v2    # "newb":Landroid/os/Bundle;
    goto :goto_0

    .line 11860
    :catch_0
    move-exception v2

    .line 11866
    .local v2, "e":Ljava/lang/RuntimeException;
    const-string v3, "Intent"

    const-string v4, "Failure filling in extras"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11869
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :cond_14
    :goto_0
    if-eqz v1, :cond_15

    iget v2, p0, Landroid/content/Intent;->mContentUserHint:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_15

    iget v2, p1, Landroid/content/Intent;->mContentUserHint:I

    if-eq v2, v3, :cond_15

    .line 11871
    iput v2, p0, Landroid/content/Intent;->mContentUserHint:I

    .line 11873
    :cond_15
    return v0
.end method

.method public whitelist filterEquals(Landroid/content/Intent;)Z
    .locals 3
    .param p1, "other"    # Landroid/content/Intent;

    .line 11945
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 11946
    return v0

    .line 11948
    :cond_0
    iget-object v1, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/Intent;->mAction:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 11949
    :cond_1
    iget-object v1, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    iget-object v2, p1, Landroid/content/Intent;->mData:Landroid/net/Uri;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 11950
    :cond_2
    iget-object v1, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/Intent;->mType:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 11951
    :cond_3
    iget-object v1, p0, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 11952
    :cond_4
    iget-object v1, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 11953
    :cond_5
    iget-object v1, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 11954
    :cond_6
    iget-object v1, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    iget-object v2, p1, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 11956
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist filterHashCode()I
    .locals 2

    .line 11968
    const/4 v0, 0x0

    .line 11969
    .local v0, "code":I
    iget-object v1, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11970
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11972
    :cond_0
    iget-object v1, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 11973
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11975
    :cond_1
    iget-object v1, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11976
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11978
    :cond_2
    iget-object v1, p0, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 11979
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11981
    :cond_3
    iget-object v1, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11982
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11984
    :cond_4
    iget-object v1, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    if-eqz v1, :cond_5

    .line 11985
    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11987
    :cond_5
    iget-object v1, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    if-eqz v1, :cond_6

    .line 11988
    invoke-virtual {v1}, Landroid/util/ArraySet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11990
    :cond_6
    return v0
.end method

.method public greylist-max-o fixUris(I)V
    .locals 7
    .param p1, "contentUserHint"    # I

    .line 12914
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 12915
    .local v0, "data":Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 12916
    invoke-static {v0, p1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    .line 12918
    :cond_0
    iget-object v1, p0, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    if-eqz v1, :cond_1

    .line 12919
    invoke-virtual {v1, p1}, Landroid/content/ClipData;->fixUris(I)V

    .line 12921
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 12922
    .local v1, "action":Ljava/lang/String;
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.intent.extra.STREAM"

    if-eqz v2, :cond_3

    .line 12923
    const-class v2, Landroid/net/Uri;

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 12924
    .local v2, "stream":Landroid/net/Uri;
    if-eqz v2, :cond_2

    .line 12925
    invoke-static {v2, p1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12927
    .end local v2    # "stream":Landroid/net/Uri;
    :cond_2
    goto :goto_2

    :cond_3
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12928
    const-class v2, Landroid/net/Uri;

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    .line 12929
    .local v2, "streams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    if-eqz v2, :cond_6

    .line 12930
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12931
    .local v4, "newStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 12932
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-static {v6, p1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12931
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12934
    .end local v5    # "i":I
    :cond_4
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_1

    .line 12936
    .end local v2    # "streams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v4    # "newStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :cond_5
    invoke-direct {p0}, Landroid/content/Intent;->isImageCaptureIntent()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12937
    const-class v2, Landroid/net/Uri;

    const-string/jumbo v3, "output"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 12938
    .local v2, "output":Landroid/net/Uri;
    if-eqz v2, :cond_7

    .line 12939
    invoke-static {v2, p1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    .line 12936
    .end local v2    # "output":Landroid/net/Uri;
    :cond_6
    :goto_1
    nop

    .line 12942
    :cond_7
    :goto_2
    return-void
.end method

.method public whitelist getAction()Ljava/lang/String;
    .locals 1

    .line 9319
    iget-object v0, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getBooleanArrayExtra(Ljava/lang/String;)[Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 9949
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getBooleanExtra(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 9603
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    .line 9604
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9603
    :goto_0
    return v0
.end method

.method public whitelist getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 10089
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getByteArrayExtra(Ljava/lang/String;)[B
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 9963
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getByteExtra(Ljava/lang/String;B)B
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # B

    .line 9620
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    .line 9621
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 9620
    :goto_0
    return v0
.end method

.method public whitelist getCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9490
    iget-object v0, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    return-object v0
.end method

.method public whitelist getCharArrayExtra(Ljava/lang/String;)[C
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 9991
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getCharExtra(Ljava/lang/String;C)C
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # C

    .line 9654
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    .line 9655
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result v0

    .line 9654
    :goto_0
    return v0
.end method

.method public whitelist getCharSequenceArrayExtra(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 10075
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 9935
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 9751
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getClipData()Landroid/content/ClipData;
    .locals 1

    .line 9510
    iget-object v0, p0, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    return-object v0
.end method

.method public whitelist getComponent()Landroid/content/ComponentName;
    .locals 1

    .line 10232
    iget-object v0, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method public greylist-max-o getContentUserHint()I
    .locals 1

    .line 9515
    iget v0, p0, Landroid/content/Intent;->mContentUserHint:I

    return v0
.end method

.method public whitelist getData()Landroid/net/Uri;
    .locals 1

    .line 9334
    iget-object v0, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist getDataString()Ljava/lang/String;
    .locals 1

    .line 9342
    iget-object v0, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist getDoubleArrayExtra(Ljava/lang/String;)[D
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 10047
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getDoubleExtra(Ljava/lang/String;D)D
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .line 9722
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    .line 9723
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 9722
    :goto_0
    return-wide v0
.end method

.method public greylist getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9587
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public greylist getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10129
    move-object v0, p2

    .line 10130
    .local v0, "result":Ljava/lang/Object;
    iget-object v1, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 10131
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 10132
    .local v1, "result2":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 10133
    move-object v0, v1

    .line 10137
    .end local v1    # "result2":Ljava/lang/Object;
    :cond_0
    return-object v0
.end method

.method public whitelist getExtras()Landroid/os/Bundle;
    .locals 2

    .line 10147
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 10148
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10149
    :cond_0
    const/4 v0, 0x0

    .line 10147
    :goto_0
    return-object v0
.end method

.method public blacklist getExtrasTotalSize()I
    .locals 1

    .line 10157
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 10158
    invoke-virtual {v0}, Landroid/os/Bundle;->getSize()I

    move-result v0

    goto :goto_0

    .line 10159
    :cond_0
    const/4 v0, 0x0

    .line 10157
    :goto_0
    return v0
.end method

.method public whitelist getFlags()I
    .locals 1

    .line 10196
    iget v0, p0, Landroid/content/Intent;->mFlags:I

    return v0
.end method

.method public whitelist getFloatArrayExtra(Ljava/lang/String;)[F
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 10033
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getFloatExtra(Ljava/lang/String;F)F
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    .line 9705
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    .line 9706
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 9705
    :goto_0
    return v0
.end method

.method public blacklist getForceLaunchOverTargetTask()Z
    .locals 1

    .line 13181
    iget-boolean v0, p0, Landroid/content/Intent;->mForceLaunchOverTargetTask:Z

    return v0
.end method

.method public greylist getIBinderExtra(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10108
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getIdentifier()Ljava/lang/String;
    .locals 1

    .line 9463
    iget-object v0, p0, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getIntArrayExtra(Ljava/lang/String;)[I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 10005
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getIntExtra(Ljava/lang/String;I)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 9671
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    .line 9672
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 9671
    :goto_0
    return v0
.end method

.method public whitelist getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9905
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public blacklist getLaunchOverTargetTaskId()I
    .locals 1

    .line 13174
    iget v0, p0, Landroid/content/Intent;->mLaunchOverTargetTaskId:I

    return v0
.end method

.method public blacklist getLaunchTaskIdForAliasManagedTarget()I
    .locals 1

    .line 13205
    iget v0, p0, Landroid/content/Intent;->mLaunchTaskIdForAliasManagedTarget:I

    return v0
.end method

.method public blacklist getLaunchTaskIdForSingleInstancePerTask()I
    .locals 1

    .line 13217
    iget v0, p0, Landroid/content/Intent;->mLaunchTaskIdForSingleInstancePerTask:I

    return v0
.end method

.method public greylist-max-o getLaunchToken()Ljava/lang/String;
    .locals 1

    .line 9520
    iget-object v0, p0, Landroid/content/Intent;->mLaunchToken:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getLongArrayExtra(Ljava/lang/String;)[J
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 10019
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getLongExtra(Ljava/lang/String;J)J
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .line 9688
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    .line 9689
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9688
    :goto_0
    return-wide v0
.end method

.method public blacklist getOriginalIntent()Landroid/content/Intent;
    .locals 1

    .line 9381
    iget-object v0, p0, Landroid/content/Intent;->mOriginalIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public whitelist getPackage()Ljava/lang/String;
    .locals 1

    .line 10217
    iget-object v0, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9802
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getParcelableArrayExtra(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 9819
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9838
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 9857
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9769
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 9784
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getScheme()Ljava/lang/String;
    .locals 1

    .line 9358
    iget-object v0, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist getSelector()Landroid/content/Intent;
    .locals 1

    .line 9500
    iget-object v0, p0, Landroid/content/Intent;->mSelector:Landroid/content/Intent;

    return-object v0
.end method

.method public whitelist getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 9874
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 9890
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getShortArrayExtra(Ljava/lang/String;)[S
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 9977
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getShortExtra(Ljava/lang/String;S)S
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # S

    .line 9637
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    .line 9638
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result v0

    .line 9637
    :goto_0
    return v0
.end method

.method public whitelist getSourceBounds()Landroid/graphics/Rect;
    .locals 1

    .line 10241
    iget-object v0, p0, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public whitelist getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 10061
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
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

    .line 9920
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 9737
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getType()Ljava/lang/String;
    .locals 1

    .line 9372
    iget-object v0, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist hasCategory(Ljava/lang/String;)Z
    .locals 1
    .param p1, "category"    # Ljava/lang/String;

    .line 9477
    iget-object v0, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasExtra(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 9547
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasFileDescriptors()Z
    .locals 1

    .line 9555
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->hasFileDescriptors()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o hasWebURI()Z
    .locals 3

    .line 12883
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12884
    return v1

    .line 12886
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 12887
    .local v0, "scheme":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12888
    return v1

    .line 12890
    :cond_1
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public greylist-max-o isDocument()Z
    .locals 2

    .line 13128
    iget v0, p0, Landroid/content/Intent;->mFlags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist isExcludingStopped()Z
    .locals 2

    .line 10202
    iget v0, p0, Landroid/content/Intent;->mFlags:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isImplicitImageCaptureIntent()Z
    .locals 1

    .line 12907
    iget-object v0, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/content/Intent;->isImageCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isRemoteAppLaunch()Z
    .locals 1

    .line 13188
    iget-boolean v0, p0, Landroid/content/Intent;->mIsRemoteAppLaunch:Z

    return v0
.end method

.method public blacklist isSandboxActivity(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 13133
    iget-object v0, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "android.app.sdksandbox.action.START_SANDBOXED_ACTIVITY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13134
    return v1

    .line 13136
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSdkSandboxPackageName()Ljava/lang/String;

    move-result-object v0

    .line 13137
    .local v0, "sandboxPackageName":Ljava/lang/String;
    iget-object v2, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13138
    return v1

    .line 13140
    :cond_1
    iget-object v2, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13141
    return v1

    .line 13143
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public greylist-max-o isWebIntent()Z
    .locals 2

    .line 12895
    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12896
    invoke-virtual {p0}, Landroid/content/Intent;->hasWebURI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12895
    :goto_0
    return v0
.end method

.method public greylist-max-o maybeStripForHistory()Landroid/content/Intent;
    .locals 2

    .line 10179
    invoke-virtual {p0}, Landroid/content/Intent;->canStripForHistory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10180
    return-object p0

    .line 10182
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;I)V

    return-object v0
.end method

.method public blacklist mergeExtras(Landroid/content/Intent;Landroid/os/BundleMerger;)V
    .locals 2
    .param p1, "other"    # Landroid/content/Intent;
    .param p2, "extrasMerger"    # Landroid/os/BundleMerger;

    .line 11887
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    iget-object v1, p1, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1}, Landroid/os/BundleMerger;->merge(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11888
    return-void
.end method

.method public greylist-max-o migrateExtraStreamToClipData()Z
    .locals 1

    .line 12953
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->migrateExtraStreamToClipData(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public blacklist migrateExtraStreamToClipData(Landroid/content/Context;)Z
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .line 12967
    const-string/jumbo v0, "output"

    iget-object v1, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->isParcelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 12970
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_1

    return v2

    .line 12972
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 12973
    .local v1, "action":Ljava/lang/String;
    const-string v3, "android.intent.action.CHOOSER"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12979
    const/4 v0, 0x0

    .line 12981
    .local v0, "migrated":Z
    :try_start_0
    const-string v2, "android.intent.extra.INTENT"

    const-class v3, Landroid/content/Intent;

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 12982
    .local v2, "intent":Landroid/content/Intent;
    if-eqz v2, :cond_2

    .line 12983
    invoke-virtual {v2, p1}, Landroid/content/Intent;->migrateExtraStreamToClipData(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v0, v3

    .line 12986
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_2
    goto :goto_0

    .line 12985
    :catch_0
    move-exception v2

    .line 12988
    :goto_0
    :try_start_1
    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 12989
    .local v2, "intents":[Landroid/os/Parcelable;
    if-eqz v2, :cond_4

    .line 12990
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_4

    .line 12991
    aget-object v4, v2, v3

    check-cast v4, Landroid/content/Intent;

    .line 12992
    .local v4, "intent":Landroid/content/Intent;
    if-eqz v4, :cond_3

    .line 12993
    invoke-virtual {v4, p1}, Landroid/content/Intent;->migrateExtraStreamToClipData(Landroid/content/Context;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    or-int/2addr v0, v5

    .line 12990
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12998
    .end local v2    # "intents":[Landroid/os/Parcelable;
    .end local v3    # "i":I
    :cond_4
    goto :goto_2

    .line 12997
    :catch_1
    move-exception v2

    .line 12999
    :goto_2
    return v0

    .line 13001
    .end local v0    # "migrated":Z
    :cond_5
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "android.intent.extra.HTML_TEXT"

    const-string v5, "android.intent.extra.TEXT"

    const-string v6, "android.intent.extra.STREAM"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_9

    .line 13003
    :try_start_2
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p0, v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 13004
    .local v0, "stream":Landroid/net/Uri;
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 13005
    .local v3, "text":Ljava/lang/CharSequence;
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13006
    .local v4, "htmlText":Ljava/lang/String;
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    .end local v0    # "stream":Landroid/net/Uri;
    .end local v3    # "text":Ljava/lang/CharSequence;
    .end local v4    # "htmlText":Ljava/lang/String;
    :cond_6
    goto :goto_4

    .line 13007
    .restart local v0    # "stream":Landroid/net/Uri;
    .restart local v3    # "text":Ljava/lang/CharSequence;
    .restart local v4    # "htmlText":Ljava/lang/String;
    :cond_7
    :goto_3
    new-instance v5, Landroid/content/ClipData;

    new-array v6, v8, [Ljava/lang/String;

    .line 13008
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v2

    new-instance v9, Landroid/content/ClipData$Item;

    invoke-direct {v9, v3, v4, v7, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v5, v7, v6, v9}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 13010
    .local v5, "clipData":Landroid/content/ClipData;
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 13011
    if-eqz v0, :cond_8

    .line 13012
    invoke-virtual {p0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 13014
    :cond_8
    return v8

    .line 13016
    .end local v0    # "stream":Landroid/net/Uri;
    .end local v3    # "text":Ljava/lang/CharSequence;
    .end local v4    # "htmlText":Ljava/lang/String;
    .end local v5    # "clipData":Landroid/content/ClipData;
    :catch_2
    move-exception v0

    .line 13017
    :goto_4
    goto/16 :goto_7

    .line 13019
    :cond_9
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 13021
    :try_start_3
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p0, v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13022
    .local v0, "streams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 13023
    .local v3, "texts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 13024
    .local v4, "htmlTexts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v5, -0x1

    .line 13025
    .local v5, "num":I
    if-eqz v0, :cond_a

    .line 13026
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v6

    .line 13028
    :cond_a
    if-eqz v3, :cond_c

    .line 13029
    if-ltz v5, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_b

    .line 13031
    return v2

    .line 13033
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v6

    .line 13035
    :cond_c
    if-eqz v4, :cond_e

    .line 13036
    if-ltz v5, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_d

    .line 13038
    return v2

    .line 13040
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v6

    .line 13042
    :cond_e
    if-lez v5, :cond_11

    .line 13043
    new-instance v6, Landroid/content/ClipData;

    new-array v9, v8, [Ljava/lang/String;

    .line 13044
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    .line 13045
    invoke-static {v0, v3, v4, v2}, Landroid/content/Intent;->makeClipItem(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/ClipData$Item;

    move-result-object v10

    invoke-direct {v6, v7, v9, v10}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 13047
    .local v6, "clipData":Landroid/content/ClipData;
    const/4 v7, 0x1

    .local v7, "i":I
    :goto_5
    if-ge v7, v5, :cond_f

    .line 13048
    invoke-static {v0, v3, v4, v7}, Landroid/content/Intent;->makeClipItem(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/ClipData$Item;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 13047
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 13051
    .end local v7    # "i":I
    :cond_f
    invoke-virtual {p0, v6}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 13052
    if-eqz v0, :cond_10

    .line 13053
    invoke-virtual {p0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 13055
    :cond_10
    return v8

    .line 13042
    .end local v0    # "streams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v3    # "texts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .end local v4    # "htmlTexts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "num":I
    .end local v6    # "clipData":Landroid/content/ClipData;
    :cond_11
    goto :goto_6

    .line 13057
    :catch_3
    move-exception v0

    .line 13058
    :goto_6
    goto :goto_7

    .line 13059
    :cond_12
    invoke-direct {p0}, Landroid/content/Intent;->isImageCaptureIntent()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 13062
    :try_start_4
    const-class v3, Landroid/net/Uri;

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 13065
    .local v3, "output":Landroid/net/Uri;
    nop

    .line 13067
    if-eqz v3, :cond_13

    .line 13068
    invoke-direct {p0, p1, v3}, Landroid/content/Intent;->maybeConvertFileToContentUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 13069
    .end local v3    # "output":Landroid/net/Uri;
    .local v2, "output":Landroid/net/Uri;
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13071
    const-string v0, ""

    invoke-static {v0, v2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 13072
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13073
    return v8

    .line 13063
    .end local v2    # "output":Landroid/net/Uri;
    :catch_4
    move-exception v0

    .line 13064
    .local v0, "e":Ljava/lang/ClassCastException;
    return v2

    .line 13077
    .end local v0    # "e":Ljava/lang/ClassCastException;
    :cond_13
    :goto_7
    return v2
.end method

.method public blacklist prepareToEnterProcess(ILandroid/content/AttributionSource;)V
    .locals 3
    .param p1, "localFlags"    # I
    .param p2, "source"    # Landroid/content/AttributionSource;

    .line 12845
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setDefusable(Z)V

    .line 12847
    iget-object v0, p0, Landroid/content/Intent;->mSelector:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12850
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->prepareToEnterProcess(ILandroid/content/AttributionSource;)V

    .line 12852
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    if-eqz v0, :cond_1

    .line 12853
    invoke-virtual {v0, p2}, Landroid/content/ClipData;->prepareToEnterProcess(Landroid/content/AttributionSource;)V

    .line 12855
    :cond_1
    iget-object v0, p0, Landroid/content/Intent;->mOriginalIntent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 12858
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->prepareToEnterProcess(ILandroid/content/AttributionSource;)V

    .line 12861
    :cond_2
    iget v0, p0, Landroid/content/Intent;->mContentUserHint:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    .line 12862
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_3

    .line 12863
    iget v0, p0, Landroid/content/Intent;->mContentUserHint:I

    invoke-virtual {p0, v0}, Landroid/content/Intent;->fixUris(I)V

    .line 12864
    iput v1, p0, Landroid/content/Intent;->mContentUserHint:I

    .line 12868
    :cond_3
    iget v0, p0, Landroid/content/Intent;->mLocalFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/content/Intent;->mLocalFlags:I

    .line 12872
    iget-object v0, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "android.bluetooth."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12873
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12874
    const-class v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 12875
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    if-eqz v0, :cond_4

    .line 12876
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothDevice;->prepareToEnterProcess(Landroid/content/AttributionSource;)V

    .line 12879
    .end local v0    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_4
    return-void
.end method

.method public blacklist prepareToEnterProcess(ZLandroid/content/AttributionSource;)V
    .locals 1
    .param p1, "fromProtectedComponent"    # Z
    .param p2, "source"    # Landroid/content/AttributionSource;

    .line 12832
    if-eqz p1, :cond_0

    .line 12833
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->prepareToEnterProcess(ILandroid/content/AttributionSource;)V

    goto :goto_0

    .line 12835
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->prepareToEnterProcess(ILandroid/content/AttributionSource;)V

    .line 12837
    :goto_0
    return-void
.end method

.method public greylist-max-r prepareToLeaveProcess(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 12718
    iget-object v0, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 12719
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .local v0, "leavingPackage":Z
    goto :goto_0

    .line 12720
    .end local v0    # "leavingPackage":Z
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12721
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .restart local v0    # "leavingPackage":Z
    goto :goto_0

    .line 12726
    .end local v0    # "leavingPackage":Z
    :cond_1
    const/4 v0, 0x1

    .line 12728
    .restart local v0    # "leavingPackage":Z
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->prepareToLeaveProcess(Z)V

    .line 12729
    return-void
.end method

.method public greylist-max-o prepareToLeaveProcess(Z)V
    .locals 8
    .param p1, "leavingPackage"    # Z

    .line 12737
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAllowFds(Z)V

    .line 12739
    iget-object v1, p0, Landroid/content/Intent;->mSelector:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 12740
    invoke-virtual {v1, p1}, Landroid/content/Intent;->prepareToLeaveProcess(Z)V

    .line 12742
    :cond_0
    iget-object v1, p0, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    if-eqz v1, :cond_1

    .line 12743
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/ClipData;->prepareToLeaveProcess(ZI)V

    .line 12745
    :cond_1
    iget-object v1, p0, Landroid/content/Intent;->mOriginalIntent:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 12746
    invoke-virtual {v1, p1}, Landroid/content/Intent;->prepareToLeaveProcess(Z)V

    .line 12749
    :cond_2
    iget-object v1, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/Bundle;->isParcelled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12750
    iget-object v1, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 12751
    .local v1, "intent":Ljava/lang/Object;
    instance-of v2, v1, Landroid/content/Intent;

    if-eqz v2, :cond_3

    .line 12752
    move-object v2, v1

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->prepareToLeaveProcess(Z)V

    .line 12756
    .end local v1    # "intent":Ljava/lang/Object;
    :cond_3
    iget-object v1, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "Intent.getData()"

    const/16 v4, 0x10

    const/4 v5, -0x1

    const-string v6, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/StrictMode;->vmFileUriExposureEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 12758
    iget-object v1, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_4
    goto/16 :goto_0

    :sswitch_0
    const-string v7, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "android.intent.action.MEDIA_CHECKING"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "android.intent.action.PACKAGE_VERIFIED"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "android.intent.action.PACKAGE_ENABLE_ROLLBACK"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "android.intent.action.MEDIA_UNMOUNTABLE"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "android.intent.action.MEDIA_UNSHARED"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_9
    const-string v7, "android.intent.action.MEDIA_NOFS"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_a
    const-string v7, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_b
    const-string v7, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :sswitch_c
    const-string v7, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_d
    const-string v7, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_e
    const-string v7, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_1

    :sswitch_f
    const-string v7, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_10
    const-string v7, "android.intent.action.PACKAGE_NEEDS_INTEGRITY_VERIFICATION"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xe

    goto :goto_1

    :goto_0
    move v1, v5

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 12779
    iget-object v1, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->checkFileUriExposed(Ljava/lang/String;)V

    goto :goto_2

    .line 12777
    :pswitch_0
    nop

    .line 12783
    :cond_5
    :goto_2
    iget-object v1, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/StrictMode;->vmContentUriWithoutPermissionEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 12785
    iget-object v1, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_6
    goto :goto_3

    :sswitch_11
    const-string v2, "android.intent.action.PROVIDER_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :sswitch_12
    const-string v0, "android.provider.action.QUICK_CONTACT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_4

    :goto_3
    move v0, v5

    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 12791
    iget-object v0, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri;->checkContentUriWithoutPermission(Ljava/lang/String;I)V

    goto :goto_5

    .line 12789
    :pswitch_1
    nop

    .line 12796
    :cond_7
    :goto_5
    iget-object v0, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    if-eqz v0, :cond_8

    .line 12797
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 12798
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/os/storage/StorageManager;

    .line 12799
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 12800
    .local v0, "sm":Landroid/os/storage/StorageManager;
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12801
    .local v1, "before":Ljava/io/File;
    nop

    .line 12802
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 12801
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/storage/StorageManager;->translateAppToSystem(Ljava/io/File;II)Ljava/io/File;

    move-result-object v2

    .line 12803
    .local v2, "after":Ljava/io/File;
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 12804
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Translated "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Intent"

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12805
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    .line 12810
    .end local v0    # "sm":Landroid/os/storage/StorageManager;
    .end local v1    # "before":Ljava/io/File;
    .end local v2    # "after":Ljava/io/File;
    :cond_8
    invoke-static {}, Landroid/os/StrictMode;->vmUnsafeIntentLaunchEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12811
    iget v0, p0, Landroid/content/Intent;->mLocalFlags:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_9

    and-int/lit8 v1, v0, 0x24

    if-nez v1, :cond_9

    .line 12814
    invoke-static {p0}, Landroid/os/StrictMode;->onUnsafeIntentLaunch(Landroid/content/Intent;)V

    goto :goto_6

    .line 12815
    :cond_9
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_a

    .line 12816
    invoke-static {p0}, Landroid/os/StrictMode;->onUnsafeIntentLaunch(Landroid/content/Intent;)V

    goto :goto_6

    .line 12817
    :cond_a
    and-int/2addr v0, v4

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    if-eqz v0, :cond_b

    .line 12818
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_c

    .line 12823
    :cond_b
    invoke-static {p0}, Landroid/os/StrictMode;->onUnsafeIntentLaunch(Landroid/content/Intent;)V

    .line 12826
    :cond_c
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78257653 -> :sswitch_10
        -0x6cb4d57b -> :sswitch_f
        -0x6342a1e0 -> :sswitch_e
        -0x5a4113c8 -> :sswitch_d
        -0x4418042d -> :sswitch_c
        -0x39738481 -> :sswitch_b
        -0x254e496f -> :sswitch_a
        0xf54386e -> :sswitch_9
        0x187b165e -> :sswitch_8
        0x22b70ddb -> :sswitch_7
        0x32c98ebd -> :sswitch_6
        0x543610e0 -> :sswitch_5
        0x5559c83a -> :sswitch_4
        0x5f557da2 -> :sswitch_3
        0x7277a986 -> :sswitch_2
        0x751aa7fa -> :sswitch_1
        0x79e65f52 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2265ad8c -> :sswitch_12
        0x6316690b -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public greylist-max-o prepareToLeaveUser(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 10719
    iget v0, p0, Landroid/content/Intent;->mContentUserHint:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 10720
    iput p1, p0, Landroid/content/Intent;->mContentUserHint:I

    .line 10722
    :cond_0
    return-void
.end method

.method public whitelist putCharSequenceArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 11088
    .local p2, "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 11089
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11091
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11092
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;B)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # B

    .line 10763
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 10764
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 10766
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 10767
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;C)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # C

    .line 10786
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 10787
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 10789
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 10790
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;D)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # D

    .line 10901
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 10902
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 10904
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 10905
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;F)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 10878
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 10879
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 10881
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 10882
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 10832
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 10833
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 10835
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10836
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 10855
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 10856
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 10858
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10859
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/os/Bundle;

    .line 11364
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 11365
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11367
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11368
    return-object p0
.end method

.method public greylist putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/os/IBinder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11392
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 11393
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11395
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 11396
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/os/Parcelable;

    .line 10970
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 10971
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 10973
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10974
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/io/Serializable;

    .line 11111
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 11112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11114
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11115
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/CharSequence;

    .line 10947
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 10948
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 10950
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10951
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 10924
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 10925
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 10927
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10928
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;S)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # S

    .line 10809
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 10810
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 10812
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 10813
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 10740
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 10741
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 10743
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10744
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [B

    .line 11157
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 11158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11160
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11161
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;[C)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [C

    .line 11203
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 11204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11206
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 11207
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;[D)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [D

    .line 11295
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 11296
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11298
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 11299
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;[F)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [F

    .line 11272
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 11273
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11275
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 11276
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;[I)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [I

    .line 11226
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 11227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11229
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 11230
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;[J)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [J

    .line 11249
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 11250
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11252
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 11253
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [Landroid/os/Parcelable;

    .line 10993
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 10994
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 10996
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 10997
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [Ljava/lang/CharSequence;

    .line 11341
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 11342
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11344
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 11345
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [Ljava/lang/String;

    .line 11318
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 11319
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11321
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11322
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;[S)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [S

    .line 11180
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 11181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11183
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 11184
    return-object p0
.end method

.method public whitelist putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [Z

    .line 11134
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 11135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11137
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 11138
    return-object p0
.end method

.method public whitelist putExtras(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "src"    # Landroid/content/Intent;

    .line 11407
    iget-object v0, p1, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 11408
    iget-object v1, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 11409
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    goto :goto_0

    .line 11411
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11419
    :cond_1
    :goto_0
    iget v0, p1, Landroid/content/Intent;->mLocalFlags:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x24

    if-nez v0, :cond_2

    .line 11423
    iget v0, p0, Landroid/content/Intent;->mLocalFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/content/Intent;->mLocalFlags:I

    .line 11425
    :cond_2
    return-object p0
.end method

.method public whitelist putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 11440
    invoke-virtual {p1}, Landroid/os/Bundle;->isParcelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11441
    iget v0, p0, Landroid/content/Intent;->mLocalFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/content/Intent;->mLocalFlags:I

    .line 11443
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 11444
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11446
    :cond_1
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11447
    return-object p0
.end method

.method public whitelist putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 11041
    .local p2, "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 11042
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11044
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11045
    return-object p0
.end method

.method public whitelist putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 11017
    .local p2, "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<+Landroid/os/Parcelable;>;"
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 11018
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11020
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11021
    return-object p0
.end method

.method public whitelist putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 11064
    .local p2, "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 11065
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11067
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11068
    return-object p0
.end method

.method public whitelist readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 12477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12478
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    .line 12479
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    .line 12480
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    .line 12481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/Intent;->mFlags:I

    .line 12482
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    .line 12483
    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    .line 12485
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12486
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    .line 12489
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12490
    .local v0, "N":I
    if-lez v0, :cond_2

    .line 12491
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    .line 12493
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12494
    iget-object v2, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 12493
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12496
    .end local v1    # "i":I
    :cond_1
    goto :goto_1

    .line 12497
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    .line 12500
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 12501
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/os/Parcel;)V

    iput-object v1, p0, Landroid/content/Intent;->mSelector:Landroid/content/Intent;

    .line 12504
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 12505
    new-instance v1, Landroid/content/ClipData;

    invoke-direct {v1, p1}, Landroid/content/ClipData;-><init>(Landroid/os/Parcel;)V

    iput-object v1, p0, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    .line 12507
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/Intent;->mContentUserHint:I

    .line 12508
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 12509
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 12510
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/os/Parcel;)V

    iput-object v1, p0, Landroid/content/Intent;->mOriginalIntent:Landroid/content/Intent;

    .line 12514
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/content/Intent;->mIsRemoteAppLaunch:Z

    .line 12517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/Intent;->mLaunchOverTargetTaskId:I

    .line 12518
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Landroid/content/Intent;->mForceLaunchOverTargetTask:Z

    .line 12521
    return-void
.end method

.method public whitelist removeCategory(Ljava/lang/String;)V
    .locals 1
    .param p1, "category"    # Ljava/lang/String;

    .line 10628
    iget-object v0, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    if-eqz v0, :cond_0

    .line 10629
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 10630
    iget-object v0, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 10631
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    .line 10634
    :cond_0
    return-void
.end method

.method public whitelist removeExtra(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 11480
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 11481
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11482
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 11483
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11486
    :cond_0
    return-void
.end method

.method public whitelist removeFlags(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 11537
    iget v0, p0, Landroid/content/Intent;->mFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/Intent;->mFlags:I

    .line 11538
    return-void
.end method

.method public whitelist replaceExtras(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "src"    # Landroid/content/Intent;

    .line 11458
    iget-object v0, p1, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11459
    return-object p0
.end method

.method public whitelist replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 11470
    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    .line 11471
    return-object p0
.end method

.method public whitelist resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;
    .locals 4
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .line 10292
    iget-object v0, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 10293
    return-object v0

    .line 10296
    :cond_0
    const/high16 v0, 0x10000

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 10298
    .local v0, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_1

    .line 10299
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10304
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;
    .locals 2
    .param p1, "pm"    # Landroid/content/pm/PackageManager;
    .param p2, "flags"    # I

    .line 10325
    const/4 v0, 0x0

    .line 10326
    .local v0, "ai":Landroid/content/pm/ActivityInfo;
    iget-object v1, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    .line 10328
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 10331
    :goto_0
    goto :goto_1

    .line 10329
    :catch_0
    move-exception v1

    goto :goto_0

    .line 10333
    :cond_0
    const/high16 v1, 0x10000

    or-int/2addr v1, p2

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 10335
    .local v1, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_1

    .line 10336
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 10340
    .end local v1    # "info":Landroid/content/pm/ResolveInfo;
    :cond_1
    :goto_1
    return-object v0
.end method

.method public greylist resolveSystemService(Landroid/content/pm/PackageManager;I)Landroid/content/ComponentName;
    .locals 8
    .param p1, "pm"    # Landroid/content/pm/PackageManager;
    .param p2, "flags"    # I

    .line 10353
    iget-object v0, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 10354
    return-object v0

    .line 10357
    :cond_0
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 10358
    .local v0, "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-nez v0, :cond_1

    .line 10359
    const/4 v1, 0x0

    return-object v1

    .line 10361
    :cond_1
    const/4 v1, 0x0

    .line 10362
    .local v1, "comp":Landroid/content/ComponentName;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 10363
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 10364
    .local v3, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    .line 10365
    goto :goto_1

    .line 10367
    :cond_2
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10369
    .local v4, "foundComp":Landroid/content/ComponentName;
    if-nez v1, :cond_3

    .line 10373
    move-object v1, v4

    .line 10362
    .end local v3    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v4    # "foundComp":Landroid/content/ComponentName;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10370
    .restart local v3    # "ri":Landroid/content/pm/ResolveInfo;
    .restart local v4    # "foundComp":Landroid/content/ComponentName;
    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Multiple system services handle "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 10375
    .end local v2    # "i":I
    .end local v3    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v4    # "foundComp":Landroid/content/ComponentName;
    :cond_4
    return-object v1
.end method

.method public whitelist resolveType(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 2
    .param p1, "resolver"    # Landroid/content/ContentResolver;

    .line 9421
    iget-object v0, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9422
    return-object v0

    .line 9424
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 9425
    const-string v1, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9426
    iget-object v0, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9429
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist resolveType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 9403
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->resolveType(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 2
    .param p1, "resolver"    # Landroid/content/ContentResolver;

    .line 9446
    iget-object v0, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eqz v0, :cond_0

    .line 9447
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    .line 9448
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9449
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    return-object v0

    .line 9451
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->resolveType(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o saveToXml(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5
    .param p1, "out"    # Lorg/xmlpull/v1/XmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12602
    iget-object v0, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12603
    const-string v2, "action"

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12605
    :cond_0
    iget-object v0, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 12606
    const-string v2, "data"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12608
    :cond_1
    iget-object v0, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12609
    const-string/jumbo v2, "type"

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12611
    :cond_2
    iget-object v0, p0, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12612
    const-string v2, "ident"

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12614
    :cond_3
    iget-object v0, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_4

    .line 12615
    const-string v2, "component"

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12617
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "flags"

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12619
    iget-object v0, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    if-eqz v0, :cond_6

    .line 12620
    const-string v0, "categories"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12621
    iget-object v2, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "categoryNdx":I
    :goto_0
    if-ltz v2, :cond_5

    .line 12622
    iget-object v3, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "category"

    invoke-interface {p1, v1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12621
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12624
    .end local v2    # "categoryNdx":I
    :cond_5
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12626
    :cond_6
    return-void
.end method

.method public whitelist semSetLaunchOverTargetTask(IZ)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "forceLaunch"    # Z

    .line 13157
    iput p1, p0, Landroid/content/Intent;->mLaunchOverTargetTaskId:I

    .line 13158
    iput-boolean p2, p0, Landroid/content/Intent;->mForceLaunchOverTargetTask:Z

    .line 13160
    return-void
.end method

.method public whitelist setAction(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1, "action"    # Ljava/lang/String;

    .line 10390
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    .line 10391
    return-object p0
.end method

.method public greylist-max-r setAllowFds(Z)V
    .locals 1
    .param p1, "allowFds"    # Z

    .line 9561
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 9562
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setAllowFds(Z)Z

    .line 9564
    :cond_0
    return-void
.end method

.method public whitelist setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .param p1, "packageContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 11649
    .local p2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    .line 11650
    return-object p0
.end method

.method public whitelist setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1, "packageContext"    # Landroid/content/Context;
    .param p2, "className"    # Ljava/lang/String;

    .line 11610
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    .line 11611
    return-object p0
.end method

.method public whitelist setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;

    .line 11630
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    .line 11631
    return-object p0
.end method

.method public whitelist setClipData(Landroid/content/ClipData;)V
    .locals 0
    .param p1, "clip"    # Landroid/content/ClipData;

    .line 10707
    iput-object p1, p0, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    .line 10708
    return-void
.end method

.method public whitelist setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 0
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 11589
    iput-object p1, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    .line 11590
    return-object p0
.end method

.method public whitelist setData(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1
    .param p1, "data"    # Landroid/net/Uri;

    .line 10416
    iput-object p1, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    .line 10417
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    .line 10418
    return-object p0
.end method

.method public whitelist setDataAndNormalize(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1
    .param p1, "data"    # Landroid/net/Uri;

    .line 10444
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public whitelist setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0
    .param p1, "data"    # Landroid/net/Uri;
    .param p2, "type"    # Ljava/lang/String;

    .line 10533
    iput-object p1, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    .line 10534
    iput-object p2, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    .line 10535
    return-object p0
.end method

.method public whitelist setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1, "data"    # Landroid/net/Uri;
    .param p2, "type"    # Ljava/lang/String;

    .line 10564
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o setDefusable(Z)V
    .locals 1
    .param p1, "defusable"    # Z

    .line 9568
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 9569
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setDefusable(Z)V

    .line 9571
    :cond_0
    return-void
.end method

.method public whitelist setExtrasClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 9536
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 9537
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9539
    :cond_0
    return-void
.end method

.method public whitelist setFlags(I)Landroid/content/Intent;
    .locals 0
    .param p1, "flags"    # I

    .line 11509
    iput p1, p0, Landroid/content/Intent;->mFlags:I

    .line 11510
    return-object p0
.end method

.method public whitelist setIdentifier(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0
    .param p1, "identifier"    # Ljava/lang/String;

    .line 10592
    iput-object p1, p0, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    .line 10593
    return-object p0
.end method

.method public blacklist setLaunchTaskIdForAliasManagedTarget(I)V
    .locals 0
    .param p1, "taskId"    # I

    .line 13200
    iput p1, p0, Landroid/content/Intent;->mLaunchTaskIdForAliasManagedTarget:I

    .line 13201
    return-void
.end method

.method public blacklist setLaunchTaskIdForSingleInstancePerTask(I)V
    .locals 0
    .param p1, "taskId"    # I

    .line 13212
    iput p1, p0, Landroid/content/Intent;->mLaunchTaskIdForSingleInstancePerTask:I

    .line 13213
    return-void
.end method

.method public greylist-max-o setLaunchToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "launchToken"    # Ljava/lang/String;

    .line 9525
    iput-object p1, p0, Landroid/content/Intent;->mLaunchToken:Ljava/lang/String;

    .line 9526
    return-void
.end method

.method public blacklist setOriginalIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "originalIntent"    # Landroid/content/Intent;

    .line 9388
    iput-object p1, p0, Landroid/content/Intent;->mOriginalIntent:Landroid/content/Intent;

    .line 9389
    return-void
.end method

.method public whitelist setPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 11557
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/content/Intent;->mSelector:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11558
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t set package name when selector is already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11561
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    .line 11562
    return-object p0
.end method

.method public blacklist setRemoteAppLaunch(Z)V
    .locals 0
    .param p1, "remoteAppLaunch"    # Z

    .line 13193
    iput-boolean p1, p0, Landroid/content/Intent;->mIsRemoteAppLaunch:Z

    .line 13194
    return-void
.end method

.method public whitelist setSelector(Landroid/content/Intent;)V
    .locals 2
    .param p1, "selector"    # Landroid/content/Intent;

    .line 10668
    if-eq p1, p0, :cond_2

    .line 10672
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10673
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t set selector when package name is already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10676
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/content/Intent;->mSelector:Landroid/content/Intent;

    .line 10677
    return-void

    .line 10669
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent being set as a selector of itself"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setSourceBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "r"    # Landroid/graphics/Rect;

    .line 11659
    if-eqz p1, :cond_0

    .line 11660
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    goto :goto_0

    .line 11662
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    .line 11664
    :goto_0
    return-void
.end method

.method public whitelist setType(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 10473
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    .line 10474
    iput-object p1, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    .line 10475
    return-object p0
.end method

.method public whitelist setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 10504
    invoke-static {p1}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-r toInsecureString()Ljava/lang/String;
    .locals 8

    .line 12010
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12012
    .local v0, "b":Ljava/lang/StringBuilder;
    const-string v1, "Intent { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12013
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Intent;->toShortString(Ljava/lang/StringBuilder;ZZZZ)V

    .line 12014
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public greylist-max-o toShortString(ZZZZ)Ljava/lang/String;
    .locals 6
    .param p1, "secure"    # Z
    .param p2, "comp"    # Z
    .param p3, "extras"    # Z
    .param p4, "clip"    # Z

    .line 12021
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12022
    .local v1, "b":Ljava/lang/StringBuilder;
    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/Intent;->toShortString(Ljava/lang/StringBuilder;ZZZZ)V

    .line 12023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o toShortString(Ljava/lang/StringBuilder;ZZZZ)V
    .locals 9
    .param p1, "b"    # Ljava/lang/StringBuilder;
    .param p2, "secure"    # Z
    .param p3, "comp"    # Z
    .param p4, "extras"    # Z
    .param p5, "clip"    # Z

    .line 12029
    const/4 v0, 0x1

    .line 12030
    .local v0, "first":Z
    iget-object v1, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12031
    const-string v1, "act="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12032
    const/4 v0, 0x0

    .line 12034
    :cond_0
    iget-object v1, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    const/16 v2, 0x20

    if-eqz v1, :cond_4

    .line 12035
    if-nez v0, :cond_1

    .line 12036
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12038
    :cond_1
    const/4 v0, 0x0

    .line 12039
    const-string v1, "cat=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12040
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 12041
    if-lez v1, :cond_2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12042
    :cond_2
    iget-object v3, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12040
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12044
    .end local v1    # "i":I
    :cond_3
    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12046
    :cond_4
    iget-object v1, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    if-eqz v1, :cond_8

    .line 12047
    if-nez v0, :cond_5

    .line 12048
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12050
    :cond_5
    const/4 v0, 0x0

    .line 12051
    const-string v1, "dat="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12053
    iget-object v1, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "nfc://secure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12054
    const-string/jumbo v1, "nfc://secure:it should not be shown"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12057
    :cond_6
    if-eqz p2, :cond_7

    .line 12058
    iget-object v1, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12060
    :cond_7
    iget-object v1, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12064
    :cond_8
    :goto_1
    iget-object v1, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 12065
    if-nez v0, :cond_9

    .line 12066
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12068
    :cond_9
    const/4 v0, 0x0

    .line 12069
    const-string/jumbo v1, "typ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12071
    :cond_a
    iget-object v1, p0, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 12072
    if-nez v0, :cond_b

    .line 12073
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12075
    :cond_b
    const/4 v0, 0x0

    .line 12076
    const-string v1, "id="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12078
    :cond_c
    iget v1, p0, Landroid/content/Intent;->mFlags:I

    if-eqz v1, :cond_e

    .line 12079
    if-nez v0, :cond_d

    .line 12080
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12082
    :cond_d
    const/4 v0, 0x0

    .line 12083
    const-string v1, "flg=0x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/content/Intent;->mFlags:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12085
    :cond_e
    iget-object v1, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 12086
    if-nez v0, :cond_f

    .line 12087
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12089
    :cond_f
    const/4 v0, 0x0

    .line 12090
    const-string/jumbo v1, "pkg="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12092
    :cond_10
    if-eqz p3, :cond_12

    iget-object v1, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    if-eqz v1, :cond_12

    .line 12093
    if-nez v0, :cond_11

    .line 12094
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12096
    :cond_11
    const/4 v0, 0x0

    .line 12097
    const-string v1, "cmp="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12099
    :cond_12
    iget-object v1, p0, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_14

    .line 12100
    if-nez v0, :cond_13

    .line 12101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12103
    :cond_13
    const/4 v0, 0x0

    .line 12104
    const-string v1, "bnds="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12106
    :cond_14
    iget-object v1, p0, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    if-eqz v1, :cond_18

    .line 12107
    if-nez v0, :cond_15

    .line 12108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12110
    :cond_15
    const-string v1, "clip={"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12111
    iget-object v1, p0, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    if-eqz p5, :cond_17

    if-eqz p2, :cond_16

    goto :goto_2

    :cond_16
    const/4 v3, 0x0

    goto :goto_3

    :cond_17
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v1, p1, v3}, Landroid/content/ClipData;->toShortString(Ljava/lang/StringBuilder;Z)V

    .line 12112
    const/4 v0, 0x0

    .line 12113
    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12115
    :cond_18
    if-eqz p4, :cond_1a

    iget-object v1, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_1a

    .line 12116
    if-nez v0, :cond_19

    .line 12117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12119
    :cond_19
    const/4 v0, 0x0

    .line 12120
    const-string v1, "(has extras)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12122
    :cond_1a
    iget v1, p0, Landroid/content/Intent;->mContentUserHint:I

    const/4 v3, -0x2

    if-eq v1, v3, :cond_1c

    .line 12123
    if-nez v0, :cond_1b

    .line 12124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12126
    :cond_1b
    const/4 v0, 0x0

    .line 12127
    const-string/jumbo v1, "u="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/content/Intent;->mContentUserHint:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12129
    :cond_1c
    iget-object v1, p0, Landroid/content/Intent;->mSelector:Landroid/content/Intent;

    const-string/jumbo v2, "}"

    if-eqz v1, :cond_1d

    .line 12130
    const-string v1, " sel="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12131
    iget-object v3, p0, Landroid/content/Intent;->mSelector:Landroid/content/Intent;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/content/Intent;->toShortString(Ljava/lang/StringBuilder;ZZZZ)V

    .line 12132
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12134
    :cond_1d
    iget-object v1, p0, Landroid/content/Intent;->mOriginalIntent:Landroid/content/Intent;

    if-eqz v1, :cond_1e

    .line 12135
    const-string v1, " org={"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12136
    iget-object v3, p0, Landroid/content/Intent;->mOriginalIntent:Landroid/content/Intent;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/content/Intent;->toShortString(Ljava/lang/StringBuilder;ZZZZ)V

    .line 12137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12140
    :cond_1e
    iget v1, p0, Landroid/content/Intent;->mLaunchOverTargetTaskId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    .line 12141
    const-string v1, " launch-over-target-task-id="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/content/Intent;->mLaunchOverTargetTaskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12142
    const-string v1, " force="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/content/Intent;->mForceLaunchOverTargetTask:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12145
    :cond_1f
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 11995
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11996
    .local v0, "b":Ljava/lang/StringBuilder;
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toString(Ljava/lang/StringBuilder;)V

    .line 11997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist toString(Ljava/lang/StringBuilder;)V
    .locals 7
    .param p1, "b"    # Ljava/lang/StringBuilder;

    .line 12002
    const-string v0, "Intent { "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12003
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/Intent;->toShortString(Ljava/lang/StringBuilder;ZZZZ)V

    .line 12004
    const-string v0, " }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12005
    return-void
.end method

.method public whitelist toURI()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12220
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist toUri(I)Ljava/lang/String;
    .locals 8
    .param p1, "flags"    # I

    .line 12239
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12240
    .local v0, "uri":Ljava/lang/StringBuilder;
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_5

    .line 12241
    iget-object v1, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 12246
    const-string v1, "android-app://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12247
    iget-object v1, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12248
    const/4 v1, 0x0

    .line 12249
    .local v1, "scheme":Ljava/lang/String;
    iget-object v2, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 12250
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 12251
    if-eqz v1, :cond_2

    .line 12252
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12254
    iget-object v3, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v3

    .line 12255
    .local v3, "authority":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 12256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12258
    iget-object v2, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    .line 12259
    .local v2, "path":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 12260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12262
    :cond_0
    iget-object v4, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    .line 12263
    .local v4, "queryParams":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 12264
    const/16 v5, 0x3f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12265
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12267
    :cond_1
    iget-object v5, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v5

    .line 12268
    .local v5, "fragment":Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 12269
    const/16 v6, 0x23

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12275
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "authority":Ljava/lang/String;
    .end local v4    # "queryParams":Ljava/lang/String;
    .end local v5    # "fragment":Ljava/lang/String;
    :cond_2
    const/4 v4, 0x0

    if-nez v1, :cond_3

    const-string v2, "android.intent.action.MAIN"

    goto :goto_0

    :cond_3
    const-string v2, "android.intent.action.VIEW"

    :goto_0
    move-object v5, v2

    iget-object v6, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    move-object v2, p0

    move-object v3, v0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroid/content/Intent;->toUriFragment(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 12242
    .end local v1    # "scheme":Ljava/lang/String;
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intent must include an explicit package name to build an android-app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12279
    :cond_5
    const/4 v1, 0x0

    .line 12280
    .restart local v1    # "scheme":Ljava/lang/String;
    iget-object v2, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    const-string v3, "intent:"

    if-eqz v2, :cond_d

    .line 12281
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12282
    .local v2, "data":Ljava/lang/String;
    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_b

    .line 12283
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 12284
    .local v4, "N":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_b

    .line 12285
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 12286
    .local v6, "c":C
    const/16 v7, 0x61

    if-lt v6, v7, :cond_6

    const/16 v7, 0x7a

    if-le v6, v7, :cond_a

    :cond_6
    const/16 v7, 0x41

    if-lt v6, v7, :cond_7

    const/16 v7, 0x5a

    if-le v6, v7, :cond_a

    :cond_7
    const/16 v7, 0x30

    if-lt v6, v7, :cond_8

    const/16 v7, 0x39

    if-le v6, v7, :cond_a

    :cond_8
    const/16 v7, 0x2e

    if-eq v6, v7, :cond_a

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_a

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_9

    .line 12288
    goto :goto_2

    .line 12290
    :cond_9
    const/16 v7, 0x3a

    if-ne v6, v7, :cond_b

    if-lez v5, :cond_b

    .line 12292
    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 12293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12294
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 12295
    goto :goto_3

    .line 12284
    .end local v6    # "c":C
    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12302
    .end local v4    # "N":I
    .end local v5    # "i":I
    :cond_b
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12304
    .end local v2    # "data":Ljava/lang/String;
    :cond_c
    goto :goto_4

    :cond_d
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_c

    .line 12305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12308
    :goto_4
    const-string v5, "android.intent.action.VIEW"

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroid/content/Intent;->toUriFragment(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 12400
    iget-object v0, p0, Landroid/content/Intent;->mAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 12401
    iget-object v0, p0, Landroid/content/Intent;->mData:Landroid/net/Uri;

    invoke-static {p1, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 12402
    iget-object v0, p0, Landroid/content/Intent;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 12403
    iget-object v0, p0, Landroid/content/Intent;->mIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 12404
    iget v0, p0, Landroid/content/Intent;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12405
    iget-object v0, p0, Landroid/content/Intent;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 12406
    iget-object v0, p0, Landroid/content/Intent;->mComponent:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    .line 12408
    iget-object v0, p0, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 12409
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12410
    iget-object v0, p0, Landroid/content/Intent;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 12412
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12415
    :goto_0
    iget-object v0, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    if-eqz v0, :cond_2

    .line 12416
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    .line 12417
    .local v0, "N":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12418
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_1

    .line 12419
    iget-object v4, p0, Landroid/content/Intent;->mCategories:Landroid/util/ArraySet;

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 12418
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12421
    .end local v0    # "N":I
    .end local v3    # "i":I
    :cond_1
    goto :goto_2

    .line 12422
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12425
    :goto_2
    iget-object v0, p0, Landroid/content/Intent;->mSelector:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 12426
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12427
    iget-object v0, p0, Landroid/content/Intent;->mSelector:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 12429
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12432
    :goto_3
    iget-object v0, p0, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    if-eqz v0, :cond_4

    .line 12433
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12434
    iget-object v0, p0, Landroid/content/Intent;->mClipData:Landroid/content/ClipData;

    invoke-virtual {v0, p1, p2}, Landroid/content/ClipData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 12436
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12438
    :goto_4
    iget v0, p0, Landroid/content/Intent;->mContentUserHint:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12439
    iget-object v0, p0, Landroid/content/Intent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 12441
    iget-object v0, p0, Landroid/content/Intent;->mOriginalIntent:Landroid/content/Intent;

    if-eqz v0, :cond_5

    .line 12442
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12443
    iget-object v0, p0, Landroid/content/Intent;->mOriginalIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 12445
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12449
    :goto_5
    iget-boolean v0, p0, Landroid/content/Intent;->mIsRemoteAppLaunch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 12452
    iget v0, p0, Landroid/content/Intent;->mLaunchOverTargetTaskId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12453
    iget-boolean v0, p0, Landroid/content/Intent;->mForceLaunchOverTargetTask:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12456
    return-void
.end method

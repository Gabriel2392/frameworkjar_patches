.class public final Landroid/provider/Downloads$Impl;
.super Ljava/lang/Object;
.source "Downloads.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Downloads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/Downloads$Impl$RequestHeaders;
    }
.end annotation


# static fields
.field public static final greylist-max-o ACTION_DOWNLOAD_COMPLETED:Ljava/lang/String; = "android.intent.action.DOWNLOAD_COMPLETED"

.field public static final greylist-max-o ACTION_NOTIFICATION_CLICKED:Ljava/lang/String; = "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

.field public static final greylist ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

.field public static final greylist-max-o AUTHORITY:Ljava/lang/String; = "downloads"

.field public static final blacklist CD_METHOD_DIRECT:I = 0x0

.field public static final blacklist CD_METHOD_DIRECT_ROAP:I = 0x2

.field public static final blacklist CD_METHOD_OMA:I = 0x1

.field public static final blacklist CD_METHOD_OMA_DD_ROAP:I = 0x5

.field public static final blacklist CD_METHOD_OMA_ROAP:I = 0x3

.field public static final blacklist CD_METHOD_OMA_ROAP_DCF:I = 0x4

.field public static final blacklist CD_RESULT_FAIL:I = 0x0

.field public static final blacklist CD_RESULT_OK:I = 0x1

.field public static final blacklist CD_STATE_CANCEL:I = 0x8

.field public static final blacklist CD_STATE_COMPLETED:I = 0xa

.field public static final blacklist CD_STATE_FAIL:I = 0x9

.field public static final blacklist CD_STATE_PENDING_NOTIFY:I = 0x6

.field public static final blacklist CD_STATE_PROCESS_DESCRIPTION:I = 0x1

.field public static final blacklist CD_STATE_PROCESS_DONE_DOWNLOADING:I = 0x3

.field public static final blacklist CD_STATE_PROCESS_DOWNLOADING:I = 0x0

.field public static final blacklist CD_STATE_PROCESS_NOTIFY:I = 0x7

.field public static final blacklist CD_STATE_PROCESS_RO:I = 0x5

.field public static final blacklist CD_STATE_PROCESS_ROAP_DOWNLOADING:I = 0x2

.field public static final blacklist CD_STATE_PROCESS_SAVING:I = 0x4

.field public static final blacklist CD_STATUS_DOWNLOAD_COMPLETED:I = 0xc9

.field public static final blacklist CD_STATUS_DRM2_ACCESS_DENY:I = 0x28c

.field public static final blacklist CD_STATUS_DRM2_CMLA_EXPIRED:I = 0x28d

.field public static final blacklist CD_STATUS_DRM2_DOMAIN_FULL:I = 0x28f

.field public static final blacklist CD_STATUS_DRM2_DOMAIN_NOT_EXIST:I = 0x28e

.field public static final blacklist CD_STATUS_DRM2_MULTIPROCESS_NOT_SUPPORTED:I = 0x292

.field public static final blacklist CD_STATUS_DRM2_NOT_SUPPORTED_CONTENTS:I = 0x291

.field public static final blacklist CD_STATUS_DRM2_ROAP_RESPONSE_ERROR:I = 0x290

.field public static final blacklist CD_STATUS_DRM2_SERVER_NOT_SUPPORTED:I = 0x28b

.field public static final blacklist CD_STATUS_DRM_INVALID_RO_DATA:I = 0x28a

.field public static final blacklist CD_STATUS_EXTERNAL_MEMORY_NOT_EXIST:I = 0x279

.field public static final blacklist CD_STATUS_INSTALL_COMPLETED:I = 0xcb

.field public static final blacklist CD_STATUS_INSUFFICIENT_EXTERNAL_MEMORY:I = 0x278

.field public static final blacklist CD_STATUS_INSUFFICIENT_MEMORY:I = 0x276

.field public static final blacklist CD_STATUS_INSUFFICIENT_PHONE_MEMORY:I = 0x277

.field public static final blacklist CD_STATUS_INVALID_CONTENTS:I = 0x26c

.field public static final blacklist CD_STATUS_INVALID_DD:I = 0x259

.field public static final blacklist CD_STATUS_INVALID_DDVERSION:I = 0x25a

.field public static final blacklist CD_STATUS_MISMATCH_CONTENT:I = 0x26d

.field public static final blacklist CD_STATUS_NETWORK_UNAVAILABLE:I = 0x281

.field public static final blacklist CD_STATUS_NOTIFICATION_FAIL:I = 0xbb

.field public static final blacklist CD_STATUS_NOTIFICATION_SUCCESS:I = 0xba

.field public static final blacklist CD_STATUS_NOT_ACCEPTABLE_CONTENT:I = 0x27a

.field public static final blacklist CD_STATUS_PENDING_DDPARSE:I = 0xb5

.field public static final blacklist CD_STATUS_PENDING_ROAP_PROCESS:I = 0xb8

.field public static final blacklist CD_STATUS_PENDING_USERCONFIRM:I = 0xb6

.field public static final blacklist CD_STATUS_ROAP_PROCESSING:I = 0xb9

.field public static final blacklist CD_STATUS_RO_PROCESSING:I = 0xbc

.field public static final blacklist CD_STATUS_SAVING_COMPLETED:I = 0xca

.field public static final blacklist CD_STATUS_UNSUPPORT_MIME:I = 0x262

.field public static final blacklist CD_STATUS_USERCONFIRMED:I = 0xb7

.field public static final blacklist CD_STORAGE_EXTERNAL_MEMORY:I = 0x0

.field public static final blacklist CD_STORAGE_PHONE_MEMORY:I = 0x1

.field public static final greylist-max-r COLUMN_ALLOWED_NETWORK_TYPES:Ljava/lang/String; = "allowed_network_types"

.field public static final greylist-max-o COLUMN_ALLOW_METERED:Ljava/lang/String; = "allow_metered"

.field public static final greylist-max-r COLUMN_ALLOW_ROAMING:Ljava/lang/String; = "allow_roaming"

.field public static final greylist-max-o COLUMN_ALLOW_WRITE:Ljava/lang/String; = "allow_write"

.field public static final greylist-max-o COLUMN_APP_DATA:Ljava/lang/String; = "entity"

.field public static final greylist-max-o COLUMN_BYPASS_RECOMMENDED_SIZE_LIMIT:Ljava/lang/String; = "bypass_recommended_size_limit"

.field public static final greylist-max-o COLUMN_CONTROL:Ljava/lang/String; = "control"

.field public static final greylist-max-r COLUMN_COOKIE_DATA:Ljava/lang/String; = "cookiedata"

.field public static final greylist-max-o COLUMN_CURRENT_BYTES:Ljava/lang/String; = "current_bytes"

.field public static final blacklist COLUMN_DD_CONTENT_SIZE:Ljava/lang/String; = "dd_contentSize"

.field public static final blacklist COLUMN_DD_FILE_DESCRIPTION:Ljava/lang/String; = "dd_description"

.field public static final blacklist COLUMN_DD_FILE_NAME:Ljava/lang/String; = "dd_fileName"

.field public static final blacklist COLUMN_DD_NOTIFY_URL:Ljava/lang/String; = "dd_notifyurl"

.field public static final blacklist COLUMN_DD_OBJ_URL:Ljava/lang/String; = "dd_objUrl"

.field public static final blacklist COLUMN_DD_PRIMARY_MIMETYPE:Ljava/lang/String; = "dd_primaryMimeType"

.field public static final blacklist COLUMN_DD_SECONDARY_MIMETYPE1:Ljava/lang/String; = "dd_SecondaryMimeType1"

.field public static final blacklist COLUMN_DD_SECONDARY_MIMETYPE2:Ljava/lang/String; = "dd_SecondaryMimeType2"

.field public static final blacklist COLUMN_DD_VENDOR_NAME:Ljava/lang/String; = "dd_vendor"

.field public static final blacklist COLUMN_DD_VERSION_NUMBER:Ljava/lang/String; = "dd_majorVersion"

.field public static final greylist-max-r COLUMN_DELETED:Ljava/lang/String; = "deleted"

.field public static final greylist-max-r COLUMN_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final greylist-max-r COLUMN_DESTINATION:Ljava/lang/String; = "destination"

.field public static final greylist-max-o COLUMN_ERROR_MSG:Ljava/lang/String; = "errorMsg"

.field public static final greylist-max-o COLUMN_FAILED_CONNECTIONS:Ljava/lang/String; = "numfailed"

.field public static final greylist-max-r COLUMN_FILE_NAME_HINT:Ljava/lang/String; = "hint"

.field public static final greylist-max-o COLUMN_FLAGS:Ljava/lang/String; = "flags"

.field public static final greylist-max-r COLUMN_IS_PUBLIC_API:Ljava/lang/String; = "is_public_api"

.field public static final greylist-max-r COLUMN_IS_VISIBLE_IN_DOWNLOADS_UI:Ljava/lang/String; = "is_visible_in_downloads_ui"

.field public static final greylist-max-o COLUMN_LAST_MODIFICATION:Ljava/lang/String; = "lastmod"

.field public static final greylist-max-o COLUMN_LAST_UPDATESRC:Ljava/lang/String; = "lastUpdateSrc"

.field public static final greylist-max-o COLUMN_MEDIAPROVIDER_URI:Ljava/lang/String; = "mediaprovider_uri"

.field public static final blacklist COLUMN_MEDIASTORE_URI:Ljava/lang/String; = "mediastore_uri"

.field public static final greylist-max-r COLUMN_MEDIA_SCANNED:Ljava/lang/String; = "scanned"

.field public static final blacklist COLUMN_METHOD:Ljava/lang/String; = "downloadmethod"

.field public static final greylist-max-r COLUMN_MIME_TYPE:Ljava/lang/String; = "mimetype"

.field public static final greylist-max-r COLUMN_NOTIFICATION_CLASS:Ljava/lang/String; = "notificationclass"

.field public static final greylist-max-r COLUMN_NOTIFICATION_EXTRAS:Ljava/lang/String; = "notificationextras"

.field public static final greylist-max-r COLUMN_NOTIFICATION_PACKAGE:Ljava/lang/String; = "notificationpackage"

.field public static final greylist-max-o COLUMN_NO_INTEGRITY:Ljava/lang/String; = "no_integrity"

.field public static final greylist-max-o COLUMN_OTHER_UID:Ljava/lang/String; = "otheruid"

.field public static final blacklist COLUMN_RANGE_END:Ljava/lang/String; = "range_end"

.field public static final blacklist COLUMN_RANGE_FIRSTCHUNK_END:Ljava/lang/String; = "range_first_end"

.field public static final blacklist COLUMN_RANGE_START:Ljava/lang/String; = "range_start"

.field public static final greylist-max-r COLUMN_REFERER:Ljava/lang/String; = "referer"

.field public static final blacklist COLUMN_STATE:Ljava/lang/String; = "state"

.field public static final greylist-max-o COLUMN_STATUS:Ljava/lang/String; = "status"

.field public static final blacklist COLUMN_STORAGE_TYPE:Ljava/lang/String; = "storagetype"

.field public static final greylist-max-r COLUMN_TITLE:Ljava/lang/String; = "title"

.field public static final greylist-max-o COLUMN_TOTAL_BYTES:Ljava/lang/String; = "total_bytes"

.field public static final greylist-max-r COLUMN_URI:Ljava/lang/String; = "uri"

.field public static final greylist-max-o COLUMN_USER_AGENT:Ljava/lang/String; = "useragent"

.field public static final greylist-max-r COLUMN_VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final blacklist CONTENT_CDURI:Landroid/net/Uri;

.field public static final greylist CONTENT_URI:Landroid/net/Uri;

.field public static final greylist-max-o CONTROL_PAUSED:I = 0x1

.field public static final greylist-max-o CONTROL_RUN:I = 0x0

.field public static final greylist-max-o DESTINATION_CACHE_PARTITION:I = 0x1

.field public static final greylist-max-o DESTINATION_CACHE_PARTITION_NOROAMING:I = 0x3

.field public static final greylist-max-r DESTINATION_CACHE_PARTITION_PURGEABLE:I = 0x2

.field public static final greylist-max-o DESTINATION_EXTERNAL:I = 0x0

.field public static final greylist-max-r DESTINATION_FILE_URI:I = 0x4

.field public static final greylist-max-o DESTINATION_NON_DOWNLOADMANAGER_DOWNLOAD:I = 0x6

.field public static final greylist-max-o DESTINATION_SYSTEMCACHE_PARTITION:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o FLAG_REQUIRES_CHARGING:I = 0x1

.field public static final greylist-max-o FLAG_REQUIRES_DEVICE_IDLE:I = 0x2

.field public static final greylist-max-o LAST_UPDATESRC_DONT_NOTIFY_DOWNLOADSVC:I = 0x1

.field public static final greylist-max-o LAST_UPDATESRC_NOT_RELEVANT:I = 0x0

.field public static final blacklist MEDIA_NOT_SCANNABLE:I = 0x2

.field public static final blacklist MEDIA_NOT_SCANNED:I = 0x0

.field public static final blacklist MEDIA_SCANNED:I = 0x1

.field public static final greylist-max-o MIN_ARTIFICIAL_ERROR_STATUS:I = 0x1e8

.field public static final greylist-max-o PERMISSION_ACCESS:Ljava/lang/String; = "android.permission.ACCESS_DOWNLOAD_MANAGER"

.field public static final greylist-max-o PERMISSION_ACCESS_ADVANCED:Ljava/lang/String; = "android.permission.ACCESS_DOWNLOAD_MANAGER_ADVANCED"

.field public static final greylist-max-o PERMISSION_ACCESS_ALL:Ljava/lang/String; = "android.permission.ACCESS_ALL_DOWNLOADS"

.field public static final greylist-max-o PERMISSION_CACHE:Ljava/lang/String; = "android.permission.ACCESS_CACHE_FILESYSTEM"

.field public static final greylist-max-o PERMISSION_CACHE_NON_PURGEABLE:Ljava/lang/String; = "android.permission.DOWNLOAD_CACHE_NON_PURGEABLE"

.field public static final greylist-max-o PERMISSION_NO_NOTIFICATION:Ljava/lang/String; = "android.permission.DOWNLOAD_WITHOUT_NOTIFICATION"

.field public static final greylist-max-o PERMISSION_SEND_INTENTS:Ljava/lang/String; = "android.permission.SEND_DOWNLOAD_COMPLETED_INTENTS"

.field public static final greylist PUBLICLY_ACCESSIBLE_DOWNLOADS_URI:Landroid/net/Uri;

.field public static final greylist-max-o PUBLICLY_ACCESSIBLE_DOWNLOADS_URI_SEGMENT:Ljava/lang/String; = "public_downloads"

.field public static final greylist-max-o STATUS_BAD_REQUEST:I = 0x190

.field public static final greylist-max-o STATUS_BLOCKED:I = 0x1f2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o STATUS_CANCELED:I = 0x1ea

.field public static final greylist-max-o STATUS_CANNOT_RESUME:I = 0x1e9

.field public static final greylist-max-o STATUS_DEVICE_NOT_FOUND_ERROR:I = 0xc7

.field public static final greylist-max-o STATUS_FILE_ALREADY_EXISTS_ERROR:I = 0x1e8

.field public static final greylist-max-o STATUS_FILE_ERROR:I = 0x1ec

.field public static final greylist-max-o STATUS_HTTP_DATA_ERROR:I = 0x1ef

.field public static final greylist-max-o STATUS_HTTP_EXCEPTION:I = 0x1f0

.field public static final greylist-max-o STATUS_INSUFFICIENT_SPACE_ERROR:I = 0xc6

.field public static final greylist-max-o STATUS_LENGTH_REQUIRED:I = 0x19b

.field public static final greylist-max-o STATUS_NOT_ACCEPTABLE:I = 0x196

.field public static final greylist-max-o STATUS_PAUSED_BY_APP:I = 0xc1

.field public static final greylist-max-o STATUS_PENDING:I = 0xbe

.field public static final blacklist STATUS_PENDING_PAUSED:I = 0xbf

.field public static final greylist-max-o STATUS_PRECONDITION_FAILED:I = 0x19c

.field public static final greylist-max-o STATUS_QUEUED_FOR_WIFI:I = 0xc4

.field public static final greylist-max-o STATUS_RUNNING:I = 0xc0

.field public static final blacklist STATUS_RUNNING_PAUSED:I = 0xc1

.field public static final greylist-max-o STATUS_SUCCESS:I = 0xc8

.field public static final greylist-max-o STATUS_TOO_MANY_REDIRECTS:I = 0x1f1

.field public static final greylist-max-o STATUS_UNHANDLED_HTTP_CODE:I = 0x1ee

.field public static final greylist-max-o STATUS_UNHANDLED_REDIRECT:I = 0x1ed

.field public static final greylist-max-o STATUS_UNKNOWN_ERROR:I = 0x1eb

.field public static final greylist-max-o STATUS_WAITING_FOR_NETWORK:I = 0xc3

.field public static final greylist-max-o STATUS_WAITING_TO_RETRY:I = 0xc2

.field public static final greylist-max-o VISIBILITY_HIDDEN:I = 0x2

.field public static final greylist-max-o VISIBILITY_VISIBLE:I = 0x0

.field public static final greylist-max-o VISIBILITY_VISIBLE_NOTIFY_COMPLETED:I = 0x1

.field public static final greylist-max-o _DATA:Ljava/lang/String; = "_data"

.field public static final blacklist _ID:Ljava/lang/String; = "_id"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 94
    nop

    .line 95
    const-string v0, "content://downloads/my_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Downloads$Impl;->CONTENT_URI:Landroid/net/Uri;

    .line 102
    nop

    .line 103
    const-string v0, "content://downloads/all_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Downloads$Impl;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    .line 113
    nop

    .line 114
    const-string v0, "content://downloads/public_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Downloads$Impl;->PUBLICLY_ACCESSIBLE_DOWNLOADS_URI:Landroid/net/Uri;

    .line 906
    const-string v0, "content://sisodownloads/sisodownloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Downloads$Impl;->CONTENT_CDURI:Landroid/net/Uri;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist isDownloadCompleted(I)Z
    .locals 1
    .param p0, "state"    # I

    .line 651
    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

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

.method public static blacklist isDownloadSuccessCompleted(II)Z
    .locals 1
    .param p0, "status"    # I
    .param p1, "state"    # I

    .line 658
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-r isNotificationToBeDisplayed(I)Z
    .locals 2
    .param p0, "visibility"    # I

    .line 631
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static greylist-max-o isStatusClientError(I)Z
    .locals 1
    .param p0, "status"    # I

    .line 612
    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x258

    if-lt p0, v0, :cond_2

    const/16 v0, 0x2bc

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist isStatusCompleted(I)Z
    .locals 1
    .param p0, "status"    # I

    .line 641
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x190

    if-lt p0, v0, :cond_2

    const/16 v0, 0x258

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist isStatusError(I)Z
    .locals 1
    .param p0, "status"    # I

    .line 604
    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o isStatusInformational(I)Z
    .locals 1
    .param p0, "status"    # I

    .line 578
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o isStatusServerError(I)Z
    .locals 1
    .param p0, "status"    # I

    .line 620
    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2bc

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist isStatusSuccess(I)Z
    .locals 1
    .param p0, "status"    # I

    .line 596
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isStatusSuspended(I)Z
    .locals 1
    .param p0, "status"    # I

    .line 588
    const/16 v0, 0xbf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc1

    if-ne p0, v0, :cond_0

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

.method public static greylist-max-o statusToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "status"    # I

    .line 831
    sparse-switch p0, :sswitch_data_0

    .line 856
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 855
    :sswitch_0
    const-string v0, "BLOCKED"

    return-object v0

    .line 854
    :sswitch_1
    const-string v0, "TOO_MANY_REDIRECTS"

    return-object v0

    .line 853
    :sswitch_2
    const-string v0, "HTTP_EXCEPTION"

    return-object v0

    .line 852
    :sswitch_3
    const-string v0, "HTTP_DATA_ERROR"

    return-object v0

    .line 851
    :sswitch_4
    const-string v0, "UNHANDLED_HTTP_CODE"

    return-object v0

    .line 850
    :sswitch_5
    const-string v0, "UNHANDLED_REDIRECT"

    return-object v0

    .line 849
    :sswitch_6
    const-string v0, "FILE_ERROR"

    return-object v0

    .line 848
    :sswitch_7
    const-string v0, "UNKNOWN_ERROR"

    return-object v0

    .line 847
    :sswitch_8
    const-string v0, "CANCELED"

    return-object v0

    .line 846
    :sswitch_9
    const-string v0, "CANNOT_RESUME"

    return-object v0

    .line 845
    :sswitch_a
    const-string v0, "FILE_ALREADY_EXISTS_ERROR"

    return-object v0

    .line 844
    :sswitch_b
    const-string v0, "PRECONDITION_FAILED"

    return-object v0

    .line 843
    :sswitch_c
    const-string v0, "LENGTH_REQUIRED"

    return-object v0

    .line 842
    :sswitch_d
    const-string v0, "NOT_ACCEPTABLE"

    return-object v0

    .line 841
    :sswitch_e
    const-string v0, "BAD_REQUEST"

    return-object v0

    .line 840
    :sswitch_f
    const-string v0, "SUCCESS"

    return-object v0

    .line 839
    :sswitch_10
    const-string v0, "DEVICE_NOT_FOUND_ERROR"

    return-object v0

    .line 838
    :sswitch_11
    const-string v0, "INSUFFICIENT_SPACE_ERROR"

    return-object v0

    .line 837
    :sswitch_12
    const-string v0, "QUEUED_FOR_WIFI"

    return-object v0

    .line 836
    :sswitch_13
    const-string v0, "WAITING_FOR_NETWORK"

    return-object v0

    .line 835
    :sswitch_14
    const-string v0, "WAITING_TO_RETRY"

    return-object v0

    .line 834
    :sswitch_15
    const-string v0, "PAUSED_BY_APP"

    return-object v0

    .line 833
    :sswitch_16
    const-string v0, "RUNNING"

    return-object v0

    .line 832
    :sswitch_17
    const-string v0, "PENDING"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xbe -> :sswitch_17
        0xc0 -> :sswitch_16
        0xc1 -> :sswitch_15
        0xc2 -> :sswitch_14
        0xc3 -> :sswitch_13
        0xc4 -> :sswitch_12
        0xc6 -> :sswitch_11
        0xc7 -> :sswitch_10
        0xc8 -> :sswitch_f
        0x190 -> :sswitch_e
        0x196 -> :sswitch_d
        0x19b -> :sswitch_c
        0x19c -> :sswitch_b
        0x1e8 -> :sswitch_a
        0x1e9 -> :sswitch_9
        0x1ea -> :sswitch_8
        0x1eb -> :sswitch_7
        0x1ec -> :sswitch_6
        0x1ed -> :sswitch_5
        0x1ee -> :sswitch_4
        0x1ef -> :sswitch_3
        0x1f0 -> :sswitch_2
        0x1f1 -> :sswitch_1
        0x1f2 -> :sswitch_0
    .end sparse-switch
.end method

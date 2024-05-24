.class public Lcom/samsung/android/wifi/SemWifiManager;
.super Ljava/lang/Object;
.source "SemWifiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback;,
        Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;,
        Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;,
        Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;,
        Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;,
        Lcom/samsung/android/wifi/SemWifiManager$WifiUwbCoexStatusCode;,
        Lcom/samsung/android/wifi/SemWifiManager$OptimizerMode;,
        Lcom/samsung/android/wifi/SemWifiManager$IWC;,
        Lcom/samsung/android/wifi/SemWifiManager$BandType;,
        Lcom/samsung/android/wifi/SemWifiManager$HotspotAntennaMode;,
        Lcom/samsung/android/wifi/SemWifiManager$TestModuleId;,
        Lcom/samsung/android/wifi/SemWifiManager$TasPolicy;
    }
.end annotation


# static fields
.field public static final blacklist ACTION_AUTO_WIFI_BUBBLE_TIP:Ljava/lang/String; = "com.samsung.android.wifi.ACTION_AUTO_WIFI_BUBBLE_TIP"

.field public static final blacklist ACTION_AUTO_WIFI_SCAN_STATE_CHANGED:Ljava/lang/String; = "com.samsung.android.wifi.AUTO_WIFI_SCAN_STATE_CHANGED"

.field public static final blacklist ACTION_DIAGNOSIS_RESULT_AVAILABLE:Ljava/lang/String; = "com.samsung.android.net.wifi.wifiguider.DIAGNOSIS_RESULT_AVAILABLE"

.field public static final blacklist ACTION_ISSUE_DETECTED:Ljava/lang/String; = "com.samsung.android.net.wifi.ISSUE_DETECTED"

.field public static final blacklist ACTION_NETWORK_CONNECT_FAILED:Ljava/lang/String; = "com.samsung.android.net.wifi.NETWORK_CONNECT_FAILED"

.field public static final whitelist ACTION_WIFI_AP_STATE_CHANGED:Ljava/lang/String; = "android.net.wifi.WIFI_AP_STATE_CHANGED"

.field public static final whitelist ACTION_WIFI_AP_STA_STATE_CHANGED:Ljava/lang/String; = "com.samsung.android.net.wifi.WIFI_AP_STA_STATE_CHANGED"

.field public static final whitelist BAND_2GHZ:I = 0x2

.field public static final whitelist BAND_5GHZ:I = 0x5

.field public static final whitelist BAND_6GHZ:I = 0x6

.field public static final blacklist BASE_ASSOC_REJECT_REASON:I = 0x2710

.field public static final blacklist BUSY:I = 0x2

.field private static final blacklist DEFAULT_MAX_CLIENT:I = 0xa

.field public static final blacklist DEFAULT_PROVISION_VALUE:I = 0x0

.field public static final blacklist ERROR:I = 0x0

.field public static final blacklist ERROR_AUTH_FAILURE_EAP_CA_CERTIFICATION:I = 0x4

.field public static final blacklist ERROR_AUTH_FAILURE_EAP_DOMAIN_MISMATCH:I = 0x5

.field public static final blacklist ERROR_AUTH_FAILURE_EAP_FAILURE:I = 0x3

.field public static final blacklist ERROR_AUTH_FAILURE_NONE:I = 0x0

.field public static final blacklist ERROR_AUTH_FAILURE_TIMEOUT:I = 0x1

.field public static final blacklist ERROR_AUTH_FAILURE_WRONG_PSWD:I = 0x2

.field public static final blacklist ERROR_DHCP:I = 0x4e20

.field public static final blacklist EXTRA_AUTO_WIFI_SCAN_AVAILABLE:Ljava/lang/String; = "autoWifiScanAvailable"

.field public static final blacklist EXTRA_BIGDATA_FEATURE:Ljava/lang/String; = "bigdataFeature"

.field public static final blacklist EXTRA_BSSID:Ljava/lang/String; = "bssid"

.field public static final blacklist EXTRA_CALLED_DIALOG:Ljava/lang/String; = "called_dialog"

.field public static final blacklist EXTRA_CATEGORY_ID:Ljava/lang/String; = "categoryId"

.field public static final blacklist EXTRA_NET_ID:Ljava/lang/String; = "networkId"

.field public static final blacklist EXTRA_PATTERN_ID:Ljava/lang/String; = "patternId"

.field public static final blacklist EXTRA_REASON_CODE:Ljava/lang/String; = "reason_code"

.field public static final whitelist EXTRA_WIFI_AP_STATE:Ljava/lang/String; = "wifi_state"

.field public static final whitelist EXTRA_WIFI_AP_STA_COUNT:Ljava/lang/String; = "STA_COUNT"

.field public static final blacklist HOTSPOT_MODE_MIMO:I = 0x1

.field public static final blacklist HOTSPOT_MODE_SISO:I = 0x2

.field public static final blacklist INTERWORKING_DISABLED_BY_DEVICE:I = 0x2

.field public static final blacklist INTERWORKING_DISABLED_BY_USER:I = 0x0

.field public static final blacklist INTERWORKING_ENABLED_BY_DEVICE:I = 0x3

.field public static final blacklist INTERWORKING_ENABLED_BY_USER:I = 0x1

.field public static final blacklist INTERWORKING_INVALID_VALUE:I = -0x1

.field public static final blacklist IN_PROGRESS:I = 0x1

.field public static final blacklist KEY_GEO_LOCATION_LATITUDE:Ljava/lang/String; = "latitude"

.field public static final blacklist KEY_GEO_LOCATION_LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final blacklist MAX_CLIENT:I

.field public static final blacklist MHSDBG:Z

.field public static final blacklist OPTIMIZER_MODE_DEFAULT:I = 0x0

.field public static final blacklist OPTIMIZER_MODE_FORCE_DISABLE:I = 0x2

.field public static final blacklist OPTIMIZER_MODE_FORCE_ENABLE:I = 0x1

.field public static final blacklist PROVISION_FAILED:I = 0x2

.field public static final blacklist PROVISION_SUCCESS:I = 0x1

.field public static final blacklist STATUS_WIFI_UWB_COEX_ERROR_INVALID:I = 0x2

.field public static final blacklist STATUS_WIFI_UWB_COEX_ERROR_REJECT:I = 0x1

.field public static final blacklist STATUS_WIFI_UWB_COEX_SUCCESS:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "SemWifiManager"

.field public static final blacklist TAS_POLICY_HIGH:I = 0x2

.field public static final blacklist TAS_POLICY_LOW:I = 0x0

.field public static final blacklist TAS_POLICY_MID:I = 0x1

.field public static final blacklist TAS_POLICY_UNKNOWN:I = -0x1

.field public static final blacklist TEST_MODULE_ID_AUTO_WIFI:I = 0x1

.field public static final blacklist TEST_MODULE_ID_BACK_OFF_CONTROLLER:I = 0x6

.field public static final blacklist TEST_MODULE_ID_MAX:I = 0x7

.field public static final blacklist TEST_MODULE_ID_QOS_PROFILE_SHARE:I = 0x2

.field public static final blacklist TEST_MODULE_ID_SCPM_MONITOR:I = 0x4

.field public static final blacklist TEST_MODULE_ID_SILENT_ROAMING_TEST:I = 0x5

.field public static final blacklist TEST_MODULE_ID_WLAN_AUTO_TEST:I = 0x3

.field public static final blacklist WIFI_AP_DRIVER_STATE_HANGED:Ljava/lang/String; = "com.samsung.android.net.wifi.WIFI_AP_DRIVER_STATE_HANGED"

.field public static final whitelist WIFI_AP_STATE_DISABLED:I = 0xb

.field public static final whitelist WIFI_AP_STATE_DISABLING:I = 0xa

.field public static final whitelist WIFI_AP_STATE_ENABLED:I = 0xd

.field public static final whitelist WIFI_AP_STATE_ENABLING:I = 0xc

.field public static final whitelist WIFI_AP_STATE_FAILED:I = 0xe

.field public static final blacklist WIFI_AP_STA_DHCPACK_EVENT:Ljava/lang/String; = "com.samsung.android.net.wifi.WIFI_AP_STA_DHCPACK_EVENT"

.field public static final blacklist WIFI_CONNECTIVITY_HIDE_ICON_ACTION:Ljava/lang/String; = "com.sec.android.WIFI_ICON_HIDE_ACTION"

.field public static final blacklist WIFI_CONNECTIVITY_TEST_REPORT_ACTION:Ljava/lang/String; = "com.sec.android.WIFI_CONNECTIVITY_ACTION"

.field public static final blacklist WIFI_DIALOG_CANCEL_ACTION:Ljava/lang/String; = "com.samsung.android.net.wifi.WIFI_DIALOG_CANCEL_ACTION"

.field public static final blacklist WIFI_DIALOG_ENABLING_HOTSPOT:I = 0x2

.field public static final blacklist WIFI_TCP_MONITOR_ACTION_SETTINGS:Ljava/lang/String; = "com.samsung.android.net.wifi.WIFI_TCP_MONITOR_ACTION_SETTINGS"

.field public static final blacklist WIFI_TCP_MONITOR_ACTION_USE_MOBILE_DATA:Ljava/lang/String; = "com.samsung.android.net.wifi.TCP_MONITOR_ACTION_USE_MOBILE_DATA"

.field public static final blacklist WIFI_TCP_MONITOR_DELETE_NOTIFICATION:Ljava/lang/String; = "com.samsung.android.net.wifi.WIFI_TCP_MONITOR_DELETE_NOTIFICATION"

.field public static final blacklist WIFI_TCP_MONITOR_SWITCHABLE_APP_LIST_CHANGED:Ljava/lang/String; = "com.samsung.android.net.wifi.WIFI_TCP_MONITOR_SWITCHABLE_APP_LIST_CHANGED"

.field public static final blacklist WIFI_WCM_CONFIGURATION_CHANGED:Ljava/lang/String; = "com.sec.android.WIFI_WCM_CONFIGURATION_CHANGED"

.field public static final blacklist WIFI_WCM_ICON_INVALID_FORCED:I = 0x0

.field public static final blacklist WIFI_WCM_ICON_NOT_FORCED:I = -0x1

.field public static final blacklist WIFI_WCM_ICON_VALID_FORCED:I = 0x1

.field public static final blacklist WIFI_WCM_STATE_CHANGED_ACTION:Ljava/lang/String; = "com.sec.android.WIFI_WCM_STATE_CHANGED_ACTION"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Lcom/samsung/android/wifi/ISemWifiManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 190
    const-string v0, "userdebug"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 191
    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

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
    sput-boolean v0, Lcom/samsung/android/wifi/SemWifiManager;->MHSDBG:Z

    .line 200
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Wifi_MaxClient4MobileAp"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/feature/SemCscFeature;->getInteger(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/samsung/android/wifi/SemWifiManager;->MAX_CLIENT:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/wifi/ISemWifiManager;Landroid/os/Looper;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/samsung/android/wifi/ISemWifiManager;
    .param p3, "ignore"    # Landroid/os/Looper;

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mContext:Landroid/content/Context;

    .line 653
    iput-object p2, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    .line 654
    return-void
.end method

.method private blacklist insertHotSpotEnabledHistory(Ljava/lang/String;)V
    .locals 11
    .param p1, "apiSignature"    # Ljava/lang/String;

    .line 2148
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2149
    .local v0, "packageName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setwifiap packageName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemWifiManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2151
    sget-boolean v1, Lcom/samsung/android/wifi/SemWifiManager;->MHSDBG:Z

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2153
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2154
    .local v2, "args":Landroid/os/Bundle;
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 2155
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    .line 2156
    .local v4, "callerElement":Ljava/lang/StackTraceElement;
    nop

    .line 2157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2156
    const-string v7, "yy/MM/dd kk:mm:ss "

    invoke-static {v7, v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2158
    .local v5, "dateTime":Ljava/lang/CharSequence;
    const-string v6, "]\n"

    const-string v7, ":"

    const-string v8, "["

    const-string v9, " setwifiap "

    const-string v10, "extra_log"

    if-eqz v1, :cond_1

    .line 2159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2161
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2162
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "():"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2163
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2159
    invoke-virtual {v2, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2165
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2167
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2168
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2165
    invoke-virtual {v2, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2170
    :goto_0
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/wifi/SemWifiManager;->reportHotspotDumpLogs(Ljava/lang/String;)V

    .line 2171
    return-void
.end method


# virtual methods
.method public blacklist addOrUpdateNetwork(Lcom/samsung/android/wifi/SemWifiConfiguration;)Z
    .locals 2
    .param p1, "config"    # Lcom/samsung/android/wifi/SemWifiConfiguration;

    .line 3101
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3103
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->addOrUpdateNetwork(Lcom/samsung/android/wifi/SemWifiConfiguration;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3104
    :catch_0
    move-exception v0

    .line 3105
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist allowAutojoinPasspoint(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "fqdn"    # Ljava/lang/String;
    .param p2, "allowAutojoin"    # Z

    .line 3184
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->allowAutojoinPasspoint(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3187
    nop

    .line 3188
    return-void

    .line 3185
    :catch_0
    move-exception v0

    .line 3186
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist blockFccChannelBackoff(Z)V
    .locals 2
    .param p1, "choice"    # Z

    .line 3040
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->blockFccChannelBackoff(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3043
    nop

    .line 3044
    return-void

    .line 3041
    :catch_0
    move-exception v0

    .line 3042
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist canAutoHotspotBeEnabled()Z
    .locals 2

    .line 1984
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->canAutoHotspotBeEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1985
    :catch_0
    move-exception v0

    .line 1986
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist canSmartMHSLocked()I
    .locals 2

    .line 1255
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->canSmartMHSLocked()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1256
    :catch_0
    move-exception v0

    .line 1257
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist checkAppForWiFiOffloading(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 4560
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->checkAppForWiFiOffloading(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4563
    nop

    .line 4564
    return-void

    .line 4561
    :catch_0
    move-exception v0

    .line 4562
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist clearAutoHotspotLists()V
    .locals 1

    .line 889
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->clearAutoHotspotLists()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    goto :goto_0

    .line 890
    :catch_0
    move-exception v0

    .line 892
    :goto_0
    return-void
.end method

.method public blacklist connectToMcfMHS(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)I
    .locals 8
    .param p1, "addr"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "mhidden"    # I
    .param p4, "mSecurity"    # I
    .param p5, "mhs_mac"    # Ljava/lang/String;
    .param p6, "Username"    # Ljava/lang/String;
    .param p7, "ver"    # I

    .line 1406
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/samsung/android/wifi/ISemWifiManager;->connectToMcfMHS(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1407
    :catch_0
    move-exception v0

    .line 1408
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist connectToSmartD2DClient(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback;)Z
    .locals 2
    .param p1, "bleaddr"    # Ljava/lang/String;
    .param p2, "client_mac"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback;

    .line 962
    :try_start_0
    invoke-virtual {p3}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback;->getProxy()Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback$SemWifiApSmartCallbackProxy;

    move-result-object v0

    .line 963
    .local v0, "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback$SemWifiApSmartCallbackProxy;
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback$SemWifiApSmartCallbackProxy;->initProxy(Ljava/util/concurrent/Executor;Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback;)V

    .line 964
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v1, p1, p2, v0}, Lcom/samsung/android/wifi/ISemWifiManager;->connectToSmartD2DClient(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/ISemWifiApSmartCallback;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 965
    .end local v0    # "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback$SemWifiApSmartCallbackProxy;
    :catch_0
    move-exception v0

    .line 966
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist connectToSmartMHS(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IZ)Z
    .locals 11
    .param p1, "addr"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "mhidden"    # I
    .param p4, "mSecurity"    # I
    .param p5, "mhs_mac"    # Ljava/lang/String;
    .param p6, "user_name"    # Ljava/lang/String;
    .param p7, "ver"    # I
    .param p8, "wifiprofileshare"    # Z

    .line 793
    move-object v1, p0

    :try_start_0
    iget-object v2, v1, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lcom/samsung/android/wifi/ISemWifiManager;->connectToSmartMHS(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 794
    :catch_0
    move-exception v0

    .line 795
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v2, 0x0

    return v2
.end method

.method public blacklist disableRandomMac()V
    .locals 2

    .line 3659
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->disableRandomMac()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3662
    nop

    .line 3663
    return-void

    .line 3660
    :catch_0
    move-exception v0

    .line 3661
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist disconnectApBlockAutojoin(Z)Z
    .locals 2
    .param p1, "block"    # Z

    .line 4302
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->disconnectApBlockAutojoin(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4303
    :catch_0
    move-exception v0

    .line 4304
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist enableHotspotTsfInfo(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 4743
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->enableHotspotTsfInfo(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4746
    nop

    .line 4747
    return-void

    .line 4744
    :catch_0
    move-exception v0

    .line 4745
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist enableTxPowerLogging(ZI)V
    .locals 2
    .param p1, "enable"    # Z
    .param p2, "index"    # I

    .line 5142
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->enableTxPowerLogging(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5145
    nop

    .line 5146
    return-void

    .line 5143
    :catch_0
    move-exception v0

    .line 5144
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist externalTwtInterface(ILjava/lang/String;)V
    .locals 2
    .param p1, "cmdId"    # I
    .param p2, "cmdLine"    # Ljava/lang/String;

    .line 4589
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->externalTwtInterface(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4592
    nop

    .line 4593
    return-void

    .line 4590
    :catch_0
    move-exception v0

    .line 4591
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist factoryReset()V
    .locals 2

    .line 3135
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->factoryReset()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3138
    nop

    .line 3139
    return-void

    .line 3136
    :catch_0
    move-exception v0

    .line 3137
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getAdvancedAutohotspotConnectSettings()I
    .locals 2

    .line 817
    const/4 v0, -0x1

    .line 819
    .local v0, "val":I
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v1}, Lcom/samsung/android/wifi/ISemWifiManager;->getAdvancedAutohotspotConnectSettings()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 821
    goto :goto_0

    .line 820
    :catch_0
    move-exception v1

    .line 822
    :goto_0
    return v0
.end method

.method public blacklist getAdvancedAutohotspotLCDSettings()I
    .locals 2

    .line 853
    const/4 v0, -0x1

    .line 855
    .local v0, "val":I
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v1}, Lcom/samsung/android/wifi/ISemWifiManager;->getAdvancedAutohotspotLCDSettings()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 857
    goto :goto_0

    .line 856
    :catch_0
    move-exception v1

    .line 858
    :goto_0
    return v0
.end method

.method public blacklist getAntInfo()Ljava/lang/String;
    .locals 2

    .line 2180
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getAntInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2181
    :catch_0
    move-exception v0

    .line 2182
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getAutoShareDump()Ljava/lang/String;
    .locals 2

    .line 3438
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getAutoShareDump()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3439
    :catch_0
    move-exception v0

    .line 3440
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getAutoWifiDump()Ljava/lang/String;
    .locals 2

    .line 3494
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getAutoWifiDump()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3495
    :catch_0
    move-exception v0

    .line 3496
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getChannelUtilization()I
    .locals 2

    .line 3786
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getChannelUtilization()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3787
    :catch_0
    move-exception v0

    .line 3788
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getChannelUtilizationExtended()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3801
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getChannelUtilizationExtended()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3802
    :catch_0
    move-exception v0

    .line 3803
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getConfiguredNetworkLocations()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 3511
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getConfiguredNetworkLocations()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3512
    :catch_0
    move-exception v0

    .line 3513
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getConfiguredNetworks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/wifi/SemWifiConfiguration;",
            ">;"
        }
    .end annotation

    .line 3163
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    .line 3164
    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getConfiguredNetworks()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 3165
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Lcom/samsung/android/wifi/SemWifiConfiguration;>;"
    if-nez v0, :cond_0

    .line 3166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 3168
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3169
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Lcom/samsung/android/wifi/SemWifiConfiguration;>;"
    :catch_0
    move-exception v0

    .line 3170
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getConnectivityLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "category"    # Ljava/lang/String;

    .line 3269
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getConnectivityLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3270
    :catch_0
    move-exception v0

    .line 3271
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getCountryCode()Ljava/lang/String;
    .locals 2

    .line 3966
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getCountryCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3967
    :catch_0
    move-exception v0

    .line 3968
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getCountryRev()Ljava/lang/String;
    .locals 2

    .line 3951
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getCountryRev()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3952
    :catch_0
    move-exception v0

    .line 3953
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getCtlFeatureState()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4613
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getCtlFeatureState()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4614
    :catch_0
    move-exception v0

    .line 4615
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getCurrentL2TransitionMode()I
    .locals 2

    .line 4649
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getCurrentL2TransitionMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4650
    :catch_0
    move-exception v0

    .line 4651
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getCurrentStateAndEnterTime()Ljava/lang/String;
    .locals 2

    .line 5033
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getCurrentStateAndEnterTime()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5034
    :catch_0
    move-exception v0

    .line 5035
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getCurrentStatusMode()I
    .locals 2

    .line 3701
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getCurrentStatusMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3702
    :catch_0
    move-exception v0

    .line 3703
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getCurrentWifiRouterInfo()Landroid/os/Bundle;
    .locals 2

    .line 4968
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getCurrentWifiRouterInfo()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4969
    :catch_0
    move-exception v0

    .line 4970
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getDailyUsageInfo(I)Ljava/lang/String;
    .locals 2
    .param p1, "daysAgo"    # I

    .line 5059
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getDailyUsageInfo(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5060
    :catch_0
    move-exception v0

    .line 5061
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getDataConsumedValues()[J
    .locals 2

    .line 722
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getDataConsumedValues()[J

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getDcxoCalibrationData()Ljava/lang/String;
    .locals 2

    .line 4955
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getDcxoCalibrationData()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4956
    :catch_0
    move-exception v0

    .line 4957
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getDiagnosisResults()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3298
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getDiagnosisResults()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3299
    :catch_0
    move-exception v0

    .line 3300
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getDynamicFeatureStatus()Ljava/lang/String;
    .locals 2

    .line 5156
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getDynamicFeatureStatus()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5157
    :catch_0
    move-exception v0

    .line 5158
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getEasySetupScanSettings()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;",
            ">;"
        }
    .end annotation

    .line 3645
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getEasySetupScanSettings()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3646
    :catch_0
    move-exception v0

    .line 3647
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getFactoryMacAddress()Ljava/lang/String;
    .locals 2

    .line 3009
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getFactoryMacAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3010
    :catch_0
    move-exception v0

    .line 3011
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getFrameburstInfo()Ljava/lang/String;
    .locals 2

    .line 2193
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getFrameburstInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2194
    :catch_0
    move-exception v0

    .line 2195
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getHotspotAntMode()I
    .locals 1

    .line 2540
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getHotspotAntMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2541
    :catch_0
    move-exception v0

    .line 2543
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getIWCQTables()Ljava/lang/String;
    .locals 2

    .line 4228
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getIWCQTables()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4229
    :catch_0
    move-exception v0

    .line 4230
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getIndoorStatus()I
    .locals 2

    .line 2833
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getIndoorStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2834
    :catch_0
    move-exception v0

    .line 2835
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getIsPacketCaptureSupportedByDriver()Z
    .locals 2

    .line 5304
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getIsPacketCaptureSupportedByDriver()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5305
    :catch_0
    move-exception v0

    .line 5306
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getIssueDetectorDump(I)Ljava/lang/String;
    .locals 2
    .param p1, "maxCount"    # I

    .line 3216
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getIssueDetectorDump(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3217
    :catch_0
    move-exception v0

    .line 3218
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getL2TransitionLog()Ljava/lang/String;
    .locals 2

    .line 4661
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getL2TransitionLog()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4662
    :catch_0
    move-exception v0

    .line 4663
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getMHSClientTrafficDetails()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 696
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getMHSClientTrafficDetails()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getMHSConfig(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .param p1, "aJson"    # Lorg/json/JSONObject;

    .line 2577
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager;->getMHSConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2578
    :catch_0
    move-exception v0

    .line 2580
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getMaxTdlsSession()I
    .locals 2

    .line 4885
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getMaxTdlsSession()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4886
    :catch_0
    move-exception v0

    .line 4887
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getMcfConnectedStatus(Ljava/lang/String;)I
    .locals 2
    .param p1, "mhs_mac"    # Ljava/lang/String;

    .line 1418
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getMcfConnectedStatus(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1419
    :catch_0
    move-exception v0

    .line 1420
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getMcfConnectedStatusFromScanResult(Ljava/lang/String;)I
    .locals 2
    .param p1, "mac"    # Ljava/lang/String;

    .line 1430
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getMcfConnectedStatusFromScanResult(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1431
    :catch_0
    move-exception v0

    .line 1432
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getMcfScanDetail()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/wifi/SemWifiApBleScanResult;",
            ">;"
        }
    .end annotation

    .line 1370
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getMcfScanDetail()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1371
    :catch_0
    move-exception v0

    .line 1372
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getMonthlyDataUsage()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1628
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getMonthlyDataUsage()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1629
    :catch_0
    move-exception v0

    .line 1630
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getNRTTrafficbandwidth()I
    .locals 2

    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getNRTTrafficbandwidth()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 710
    :catch_0
    move-exception v0

    .line 711
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getNetworkLastUpdatedTimeMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5020
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getNetworkLastUpdatedTimeMap()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5021
    :catch_0
    move-exception v0

    .line 5022
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getNetworkUsageInfo(Ljava/lang/String;)[J
    .locals 2
    .param p1, "configKey"    # Ljava/lang/String;

    .line 5046
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getNetworkUsageInfo(Ljava/lang/String;)[J

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5047
    :catch_0
    move-exception v0

    .line 5048
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getNumOfTdlsSession()I
    .locals 2

    .line 4900
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getNumOfTdlsSession()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4901
    :catch_0
    move-exception v0

    .line 4902
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getNumOfWifiAnt()I
    .locals 2

    .line 4930
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getNumOfWifiAnt()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4931
    :catch_0
    move-exception v0

    .line 4932
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getOptimizerForceControlMode()I
    .locals 2

    .line 4372
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getOptimizerForceControlMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4373
    :catch_0
    move-exception v0

    .line 4374
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getOptimizerState()[I
    .locals 2

    .line 4386
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getOptimizerState()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4387
    :catch_0
    move-exception v0

    .line 4388
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getProfileShareDump()Ljava/lang/String;
    .locals 2

    .line 3424
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getProfileShareDump()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3425
    :catch_0
    move-exception v0

    .line 3426
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getProvisionSuccess()I
    .locals 2

    .line 2780
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getProvisionSuccess()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2781
    :catch_0
    move-exception v0

    .line 2782
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist getPsmInfo()Ljava/lang/String;
    .locals 2

    .line 2206
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getPsmInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2207
    :catch_0
    move-exception v0

    .line 2208
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getQoSScores(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 3313
    .local p1, "bssids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getQoSScores(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3314
    :catch_0
    move-exception v0

    .line 3315
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getRVFModeStatus()I
    .locals 2

    .line 2845
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getRVFModeStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2846
    :catch_0
    move-exception v0

    .line 2847
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getRoamBand()I
    .locals 2

    .line 3921
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getRoamBand()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3922
    :catch_0
    move-exception v0

    .line 3923
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getRoamDelta()I
    .locals 2

    .line 3861
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getRoamDelta()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3862
    :catch_0
    move-exception v0

    .line 3863
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getRoamScanPeriod()I
    .locals 2

    .line 3891
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getRoamScanPeriod()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3892
    :catch_0
    move-exception v0

    .line 3893
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getRoamTrigger()I
    .locals 2

    .line 3831
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getRoamTrigger()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3832
    :catch_0
    move-exception v0

    .line 3833
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getRssi(Ljava/lang/String;)I
    .locals 2
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 4531
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getRssi(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4532
    :catch_0
    move-exception v0

    .line 4533
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getSamsungMloCtrl()Z
    .locals 2

    .line 4685
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getSamsungMloCtrl()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4686
    :catch_0
    move-exception v0

    .line 4687
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getServiceDetectionResult()[I
    .locals 2

    .line 4400
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getServiceDetectionResult()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4401
    :catch_0
    move-exception v0

    .line 4402
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getSilentRoamingDump(I)Ljava/lang/String;
    .locals 2
    .param p1, "maxCount"    # I

    .line 3231
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getSilentRoamingDump(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3232
    :catch_0
    move-exception v0

    .line 3233
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getSmartApConnectedStatus(Ljava/lang/String;)I
    .locals 2
    .param p1, "mhs_mac"    # Ljava/lang/String;

    .line 1908
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getSmartApConnectedStatus(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1909
    :catch_0
    move-exception v0

    .line 1910
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getSmartApConnectedStatusFromScanResult(Ljava/lang/String;)I
    .locals 2
    .param p1, "clientMAC"    # Ljava/lang/String;

    .line 1347
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getSmartApConnectedStatusFromScanResult(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1348
    :catch_0
    move-exception v0

    .line 1349
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getSmartD2DClientConnectedStatus(Ljava/lang/String;)I
    .locals 2
    .param p1, "mac"    # Ljava/lang/String;

    .line 976
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getSmartD2DClientConnectedStatus(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 977
    :catch_0
    move-exception v0

    .line 978
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getSmartMHSLockStatus()I
    .locals 2

    .line 1243
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getSmartMHSLockStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1244
    :catch_0
    move-exception v0

    .line 1245
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getSoftApBands()[I
    .locals 2

    .line 1969
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getSoftApBands()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1970
    :catch_0
    move-exception v0

    .line 1971
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;
    .locals 2

    .line 1954
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1955
    :catch_0
    move-exception v0

    .line 1956
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getStationInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "mac"    # Ljava/lang/String;

    .line 2494
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getStationInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2495
    :catch_0
    move-exception v0

    .line 2497
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTWTParams()[I
    .locals 2

    .line 4601
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getTWTParams()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4602
    :catch_0
    move-exception v0

    .line 4603
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getTasAverage()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5071
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getTasAverage()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5072
    :catch_0
    move-exception v0

    .line 5073
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getTcpMonitorAllSocketHistory(I)Ljava/lang/String;
    .locals 2
    .param p1, "count"    # I

    .line 4799
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getTcpMonitorAllSocketHistory(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4800
    :catch_0
    move-exception v0

    .line 4801
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getTcpMonitorDnsHistory(I)Ljava/lang/String;
    .locals 2
    .param p1, "count"    # I

    .line 4771
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getTcpMonitorDnsHistory(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4772
    :catch_0
    move-exception v0

    .line 4773
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getTcpMonitorSocketForegroundHistory(I)Ljava/lang/String;
    .locals 2
    .param p1, "count"    # I

    .line 4785
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getTcpMonitorSocketForegroundHistory(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4786
    :catch_0
    move-exception v0

    .line 4787
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getTopHotspotClientsToday(II)Ljava/util/List;
    .locals 2
    .param p1, "topConnectedAndDisconnected"    # I
    .param p2, "maxListLength"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/samsung/android/wifi/SemWifiApClientDetails;",
            ">;"
        }
    .end annotation

    .line 1495
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->getTopHotspotClientsToday(II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1496
    :catch_0
    move-exception v0

    .line 1497
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getTopHotspotClientsTodayAsString(II)Ljava/lang/String;
    .locals 2
    .param p1, "topConnectedAndDisconnected"    # I
    .param p2, "maxListLength"    # I

    .line 1506
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->getTopHotspotClientsTodayAsString(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1507
    :catch_0
    move-exception v0

    .line 1508
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getTotalAndTop3ClientsDataUsageBetweenGivenDates(JJ)Ljava/util/List;
    .locals 2
    .param p1, "timestampInMilliSecsDate1"    # J
    .param p3, "timestampInMilliSecsDate2"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1617
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/wifi/ISemWifiManager;->getTotalAndTop3ClientsDataUsageBetweenGivenDates(JJ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1618
    :catch_0
    move-exception v0

    .line 1619
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getValidState()I
    .locals 2

    .line 3715
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getValidState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3716
    :catch_0
    move-exception v0

    .line 3717
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getVendorWlanDriverProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "propName"    # Ljava/lang/String;

    .line 2219
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getVendorWlanDriverProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2220
    :catch_0
    move-exception v0

    .line 2221
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWcmEverQualityTested()I
    .locals 2

    .line 3673
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWcmEverQualityTested()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3674
    :catch_0
    move-exception v0

    .line 3675
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWifiApBleD2DScanDetail()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/wifi/SemWifiApBleScanResult;",
            ">;"
        }
    .end annotation

    .line 925
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApBleD2DScanDetail()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWifiApBleScanDetail()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/wifi/SemWifiApBleScanResult;",
            ">;"
        }
    .end annotation

    .line 750
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApBleScanDetail()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 751
    :catch_0
    move-exception v0

    .line 752
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getWifiApChannel()I
    .locals 1

    .line 2481
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApChannel()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2482
    :catch_0
    move-exception v0

    .line 2484
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getWifiApClientDetails(Ljava/lang/String;)Lcom/samsung/android/wifi/SemWifiApClientDetails;
    .locals 2
    .param p1, "mac"    # Ljava/lang/String;

    .line 1484
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApClientDetails(Ljava/lang/String;)Lcom/samsung/android/wifi/SemWifiApClientDetails;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1485
    :catch_0
    move-exception v0

    .line 1486
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getWifiApConnectedStationCount()I
    .locals 2

    .line 2806
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApConnectedStationCount()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2807
    :catch_0
    move-exception v0

    .line 2808
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWifiApDailyDataLimit()J
    .locals 2

    .line 1529
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApDailyDataLimit()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1530
    :catch_0
    move-exception v0

    .line 1531
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWifiApFreq()I
    .locals 1

    .line 2506
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApFreq()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2507
    :catch_0
    move-exception v0

    .line 2509
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getWifiApGuestPassword()Ljava/lang/String;
    .locals 2

    .line 1562
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApGuestPassword()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1563
    :catch_0
    move-exception v0

    .line 1564
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getWifiApInterfaceName()Ljava/lang/String;
    .locals 2

    .line 2732
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApInterfaceName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2733
    :catch_0
    move-exception v0

    .line 2734
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist getWifiApIsolate()Z
    .locals 2

    .line 2704
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApIsolate()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2705
    :catch_0
    move-exception v0

    .line 2706
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist getWifiApLOHSState()I
    .locals 2

    .line 2821
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApLOHSState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2822
    :catch_0
    move-exception v0

    .line 2823
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWifiApMacAclMode()I
    .locals 2

    .line 2626
    const/4 v0, 0x0

    .line 2628
    .local v0, "retValue":I
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v1}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApMacAclMode()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2631
    goto :goto_0

    .line 2629
    :catch_0
    move-exception v1

    .line 2630
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    .line 2632
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public blacklist getWifiApMaxClient()I
    .locals 3

    .line 2341
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApMaxClient()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2342
    :catch_0
    move-exception v0

    .line 2343
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWifiManager"

    const-string v2, "getWifiApMaxClient() failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2345
    .end local v0    # "e":Landroid/os/RemoteException;
    const/16 v0, 0xa

    return v0
.end method

.method public blacklist getWifiApMaxClientFromFramework()I
    .locals 2

    .line 2768
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApMaxClientFromFramework()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2769
    :catch_0
    move-exception v0

    .line 2770
    .local v0, "e":Landroid/os/RemoteException;
    sget v1, Lcom/samsung/android/wifi/SemWifiManager;->MAX_CLIENT:I

    return v1
.end method

.method public blacklist getWifiApStaList()Ljava/lang/String;
    .locals 1

    .line 2442
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApStaList()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2443
    :catch_0
    move-exception v0

    .line 2445
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWifiApStaListDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2467
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApStaListDetail()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2468
    :catch_0
    move-exception v0

    .line 2470
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getWifiApState()I
    .locals 2

    .line 1924
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1925
    :catch_0
    move-exception v0

    .line 1926
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWifiApTodaysTotalDataUsage()J
    .locals 2

    .line 1517
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApTodaysTotalDataUsage()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1518
    :catch_0
    move-exception v0

    .line 1519
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWifiApWarningActivityRunningState()I
    .locals 2

    .line 910
    const/4 v0, 0x0

    .line 912
    .local v0, "val":I
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v1}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApWarningActivityRunningState()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 914
    goto :goto_0

    .line 913
    :catch_0
    move-exception v1

    .line 915
    :goto_0
    return v0
.end method

.method public blacklist getWifiApWpsPbc()Z
    .locals 2

    .line 2680
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiApWpsPbc()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2681
    :catch_0
    move-exception v0

    .line 2682
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist getWifiCid()Ljava/lang/String;
    .locals 2

    .line 2981
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiCid()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2982
    :catch_0
    move-exception v0

    .line 2983
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWifiEnableHistory()Ljava/lang/String;
    .locals 2

    .line 3086
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiEnableHistory()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3087
    :catch_0
    move-exception v0

    .line 3088
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWifiFirmwareVersion()Ljava/lang/String;
    .locals 2

    .line 2967
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiFirmwareVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2968
    :catch_0
    move-exception v0

    .line 2969
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWifiIconVisibility()I
    .locals 2

    .line 3687
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiIconVisibility()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3688
    :catch_0
    move-exception v0

    .line 3689
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWifiRouterInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p1, "configKey"    # Ljava/lang/String;

    .line 4981
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiRouterInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4982
    :catch_0
    move-exception v0

    .line 4983
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWifiRouterInfoBestEffort(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "configKey"    # Ljava/lang/String;

    .line 4994
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiRouterInfoBestEffort(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4995
    :catch_0
    move-exception v0

    .line 4996
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWifiRouterInfoPresentable(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "configKey"    # Ljava/lang/String;

    .line 5007
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiRouterInfoPresentable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5008
    :catch_0
    move-exception v0

    .line 5009
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWifiStaInfo()Ljava/lang/String;
    .locals 2

    .line 4916
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiStaInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4917
    :catch_0
    move-exception v0

    .line 4918
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWifiSupportedFeatureSet()Ljava/lang/String;
    .locals 2

    .line 2027
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiSupportedFeatureSet()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2028
    :catch_0
    move-exception v0

    .line 2029
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWifiUsabilityStatsEntry(I)Ljava/lang/String;
    .locals 2
    .param p1, "size"    # I

    .line 4824
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiUsabilityStatsEntry(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4825
    :catch_0
    move-exception v0

    .line 4826
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWifiVersions()Ljava/lang/String;
    .locals 2

    .line 2995
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->getWifiVersions()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2996
    :catch_0
    move-exception v0

    .line 2997
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist hasConfiguredNetworkLocations(Ljava/lang/String;)Z
    .locals 2
    .param p1, "wifiConfigKey"    # Ljava/lang/String;

    .line 3528
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->hasConfiguredNetworkLocations(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3529
    :catch_0
    move-exception v0

    .line 3530
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isAvailableAutoWifiScan()Z
    .locals 2

    .line 3479
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isAvailableAutoWifiScan()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3480
    :catch_0
    move-exception v0

    .line 3481
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isAvailableTdls()Z
    .locals 2

    .line 4839
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isAvailableTdls()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4840
    :catch_0
    move-exception v0

    .line 4841
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isCaptureRunning()I
    .locals 2

    .line 5290
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isCaptureRunning()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5291
    :catch_0
    move-exception v0

    .line 5292
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isClientAcceptedWifiProfileSharing(Z)V
    .locals 2
    .param p1, "val"    # Z

    .line 1279
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->isClientAcceptedWifiProfileSharing(Z)V
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
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isGripSensorMonitorEnabled()Z
    .locals 2

    .line 4131
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isGripSensorMonitorEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4132
    :catch_0
    move-exception v0

    .line 4133
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isIndividualAppSupported()Z
    .locals 2

    .line 4813
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isIndividualAppSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4814
    :catch_0
    move-exception v0

    .line 4815
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isMCFClientAutohotspotSupported()Z
    .locals 2

    .line 1358
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isMCFClientAutohotspotSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1359
    :catch_0
    move-exception v0

    .line 1360
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isNCHOModeEnabled()Z
    .locals 2

    .line 3979
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isNCHOModeEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3980
    :catch_0
    move-exception v0

    .line 3981
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isOverAllMhsDataLimitReached()Z
    .locals 2

    .line 1640
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isOverAllMhsDataLimitReached()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1641
    :catch_0
    move-exception v0

    .line 1642
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isOverAllMhsDataLimitSet()Z
    .locals 2

    .line 1652
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isOverAllMhsDataLimitSet()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1653
    :catch_0
    move-exception v0

    .line 1654
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isP2pConnected()Z
    .locals 2

    .line 2013
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isP2pConnected()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2014
    :catch_0
    move-exception v0

    .line 2015
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isScanningEnabled()Z
    .locals 2

    .line 3583
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isScanningEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3584
    :catch_0
    move-exception v0

    .line 3585
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isSupportedAutoWifi()Z
    .locals 2

    .line 3466
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isSupportedAutoWifi()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3467
    :catch_0
    move-exception v0

    .line 3468
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isSupportedProfileRequest()Z
    .locals 2

    .line 3409
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isSupportedProfileRequest()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3410
    :catch_0
    move-exception v0

    .line 3411
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isSupportedQoSProvider()Z
    .locals 2

    .line 3394
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isSupportedQoSProvider()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3395
    :catch_0
    move-exception v0

    .line 3396
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isSwitchToMobileDataDefaultOff()Z
    .locals 2

    .line 5169
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isSwitchToMobileDataDefaultOff()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5170
    :catch_0
    move-exception v0

    .line 5171
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isUploadModeEnabled()Z
    .locals 2

    .line 4288
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isUploadModeEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4289
    :catch_0
    move-exception v0

    .line 4290
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isWesModeEnabled()Z
    .locals 2

    .line 4034
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isWesModeEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4035
    :catch_0
    move-exception v0

    .line 4036
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isWiderBandwidthTdlsSupported()Z
    .locals 2

    .line 4854
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isWiderBandwidthTdlsSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4855
    :catch_0
    move-exception v0

    .line 4856
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isWifiApConcurrentSupported()Z
    .locals 1

    .line 2380
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isWifiSharingSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2381
    :catch_0
    move-exception v0

    .line 2383
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWifiApEnabled()Z
    .locals 2

    .line 2792
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isWifiApEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2793
    :catch_0
    move-exception v0

    .line 2794
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist isWifiApEnabledWithDualBand()Z
    .locals 2

    .line 2042
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isWifiApEnabledWithDualBand()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2043
    :catch_0
    move-exception v0

    .line 2044
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isWifiApGuestClient(Ljava/lang/String;)Z
    .locals 2
    .param p1, "mac"    # Ljava/lang/String;

    .line 1999
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->isWifiApGuestClient(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2000
    :catch_0
    move-exception v0

    .line 2001
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isWifiApGuestModeEnabled()Z
    .locals 2

    .line 1573
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isWifiApGuestModeEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1574
    :catch_0
    move-exception v0

    .line 1575
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isWifiApGuestModeIsolationEnabled()Z
    .locals 2

    .line 1595
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isWifiApGuestModeIsolationEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1596
    :catch_0
    move-exception v0

    .line 1597
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isWifiApMacAclEnabled()Z
    .locals 2

    .line 2640
    const/4 v0, 0x0

    .line 2642
    .local v0, "retValue":Z
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v1}, Lcom/samsung/android/wifi/ISemWifiManager;->isWifiApMacAclEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2645
    goto :goto_0

    .line 2643
    :catch_0
    move-exception v1

    .line 2644
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    .line 2646
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public blacklist isWifiApWpa3Supported()Z
    .locals 2

    .line 2953
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isWifiApWpa3Supported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2954
    :catch_0
    move-exception v0

    .line 2955
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist isWifiDeveloperModeEnabled()Z
    .locals 2

    .line 2941
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isWifiDeveloperModeEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2942
    :catch_0
    move-exception v0

    .line 2943
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isWifiSharingEnabled()Z
    .locals 2

    .line 1940
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isWifiSharingEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1941
    :catch_0
    move-exception v0

    .line 1942
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isWifiSharingLiteSupported()Z
    .locals 1

    .line 2404
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isWifiSharingLiteSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2405
    :catch_0
    move-exception v0

    .line 2407
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWifiSharingSupported()Z
    .locals 1

    .line 2392
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->isWifiSharingSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2393
    :catch_0
    move-exception v0

    .line 2395
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist linkQosQuery(JJJILjava/lang/Long;)Z
    .locals 12
    .param p1, "payloadBytes"    # J
    .param p3, "desiredLatencyMs"    # J
    .param p5, "desiredThroughputMbps"    # J
    .param p7, "queryType"    # I
    .param p8, "timeWindowMs"    # Ljava/lang/Long;

    .line 4697
    move-object v1, p0

    :try_start_0
    iget-object v2, v1, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-interface/range {v2 .. v11}, Lcom/samsung/android/wifi/ISemWifiManager;->linkQosQuery(JJJIJ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4698
    :catch_0
    move-exception v0

    .line 4699
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist manageWifiApMacAclList(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mac"    # Ljava/lang/String;
    .param p3, "add_or_delete"    # I
    .param p4, "allow_or_deny"    # I

    .line 2590
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/wifi/ISemWifiManager;->manageWifiApMacAclList(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2591
    :catch_0
    move-exception v0

    .line 2592
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public blacklist notifyConnect(ILjava/lang/String;)V
    .locals 2
    .param p1, "netId"    # I
    .param p2, "key"    # Ljava/lang/String;

    .line 4757
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->notifyConnect(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4760
    nop

    .line 4761
    return-void

    .line 4758
    :catch_0
    move-exception v0

    .line 4759
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyReachabilityLost()V
    .locals 2

    .line 4095
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->notifyReachabilityLost()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4098
    nop

    .line 4099
    return-void

    .line 4096
    :catch_0
    move-exception v0

    .line 4097
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist readWifiApMacAclList(I)Ljava/util/List;
    .locals 2
    .param p1, "allow_or_deny"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2603
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->readWifiApMacAclList(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2604
    :catch_0
    move-exception v0

    .line 2605
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist registerClientDataUsageCallback(Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 4
    .param p1, "callback"    # Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "clientMac"    # Ljava/lang/String;

    .line 1734
    if-eqz p1, :cond_1

    .line 1735
    if-eqz p2, :cond_0

    .line 1736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerClientDataUsageCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", executor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemWifiManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1738
    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;->getProxy()Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;

    move-result-object v0

    .line 1739
    .local v0, "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;->initProxy(Ljava/util/concurrent/Executor;Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;)V

    .line 1740
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 1742
    .local v1, "binder":Landroid/os/Binder;
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v2, v1, v0, v3, p3}, Lcom/samsung/android/wifi/ISemWifiManager;->registerClientDataUsageCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApClientUpdateCallback;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1745
    nop

    .line 1746
    return-void

    .line 1743
    :catch_0
    move-exception v2

    .line 1744
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 1735
    .end local v0    # "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;
    .end local v1    # "binder":Landroid/os/Binder;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "executor cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1734
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist registerClientListDataUsageCallback(Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;Ljava/util/concurrent/Executor;II)V
    .locals 8
    .param p1, "callback"    # Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "topConnectedAndDisconnected"    # I
    .param p4, "maxListLength"    # I

    .line 1698
    if-eqz p1, :cond_1

    .line 1699
    if-eqz p2, :cond_0

    .line 1700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerClientListDataUsageCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", executor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemWifiManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1702
    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;->getProxy()Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;

    move-result-object v0

    .line 1703
    .local v0, "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;->initProxy(Ljava/util/concurrent/Executor;Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;)V

    .line 1704
    new-instance v3, Landroid/os/Binder;

    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    .line 1706
    .local v3, "binder":Landroid/os/Binder;
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object v4, v0

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/wifi/ISemWifiManager;->registerClientListDataUsageCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApClientListUpdateCallback;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1709
    nop

    .line 1710
    return-void

    .line 1707
    :catch_0
    move-exception v1

    .line 1708
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1699
    .end local v0    # "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v3    # "binder":Landroid/os/Binder;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "executor cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1698
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist registerPasswordCallback(Ljava/lang/String;Lcom/samsung/android/wifi/ISemSharedPasswordCallback;)V
    .locals 2
    .param p1, "bssid"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/samsung/android/wifi/ISemSharedPasswordCallback;

    .line 3329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3334
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->registerPasswordCallback(Ljava/lang/String;Lcom/samsung/android/wifi/ISemSharedPasswordCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3337
    nop

    .line 3338
    return-void

    .line 3335
    :catch_0
    move-exception v0

    .line 3336
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3330
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "request AP\'s bssid or callback should not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist registerTasPolicyChangedListener(Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;

    .line 5112
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;->getProxy()Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;

    move-result-object v0

    .line 5113
    .local v0, "proxy":Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->initProxy(Ljava/util/concurrent/Executor;Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;)V

    .line 5114
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v1, v0}, Lcom/samsung/android/wifi/ISemWifiManager;->registerTasPolicyChangedListener(Lcom/samsung/android/wifi/SemTasPolicyListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5117
    .end local v0    # "proxy":Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;
    goto :goto_0

    .line 5115
    :catch_0
    move-exception v0

    .line 5116
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5118
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist registerWifiApDataUsageListener(Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1, "listener"    # Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 1862
    if-eqz p1, :cond_1

    .line 1863
    if-eqz p2, :cond_0

    .line 1864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerApDataUsageChangedListener: listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", executor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemWifiManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1866
    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;->getClient()Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;

    move-result-object v0

    .line 1867
    .local v0, "client":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;->init(Ljava/util/concurrent/Executor;Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;)V

    .line 1868
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 1870
    .local v1, "binder":Landroid/os/Binder;
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v2, v1, v0, v3}, Lcom/samsung/android/wifi/ISemWifiManager;->registerWifiApDataUsageCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApDataUsageCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1873
    nop

    .line 1874
    return-void

    .line 1871
    :catch_0
    move-exception v2

    .line 1872
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 1863
    .end local v0    # "client":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;
    .end local v1    # "binder":Landroid/os/Binder;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "executor cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1862
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist registerWifiApSmartCallback(Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1, "callback"    # Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 1302
    if-eqz p1, :cond_1

    .line 1303
    if-eqz p2, :cond_0

    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerWifiApSmartCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", executor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemWifiManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback;->getProxy()Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback$SemWifiApSmartCallbackProxy;

    move-result-object v0

    .line 1307
    .local v0, "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback$SemWifiApSmartCallbackProxy;
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback$SemWifiApSmartCallbackProxy;->initProxy(Ljava/util/concurrent/Executor;Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback;)V

    .line 1308
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 1310
    .local v1, "binder":Landroid/os/Binder;
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v2, v1, v0, v3}, Lcom/samsung/android/wifi/ISemWifiManager;->registerWifiApSmartCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApSmartCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1313
    nop

    .line 1314
    return-void

    .line 1311
    :catch_0
    move-exception v2

    .line 1312
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 1303
    .end local v0    # "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback$SemWifiApSmartCallbackProxy;
    .end local v1    # "binder":Landroid/os/Binder;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "executor cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1302
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist removeExcludedNetwork(I)V
    .locals 2
    .param p1, "networkId"    # I

    .line 3771
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->removeExcludedNetwork(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3774
    nop

    .line 3775
    return-void

    .line 3772
    :catch_0
    move-exception v0

    .line 3773
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist removeFactoryMacAddress()Z
    .locals 2

    .line 2243
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->removeFactoryMacAddress()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2244
    :catch_0
    move-exception v0

    .line 2245
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist removeNetwork(Ljava/lang/String;)Z
    .locals 2
    .param p1, "configKey"    # Ljava/lang/String;

    .line 3119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->removeNetwork(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3122
    :catch_0
    move-exception v0

    .line 3123
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist removePktlogFilter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "filter"    # Ljava/lang/String;

    .line 4501
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->removePktlogFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4502
    :catch_0
    move-exception v0

    .line 4503
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist reportHotspotDumpLogs(Ljava/lang/String;)V
    .locals 2
    .param p1, "logs"    # Ljava/lang/String;

    .line 2893
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->reportHotspotDumpLogs(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2896
    nop

    .line 2897
    return-void

    .line 2894
    :catch_0
    move-exception v0

    .line 2895
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist reportIssue(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "reportId"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .line 3199
    if-nez p2, :cond_0

    return-void

    .line 3201
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->reportIssue(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3204
    nop

    .line 3205
    return-void

    .line 3202
    :catch_0
    move-exception v0

    .line 3203
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist reportMHSBigData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "featureName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/String;

    .line 3025
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->reportBigData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3028
    nop

    .line 3029
    return-void

    .line 3026
    :catch_0
    move-exception v0

    .line 3027
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist reportRttStartRangingCallEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3074
    nop

    .line 3075
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3074
    :goto_0
    const-string v1, "RAPP"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/wifi/SemWifiManager;->reportMHSBigData(Ljava/lang/String;Ljava/lang/String;)V

    .line 3076
    return-void
.end method

.method public blacklist reportWifiOnOffEvent(ZLjava/lang/String;)V
    .locals 2
    .param p1, "enabled"    # Z
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3056
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3057
    const-string p2, "unknown"

    .line 3060
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p2, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->addOrUpdateWifiControlHistory(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3063
    nop

    .line 3064
    return-void

    .line 3061
    :catch_0
    move-exception v0

    .line 3062
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist requestPassword(Z)V
    .locals 2
    .param p1, "showConfirm"    # Z

    .line 3363
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->requestPassword(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3366
    nop

    .line 3367
    return-void

    .line 3364
    :catch_0
    move-exception v0

    .line 3365
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist requestStopAutohotspotAdvertisement(Z)V
    .locals 1
    .param p1, "val"    # Z

    .line 807
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->requestStopAutohotspotAdvertisement(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    goto :goto_0

    .line 808
    :catch_0
    move-exception v0

    .line 810
    :goto_0
    return-void
.end method

.method public blacklist resetCallbackCondition(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 4625
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->resetCallbackCondition(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4628
    nop

    .line 4629
    return-void

    .line 4626
    :catch_0
    move-exception v0

    .line 4627
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist resetComebackCondition()V
    .locals 2

    .line 4637
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->resetComebackCondition()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4640
    nop

    .line 4641
    return-void

    .line 4638
    :catch_0
    move-exception v0

    .line 4639
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist resetDeveloperOptionsSettings()V
    .locals 2

    .line 3148
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->resetDeveloperOptionsSettings()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3151
    nop

    .line 3152
    return-void

    .line 3149
    :catch_0
    move-exception v0

    .line 3150
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist resetSoftAp(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 2905
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->resetSoftAp(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2908
    nop

    .line 2909
    return-void

    .line 2906
    :catch_0
    move-exception v0

    .line 2907
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist resetTotalPriorityDataConsumedValues()V
    .locals 2

    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->resetTotalPriorityDataConsumedValues()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    nop

    .line 739
    return-void

    .line 736
    :catch_0
    move-exception v0

    .line 737
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist restoreIWCSettingsValue(II)V
    .locals 2
    .param p1, "opType"    # I
    .param p2, "value"    # I

    .line 4216
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->restoreIWCSettingsValue(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4219
    nop

    .line 4220
    return-void

    .line 4217
    :catch_0
    move-exception v0

    .line 4218
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist restoreSemConfigurationsBackupData(Ljava/lang/String;)V
    .locals 2
    .param p1, "semconfig"    # Ljava/lang/String;

    .line 4168
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->restoreSemConfigurationsBackupData(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4171
    nop

    .line 4172
    return-void

    .line 4169
    :catch_0
    move-exception v0

    .line 4170
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist retrieveSemWifiConfigsBackupData()Ljava/lang/String;
    .locals 2

    .line 4180
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->retrieveSemWifiConfigsBackupData()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4181
    :catch_0
    move-exception v0

    .line 4182
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist runAutoShareForCurrent(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3453
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->runAutoShareForCurrent(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3456
    nop

    .line 3457
    return-void

    .line 3454
    :catch_0
    move-exception v0

    .line 3455
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist runIptablesRulesCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "cmd"    # Ljava/lang/String;

    .line 2454
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->runIptablesRulesCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2455
    :catch_0
    move-exception v0

    .line 2456
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist saveFwDump()Z
    .locals 2

    .line 4515
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->saveFwDump()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4516
    :catch_0
    move-exception v0

    .line 4517
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist sendReassociationRequestFrame(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "bssid"    # Ljava/lang/String;
    .param p2, "channel"    # I

    .line 4083
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->sendReassociationRequestFrame(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4084
    :catch_0
    move-exception v0

    .line 4085
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist sendVendorSpecificActionFrame(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 2
    .param p1, "bssid"    # Ljava/lang/String;
    .param p2, "channel"    # I
    .param p3, "dwellTime"    # I
    .param p4, "frameBody"    # Ljava/lang/String;

    .line 4065
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/wifi/ISemWifiManager;->sendVendorSpecificActionFrame(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4066
    :catch_0
    move-exception v0

    .line 4067
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist set5GmmWaveSarBackoffEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 2329
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->set5GmmWaveSarBackoffEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2332
    nop

    .line 2333
    return-void

    .line 2330
    :catch_0
    move-exception v0

    .line 2331
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setAdvancedAutohotspotConnectSettings(I)V
    .locals 1
    .param p1, "val"    # I

    .line 843
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setAdvancedAutohotspotConnectSettings(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    goto :goto_0

    .line 844
    :catch_0
    move-exception v0

    .line 846
    :goto_0
    return-void
.end method

.method public blacklist setAdvancedAutohotspotLCDSettings(I)V
    .locals 1
    .param p1, "val"    # I

    .line 867
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setAdvancedAutohotspotLCDSettings(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    goto :goto_0

    .line 868
    :catch_0
    move-exception v0

    .line 870
    :goto_0
    return-void
.end method

.method public blacklist setAllowWifiScan(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 3568
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/wifi/ISemWifiManager;->setAllowWifiScan(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3571
    nop

    .line 3572
    return-void

    .line 3569
    :catch_0
    move-exception v0

    .line 3570
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setAntInfo(Ljava/lang/String;)Z
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    .line 2293
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setAntInfo(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2294
    :catch_0
    move-exception v0

    .line 2295
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setAntMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 2518
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setAntMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2520
    goto :goto_0

    .line 2519
    :catch_0
    move-exception v0

    .line 2521
    :goto_0
    return-void
.end method

.method public blacklist setArdkPowerSaveMode(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 2057
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setArdkPowerSaveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2060
    nop

    .line 2061
    return-void

    .line 2058
    :catch_0
    move-exception v0

    .line 2059
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setAutohotspotToastMessage(I)V
    .locals 1
    .param p1, "noti"    # I

    .line 832
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setAutohotspotToastMessage(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    goto :goto_0

    .line 833
    :catch_0
    move-exception v0

    .line 835
    :goto_0
    return-void
.end method

.method public blacklist setConnectionAttemptInfo(IZ)V
    .locals 2
    .param p1, "netId"    # I
    .param p2, "byUser"    # Z

    .line 4156
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    const-string v1, ""

    invoke-interface {v0, p1, p2, v1}, Lcom/samsung/android/wifi/ISemWifiManager;->setConnectionAttemptInfo(IZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4159
    nop

    .line 4160
    return-void

    .line 4157
    :catch_0
    move-exception v0

    .line 4158
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setConnectionAttemptInfo(IZLjava/lang/String;)V
    .locals 2
    .param p1, "netId"    # I
    .param p2, "byUser"    # Z
    .param p3, "configKey"    # Ljava/lang/String;

    .line 4144
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager;->setConnectionAttemptInfo(IZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4147
    nop

    .line 4148
    return-void

    .line 4145
    :catch_0
    move-exception v0

    .line 4146
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setConnectivityCheckDisabled(Z)V
    .locals 2
    .param p1, "disabled"    # Z

    .line 4107
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setConnectivityCheckDisabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4110
    nop

    .line 4111
    return-void

    .line 4108
    :catch_0
    move-exception v0

    .line 4109
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setCountryRev(Ljava/lang/String;)Z
    .locals 2
    .param p1, "countryRev"    # Ljava/lang/String;

    .line 3936
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setCountryRev(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3937
    :catch_0
    move-exception v0

    .line 3938
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setDcxoCalibrationData(Ljava/lang/String;)Z
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    .line 4942
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setDcxoCalibrationData(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4943
    :catch_0
    move-exception v0

    .line 4944
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setDtimInSuspendMode(I)V
    .locals 2
    .param p1, "interval"    # I

    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setDtimInSuspendMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    nop

    .line 687
    return-void

    .line 684
    :catch_0
    move-exception v0

    .line 685
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setEasySetupScanSettings(Ljava/util/List;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1
    .param p2, "pendingIntentForIdlePopup"    # Landroid/app/PendingIntent;
    .param p3, "pendingIntentForSettings"    # Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 3632
    .local p1, "ssids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v0, -0x37

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/wifi/SemWifiManager;->setEasySetupScanSettings(Ljava/util/List;Landroid/app/PendingIntent;Landroid/app/PendingIntent;I)V

    .line 3634
    return-void
.end method

.method public blacklist setEasySetupScanSettings(Ljava/util/List;Landroid/app/PendingIntent;Landroid/app/PendingIntent;I)V
    .locals 3
    .param p2, "pendingIntentForIdlePopup"    # Landroid/app/PendingIntent;
    .param p3, "pendingIntentForSettings"    # Landroid/app/PendingIntent;
    .param p4, "minRssi"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "I)V"
        }
    .end annotation

    .line 3613
    .local p1, "ssids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    return-void

    .line 3615
    :cond_0
    :try_start_0
    new-instance v0, Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;

    invoke-direct {v0}, Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;-><init>()V

    .line 3616
    .local v0, "settings":Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;
    iput-object p1, v0, Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;->ssidPatterns:Ljava/util/List;

    .line 3617
    iput-object p2, v0, Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;->pendingIntentForIdlePopup:Landroid/app/PendingIntent;

    .line 3618
    iput-object p3, v0, Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;->pendingIntentForSettings:Landroid/app/PendingIntent;

    .line 3619
    iput p4, v0, Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;->minRssi:I

    .line 3620
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    iget-object v2, p0, Lcom/samsung/android/wifi/SemWifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/samsung/android/wifi/ISemWifiManager;->setEasySetupScanSettings(Ljava/lang/String;Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3623
    .end local v0    # "settings":Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;
    nop

    .line 3624
    return-void

    .line 3621
    :catch_0
    move-exception v0

    .line 3622
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setFactoryMacAddress(Ljava/lang/String;)Z
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    .line 2255
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setFactoryMacAddress(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2256
    :catch_0
    move-exception v0

    .line 2257
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setFccChannelBackoffEnabled(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "interfaceName"    # Ljava/lang/String;
    .param p2, "enable"    # Z

    .line 2269
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->setFccChannelBackoffEnabled(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2272
    nop

    .line 2273
    return-void

    .line 2270
    :catch_0
    move-exception v0

    .line 2271
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setFrameburstInfo(Ljava/lang/String;)Z
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    .line 2305
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setFrameburstInfo(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2306
    :catch_0
    move-exception v0

    .line 2307
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setGripSensorMonitorEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 4119
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setGripSensorMonitorEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4122
    nop

    .line 4123
    return-void

    .line 4120
    :catch_0
    move-exception v0

    .line 4121
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setHotspotAntMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 2529
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setHotspotAntMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2531
    goto :goto_0

    .line 2530
    :catch_0
    move-exception v0

    .line 2532
    :goto_0
    return-void
.end method

.method public blacklist setIWCMockAction(I)V
    .locals 2
    .param p1, "action"    # I

    .line 4264
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setIWCMockAction(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4267
    nop

    .line 4268
    return-void

    .line 4265
    :catch_0
    move-exception v0

    .line 4266
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setIWCQTables(Ljava/lang/String;)V
    .locals 2
    .param p1, "qTables"    # Ljava/lang/String;

    .line 4240
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setIWCQTables(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4243
    nop

    .line 4244
    return-void

    .line 4241
    :catch_0
    move-exception v0

    .line 4242
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setImsCallEstablished(Z)V
    .locals 2
    .param p1, "isEstablished"    # Z

    .line 4316
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setImsCallEstablished(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4319
    nop

    .line 4320
    return-void

    .line 4317
    :catch_0
    move-exception v0

    .line 4318
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setKeepConnection(Z)V
    .locals 2
    .param p1, "keepConnection"    # Z

    .line 3729
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setKeepConnectionAlways(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3732
    nop

    .line 3733
    return-void

    .line 3730
    :catch_0
    move-exception v0

    .line 3731
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setKeepConnection(ZZ)V
    .locals 2
    .param p1, "keepConnection"    # Z
    .param p2, "always"    # Z

    .line 3743
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->setKeepConnection(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3746
    nop

    .line 3747
    return-void

    .line 3744
    :catch_0
    move-exception v0

    .line 3745
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setKeepConnectionBigData(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 3757
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setKeepConnectionBigData(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3760
    nop

    .line 3761
    return-void

    .line 3758
    :catch_0
    move-exception v0

    .line 3759
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setLatencyCritical(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "enable"    # I

    .line 4473
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->setLatencyCritical(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4474
    :catch_0
    move-exception v0

    .line 4475
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setLocalOnlyHotspotEnabled(ZLjava/lang/String;Ljava/lang/String;I)Z
    .locals 2
    .param p1, "enabled"    # Z
    .param p2, "ssid"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "band"    # I

    .line 2117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setLocalOnlyHotspotEnabled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemWifiManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2119
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/wifi/ISemWifiManager;->setLocalOnlyHotspotEnabled(ZLjava/lang/String;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2120
    :catch_0
    move-exception v0

    .line 2121
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setMHSConfig(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .param p1, "jsonMIFI"    # Lorg/json/JSONObject;

    .line 2564
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager;->setMHSConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2565
    :catch_0
    move-exception v0

    .line 2567
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist setMaxDtimInSuspendMode(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 668
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setMaxDtimInSuspendMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    nop

    .line 672
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 670
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setMcfMultiControlMode(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 5317
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setMcfMultiControlMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5320
    nop

    .line 5321
    return-void

    .line 5318
    :catch_0
    move-exception v0

    .line 5319
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setMhsAiServiceNsdResult([I[Ljava/lang/String;)V
    .locals 2
    .param p1, "predArr"    # [I
    .param p2, "convoStrArr"    # [Ljava/lang/String;

    .line 5200
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->setMhsAiServiceNsdResult([I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5203
    nop

    .line 5204
    return-void

    .line 5201
    :catch_0
    move-exception v0

    .line 5202
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setMhsAiServiceState(Z[I[I)V
    .locals 2
    .param p1, "enabled"    # Z
    .param p2, "numClass"    # [I
    .param p3, "numTimeStep"    # [I

    .line 5185
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager;->setMhsAiServiceState(Z[I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5188
    nop

    .line 5189
    return-void

    .line 5186
    :catch_0
    move-exception v0

    .line 5187
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setNCHOModeEnabled(Z)Z
    .locals 2
    .param p1, "enable"    # Z

    .line 3993
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setNCHOModeEnabled(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3994
    :catch_0
    move-exception v0

    .line 3995
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setOptimizerForceControlMode(I)Z
    .locals 2
    .param p1, "mode"    # I

    .line 4357
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setOptimizerForceControlMode(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4358
    :catch_0
    move-exception v0

    .line 4359
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setPktlogFilter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "filter"    # Ljava/lang/String;

    .line 4487
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->setPktlogFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4488
    :catch_0
    move-exception v0

    .line 4489
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setPowerSavingTime(I)V
    .locals 1
    .param p1, "min"    # I

    .line 2552
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setPowerSavingTime(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2554
    goto :goto_0

    .line 2553
    :catch_0
    move-exception v0

    .line 2555
    :goto_0
    return-void
.end method

.method public blacklist setProvisionSuccess(Z)Z
    .locals 2
    .param p1, "set"    # Z

    .line 2744
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setProvisionSuccess(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2745
    :catch_0
    move-exception v0

    .line 2746
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist setPsmInfo(Ljava/lang/String;)Z
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    .line 2281
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setPsmInfo(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2282
    :catch_0
    move-exception v0

    .line 2283
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setRVFmodeStatus(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 2857
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setRVFmodeStatus(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2860
    nop

    .line 2861
    return-void

    .line 2858
    :catch_0
    move-exception v0

    .line 2859
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setRoamBand(I)Z
    .locals 2
    .param p1, "band"    # I

    .line 3906
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setRoamBand(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3907
    :catch_0
    move-exception v0

    .line 3908
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setRoamDelta(I)Z
    .locals 2
    .param p1, "roamDelta"    # I

    .line 3846
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setRoamDelta(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3847
    :catch_0
    move-exception v0

    .line 3848
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setRoamScanChannels([Ljava/lang/String;)Z
    .locals 2
    .param p1, "channels"    # [Ljava/lang/String;

    .line 4021
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setRoamScanChannels([Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4022
    :catch_0
    move-exception v0

    .line 4023
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setRoamScanEnabled(Z)Z
    .locals 2
    .param p1, "enable"    # Z

    .line 4007
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setRoamScanEnabled(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4008
    :catch_0
    move-exception v0

    .line 4009
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setRoamScanPeriod(I)Z
    .locals 2
    .param p1, "roamScanPeriod"    # I

    .line 3876
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setRoamScanPeriod(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3877
    :catch_0
    move-exception v0

    .line 3878
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setRoamTrigger(I)Z
    .locals 2
    .param p1, "roamTrigger"    # I

    .line 3816
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setRoamTrigger(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3817
    :catch_0
    move-exception v0

    .line 3818
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setSamsungMloCtrl(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 4673
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setSamsungMloCtrl(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4676
    nop

    .line 4677
    return-void

    .line 4674
    :catch_0
    move-exception v0

    .line 4675
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setSmartMHSLocked(I)I
    .locals 2
    .param p1, "state"    # I

    .line 1267
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setSmartMHSLocked(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1268
    :catch_0
    move-exception v0

    .line 1269
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)V
    .locals 2
    .param p1, "config"    # Landroid/net/wifi/SoftApConfiguration;

    .line 2070
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2073
    nop

    .line 2074
    return-void

    .line 2071
    :catch_0
    move-exception v0

    .line 2072
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setTCRule(ZLjava/lang/String;I)V
    .locals 2
    .param p1, "enabled"    # Z
    .param p2, "iface"    # Ljava/lang/String;
    .param p3, "limit"    # I

    .line 4577
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager;->setTCRule(ZLjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4580
    nop

    .line 4581
    return-void

    .line 4578
    :catch_0
    move-exception v0

    .line 4579
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setTasPolicy(I)Ljava/util/Map;
    .locals 2
    .param p1, "newTasPolicy"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5100
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/wifi/ISemWifiManager;->setTasPolicy(II)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5101
    :catch_0
    move-exception v0

    .line 5102
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setTasPolicy(II)Ljava/util/Map;
    .locals 2
    .param p1, "newTasPolicy"    # I
    .param p2, "windowSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5086
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->setTasPolicy(II)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5087
    :catch_0
    move-exception v0

    .line 5088
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setTdlsEnabled(Z)Z
    .locals 2
    .param p1, "enable"    # Z

    .line 4871
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setTdlsEnabled(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4872
    :catch_0
    move-exception v0

    .line 4873
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setTestSettings(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "moduleId"    # I
    .param p2, "settings"    # Landroid/os/Bundle;

    .line 3548
    if-eqz p2, :cond_0

    .line 3552
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->setTestSettings(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3555
    nop

    .line 3556
    return-void

    .line 3553
    :catch_0
    move-exception v0

    .line 3554
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3549
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "settings should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setTrafficPatternTestSettings(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "settings"    # Landroid/os/Bundle;

    .line 4414
    if-eqz p1, :cond_0

    .line 4418
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setTrafficPatternTestSettings(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4421
    nop

    .line 4422
    return-void

    .line 4419
    :catch_0
    move-exception v0

    .line 4420
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4415
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "settings should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setUploadModeEnabled(Z)Z
    .locals 2
    .param p1, "enable"    # Z

    .line 4276
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setUploadModeEnabled(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4277
    :catch_0
    move-exception v0

    .line 4278
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setUserConfirmForSharingPassword(ZLjava/lang/String;)V
    .locals 2
    .param p1, "isAccept"    # Z
    .param p2, "userData"    # Ljava/lang/String;

    .line 3379
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->setUserConfirmForSharingPassword(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3382
    nop

    .line 3383
    return-void

    .line 3380
    :catch_0
    move-exception v0

    .line 3381
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setVendorWlanDriverProp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 2231
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->setVendorWlanDriverProp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2232
    :catch_0
    move-exception v0

    .line 2233
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setVerboseLoggingEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 2917
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setVerboseLoggingEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2920
    nop

    .line 2921
    return-void

    .line 2918
    :catch_0
    move-exception v0

    .line 2919
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setWesModeEnabled(Z)Z
    .locals 2
    .param p1, "enable"    # Z

    .line 4048
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setWesModeEnabled(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4049
    :catch_0
    move-exception v0

    .line 4050
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setWifiAiServiceNsdResult([I[I[I[Ljava/lang/String;)V
    .locals 2
    .param p1, "nsdResult"    # [I
    .param p2, "l1ConvSerPredArr"    # [I
    .param p3, "l2ConvSerPredArr"    # [I
    .param p4, "convArr"    # [Ljava/lang/String;

    .line 4727
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiAiServiceNsdResult([I[I[I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4730
    nop

    .line 4731
    return-void

    .line 4728
    :catch_0
    move-exception v0

    .line 4729
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setWifiAiServiceState(Z[I[I)V
    .locals 2
    .param p1, "enabled"    # Z
    .param p2, "numClass"    # [I
    .param p3, "numTimeStep"    # [I

    .line 4712
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiAiServiceState(Z[I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4715
    nop

    .line 4716
    return-void

    .line 4713
    :catch_0
    move-exception v0

    .line 4714
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setWifiApClientDataPaused(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "mac"    # Ljava/lang/String;
    .param p2, "val"    # Z

    .line 1461
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiApClientDataPaused(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1464
    nop

    .line 1465
    return-void

    .line 1462
    :catch_0
    move-exception v0

    .line 1463
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setWifiApClientEditedName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "mac"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;

    .line 1473
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiApClientEditedName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1476
    nop

    .line 1477
    return-void

    .line 1474
    :catch_0
    move-exception v0

    .line 1475
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setWifiApClientMobileDataLimit(Ljava/lang/String;J)V
    .locals 2
    .param p1, "mac"    # Ljava/lang/String;
    .param p2, "val"    # J

    .line 1440
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiApClientMobileDataLimit(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1443
    nop

    .line 1444
    return-void

    .line 1441
    :catch_0
    move-exception v0

    .line 1442
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setWifiApClientTimeLimit(Ljava/lang/String;J)V
    .locals 2
    .param p1, "mac"    # Ljava/lang/String;
    .param p2, "val"    # J

    .line 1450
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiApClientTimeLimit(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1453
    nop

    .line 1454
    return-void

    .line 1451
    :catch_0
    move-exception v0

    .line 1452
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setWifiApConfigurationToDefault()Z
    .locals 1

    .line 2428
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiApConfigurationToDefault()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2429
    const/4 v0, 0x1

    return v0

    .line 2430
    :catch_0
    move-exception v0

    .line 2432
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setWifiApDailyDataLimit(J)V
    .locals 2
    .param p1, "bytes"    # J

    .line 1540
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiApDailyDataLimit(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1543
    nop

    .line 1544
    return-void

    .line 1541
    :catch_0
    move-exception v0

    .line 1542
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setWifiApEnabled(Landroid/net/wifi/SoftApConfiguration;Z)Z
    .locals 2
    .param p1, "softApConfig"    # Landroid/net/wifi/SoftApConfiguration;
    .param p2, "enabled"    # Z

    .line 2138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setWifiApEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemWifiManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2139
    sget-boolean v0, Lcom/samsung/android/wifi/SemWifiManager;->MHSDBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2141
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiApEnabled(Landroid/net/wifi/SoftApConfiguration;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2142
    :catch_0
    move-exception v0

    .line 2143
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setWifiApGuestModeEnabled(Z)V
    .locals 2
    .param p1, "val"    # Z

    .line 1584
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiApGuestModeEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1587
    nop

    .line 1588
    return-void

    .line 1585
    :catch_0
    move-exception v0

    .line 1586
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setWifiApGuestModeIsolationEnabled(Z)V
    .locals 2
    .param p1, "val"    # Z

    .line 1606
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiApGuestModeIsolationEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1609
    nop

    .line 1610
    return-void

    .line 1607
    :catch_0
    move-exception v0

    .line 1608
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setWifiApGuestPassword(Ljava/lang/String;)V
    .locals 2
    .param p1, "pwd"    # Ljava/lang/String;

    .line 1551
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiApGuestPassword(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1554
    nop

    .line 1555
    return-void

    .line 1552
    :catch_0
    move-exception v0

    .line 1553
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setWifiApIsolate(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2692
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiApIsolate(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2695
    nop

    .line 2696
    return-void

    .line 2693
    :catch_0
    move-exception v0

    .line 2694
    .local v0, "e":Landroid/os/RemoteException;
    return-void
.end method

.method public blacklist setWifiApMacAclEnable(Z)V
    .locals 1
    .param p1, "val"    # Z

    .line 2655
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiApMacAclEnable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2658
    goto :goto_0

    .line 2656
    :catch_0
    move-exception v0

    .line 2659
    :goto_0
    return-void
.end method

.method public blacklist setWifiApMacAclMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 2615
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiApMacAclMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2618
    nop

    .line 2619
    return-void

    .line 2616
    :catch_0
    move-exception v0

    .line 2617
    .local v0, "e":Landroid/os/RemoteException;
    return-void
.end method

.method public blacklist setWifiApMaxClient(I)V
    .locals 2
    .param p1, "num"    # I

    .line 2881
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiApMaxClient(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2884
    nop

    .line 2885
    return-void

    .line 2882
    :catch_0
    move-exception v0

    .line 2883
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setWifiApMaxClientToFramework(I)V
    .locals 1
    .param p1, "num"    # I

    .line 2756
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiApMaxClientToFramework(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2759
    nop

    .line 2760
    return-void

    .line 2757
    :catch_0
    move-exception v0

    .line 2758
    .local v0, "e":Landroid/os/RemoteException;
    return-void
.end method

.method public blacklist setWifiApWarningActivityRunning(I)V
    .locals 1
    .param p1, "val"    # I

    .line 900
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiApWarningActivityRunning(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    goto :goto_0

    .line 901
    :catch_0
    move-exception v0

    .line 903
    :goto_0
    return-void
.end method

.method public blacklist setWifiApWpsPbc(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2668
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiApWpsPbc(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2671
    nop

    .line 2672
    return-void

    .line 2669
    :catch_0
    move-exception v0

    .line 2670
    .local v0, "e":Landroid/os/RemoteException;
    return-void
.end method

.method public blacklist setWifiDeveloperModeEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 2929
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiDeveloperModeEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2932
    nop

    .line 2933
    return-void

    .line 2930
    :catch_0
    move-exception v0

    .line 2931
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setWifiSettingsForegroundState(I)V
    .locals 1
    .param p1, "val"    # I

    .line 878
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiSettingsForegroundState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    goto :goto_0

    .line 879
    :catch_0
    move-exception v0

    .line 881
    :goto_0
    return-void
.end method

.method public blacklist setWifiSharingEnabled(Z)Z
    .locals 1
    .param p1, "enable"    # Z

    .line 2416
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiSharingEnabled(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2417
    :catch_0
    move-exception v0

    .line 2419
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setWifiUwbCoexEnabled(IZ)I
    .locals 2
    .param p1, "uwbCh"    # I
    .param p2, "enable"    # Z

    .line 4459
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->setWifiUwbCoexEnabled(IZ)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4460
    :catch_0
    move-exception v0

    .line 4461
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist startCapture(I)I
    .locals 2
    .param p1, "captureFrameTypes"    # I

    .line 5262
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->startCapture(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5263
    :catch_0
    move-exception v0

    .line 5264
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist startIssueMonitoring(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "settings"    # Landroid/os/Bundle;

    .line 3252
    if-nez p1, :cond_0

    return-void

    .line 3254
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->startIssueMonitoring(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3257
    nop

    .line 3258
    return-void

    .line 3255
    :catch_0
    move-exception v0

    .line 3256
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist startMcfClientMHSDiscovery(Z)I
    .locals 2
    .param p1, "enable"    # Z

    .line 1382
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->startMcfClientMHSDiscovery(Z)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1383
    :catch_0
    move-exception v0

    .line 1384
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist startMcfMHSAdvertisement(Z)I
    .locals 2
    .param p1, "enable"    # Z

    .line 1394
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->startMcfMHSAdvertisement(Z)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1395
    :catch_0
    move-exception v0

    .line 1396
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist startScan()Z
    .locals 2

    .line 3595
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager;->startScan(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3596
    :catch_0
    move-exception v0

    .line 3597
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist startTimerForWifiOffload()V
    .locals 2

    .line 4546
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->startTimerForWifiOffload()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4549
    nop

    .line 4550
    return-void

    .line 4547
    :catch_0
    move-exception v0

    .line 4548
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist stopCapture()I
    .locals 2

    .line 5276
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->stopCapture()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5277
    :catch_0
    move-exception v0

    .line 5278
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist supportWifiAp5GBasedOnCountry()Z
    .locals 3

    .line 2354
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->supportWifiAp5GBasedOnCountry()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2355
    :catch_0
    move-exception v0

    .line 2356
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWifiManager"

    const-string v2, "supportWifiAp5GBasedOnCountry() failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2358
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist supportWifiAp6GBasedOnCountry()Z
    .locals 3

    .line 2367
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->supportWifiAp6GBasedOnCountry()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2368
    :catch_0
    move-exception v0

    .line 2369
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWifiManager"

    const-string v2, "supportWifiAp6GBasedOnCountry() failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2371
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist triggerBackoffRoutine(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 2317
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->triggerBackoffRoutine(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2320
    nop

    .line 2321
    return-void

    .line 2318
    :catch_0
    move-exception v0

    .line 2319
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist unRegisterWifiApDataUsageListener(Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;

    .line 1886
    if-eqz p1, :cond_0

    .line 1887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterWifiApDataUsageListener: listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "callid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1888
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1887
    const-string v1, "SemWifiManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1889
    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;->getClient()Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;

    move-result-object v0

    .line 1891
    .local v0, "client":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager;->unRegisterWifiApDataUsageCallback(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1895
    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;->cleanUp()V

    .line 1896
    nop

    .line 1897
    return-void

    .line 1895
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1892
    :catch_0
    move-exception v1

    .line 1893
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local v0    # "client":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;
    .end local p0    # "this":Lcom/samsung/android/wifi/SemWifiManager;
    .end local p1    # "listener":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1895
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local v0    # "client":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;
    .restart local p0    # "this":Lcom/samsung/android/wifi/SemWifiManager;
    .restart local p1    # "listener":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;->cleanUp()V

    .line 1896
    throw v1

    .line 1886
    .end local v0    # "client":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist unregisterClientDataUsageCallback(Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;

    .line 1752
    if-eqz p1, :cond_0

    .line 1753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterClientDataUsageCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "callid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1754
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1753
    const-string v1, "SemWifiManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1755
    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;->getProxy()Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;

    move-result-object v0

    .line 1757
    .local v0, "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager;->unregisterClientDataUsageCallback(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1761
    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;->cleanUpProxy()V

    .line 1762
    nop

    .line 1763
    return-void

    .line 1761
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1758
    :catch_0
    move-exception v1

    .line 1759
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local v0    # "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;
    .end local p0    # "this":Lcom/samsung/android/wifi/SemWifiManager;
    .end local p1    # "callback":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1761
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local v0    # "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;
    .restart local p0    # "this":Lcom/samsung/android/wifi/SemWifiManager;
    .restart local p1    # "callback":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;->cleanUpProxy()V

    .line 1762
    throw v1

    .line 1752
    .end local v0    # "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist unregisterClientListDataUsageCallback(Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;

    .line 1716
    if-eqz p1, :cond_0

    .line 1717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterClientListDataUsageCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "callid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1718
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1717
    const-string v1, "SemWifiManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1719
    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;->getProxy()Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;

    move-result-object v0

    .line 1721
    .local v0, "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager;->unregisterClientListDataUsageCallback(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1725
    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;->cleanUpProxy()V

    .line 1726
    nop

    .line 1727
    return-void

    .line 1725
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1722
    :catch_0
    move-exception v1

    .line 1723
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local v0    # "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;
    .end local p0    # "this":Lcom/samsung/android/wifi/SemWifiManager;
    .end local p1    # "callback":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1725
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local v0    # "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;
    .restart local p0    # "this":Lcom/samsung/android/wifi/SemWifiManager;
    .restart local p1    # "callback":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;->cleanUpProxy()V

    .line 1726
    throw v1

    .line 1716
    .end local v0    # "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist unregisterPasswordCallback(Lcom/samsung/android/wifi/ISemSharedPasswordCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/samsung/android/wifi/ISemSharedPasswordCallback;

    .line 3348
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->unregisterPasswordCallback(Lcom/samsung/android/wifi/ISemSharedPasswordCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3351
    nop

    .line 3352
    return-void

    .line 3349
    :catch_0
    move-exception v0

    .line 3350
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist unregisterTasPolicyChangedListener(Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;

    .line 5126
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;->getProxy()Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;

    move-result-object v0

    .line 5127
    .local v0, "proxy":Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v1, v0}, Lcom/samsung/android/wifi/ISemWifiManager;->unregisterTasPolicyChangedListener(Lcom/samsung/android/wifi/SemTasPolicyListener;)V

    .line 5128
    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->cleanUpProxy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5131
    .end local v0    # "proxy":Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;
    goto :goto_0

    .line 5129
    :catch_0
    move-exception v0

    .line 5130
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5132
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist unregisterWifiApSmartCallback(Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback;

    .line 1325
    if-eqz p1, :cond_0

    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterWifiApSmartCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "callid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1327
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1326
    const-string v1, "SemWifiManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback;->getProxy()Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback$SemWifiApSmartCallbackProxy;

    move-result-object v0

    .line 1330
    .local v0, "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback$SemWifiApSmartCallbackProxy;
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager;->unregisterWifiApSmartCallback(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1334
    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback$SemWifiApSmartCallbackProxy;->cleanUpProxy()V

    .line 1335
    nop

    .line 1336
    return-void

    .line 1334
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1331
    :catch_0
    move-exception v1

    .line 1332
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local v0    # "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback$SemWifiApSmartCallbackProxy;
    .end local p0    # "this":Lcom/samsung/android/wifi/SemWifiManager;
    .end local p1    # "callback":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1334
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local v0    # "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback$SemWifiApSmartCallbackProxy;
    .restart local p0    # "this":Lcom/samsung/android/wifi/SemWifiManager;
    .restart local p1    # "callback":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback;
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback$SemWifiApSmartCallbackProxy;->cleanUpProxy()V

    .line 1335
    throw v1

    .line 1325
    .end local v0    # "proxy":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApSmartCallback$SemWifiApSmartCallbackProxy;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist updateGuiderFeature(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 3282
    if-nez p1, :cond_0

    return-void

    .line 3284
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->updateGuiderFeature(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3287
    nop

    .line 3288
    return-void

    .line 3285
    :catch_0
    move-exception v0

    .line 3286
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist updateHostapdMacList(I)V
    .locals 1
    .param p1, "val"    # I

    .line 2716
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->updateHostapdMacList(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2719
    nop

    .line 2720
    return-void

    .line 2717
    :catch_0
    move-exception v0

    .line 2718
    .local v0, "e":Landroid/os/RemoteException;
    return-void
.end method

.method public blacklist updateIWCHintCard(J)V
    .locals 2
    .param p1, "timestamp"    # J

    .line 4252
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->updateIWCHintCard(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4255
    nop

    .line 4256
    return-void

    .line 4253
    :catch_0
    move-exception v0

    .line 4254
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist wifiApBackUpClientDataUsageSettingsInfo()Ljava/lang/String;
    .locals 2

    .line 1663
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/ISemWifiManager;->wifiApBackUpClientDataUsageSettingsInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1664
    :catch_0
    move-exception v0

    .line 1665
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist wifiApBleClientRole(Z)Z
    .locals 2
    .param p1, "enable"    # Z

    .line 764
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->wifiApBleClientRole(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist wifiApBleD2DClientRole(Z)Z
    .locals 2
    .param p1, "enable"    # Z

    .line 937
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->wifiApBleD2DClientRole(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 938
    :catch_0
    move-exception v0

    .line 939
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist wifiApBleD2DMhsRole(Z)Z
    .locals 2
    .param p1, "enable"    # Z

    .line 949
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->wifiApBleD2DMhsRole(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 950
    :catch_0
    move-exception v0

    .line 951
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist wifiApBleMhsRole(Z)Z
    .locals 2
    .param p1, "enable"    # Z

    .line 778
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->wifiApBleMhsRole(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 779
    :catch_0
    move-exception v0

    .line 780
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist wifiApDisassocSta(Ljava/lang/String;)V
    .locals 2
    .param p1, "mac"    # Ljava/lang/String;

    .line 2869
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->wifiApDisassocSta(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2872
    nop

    .line 2873
    return-void

    .line 2870
    :catch_0
    move-exception v0

    .line 2871
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist wifiApRestoreClientDataUsageSettingsInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "jsonString"    # Ljava/lang/String;

    .line 1674
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/ISemWifiManager;->wifiApRestoreClientDataUsageSettingsInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1677
    nop

    .line 1678
    return-void

    .line 1675
    :catch_0
    move-exception v0

    .line 1676
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist wifiApRestoreDailyHotspotDataLimit(J)V
    .locals 2
    .param p1, "bytes"    # J

    .line 1685
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager;->mService:Lcom/samsung/android/wifi/ISemWifiManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/ISemWifiManager;->wifiApRestoreDailyHotspotDataLimit(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1688
    nop

    .line 1689
    return-void

    .line 1686
    :catch_0
    move-exception v0

    .line 1687
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

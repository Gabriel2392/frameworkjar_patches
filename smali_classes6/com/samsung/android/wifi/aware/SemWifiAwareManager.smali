.class public Lcom/samsung/android/wifi/aware/SemWifiAwareManager;
.super Ljava/lang/Object;
.source "SemWifiAwareManager.java"


# static fields
.field public static final blacklist EXTRA_VENDOR_NAN_COMMAND_ID:Ljava/lang/String; = "wifi_vendor_nan_command_id"

.field public static final blacklist EXTRA_VENDOR_NAN_RESPONSE:Ljava/lang/String; = "wifi_vendor_nan_response"

.field public static final blacklist EXTRA_VENDOR_NAN_STATUS_CODE:Ljava/lang/String; = "wifi_vendor_nan_status_code"

.field public static final blacklist SEM_WIFI_VENDOR_NAN_COMMAND_RESPONSE_ACTION:Ljava/lang/String; = "com.samsung.android.wifi.aware.NAN_COMMAND_RESPONSE"

.field public static final blacklist STATUS_FALSE:I = 0x2

.field public static final blacklist STATUS_TRUE:I = 0x1

.field public static final blacklist STATUS_UNABLE_TO_CHECK:I


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    .line 58
    return-void
.end method


# virtual methods
.method public blacklist getStdPlusFeature()J
    .locals 3

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;->getStdPlusFeature()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Landroid/os/RemoteException;
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public blacklist isPreEnabled()I
    .locals 2

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;->isPreEnabled()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist isVendorNanServiceAvailable()Z
    .locals 2

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;->isVendorNanServiceAvailable()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist setClusterMergingEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    invoke-interface {v0, p1}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;->setClusterMergingEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    nop

    .line 73
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setNanCommand(I[B)V
    .locals 2
    .param p1, "cmdId"    # I
    .param p2, "cmd"    # [B

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;->setNanCommand(I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    nop

    .line 108
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

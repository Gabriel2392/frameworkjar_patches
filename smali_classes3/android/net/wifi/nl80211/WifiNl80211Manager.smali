.class public Landroid/net/wifi/nl80211/WifiNl80211Manager;
.super Ljava/lang/Object;
.source "WifiNl80211Manager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$SignalPollResult;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$TxPacketCounters;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanRequestCallback;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$CountryCodeChangedListener;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$ApInterfaceEventCallback;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$SoftApCallback;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$OemSecurityType;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameError;,
        Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanResultType;
    }
.end annotation


# static fields
.field public static final whitelist EXTRA_SCANNING_PARAM_VENDOR_IES:Ljava/lang/String; = "android.net.wifi.nl80211.extra.SCANNING_PARAM_VENDOR_IES"

.field public static final whitelist SCANNING_PARAM_ENABLE_6GHZ_RNR:Ljava/lang/String; = "android.net.wifi.nl80211.SCANNING_PARAM_ENABLE_6GHZ_RNR"

.field public static final whitelist SCAN_TYPE_PNO_SCAN:I = 0x1

.field public static final whitelist SCAN_TYPE_SINGLE_SCAN:I = 0x0

.field public static final whitelist SEND_MGMT_FRAME_ERROR_ALREADY_STARTED:I = 0x5

.field public static final whitelist SEND_MGMT_FRAME_ERROR_MCS_UNSUPPORTED:I = 0x2

.field public static final whitelist SEND_MGMT_FRAME_ERROR_NO_ACK:I = 0x3

.field public static final whitelist SEND_MGMT_FRAME_ERROR_TIMEOUT:I = 0x4

.field public static final whitelist SEND_MGMT_FRAME_ERROR_UNKNOWN:I = 0x1

.field private static final blacklist SEND_MGMT_FRAME_TIMEOUT_MS:I = 0x3e8

.field private static final blacklist TAG:Ljava/lang/String; = "WifiNl80211Manager"

.field private static final blacklist TIMEOUT_ALARM_TAG:Ljava/lang/String; = "WifiNl80211Manager Send Management Frame Timeout"


# instance fields
.field private blacklist mAlarmManager:Landroid/app/AlarmManager;

.field private blacklist mApInterfaceListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/nl80211/IApInterfaceEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mApInterfaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/nl80211/IApInterface;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mClientInterfaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/nl80211/IClientInterface;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDeathEventHandler:Ljava/lang/Runnable;

.field private blacklist mEventHandler:Landroid/os/Handler;

.field private final blacklist mLastSingleScanTriggeredTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private blacklist mPnoScanEventHandlers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/nl80211/IPnoScanEvent;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mScanEventHandlers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/nl80211/IScanEvent;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSendMgmtFrameInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private blacklist mVerboseLoggingEnabled:Z

.field private blacklist mWificond:Landroid/net/wifi/nl80211/IWificond;

.field private blacklist mWificondEventHandler:Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;

.field private blacklist mWificondScanners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/nl80211/IWifiScannerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$20JtRQvp2Y6ej7bCz8zkuHvlMGY(Landroid/net/wifi/nl80211/WifiNl80211Manager;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->lambda$binderDied$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$N5tVVGB0ZSQ1HWpoWOZLDp4HJhs(Landroid/net/wifi/nl80211/WifiNl80211Manager;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->lambda$retrieveWificondAndRegisterForDeath$1()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAlarmManager(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Landroid/app/AlarmManager;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mAlarmManager:Landroid/app/AlarmManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEventHandler(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mEventHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLastSingleScanTriggeredTime(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mLastSingleScanTriggeredTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSendMgmtFrameInProgress(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mSendMgmtFrameInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVerboseLoggingEnabled(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mVerboseLoggingEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mtoFrameworkScanStatusCode(Landroid/net/wifi/nl80211/WifiNl80211Manager;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->toFrameworkScanStatusCode(I)I

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mVerboseLoggingEnabled:Z

    .line 110
    new-instance v1, Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;

    invoke-direct {v1, p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;)V

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondEventHandler:Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mClientInterfaces:Ljava/util/HashMap;

    .line 112
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mApInterfaces:Ljava/util/HashMap;

    .line 113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondScanners:Ljava/util/HashMap;

    .line 114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mScanEventHandlers:Ljava/util/HashMap;

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mPnoScanEventHandlers:Ljava/util/HashMap;

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mApInterfaceListeners:Ljava/util/HashMap;

    .line 118
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mLastSingleScanTriggeredTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mSendMgmtFrameInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 425
    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mAlarmManager:Landroid/app/AlarmManager;

    .line 426
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mEventHandler:Landroid/os/Handler;

    .line 427
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/net/wifi/nl80211/IWificond;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wificond"    # Landroid/net/wifi/nl80211/IWificond;

    .line 447
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;-><init>(Landroid/content/Context;)V

    .line 448
    iput-object p2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    .line 449
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 437
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;-><init>(Landroid/content/Context;)V

    .line 438
    invoke-static {p2}, Landroid/net/wifi/nl80211/IWificond$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IWificond;

    move-result-object v0

    iput-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    .line 439
    if-nez v0, :cond_0

    .line 440
    const-string v0, "WifiNl80211Manager"

    const-string v1, "Failed to get reference to wificond"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_0
    return-void
.end method

.method private blacklist clearState()V
    .locals 2

    .line 1566
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mClientInterfaces:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1567
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondScanners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1568
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mPnoScanEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1569
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mScanEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1570
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mApInterfaces:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1571
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mApInterfaceListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1572
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mSendMgmtFrameInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1573
    return-void
.end method

.method private blacklist createSingleScanSettings(ILjava/util/Set;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/wifi/nl80211/SingleScanSettings;
    .locals 5
    .param p1, "scanType"    # I
    .param p4, "extraScanningParams"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "[B>;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/net/wifi/nl80211/SingleScanSettings;"
        }
    .end annotation

    .line 1178
    .local p2, "freqs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p3, "hiddenNetworkSSIDs":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Landroid/net/wifi/nl80211/SingleScanSettings;

    invoke-direct {v0}, Landroid/net/wifi/nl80211/SingleScanSettings;-><init>()V

    .line 1180
    .local v0, "settings":Landroid/net/wifi/nl80211/SingleScanSettings;
    :try_start_0
    invoke-static {p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getScanType(I)I

    move-result v1

    iput v1, v0, Landroid/net/wifi/nl80211/SingleScanSettings;->scanType:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1184
    nop

    .line 1185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/net/wifi/nl80211/SingleScanSettings;->channelSettings:Ljava/util/ArrayList;

    .line 1186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/net/wifi/nl80211/SingleScanSettings;->hiddenNetworks:Ljava/util/ArrayList;

    .line 1187
    if-eqz p4, :cond_0

    .line 1188
    const-string v1, "android.net.wifi.nl80211.SCANNING_PARAM_ENABLE_6GHZ_RNR"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Landroid/net/wifi/nl80211/SingleScanSettings;->enable6GhzRnr:Z

    .line 1189
    const-string v1, "android.net.wifi.nl80211.extra.SCANNING_PARAM_VENDOR_IES"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/nl80211/SingleScanSettings;->vendorIes:[B

    .line 1192
    :cond_0
    if-eqz p2, :cond_1

    .line 1193
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1194
    .local v2, "freq":Ljava/lang/Integer;
    new-instance v3, Landroid/net/wifi/nl80211/ChannelSettings;

    invoke-direct {v3}, Landroid/net/wifi/nl80211/ChannelSettings;-><init>()V

    .line 1195
    .local v3, "channel":Landroid/net/wifi/nl80211/ChannelSettings;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Landroid/net/wifi/nl80211/ChannelSettings;->frequency:I

    .line 1196
    iget-object v4, v0, Landroid/net/wifi/nl80211/SingleScanSettings;->channelSettings:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .end local v2    # "freq":Ljava/lang/Integer;
    .end local v3    # "channel":Landroid/net/wifi/nl80211/ChannelSettings;
    goto :goto_0

    .line 1199
    :cond_1
    if-eqz p3, :cond_3

    .line 1200
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1201
    .local v2, "ssid":[B
    new-instance v3, Landroid/net/wifi/nl80211/HiddenNetwork;

    invoke-direct {v3}, Landroid/net/wifi/nl80211/HiddenNetwork;-><init>()V

    .line 1202
    .local v3, "network":Landroid/net/wifi/nl80211/HiddenNetwork;
    iput-object v2, v3, Landroid/net/wifi/nl80211/HiddenNetwork;->ssid:[B

    .line 1206
    iget-object v4, v0, Landroid/net/wifi/nl80211/SingleScanSettings;->hiddenNetworks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1207
    iget-object v4, v0, Landroid/net/wifi/nl80211/SingleScanSettings;->hiddenNetworks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .end local v2    # "ssid":[B
    .end local v3    # "network":Landroid/net/wifi/nl80211/HiddenNetwork;
    :cond_2
    goto :goto_1

    .line 1212
    :cond_3
    return-object v0

    .line 1181
    :catch_0
    move-exception v1

    .line 1182
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "WifiNl80211Manager"

    const-string v3, "Invalid scan type "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1183
    const/4 v2, 0x0

    return-object v2
.end method

.method private blacklist getApInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IApInterface;
    .locals 1
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 1382
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mApInterfaces:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/nl80211/IApInterface;

    return-object v0
.end method

.method private blacklist getClientInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IClientInterface;
    .locals 1
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 933
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mClientInterfaces:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/nl80211/IClientInterface;

    return-object v0
.end method

.method private static blacklist getScanType(I)I
    .locals 3
    .param p0, "scanType"    # I

    .line 1074
    packed-switch p0, :pswitch_data_0

    .line 1082
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid scan type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 1078
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 1076
    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist getScannerImpl(Ljava/lang/String;)Landroid/net/wifi/nl80211/IWifiScannerImpl;
    .locals 1
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 1005
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondScanners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/nl80211/IWifiScannerImpl;

    return-object v0
.end method

.method private synthetic blacklist lambda$binderDied$0()V
    .locals 2

    .line 633
    const-string v0, "WifiNl80211Manager"

    const-string v1, "Wificond died!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->clearState()V

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    .line 638
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mDeathEventHandler:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 639
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 641
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$retrieveWificondAndRegisterForDeath$1()V
    .locals 0

    .line 685
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->binderDied()V

    return-void
.end method

.method static synthetic blacklist lambda$sendMgmtFrame$2(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V
    .locals 1
    .param p0, "callback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    .line 1532
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;->onFailure(I)V

    return-void
.end method

.method static synthetic blacklist lambda$sendMgmtFrame$3(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V
    .locals 1
    .param p0, "callback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    .line 1540
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;->onFailure(I)V

    return-void
.end method

.method static synthetic blacklist lambda$sendMgmtFrame$4(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V
    .locals 1
    .param p0, "callback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    .line 1546
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;->onFailure(I)V

    return-void
.end method

.method public static whitelist parseOemSecurityTypeElement(II[B)Landroid/net/wifi/nl80211/WifiNl80211Manager$OemSecurityType;
    .locals 1
    .param p0, "id"    # I
    .param p1, "idExt"    # I
    .param p2, "bytes"    # [B

    .line 1636
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist retrieveWificondAndRegisterForDeath()Z
    .locals 6

    .line 671
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    const/4 v1, 0x1

    const-string v2, "WifiNl80211Manager"

    if-eqz v0, :cond_1

    .line 672
    iget-boolean v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mVerboseLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 673
    const-string v0, "Wificond handle already retrieved"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :cond_0
    return v1

    .line 678
    :cond_1
    const-string/jumbo v0, "wifinl80211"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 679
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/net/wifi/nl80211/IWificond$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IWificond;

    move-result-object v3

    iput-object v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    .line 680
    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 681
    const-string v1, "Failed to get reference to wificond"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    return v4

    .line 685
    :cond_2
    :try_start_0
    invoke-interface {v3}, Landroid/net/wifi/nl80211/IWificond;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    new-instance v5, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda6;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;)V

    invoke-interface {v3, v5, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 686
    iget-object v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    iget-object v5, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondEventHandler:Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;

    invoke-interface {v3, v5}, Landroid/net/wifi/nl80211/IWificond;->registerWificondEventCallback(Landroid/net/wifi/nl80211/IWificondEventCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    nop

    .line 692
    return v1

    .line 687
    :catch_0
    move-exception v1

    .line 688
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to register death notification for wificond"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    return v4
.end method

.method private blacklist toFrameworkScanStatusCode(I)I
    .locals 1
    .param p1, "scanStatus"    # I

    .line 1216
    packed-switch p1, :pswitch_data_0

    .line 1229
    :pswitch_0
    const/4 v0, -0x1

    return v0

    .line 1226
    :pswitch_1
    const/16 v0, -0x9

    return v0

    .line 1224
    :pswitch_2
    const/4 v0, -0x8

    return v0

    .line 1222
    :pswitch_3
    const/4 v0, -0x7

    return v0

    .line 1220
    :pswitch_4
    const/4 v0, -0x6

    return v0

    .line 1218
    :pswitch_5
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public whitelist abortScan(Ljava/lang/String;)V
    .locals 4
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 1319
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getScannerImpl(Ljava/lang/String;)Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v0

    .line 1320
    .local v0, "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    const-string v1, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 1321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No valid wificond scanner interface handler for iface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    return-void

    .line 1325
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->abortScan()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1328
    goto :goto_0

    .line 1326
    :catch_0
    move-exception v2

    .line 1327
    .local v2, "e1":Landroid/os/RemoteException;
    const-string v3, "Failed to request abortScan due to remote exception"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    .end local v2    # "e1":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist binderDied()V
    .locals 2

    .line 632
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mEventHandler:Landroid/os/Handler;

    new-instance v1, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda3;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 642
    return-void
.end method

.method public blacklist disableRandomMac(Ljava/lang/String;)V
    .locals 4
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 1648
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getScannerImpl(Ljava/lang/String;)Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v0

    .line 1649
    .local v0, "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    const-string v1, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 1650
    const-string v2, "No valid wificond scanner interface handler, disableRandomMac"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1651
    return-void

    .line 1655
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->disableRandomMac()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1658
    goto :goto_0

    .line 1656
    :catch_0
    move-exception v2

    .line 1657
    .local v2, "e1":Landroid/os/RemoteException;
    const-string v3, "Failed to request disable random mac due to remote exception"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1659
    .end local v2    # "e1":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist enableVerboseLogging(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 649
    iput-boolean p1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mVerboseLoggingEnabled:Z

    .line 650
    return-void
.end method

.method public whitelist getChannelsMhzForBand(I)[I
    .locals 6
    .param p1, "band"    # I

    .line 1346
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    const/4 v1, 0x0

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 1347
    const-string v0, "getChannelsMhzForBand: mWificond binder is null! Did wificond die?"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    new-array v0, v1, [I

    return-object v0

    .line 1350
    :cond_0
    const/4 v3, 0x0

    .line 1352
    .local v3, "result":[I
    sparse-switch p1, :sswitch_data_0

    .line 1369
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 1366
    :sswitch_0
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWificond;->getAvailable60gChannels()[I

    move-result-object v0

    .line 1367
    .end local v3    # "result":[I
    .local v0, "result":[I
    move-object v3, v0

    goto :goto_0

    .line 1363
    .end local v0    # "result":[I
    .restart local v3    # "result":[I
    :sswitch_1
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWificond;->getAvailable6gChannels()[I

    move-result-object v0

    .line 1364
    .end local v3    # "result":[I
    .restart local v0    # "result":[I
    move-object v3, v0

    goto :goto_0

    .line 1360
    .end local v0    # "result":[I
    .restart local v3    # "result":[I
    :sswitch_2
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWificond;->getAvailableDFSChannels()[I

    move-result-object v0

    .line 1361
    .end local v3    # "result":[I
    .restart local v0    # "result":[I
    move-object v3, v0

    goto :goto_0

    .line 1357
    .end local v0    # "result":[I
    .restart local v3    # "result":[I
    :sswitch_3
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWificond;->getAvailable5gNonDFSChannels()[I

    move-result-object v0

    .line 1358
    .end local v3    # "result":[I
    .restart local v0    # "result":[I
    move-object v3, v0

    goto :goto_0

    .line 1354
    .end local v0    # "result":[I
    .restart local v3    # "result":[I
    :sswitch_4
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWificond;->getAvailable2gChannels()[I

    move-result-object v0

    .line 1355
    .end local v3    # "result":[I
    .restart local v0    # "result":[I
    move-object v3, v0

    .line 1373
    .end local v0    # "result":[I
    .restart local v3    # "result":[I
    :goto_0
    goto :goto_2

    .line 1369
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unsupported band "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v3    # "result":[I
    .end local p0    # "this":Landroid/net/wifi/nl80211/WifiNl80211Manager;
    .end local p1    # "band":I
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1371
    .restart local v3    # "result":[I
    .restart local p0    # "this":Landroid/net/wifi/nl80211/WifiNl80211Manager;
    .restart local p1    # "band":I
    :catch_0
    move-exception v0

    .line 1372
    .local v0, "e1":Landroid/os/RemoteException;
    const-string v4, "Failed to request getChannelsForBand due to remote exception"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    .end local v0    # "e1":Landroid/os/RemoteException;
    :goto_2
    if-nez v3, :cond_1

    .line 1375
    new-array v3, v1, [I

    .line 1377
    :cond_1
    return-object v3

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

.method public whitelist getDeviceWiphyCapabilities(Ljava/lang/String;)Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;
    .locals 3
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 1396
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1397
    const-string v0, "WifiNl80211Manager"

    const-string v2, "getDeviceWiphyCapabilities: mWificond binder is null! Did wificond die?"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    return-object v1

    .line 1402
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/net/wifi/nl80211/IWificond;->getDeviceWiphyCapabilities(Ljava/lang/String;)Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1403
    :catch_0
    move-exception v0

    .line 1404
    .local v0, "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public whitelist getMaxSsidsPerScan(Ljava/lang/String;)I
    .locals 5
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 1057
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getScannerImpl(Ljava/lang/String;)Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v0

    .line 1058
    .local v0, "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    const/4 v1, 0x0

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 1059
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid wificond scanner interface handler for iface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    return v1

    .line 1063
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->getMaxSsidsPerScan()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1064
    :catch_0
    move-exception v3

    .line 1065
    .local v3, "e1":Landroid/os/RemoteException;
    const-string v4, "Failed to getMaxSsidsPerScan"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    .end local v3    # "e1":Landroid/os/RemoteException;
    return v1
.end method

.method public whitelist getScanResults(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "scanType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/net/wifi/nl80211/NativeScanResult;",
            ">;"
        }
    .end annotation

    .line 1026
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getScannerImpl(Ljava/lang/String;)Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v0

    .line 1027
    .local v0, "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    const-string v1, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 1028
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No valid wificond scanner interface handler for iface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 1031
    :cond_0
    const/4 v2, 0x0

    .line 1033
    .local v2, "results":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/nl80211/NativeScanResult;>;"
    if-nez p2, :cond_1

    .line 1034
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->getScanResults()[Landroid/net/wifi/nl80211/NativeScanResult;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    goto :goto_0

    .line 1036
    :cond_1
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->getPnoScanResults()[Landroid/net/wifi/nl80211/NativeScanResult;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 1040
    :goto_0
    goto :goto_1

    .line 1038
    :catch_0
    move-exception v3

    .line 1039
    .local v3, "e1":Landroid/os/RemoteException;
    const-string v4, "Failed to create ScanDetail ArrayList"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    .end local v3    # "e1":Landroid/os/RemoteException;
    :goto_1
    if-nez v2, :cond_2

    .line 1042
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 1044
    :cond_2
    iget-boolean v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mVerboseLoggingEnabled:Z

    if-eqz v3, :cond_3

    .line 1045
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " scan results from wificond"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    :cond_3
    return-object v2
.end method

.method public whitelist getTxPacketCounters(Ljava/lang/String;)Landroid/net/wifi/nl80211/WifiNl80211Manager$TxPacketCounters;
    .locals 6
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 983
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getClientInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IClientInterface;

    move-result-object v0

    .line 984
    .local v0, "iface":Landroid/net/wifi/nl80211/IClientInterface;
    const/4 v1, 0x0

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 985
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid wificond client interface handler for iface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    return-object v1

    .line 991
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IClientInterface;->getPacketCounters()[I

    move-result-object v3

    .line 992
    .local v3, "resultArray":[I
    if-eqz v3, :cond_2

    array-length v4, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 999
    :cond_1
    nop

    .line 1000
    new-instance v1, Landroid/net/wifi/nl80211/WifiNl80211Manager$TxPacketCounters;

    const/4 v2, 0x0

    aget v2, v3, v2

    const/4 v4, 0x1

    aget v4, v3, v4

    invoke-direct {v1, v2, v4}, Landroid/net/wifi/nl80211/WifiNl80211Manager$TxPacketCounters;-><init>(II)V

    return-object v1

    .line 993
    :cond_2
    :goto_0
    :try_start_1
    const-string v4, "Invalid signal poll result from wificond"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 994
    return-object v1

    .line 996
    .end local v3    # "resultArray":[I
    :catch_0
    move-exception v3

    .line 997
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Failed to do signal polling due to remote exception"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    return-object v1
.end method

.method public blacklist getWificondEventHandler()Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;
    .locals 1

    .line 454
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondEventHandler:Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;

    return-object v0
.end method

.method public whitelist notifyCountryCodeChanged(Ljava/lang/String;)V
    .locals 3
    .param p1, "newCountryCode"    # Ljava/lang/String;

    .line 1446
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    if-nez v0, :cond_0

    .line 1447
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Wificond service doesn\'t exist!"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1450
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWificond;->notifyCountryCodeChanged()V

    .line 1451
    const-string v0, "WifiNl80211Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive country code change to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1454
    goto :goto_0

    .line 1452
    :catch_0
    move-exception v0

    .line 1453
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1455
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist registerApCallback(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$SoftApCallback;)Z
    .locals 6
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$SoftApCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1479
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getApInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IApInterface;

    move-result-object v0

    .line 1480
    .local v0, "iface":Landroid/net/wifi/nl80211/IApInterface;
    const/4 v1, 0x0

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 1481
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid ap interface handler for iface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1482
    return v1

    .line 1485
    :cond_0
    if-eqz p3, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 1491
    :cond_1
    :try_start_0
    new-instance v3, Landroid/net/wifi/nl80211/WifiNl80211Manager$ApInterfaceEventCallback;

    invoke-direct {v3, p0, p2, p3}, Landroid/net/wifi/nl80211/WifiNl80211Manager$ApInterfaceEventCallback;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$SoftApCallback;)V

    .line 1493
    .local v3, "wificondCallback":Landroid/net/wifi/nl80211/IApInterfaceEventCallback;
    iget-object v4, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mApInterfaceListeners:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    invoke-interface {v0, v3}, Landroid/net/wifi/nl80211/IApInterface;->registerCallback(Landroid/net/wifi/nl80211/IApInterfaceEventCallback;)Z

    move-result v4

    .line 1495
    .local v4, "success":Z
    if-nez v4, :cond_2

    .line 1496
    const-string v5, "Failed to register ap callback."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1497
    return v1

    .line 1502
    .end local v3    # "wificondCallback":Landroid/net/wifi/nl80211/IApInterfaceEventCallback;
    .end local v4    # "success":Z
    :cond_2
    nop

    .line 1503
    const/4 v1, 0x1

    return v1

    .line 1499
    :catch_0
    move-exception v3

    .line 1500
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in registering AP callback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    return v1

    .line 1486
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_0
    const-string/jumbo v3, "registerApCallback called with a null callback"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1487
    return v1
.end method

.method public whitelist registerCountryCodeChangedListener(Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$CountryCodeChangedListener;)Z
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$CountryCodeChangedListener;

    .line 1417
    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->retrieveWificondAndRegisterForDeath()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1418
    const/4 v0, 0x0

    return v0

    .line 1420
    :cond_0
    const-string v0, "WifiNl80211Manager"

    const-string/jumbo v1, "registerCountryCodeEventListener called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondEventHandler:Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;

    invoke-virtual {v0, p1, p2}, Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;->registerCountryCodeChangedListener(Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$CountryCodeChangedListener;)V

    .line 1422
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist semSetupInterface(Ljava/lang/String;)Z
    .locals 7
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting up interface for client mode. iface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiNl80211Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->retrieveWificondAndRegisterForDeath()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 706
    return v2

    .line 709
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWificond;->GetClientInterfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    .line 710
    .local v3, "it":Landroid/os/IBinder;
    invoke-static {v3}, Landroid/net/wifi/nl80211/IClientInterface$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IClientInterface;

    move-result-object v4

    .line 711
    .local v4, "clientInterface":Landroid/net/wifi/nl80211/IClientInterface;
    invoke-interface {v4}, Landroid/net/wifi/nl80211/IClientInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 712
    iget-object v5, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mClientInterfaces:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    invoke-interface {v4}, Landroid/net/wifi/nl80211/IClientInterface;->getWifiScannerImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v5

    .line 715
    .local v5, "wifiScanner":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    if-nez v5, :cond_1

    .line 716
    const-string v6, "Failed to get IWifiScannerImpl"

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    goto :goto_0

    .line 719
    :cond_1
    iget-object v6, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondScanners:Ljava/util/HashMap;

    invoke-virtual {v6, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    .end local v3    # "it":Landroid/os/IBinder;
    .end local v4    # "clientInterface":Landroid/net/wifi/nl80211/IClientInterface;
    .end local v5    # "wifiScanner":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    :cond_2
    goto :goto_0

    .line 725
    :cond_3
    nop

    .line 726
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mClientInterfaces:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    .line 722
    :catch_0
    move-exception v0

    .line 723
    .local v0, "ignore":Landroid/os/RemoteException;
    const-string v3, "Failed to get IClientInterface due to remote exception"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    return v2
.end method

.method public whitelist sendMgmtFrame(Ljava/lang/String;[BILjava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V
    .locals 7
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "frame"    # [B
    .param p3, "mcs"    # I
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    .line 1525
    const-string v0, "WifiNl80211Manager"

    if-eqz p5, :cond_4

    if-nez p4, :cond_0

    goto :goto_1

    .line 1530
    :cond_0
    if-nez p2, :cond_1

    .line 1531
    const-string v1, "frame cannot be null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1532
    new-instance v0, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p5}, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda0;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1533
    return-void

    .line 1537
    :cond_1
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getClientInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IClientInterface;

    move-result-object v1

    .line 1538
    .local v1, "clientInterface":Landroid/net/wifi/nl80211/IClientInterface;
    if-nez v1, :cond_2

    .line 1539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No valid wificond client interface handler for iface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    new-instance v0, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p5}, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda1;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1541
    return-void

    .line 1544
    :cond_2
    iget-object v2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mSendMgmtFrameInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1545
    const-string v2, "An existing management frame transmission is in progress!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1546
    new-instance v0, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p5}, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda2;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1547
    return-void

    .line 1550
    :cond_3
    new-instance v2, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;

    invoke-direct {v2, p0, p4, p5}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V

    .line 1552
    .local v2, "sendMgmtFrameEvent":Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;
    :try_start_0
    invoke-interface {v1, p2, v2, p3}, Landroid/net/wifi/nl80211/IClientInterface;->SendMgmtFrame([BLandroid/net/wifi/nl80211/ISendMgmtFrameEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1558
    goto :goto_0

    .line 1553
    :catch_0
    move-exception v3

    .line 1554
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while starting link probe: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    invoke-virtual {v2, v4}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->OnFailure(I)V

    .line 1559
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1526
    .end local v1    # "clientInterface":Landroid/net/wifi/nl80211/IClientInterface;
    .end local v2    # "sendMgmtFrameEvent":Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;
    :cond_4
    :goto_1
    const-string v1, "callback cannot be null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    return-void
.end method

.method public whitelist setOnServiceDeadCallback(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "deathEventHandler"    # Ljava/lang/Runnable;

    .line 660
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mDeathEventHandler:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 661
    const-string v0, "WifiNl80211Manager"

    const-string v1, "Death handler already present"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    :cond_0
    iput-object p1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mDeathEventHandler:Ljava/lang/Runnable;

    .line 664
    return-void
.end method

.method public whitelist setupInterfaceForClientMode(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;)Z
    .locals 6
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "scanCallback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;
    .param p4, "pnoScanCallback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting up interface for client mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiNl80211Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->retrieveWificondAndRegisterForDeath()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 743
    return v2

    .line 746
    :cond_0
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    .line 751
    :cond_1
    const/4 v0, 0x0

    .line 753
    .local v0, "clientInterface":Landroid/net/wifi/nl80211/IClientInterface;
    :try_start_0
    iget-object v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    invoke-interface {v3, p1}, Landroid/net/wifi/nl80211/IWificond;->createClientInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IClientInterface;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v3

    .line 757
    nop

    .line 759
    if-nez v0, :cond_2

    .line 760
    const-string v3, "Could not get IClientInterface instance from wificond"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    return v2

    .line 763
    :cond_2
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IClientInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 766
    iget-object v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mClientInterfaces:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    :try_start_1
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IClientInterface;->getWifiScannerImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v3

    .line 769
    .local v3, "wificondScanner":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    if-nez v3, :cond_3

    .line 770
    const-string v4, "Failed to get WificondScannerImpl"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    return v2

    .line 773
    :cond_3
    iget-object v2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondScanners:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    invoke-interface {v3}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 775
    new-instance v2, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;

    invoke-direct {v2, p0, p2, p3}, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;)V

    .line 776
    .local v2, "scanEventHandler":Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;
    iget-object v4, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mScanEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    invoke-interface {v3, v2}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->subscribeScanEvents(Landroid/net/wifi/nl80211/IScanEvent;)V

    .line 778
    new-instance v4, Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;

    invoke-direct {v4, p0, p2, p4}, Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;)V

    .line 780
    .local v4, "pnoScanEventHandler":Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;
    iget-object v5, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mPnoScanEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    invoke-interface {v3, v4}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->subscribePnoScanEvents(Landroid/net/wifi/nl80211/IPnoScanEvent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 784
    .end local v2    # "scanEventHandler":Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;
    .end local v3    # "wificondScanner":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    .end local v4    # "pnoScanEventHandler":Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;
    goto :goto_0

    .line 782
    :catch_0
    move-exception v2

    .line 783
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to refresh wificond scanner due to remote exception"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 754
    :catch_1
    move-exception v3

    .line 755
    .local v3, "e1":Landroid/os/RemoteException;
    const-string v4, "Failed to get IClientInterface due to remote exception"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    return v2

    .line 747
    .end local v0    # "clientInterface":Landroid/net/wifi/nl80211/IClientInterface;
    .end local v3    # "e1":Landroid/os/RemoteException;
    :cond_4
    :goto_1
    const-string/jumbo v0, "setupInterfaceForClientMode invoked with null callbacks"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    return v2
.end method

.method public whitelist setupInterfaceForSoftApMode(Ljava/lang/String;)Z
    .locals 5
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting up interface for soft ap mode for iface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiNl80211Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->retrieveWificondAndRegisterForDeath()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 846
    return v2

    .line 849
    :cond_0
    const/4 v0, 0x0

    .line 851
    .local v0, "apInterface":Landroid/net/wifi/nl80211/IApInterface;
    :try_start_0
    iget-object v3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    invoke-interface {v3, p1}, Landroid/net/wifi/nl80211/IWificond;->createApInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IApInterface;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 855
    nop

    .line 857
    if-nez v0, :cond_1

    .line 858
    const-string v3, "Could not get IApInterface instance from wificond"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    return v2

    .line 861
    :cond_1
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IApInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 864
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mApInterfaces:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    const/4 v1, 0x1

    return v1

    .line 852
    :catch_0
    move-exception v3

    .line 853
    .local v3, "e1":Landroid/os/RemoteException;
    const-string v4, "Failed to get IApInterface due to remote exception"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    return v2
.end method

.method public whitelist signalPoll(Ljava/lang/String;)Landroid/net/wifi/nl80211/WifiNl80211Manager$SignalPollResult;
    .locals 7
    .param p1, "ifaceName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 952
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getClientInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IClientInterface;

    move-result-object v0

    .line 953
    .local v0, "iface":Landroid/net/wifi/nl80211/IClientInterface;
    const/4 v1, 0x0

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 954
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid wificond client interface handler for iface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    return-object v1

    .line 960
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IClientInterface;->signalPoll()[I

    move-result-object v3

    .line 961
    .local v3, "resultArray":[I
    if-eqz v3, :cond_2

    array-length v4, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 968
    :cond_1
    nop

    .line 969
    new-instance v1, Landroid/net/wifi/nl80211/WifiNl80211Manager$SignalPollResult;

    const/4 v2, 0x0

    aget v2, v3, v2

    const/4 v4, 0x1

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v5, v3, v5

    const/4 v6, 0x2

    aget v6, v3, v6

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SignalPollResult;-><init>(IIII)V

    return-object v1

    .line 962
    :cond_2
    :goto_0
    :try_start_1
    const-string v4, "Invalid signal poll result from wificond"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 963
    return-object v1

    .line 965
    .end local v3    # "resultArray":[I
    :catch_0
    move-exception v3

    .line 966
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Failed to do signal polling due to remote exception"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    return-object v1
.end method

.method public whitelist singleScanIsProgress()Z
    .locals 8

    .line 1662
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mLastSingleScanTriggeredTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1663
    return v1

    .line 1665
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mLastSingleScanTriggeredTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1666
    .local v4, "elapsedTimeFromLastSingleScanTriggered":J
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const-wide/16 v6, 0xfa0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 1668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "single scan is in progress : elapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiNl80211Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1670
    const/4 v0, 0x1

    return v0

    .line 1672
    :cond_1
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mLastSingleScanTriggeredTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1673
    return v1
.end method

.method public whitelist startPnoScan(Ljava/lang/String;Landroid/net/wifi/nl80211/PnoSettings;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanRequestCallback;)Z
    .locals 5
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "pnoSettings"    # Landroid/net/wifi/nl80211/PnoSettings;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanRequestCallback;

    .line 1256
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getScannerImpl(Ljava/lang/String;)Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v0

    .line 1257
    .local v0, "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    const/4 v1, 0x0

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 1258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid wificond scanner interface handler for iface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    return v1

    .line 1262
    :cond_0
    if-eqz p4, :cond_3

    if-nez p3, :cond_1

    goto :goto_1

    .line 1268
    :cond_1
    :try_start_0
    invoke-interface {v0, p2}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->startPnoScan(Landroid/net/wifi/nl80211/PnoSettings;)Z

    move-result v3

    .line 1269
    .local v3, "success":Z
    if-eqz v3, :cond_2

    .line 1270
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda4;

    invoke-direct {v4, p4}, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda4;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanRequestCallback;)V

    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1272
    :cond_2
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda5;

    invoke-direct {v4, p4}, Landroid/net/wifi/nl80211/WifiNl80211Manager$$ExternalSyntheticLambda5;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanRequestCallback;)V

    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1274
    :goto_0
    return v3

    .line 1275
    .end local v3    # "success":Z
    :catch_0
    move-exception v3

    .line 1276
    .local v3, "e1":Landroid/os/RemoteException;
    const-string v4, "Failed to start pno scan due to remote exception"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    .end local v3    # "e1":Landroid/os/RemoteException;
    return v1

    .line 1263
    :cond_3
    :goto_1
    const-string/jumbo v3, "startPnoScan called with a null callback"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1264
    return v1
.end method

.method public whitelist startScan(Ljava/lang/String;ILjava/util/Set;Ljava/util/List;)Z
    .locals 6
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "scanType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1092
    .local p3, "freqs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p4, "hiddenNetworkSSIDs":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->startScan(Ljava/lang/String;ILjava/util/Set;Ljava/util/List;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public whitelist startScan(Ljava/lang/String;ILjava/util/Set;Ljava/util/List;Landroid/os/Bundle;)Z
    .locals 8
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "scanType"    # I
    .param p5, "extraScanningParams"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "[B>;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1103
    .local p3, "freqs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p4, "hiddenNetworkSSIDs":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getScannerImpl(Ljava/lang/String;)Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v0

    .line 1104
    .local v0, "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    const-string v1, "WifiNl80211Manager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid wificond scanner interface handler for iface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    return v2

    .line 1108
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->createSingleScanSettings(ILjava/util/Set;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/wifi/nl80211/SingleScanSettings;

    move-result-object v3

    .line 1110
    .local v3, "settings":Landroid/net/wifi/nl80211/SingleScanSettings;
    if-nez v3, :cond_1

    .line 1111
    return v2

    .line 1114
    :cond_1
    :try_start_0
    invoke-interface {v0, v3}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->scan(Landroid/net/wifi/nl80211/SingleScanSettings;)Z

    move-result v4

    .line 1115
    .local v4, "result":Z
    if-eqz v4, :cond_2

    .line 1116
    iget-object v5, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mLastSingleScanTriggeredTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    :cond_2
    return v4

    .line 1118
    .end local v4    # "result":Z
    :catch_0
    move-exception v4

    .line 1119
    .local v4, "e1":Landroid/os/RemoteException;
    const-string v5, "Failed to request scan due to remote exception"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    .end local v4    # "e1":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mLastSingleScanTriggeredTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1122
    return v2
.end method

.method public whitelist startScan2(Ljava/lang/String;ILjava/util/Set;Ljava/util/List;Landroid/os/Bundle;)I
    .locals 7
    .param p1, "ifaceName"    # Ljava/lang/String;
    .param p2, "scanType"    # I
    .param p5, "extraScanningParams"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "[B>;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 1151
    .local p3, "freqs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p4, "hiddenNetworkSSIDs":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getScannerImpl(Ljava/lang/String;)Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v0

    .line 1152
    .local v0, "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    const/16 v1, -0x9

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 1153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid wificond scanner interface handler for iface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    return v1

    .line 1156
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->createSingleScanSettings(ILjava/util/Set;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/wifi/nl80211/SingleScanSettings;

    move-result-object v3

    .line 1158
    .local v3, "settings":Landroid/net/wifi/nl80211/SingleScanSettings;
    if-nez v3, :cond_1

    .line 1159
    return v1

    .line 1162
    :cond_1
    :try_start_0
    invoke-interface {v0, v3}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->scanRequest(Landroid/net/wifi/nl80211/SingleScanSettings;)I

    move-result v1

    .line 1163
    .local v1, "status":I
    if-nez v1, :cond_2

    .line 1164
    iget-object v4, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mLastSingleScanTriggeredTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1166
    :cond_2
    invoke-direct {p0, v1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->toFrameworkScanStatusCode(I)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 1167
    .end local v1    # "status":I
    :catch_0
    move-exception v1

    .line 1168
    .local v1, "e1":Landroid/os/RemoteException;
    const-string v4, "Failed to request scan due to remote exception"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    .end local v1    # "e1":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mLastSingleScanTriggeredTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1171
    const/4 v1, -0x1

    return v1
.end method

.method public whitelist stopPnoScan(Ljava/lang/String;)Z
    .locals 5
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 1294
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getScannerImpl(Ljava/lang/String;)Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v0

    .line 1295
    .local v0, "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    const/4 v1, 0x0

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 1296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid wificond scanner interface handler for iface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    return v1

    .line 1300
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->stopPnoScan()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1301
    :catch_0
    move-exception v3

    .line 1302
    .local v3, "e1":Landroid/os/RemoteException;
    const-string v4, "Failed to stop pno scan due to remote exception"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1304
    .end local v3    # "e1":Landroid/os/RemoteException;
    return v1
.end method

.method public whitelist tearDownClientInterface(Ljava/lang/String;)Z
    .locals 4
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 798
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getClientInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IClientInterface;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No valid wificond client interface handler for iface="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    return v1

    .line 803
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondScanners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/nl80211/IWifiScannerImpl;

    .line 804
    .local v0, "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    if-eqz v0, :cond_1

    .line 805
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->unsubscribeScanEvents()V

    .line 806
    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->unsubscribePnoScanEvents()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 811
    .end local v0    # "scannerImpl":Landroid/net/wifi/nl80211/IWifiScannerImpl;
    :cond_1
    nop

    .line 813
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    if-nez v0, :cond_2

    .line 814
    const-string/jumbo v0, "tearDownClientInterface: mWificond binder is null! Did wificond die?"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    return v1

    .line 820
    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Landroid/net/wifi/nl80211/IWificond;->tearDownClientInterface(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 824
    .local v0, "success":Z
    nop

    .line 825
    if-nez v0, :cond_3

    .line 826
    const-string v3, "Failed to teardown client interface"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    return v1

    .line 830
    :cond_3
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mClientInterfaces:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondScanners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mScanEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mPnoScanEventHandlers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    const/4 v1, 0x1

    return v1

    .line 821
    .end local v0    # "success":Z
    :catch_0
    move-exception v0

    .line 822
    .local v0, "e1":Landroid/os/RemoteException;
    const-string v3, "Failed to teardown client interface due to remote exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    return v1

    .line 808
    .end local v0    # "e1":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 809
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to unsubscribe wificond scanner due to remote exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    return v1
.end method

.method public whitelist tearDownInterfaces()Z
    .locals 5

    .line 909
    const-string/jumbo v0, "tearing down interfaces in wificond"

    const-string v1, "WifiNl80211Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->retrieveWificondAndRegisterForDeath()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 913
    return v2

    .line 917
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondScanners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 918
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/net/wifi/nl80211/IWifiScannerImpl;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/nl80211/IWifiScannerImpl;

    invoke-interface {v4}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->unsubscribeScanEvents()V

    .line 919
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/nl80211/IWifiScannerImpl;

    invoke-interface {v4}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->unsubscribePnoScanEvents()V

    .line 920
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/net/wifi/nl80211/IWifiScannerImpl;>;"
    goto :goto_0

    .line 921
    :cond_1
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    invoke-interface {v0}, Landroid/net/wifi/nl80211/IWificond;->tearDownInterfaces()V

    .line 922
    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->clearState()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 923
    const/4 v0, 0x1

    return v0

    .line 924
    :catch_0
    move-exception v0

    .line 925
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to tear down interfaces due to remote exception"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    .end local v0    # "e":Landroid/os/RemoteException;
    return v2
.end method

.method public whitelist tearDownSoftApInterface(Ljava/lang/String;)Z
    .locals 4
    .param p1, "ifaceName"    # Ljava/lang/String;

    .line 877
    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->getApInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IApInterface;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "WifiNl80211Manager"

    if-nez v0, :cond_0

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No valid wificond ap interface handler for iface="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    return v1

    .line 882
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificond:Landroid/net/wifi/nl80211/IWificond;

    if-nez v0, :cond_1

    .line 883
    const-string/jumbo v0, "tearDownSoftApInterface: mWificond binder is null! Did wificond die?"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    return v1

    .line 889
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Landroid/net/wifi/nl80211/IWificond;->tearDownApInterface(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    .local v0, "success":Z
    nop

    .line 894
    if-nez v0, :cond_2

    .line 895
    const-string v3, "Failed to teardown AP interface"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    return v1

    .line 898
    :cond_2
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mApInterfaces:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mApInterfaceListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    const/4 v1, 0x1

    return v1

    .line 890
    .end local v0    # "success":Z
    :catch_0
    move-exception v0

    .line 891
    .local v0, "e1":Landroid/os/RemoteException;
    const-string v3, "Failed to teardown AP interface due to remote exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    return v1
.end method

.method public whitelist unregisterCountryCodeChangedListener(Landroid/net/wifi/nl80211/WifiNl80211Manager$CountryCodeChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$CountryCodeChangedListener;

    .line 1432
    const-string v0, "WifiNl80211Manager"

    const-string/jumbo v1, "unregisterCountryCodeEventListener called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1433
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager;->mWificondEventHandler:Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;

    invoke-virtual {v0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$WificondEventHandler;->unregisterCountryCodeChangedListener(Landroid/net/wifi/nl80211/WifiNl80211Manager$CountryCodeChangedListener;)V

    .line 1434
    return-void
.end method

.class public Lcom/sec/rll/ExtControlDeviceService;
.super Lcom/sec/rll/IExtControlDeviceService$Stub;
.source "ExtControlDeviceService.java"


# static fields
.field private static final blacklist ACTION_NFC_POLICY_CHANGED:Ljava/lang/String; = "com.sec.android.intent.action.NFC_POLICY_CHANGED"

.field private static final blacklist DEVICE_GPS:I = 0x1001

.field private static final blacklist DEVICE_NFC:I = 0x2001

.field private static final blacklist PROPERTY_NFC_LOCKOUT:Ljava/lang/String; = "persist.nfc.remotelock"

.field private static final blacklist STATUS_DISABLED:I = 0x0

.field private static final blacklist STATUS_ENABLED:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "SRIB-ExtControlDeviceService"

.field private static blacklist mContext:Landroid/content/Context;

.field private static blacklist mPackageManager:Landroid/content/pm/PackageManager;

.field private static blacklist mUid:I

.field private static blacklist sService:Lcom/sec/rll/ExtControlDeviceService;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sec/rll/IExtControlDeviceService$Stub;-><init>()V

    return-void
.end method

.method public static declared-synchronized blacklist getInstance()Lcom/sec/rll/ExtControlDeviceService;
    .locals 2

    const-class v0, Lcom/sec/rll/ExtControlDeviceService;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/sec/rll/ExtControlDeviceService;->sService:Lcom/sec/rll/ExtControlDeviceService;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/sec/rll/ExtControlDeviceService;

    invoke-direct {v1}, Lcom/sec/rll/ExtControlDeviceService;-><init>()V

    sput-object v1, Lcom/sec/rll/ExtControlDeviceService;->sService:Lcom/sec/rll/ExtControlDeviceService;

    .line 46
    :cond_0
    sget-object v1, Lcom/sec/rll/ExtControlDeviceService;->sService:Lcom/sec/rll/ExtControlDeviceService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static blacklist getNfcState()I
    .locals 2

    .line 126
    const-string v0, "persist.nfc.remotelock"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static blacklist init(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 37
    sput-object p0, Lcom/sec/rll/ExtControlDeviceService;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/sec/rll/ExtControlDeviceService;->mUid:I

    .line 39
    sget-object v0, Lcom/sec/rll/ExtControlDeviceService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/sec/rll/ExtControlDeviceService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 40
    return-void
.end method

.method private blacklist isAccessPermitted()Z
    .locals 9

    .line 139
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 140
    .local v0, "callerUid":I
    sget v1, Lcom/sec/rll/ExtControlDeviceService;->mUid:I

    const/4 v2, 0x1

    const-string v3, "SRIB-ExtControlDeviceService"

    if-ne v0, v1, :cond_0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UID matches - access granted to uid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return v2

    .line 146
    :cond_0
    sget-object v1, Lcom/sec/rll/ExtControlDeviceService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 148
    .local v1, "packages":[Ljava/lang/String;
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v1, v6

    .line 151
    .local v7, "pkg":Ljava/lang/String;
    const-string v8, "com.example.testrll"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 152
    const-string v8, "com.kddi.extcontroldevice"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 148
    .end local v7    # "pkg":Ljava/lang/String;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 153
    .restart local v7    # "pkg":Ljava/lang/String;
    :cond_2
    :goto_1
    const-string v4, "Allowing RLL access"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return v2

    .line 158
    .end local v7    # "pkg":Ljava/lang/String;
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Access denied to UID:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return v5
.end method

.method private static blacklist setLocationMode(I)Z
    .locals 2
    .param p0, "mode"    # I

    .line 131
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 132
    sget-object v0, Lcom/sec/rll/ExtControlDeviceService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static blacklist setNfcState(I)V
    .locals 3
    .param p0, "state"    # I

    .line 111
    sget-object v0, Lcom/sec/rll/ExtControlDeviceService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.samsung.android.nfc.gpfelica"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 114
    .local v0, "isGpFelicaSupported":Z
    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 115
    const-string v1, "persist.nfc.remotelock"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.intent.action.NFC_POLICY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .local v1, "nfcIntent":Landroid/content/Intent;
    const-string v2, "NfcState"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    sget-object v2, Lcom/sec/rll/ExtControlDeviceService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 123
    .end local v1    # "nfcIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist getStatus(I)I
    .locals 5
    .param p1, "deviceType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 165
    const-string v0, "getStatus called"

    const-string v1, "SRIB-ExtControlDeviceService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-direct {p0}, Lcom/sec/rll/ExtControlDeviceService;->isAccessPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const/4 v0, -0x1

    return v0

    .line 171
    :cond_0
    const/16 v0, 0x1001

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 173
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get gps state called return value  : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/sec/rll/ExtControlDeviceService;->mContext:Landroid/content/Context;

    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 176
    const-string v4, "location_mode"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    sget-object v0, Lcom/sec/rll/ExtControlDeviceService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 182
    .local v0, "currentMode":I
    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    return v2

    .line 183
    :cond_2
    :goto_0
    return v3

    .line 187
    .end local v0    # "currentMode":I
    :cond_3
    const/16 v0, 0x2001

    if-ne p1, v0, :cond_4

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get nfc/felica state called return value : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/sec/rll/ExtControlDeviceService;->getNfcState()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-static {}, Lcom/sec/rll/ExtControlDeviceService;->getNfcState()I

    move-result v0

    return v0

    .line 194
    :cond_4
    return v2
.end method

.method public blacklist setStatus(II)V
    .locals 4
    .param p1, "deviceType"    # I
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    const-string v0, "setStatus called"

    const-string v1, "SRIB-ExtControlDeviceService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-direct {p0}, Lcom/sec/rll/ExtControlDeviceService;->isAccessPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    return-void

    .line 58
    :cond_0
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_5

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set gps state called with state : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 63
    sget-object v0, Lcom/sec/rll/ExtControlDeviceService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "location_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 64
    .local v0, "currentMode":I
    const/4 v1, 0x3

    .line 65
    .local v1, "mode":I
    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    if-ne p2, v3, :cond_1

    .line 68
    const/4 v1, 0x3

    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x2

    .line 72
    goto :goto_0

    .line 74
    :pswitch_1
    if-ne p2, v3, :cond_2

    .line 75
    const/4 v1, 0x3

    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x2

    .line 79
    goto :goto_0

    .line 81
    :pswitch_2
    if-ne p2, v3, :cond_3

    .line 82
    const/4 v1, 0x1

    goto :goto_0

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 88
    :pswitch_3
    if-ne p2, v3, :cond_4

    .line 89
    const/4 v1, 0x1

    goto :goto_0

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 96
    :goto_0
    sget-object v3, Lcom/sec/rll/ExtControlDeviceService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .end local v0    # "currentMode":I
    .end local v1    # "mode":I
    goto :goto_1

    .line 98
    :cond_5
    const/16 v0, 0x2001

    if-ne p1, v0, :cond_6

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set NFC/Felica state called with state : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {p2}, Lcom/sec/rll/ExtControlDeviceService;->setNfcState(I)V

    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    nop

    .line 104
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

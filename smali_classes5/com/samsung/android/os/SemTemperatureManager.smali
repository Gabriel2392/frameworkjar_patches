.class public Lcom/samsung/android/os/SemTemperatureManager;
.super Ljava/lang/Object;
.source "SemTemperatureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/os/SemTemperatureManager$Thermistor;
    }
.end annotation


# static fields
.field public static final whitelist HMT_LEVEL_DANGEROUS:I = 0x2

.field public static final whitelist HMT_LEVEL_NORMAL:I = 0x0

.field public static final whitelist HMT_LEVEL_WARNING:I = 0x1

.field private static blacklist LOG_TAG:Ljava/lang/String; = null

.field private static final blacklist SDHMS_VALUE_HMT_LEVEL:I = 0x2

.field private static final blacklist SDHMS_VALUE_SIOP_LEVEL:I = 0x1

.field public static final whitelist UNSUPPORTED:I = -0x3e7

.field private static blacklist mService:Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

.field private static blacklist mThermistorList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/os/SemTemperatureManager$Thermistor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfputmService(Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/os/SemTemperatureManager;->mService:Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smgetService()Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/os/SemTemperatureManager;->getService()Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/samsung/android/os/SemTemperatureManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/os/SemTemperatureManager;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    return-void
.end method

.method private static blacklist getAllTemperatures()[I
    .locals 5

    .line 193
    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 194
    .local v1, "results":[I
    invoke-static {}, Lcom/samsung/android/os/SemTemperatureManager;->getService()Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    move-result-object v2

    .line 196
    .local v2, "svc":Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;
    if-eqz v2, :cond_0

    .line 198
    :try_start_0
    invoke-interface {v2, v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;->getAllTemperatures(I)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .end local v1    # "results":[I
    .local v0, "results":[I
    return-object v0

    .line 200
    .end local v0    # "results":[I
    .restart local v1    # "results":[I
    :catch_0
    move-exception v3

    .line 201
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 204
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 205
    const/16 v4, -0x3e7

    aput v4, v1, v3

    .line 204
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 207
    .end local v3    # "i":I
    :cond_1
    return-object v1
.end method

.method public static whitelist getHeadMountTheaterLevel(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 243
    invoke-static {}, Lcom/samsung/android/os/SemTemperatureManager;->getService()Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    move-result-object v0

    .line 245
    .local v0, "svc":Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;
    if-eqz v0, :cond_0

    .line 247
    const/4 v1, 0x2

    :try_start_0
    invoke-interface {v0, v1}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;->getSsrmStatus(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 248
    :catch_0
    move-exception v1

    .line 249
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 252
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const/16 v1, -0x3e7

    return v1
.end method

.method public static whitelist getOverheatingProtectionLevel(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 221
    invoke-static {}, Lcom/samsung/android/os/SemTemperatureManager;->getService()Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    move-result-object v0

    .line 223
    .local v0, "svc":Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;
    if-eqz v0, :cond_0

    .line 225
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;->getSsrmStatus(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 226
    :catch_0
    move-exception v1

    .line 227
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 230
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const/16 v1, -0x3e7

    return v1
.end method

.method private static declared-synchronized blacklist getService()Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;
    .locals 4

    const-class v0, Lcom/samsung/android/os/SemTemperatureManager;

    monitor-enter v0

    .line 160
    :try_start_0
    sget-object v1, Lcom/samsung/android/os/SemTemperatureManager;->mService:Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    if-nez v1, :cond_0

    .line 161
    const-string/jumbo v1, "sdhms"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 162
    .local v1, "b":Landroid/os/IBinder;
    if-eqz v1, :cond_0

    .line 163
    invoke-static {v1}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/os/SemTemperatureManager;->mService:Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    if-eqz v2, :cond_0

    .line 166
    :try_start_1
    new-instance v2, Lcom/samsung/android/os/SemTemperatureManager$1;

    invoke-direct {v2}, Lcom/samsung/android/os/SemTemperatureManager$1;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    goto :goto_0

    .line 172
    :catch_0
    move-exception v2

    .line 173
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 178
    .end local v1    # "b":Landroid/os/IBinder;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/os/SemTemperatureManager;->mService:Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 159
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static whitelist getThermistor(I)Lcom/samsung/android/os/SemTemperatureManager$Thermistor;
    .locals 1
    .param p0, "thermistorType"    # I

    .line 285
    sget-object v0, Lcom/samsung/android/os/SemTemperatureManager;->mThermistorList:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    invoke-static {}, Lcom/samsung/android/os/SemTemperatureManager;->initThermistorList()V

    .line 289
    :cond_1
    sget-object v0, Lcom/samsung/android/os/SemTemperatureManager;->mThermistorList:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/os/SemTemperatureManager$Thermistor;

    return-object v0
.end method

.method public static whitelist getThermistorList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/os/SemTemperatureManager$Thermistor;",
            ">;"
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/samsung/android/os/SemTemperatureManager;->mThermistorList:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 263
    :cond_0
    invoke-static {}, Lcom/samsung/android/os/SemTemperatureManager;->initThermistorList()V

    .line 266
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/os/SemTemperatureManager;->mThermistorList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/os/SemTemperatureManager$Thermistor;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/samsung/android/os/SemTemperatureManager;->mThermistorList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 268
    sget-object v2, Lcom/samsung/android/os/SemTemperatureManager;->mThermistorList:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    .line 269
    sget-object v2, Lcom/samsung/android/os/SemTemperatureManager;->mThermistorList:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/os/SemTemperatureManager$Thermistor;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    .end local v1    # "i":I
    :cond_3
    return-object v0
.end method

.method private static declared-synchronized blacklist initThermistorList()V
    .locals 6

    const-class v0, Lcom/samsung/android/os/SemTemperatureManager;

    monitor-enter v0

    .line 182
    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/samsung/android/os/SemTemperatureManager;->mThermistorList:Landroid/util/SparseArray;

    .line 183
    invoke-static {}, Lcom/samsung/android/os/SemTemperatureManager;->getAllTemperatures()[I

    move-result-object v1

    .line 184
    .local v1, "results":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_1

    .line 185
    new-instance v3, Lcom/samsung/android/os/SemTemperatureManager$Thermistor;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/os/SemTemperatureManager$Thermistor;-><init>(ILcom/samsung/android/os/SemTemperatureManager$Thermistor-IA;)V

    .line 186
    .local v3, "t":Lcom/samsung/android/os/SemTemperatureManager$Thermistor;
    aget v4, v1, v2

    const/16 v5, -0x3e7

    if-eq v4, v5, :cond_0

    .line 187
    sget-object v4, Lcom/samsung/android/os/SemTemperatureManager;->mThermistorList:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .end local v3    # "t":Lcom/samsung/android/os/SemTemperatureManager$Thermistor;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190
    .end local v2    # "i":I
    :cond_1
    monitor-exit v0

    return-void

    .line 181
    .end local v1    # "results":[I
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

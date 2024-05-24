.class public Landroid/telephony/ims/ImsMmTelManager;
.super Ljava/lang/Object;
.source "ImsMmTelManager.java"

# interfaces
.implements Landroid/telephony/ims/RegistrationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;,
        Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;,
        Landroid/telephony/ims/ImsMmTelManager$WiFiCallingMode;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "ImsMmTelManager"

.field public static final whitelist WIFI_MODE_CELLULAR_PREFERRED:I = 0x1

.field public static final blacklist WIFI_MODE_UNKNOWN:I = -0x1

.field public static final whitelist WIFI_MODE_WIFI_ONLY:I = 0x0

.field public static final whitelist WIFI_MODE_WIFI_PREFERRED:I = 0x2

.field private static final blacklist sTelephonyCache:Landroid/telephony/BinderCacheManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/telephony/BinderCacheManager<",
            "Lcom/android/internal/telephony/ITelephony;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mBinderCache:Landroid/telephony/BinderCacheManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/telephony/BinderCacheManager<",
            "Lcom/android/internal/telephony/ITelephony;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mSubId:I


# direct methods
.method public static synthetic blacklist $r8$lambda$8hRjnVioxU_y_77mclIjv6ZujmI()Lcom/android/internal/telephony/ITelephony;
    .locals 1

    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->getITelephonyInterface()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 237
    new-instance v0, Landroid/telephony/BinderCacheManager;

    new-instance v1, Landroid/telephony/ims/ImsMmTelManager$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroid/telephony/ims/ImsMmTelManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v0, v1}, Landroid/telephony/BinderCacheManager;-><init>(Landroid/telephony/BinderCacheManager$BinderInterfaceFactory;)V

    sput-object v0, Landroid/telephony/ims/ImsMmTelManager;->sTelephonyCache:Landroid/telephony/BinderCacheManager;

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/telephony/BinderCacheManager;)V
    .locals 1
    .param p1, "subId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/telephony/BinderCacheManager<",
            "Lcom/android/internal/telephony/ITelephony;",
            ">;)V"
        }
    .end annotation

    .line 277
    .local p2, "binderCache":Landroid/telephony/BinderCacheManager;, "Landroid/telephony/BinderCacheManager<Lcom/android/internal/telephony/ITelephony;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/telephony/ims/ImsMmTelManager;-><init>(Landroid/content/Context;ILandroid/telephony/BinderCacheManager;)V

    .line 278
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;ILandroid/telephony/BinderCacheManager;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/telephony/BinderCacheManager<",
            "Lcom/android/internal/telephony/ITelephony;",
            ">;)V"
        }
    .end annotation

    .line 285
    .local p3, "binderCache":Landroid/telephony/BinderCacheManager;, "Landroid/telephony/BinderCacheManager<Lcom/android/internal/telephony/ITelephony;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Landroid/telephony/ims/ImsMmTelManager;->mContext:Landroid/content/Context;

    .line 287
    iput p2, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    .line 288
    iput-object p3, p0, Landroid/telephony/ims/ImsMmTelManager;->mBinderCache:Landroid/telephony/BinderCacheManager;

    .line 289
    return-void
.end method

.method public static whitelist createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;
    .locals 2
    .param p0, "subId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 264
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Landroid/telephony/ims/ImsMmTelManager;

    sget-object v1, Landroid/telephony/ims/ImsMmTelManager;->sTelephonyCache:Landroid/telephony/BinderCacheManager;

    invoke-direct {v0, p0, v1}, Landroid/telephony/ims/ImsMmTelManager;-><init>(ILandroid/telephony/BinderCacheManager;)V

    return-object v0

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid subscription ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist getITelephony()Lcom/android/internal/telephony/ITelephony;
    .locals 1

    .line 1575
    iget-object v0, p0, Landroid/telephony/ims/ImsMmTelManager;->mBinderCache:Landroid/telephony/BinderCacheManager;

    invoke-virtual {v0}, Landroid/telephony/BinderCacheManager;->getBinder()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/ITelephony;

    return-object v0
.end method

.method private static blacklist getITelephonyInterface()Lcom/android/internal/telephony/ITelephony;
    .locals 1

    .line 1581
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v0

    .line 1582
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager;->getTelephonyServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 1579
    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1584
    .local v0, "binder":Lcom/android/internal/telephony/ITelephony;
    return-object v0
.end method

.method private blacklist getOpPackageName()Ljava/lang/String;
    .locals 1

    .line 1567
    iget-object v0, p0, Landroid/telephony/ims/ImsMmTelManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1568
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1570
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic blacklist lambda$getRegistrationState$0(Ljava/util/function/Consumer;)V
    .locals 1
    .param p0, "stateCallback"    # Ljava/util/function/Consumer;

    .line 487
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$getRegistrationTransportType$1(Ljava/util/function/Consumer;)V
    .locals 1
    .param p0, "transportTypeCallback"    # Ljava/util/function/Consumer;

    .line 534
    nop

    .line 535
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 534
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static blacklist wifiCallingModeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "mode"    # I

    .line 1597
    packed-switch p0, :pswitch_data_0

    .line 1603
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

    .line 1601
    :pswitch_0
    const-string v0, "WIFI_PREFERRED"

    return-object v0

    .line 1600
    :pswitch_1
    const-string v0, "CELLULAR_PREFERRED"

    return-object v0

    .line 1599
    :pswitch_2
    const-string v0, "WIFI_ONLY"

    return-object v0

    .line 1598
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
.method public whitelist getFeatureState(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 1474
    .local p2, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_2

    .line 1477
    if-eqz p2, :cond_1

    .line 1481
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1482
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1488
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    new-instance v2, Landroid/telephony/ims/ImsMmTelManager$4;

    invoke-direct {v2, p0, p1, p2}, Landroid/telephony/ims/ImsMmTelManager$4;-><init>(Landroid/telephony/ims/ImsMmTelManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->getImsMmTelFeatureState(ILcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1503
    goto :goto_0

    .line 1501
    :catch_0
    move-exception v1

    .line 1502
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 1504
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1499
    :catch_1
    move-exception v1

    .line 1500
    .local v1, "sse":Landroid/os/ServiceSpecificException;
    new-instance v2, Landroid/telephony/ims/ImsException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v2, v3, v4}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 1483
    .end local v1    # "sse":Landroid/os/ServiceSpecificException;
    :cond_0
    new-instance v1, Landroid/telephony/ims/ImsException;

    const-string v2, "Could not find Telephony Service."

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 1478
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Consumer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1475
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Executor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getRegistrationState(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 461
    .local p2, "stateCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    if-eqz p2, :cond_2

    .line 464
    if-eqz p1, :cond_1

    .line 468
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 469
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 474
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    new-instance v2, Landroid/telephony/ims/ImsMmTelManager$1;

    invoke-direct {v2, p0, p1, p2}, Landroid/telephony/ims/ImsMmTelManager$1;-><init>(Landroid/telephony/ims/ImsMmTelManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->getImsMmTelRegistrationState(ILcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    goto :goto_0

    .line 485
    :catch_0
    move-exception v1

    .line 486
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting registration state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImsMmTelManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    new-instance v2, Landroid/telephony/ims/ImsMmTelManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Landroid/telephony/ims/ImsMmTelManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 489
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 470
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 465
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Executor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getRegistrationTransportType(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 507
    .local p2, "transportTypeCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    if-eqz p2, :cond_2

    .line 510
    if-eqz p1, :cond_1

    .line 514
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 515
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 520
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    new-instance v2, Landroid/telephony/ims/ImsMmTelManager$2;

    invoke-direct {v2, p0, p1, p2}, Landroid/telephony/ims/ImsMmTelManager$2;-><init>(Landroid/telephony/ims/ImsMmTelManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->getImsMmTelRegistrationTransportType(ILcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    goto :goto_0

    .line 532
    :catch_0
    move-exception v1

    .line 533
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting transport type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImsMmTelManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    new-instance v2, Landroid/telephony/ims/ImsMmTelManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Landroid/telephony/ims/ImsMmTelManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 537
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 516
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 511
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Executor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getVoWiFiModeSetting()I
    .locals 4

    .line 1254
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1255
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 1260
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getVoWiFiModeSetting(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1268
    :catch_0
    move-exception v1

    .line 1269
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1261
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1262
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1264
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1266
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1256
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getVoWiFiRoamingModeSetting()I
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1324
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1325
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 1330
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getVoWiFiRoamingModeSetting(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1338
    :catch_0
    move-exception v1

    .line 1339
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1331
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1332
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1334
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1336
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1326
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist isAdvancedCallingSettingEnabled()Z
    .locals 4

    .line 682
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 683
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 688
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isAdvancedCallingSettingEnabled(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 696
    :catch_0
    move-exception v1

    .line 697
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 689
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 690
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 692
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 694
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 684
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist isAvailable(II)Z
    .locals 3
    .param p1, "capability"    # I
    .param p2, "imsRegTech"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 795
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 796
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 801
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->isAvailable(III)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 802
    :catch_0
    move-exception v1

    .line 803
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 797
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist isCapable(II)Z
    .locals 3
    .param p1, "capability"    # I
    .param p2, "imsRegTech"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 767
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 768
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 773
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->isCapable(III)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 774
    :catch_0
    move-exception v1

    .line 775
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 769
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist isCrossSimCallingEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 1051
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1052
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1058
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isCrossSimCallingEnabledByUser(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1061
    :catch_0
    move-exception v1

    .line 1062
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 1065
    .end local v1    # "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1

    .line 1059
    :catch_1
    move-exception v1

    .line 1060
    .local v1, "sse":Landroid/os/ServiceSpecificException;
    new-instance v2, Landroid/telephony/ims/ImsException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v2, v3, v4}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 1053
    .end local v1    # "sse":Landroid/os/ServiceSpecificException;
    :cond_0
    new-instance v1, Landroid/telephony/ims/ImsException;

    const-string v2, "Could not find Telephony Service."

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public whitelist isSupported(IILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 5
    .param p1, "capability"    # I
    .param p2, "transportType"    # I
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 829
    .local p4, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    if-eqz p4, :cond_2

    .line 832
    if-eqz p3, :cond_1

    .line 836
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 837
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 843
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    new-instance v2, Landroid/telephony/ims/ImsMmTelManager$3;

    invoke-direct {v2, p0, p3, p4}, Landroid/telephony/ims/ImsMmTelManager$3;-><init>(Landroid/telephony/ims/ImsMmTelManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->isMmTelCapabilitySupported(ILcom/android/internal/telephony/IIntegerConsumer;II)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    goto :goto_0

    .line 856
    :catch_0
    move-exception v1

    .line 857
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 859
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 854
    :catch_1
    move-exception v1

    .line 855
    .local v1, "sse":Landroid/os/ServiceSpecificException;
    new-instance v2, Landroid/telephony/ims/ImsException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v2, v3, v4}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 838
    .end local v1    # "sse":Landroid/os/ServiceSpecificException;
    :cond_0
    new-instance v1, Landroid/telephony/ims/ImsException;

    const-string v2, "Could not find Telephony Service."

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 833
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Executor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 830
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Consumer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist isTtyOverVolteEnabled()Z
    .locals 4

    .line 1438
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1439
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 1444
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isTtyOverVolteEnabled(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1452
    :catch_0
    move-exception v1

    .line 1453
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1445
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1446
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1448
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1450
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1440
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist isVoWiFiRoamingSettingEnabled()Z
    .locals 4

    .line 1137
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1138
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 1143
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isVoWiFiRoamingSettingEnabled(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1151
    :catch_0
    move-exception v1

    .line 1152
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1144
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1145
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1147
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1149
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1139
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist isVoWiFiSettingEnabled()Z
    .locals 4

    .line 962
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 963
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 968
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isVoWiFiSettingEnabled(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 976
    :catch_0
    move-exception v1

    .line 977
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 969
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 970
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 972
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 974
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 964
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist isVtSettingEnabled()Z
    .locals 4

    .line 889
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 890
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 895
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isVtSettingEnabled(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 903
    :catch_0
    move-exception v1

    .line 904
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 896
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 897
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 899
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 901
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 891
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist registerImsRegistrationCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;)V
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "c"    # Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 319
    if-eqz p2, :cond_3

    .line 322
    if-eqz p1, :cond_2

    .line 325
    invoke-virtual {p2, p1}, Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 327
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 328
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 334
    :try_start_0
    iget v2, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-virtual {p2}, Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;->getBinder()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/android/internal/telephony/ITelephony;->registerImsRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    nop

    .line 345
    return-void

    .line 342
    :catch_0
    move-exception v2

    .line 343
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Landroid/telephony/ims/ImsException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 335
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 336
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 338
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 340
    :cond_0
    new-instance v2, Landroid/telephony/ims/ImsException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v2, v3, v4}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 329
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v2, Landroid/telephony/ims/ImsException;

    const-string v3, "Could not find Telephony Service."

    invoke-direct {v2, v3, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 323
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Executor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null RegistrationCallback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist registerImsRegistrationCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/RegistrationManager$RegistrationCallback;)V
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "c"    # Landroid/telephony/ims/RegistrationManager$RegistrationCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 363
    if-eqz p2, :cond_2

    .line 366
    if-eqz p1, :cond_1

    .line 369
    invoke-virtual {p2, p1}, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 371
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 372
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 378
    :try_start_0
    iget v2, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-virtual {p2}, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;->getBinder()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/android/internal/telephony/ITelephony;->registerImsRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    nop

    .line 384
    return-void

    .line 381
    :catch_0
    move-exception v2

    .line 382
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Landroid/telephony/ims/ImsException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 379
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 380
    .local v1, "e":Landroid/os/ServiceSpecificException;
    new-instance v2, Landroid/telephony/ims/ImsException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v2, v3, v4}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 373
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_0
    new-instance v2, Landroid/telephony/ims/ImsException;

    const-string v3, "Could not find Telephony Service."

    invoke-direct {v2, v3, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 367
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Executor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null RegistrationCallback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist registerImsStateCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ImsStateCallback;)V
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/telephony/ims/ImsStateCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 1527
    const-string v0, "Must include a non-null ImsStateCallback."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1528
    const-string v0, "Must include a non-null Executor."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1530
    invoke-virtual {p2, p1}, Landroid/telephony/ims/ImsStateCallback;->init(Ljava/util/concurrent/Executor;)V

    .line 1531
    iget-object v0, p0, Landroid/telephony/ims/ImsMmTelManager;->mBinderCache:Landroid/telephony/BinderCacheManager;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/telephony/ims/ImsMmTelManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Landroid/telephony/ims/ImsMmTelManager$$ExternalSyntheticLambda2;-><init>(Landroid/telephony/ims/ImsStateCallback;)V

    invoke-virtual {v0, p2, v1}, Landroid/telephony/BinderCacheManager;->listenOnBinder(Ljava/lang/Object;Ljava/lang/Runnable;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/ITelephony;

    .line 1532
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1538
    :try_start_0
    iget v2, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    .line 1540
    invoke-virtual {p2}, Landroid/telephony/ims/ImsStateCallback;->getCallbackBinder()Landroid/telephony/ims/ImsStateCallback$IImsStateCallbackStub;

    move-result-object v3

    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1538
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/android/internal/telephony/ITelephony;->registerImsStateCallback(IILcom/android/internal/telephony/IImsStateCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1545
    nop

    .line 1546
    return-void

    .line 1543
    :catch_0
    move-exception v2

    .line 1544
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Landroid/telephony/ims/ImsException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 1541
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1542
    .local v1, "e":Landroid/os/ServiceSpecificException;
    new-instance v2, Landroid/telephony/ims/ImsException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v2, v3, v4}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 1533
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_0
    new-instance v2, Landroid/telephony/ims/ImsException;

    const-string v3, "Telephony server is down"

    invoke-direct {v2, v3, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public whitelist registerMmTelCapabilityCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;)V
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "c"    # Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 577
    if-eqz p2, :cond_2

    .line 580
    if-eqz p1, :cond_1

    .line 583
    invoke-virtual {p2, p1}, Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 585
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 586
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 592
    :try_start_0
    iget v2, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-virtual {p2}, Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;->getBinder()Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/android/internal/telephony/ITelephony;->registerMmTelCapabilityCallback(ILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    nop

    .line 600
    return-void

    .line 597
    :catch_0
    move-exception v2

    .line 598
    .local v2, "e":Ljava/lang/IllegalStateException;
    new-instance v3, Landroid/telephony/ims/ImsException;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 595
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v1

    .line 596
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 593
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_2
    move-exception v1

    .line 594
    .local v1, "e":Landroid/os/ServiceSpecificException;
    new-instance v2, Landroid/telephony/ims/ImsException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v2, v3, v4}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 587
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_0
    new-instance v2, Landroid/telephony/ims/ImsException;

    const-string v3, "Could not find Telephony Service."

    invoke-direct {v2, v3, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 581
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null Executor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null RegistrationCallback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAdvancedCallingSettingEnabled(Z)V
    .locals 4
    .param p1, "isEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 728
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 729
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 734
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setAdvancedCallingSettingEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    nop

    .line 745
    return-void

    .line 742
    :catch_0
    move-exception v1

    .line 743
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 735
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 736
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 738
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 740
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 730
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist setCrossSimCallingEnabled(Z)V
    .locals 5
    .param p1, "isEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 1096
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1097
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1103
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setCrossSimCallingEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    goto :goto_0

    .line 1106
    :catch_0
    move-exception v1

    .line 1107
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 1109
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1104
    :catch_1
    move-exception v1

    .line 1105
    .local v1, "sse":Landroid/os/ServiceSpecificException;
    new-instance v2, Landroid/telephony/ims/ImsException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v2, v3, v4}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 1098
    .end local v1    # "sse":Landroid/os/ServiceSpecificException;
    :cond_0
    new-instance v1, Landroid/telephony/ims/ImsException;

    const-string v2, "Could not find Telephony Service."

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public whitelist setRttCapabilitySetting(Z)V
    .locals 4
    .param p1, "isEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1394
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1395
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 1400
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setRttCapabilitySetting(IZ)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1410
    nop

    .line 1411
    return-void

    .line 1408
    :catch_0
    move-exception v1

    .line 1409
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1401
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1402
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1404
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1406
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1396
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist setVoWiFiModeSetting(I)V
    .locals 4
    .param p1, "mode"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1288
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1289
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 1294
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setVoWiFiModeSetting(II)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1304
    nop

    .line 1305
    return-void

    .line 1302
    :catch_0
    move-exception v1

    .line 1303
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1295
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1296
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1298
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1300
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1290
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist setVoWiFiNonPersistent(ZI)V
    .locals 4
    .param p1, "isCapable"    # Z
    .param p2, "mode"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1206
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1207
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 1212
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setVoWiFiNonPersistent(IZI)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1222
    nop

    .line 1223
    return-void

    .line 1220
    :catch_0
    move-exception v1

    .line 1221
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1213
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1214
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1216
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1218
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1208
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist setVoWiFiRoamingModeSetting(I)V
    .locals 4
    .param p1, "mode"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1360
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1361
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 1366
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setVoWiFiRoamingModeSetting(II)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1376
    nop

    .line 1377
    return-void

    .line 1374
    :catch_0
    move-exception v1

    .line 1375
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1367
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1368
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1370
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1372
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1362
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist setVoWiFiRoamingSettingEnabled(Z)V
    .locals 4
    .param p1, "isEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1169
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1170
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 1175
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setVoWiFiRoamingSettingEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1185
    nop

    .line 1186
    return-void

    .line 1183
    :catch_0
    move-exception v1

    .line 1184
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1176
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1177
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1179
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1181
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1171
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist setVoWiFiSettingEnabled(Z)V
    .locals 4
    .param p1, "isEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 993
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 994
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 999
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setVoWiFiSettingEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1009
    nop

    .line 1010
    return-void

    .line 1007
    :catch_0
    move-exception v1

    .line 1008
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1000
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1001
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1003
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1005
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 995
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist setVtSettingEnabled(Z)V
    .locals 4
    .param p1, "isEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 919
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 920
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 925
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setVtSettingEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    nop

    .line 936
    return-void

    .line 933
    :catch_0
    move-exception v1

    .line 934
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 926
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 927
    .local v1, "e":Landroid/os/ServiceSpecificException;
    iget v2, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 929
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 931
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 921
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist unregisterImsRegistrationCallback(Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;)V
    .locals 3
    .param p1, "c"    # Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 404
    if-eqz p1, :cond_1

    .line 408
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 409
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 414
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-virtual {p1}, Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;->getBinder()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->unregisterImsRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    nop

    .line 418
    return-void

    .line 415
    :catch_0
    move-exception v1

    .line 416
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 410
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 405
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null RegistrationCallback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist unregisterImsRegistrationCallback(Landroid/telephony/ims/RegistrationManager$RegistrationCallback;)V
    .locals 3
    .param p1, "c"    # Landroid/telephony/ims/RegistrationManager$RegistrationCallback;

    .line 436
    if-eqz p1, :cond_1

    .line 440
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 441
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 446
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-virtual {p1}, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;->getBinder()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->unregisterImsRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    nop

    .line 450
    return-void

    .line 447
    :catch_0
    move-exception v1

    .line 448
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 442
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 437
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null RegistrationCallback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist unregisterImsStateCallback(Landroid/telephony/ims/ImsStateCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/telephony/ims/ImsStateCallback;

    .line 1554
    const-string v0, "Must include a non-null ImsStateCallback."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1556
    iget-object v0, p0, Landroid/telephony/ims/ImsMmTelManager;->mBinderCache:Landroid/telephony/BinderCacheManager;

    invoke-virtual {v0, p1}, Landroid/telephony/BinderCacheManager;->removeRunnable(Ljava/lang/Object;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/ITelephony;

    .line 1558
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1559
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ims/ImsStateCallback;->getCallbackBinder()Landroid/telephony/ims/ImsStateCallback$IImsStateCallbackStub;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->unregisterImsStateCallback(Lcom/android/internal/telephony/IImsStateCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1561
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1563
    :cond_0
    :goto_0
    nop

    .line 1564
    :goto_1
    return-void
.end method

.method public whitelist unregisterMmTelCapabilityCallback(Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;)V
    .locals 3
    .param p1, "c"    # Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    .line 629
    if-eqz p1, :cond_1

    .line 633
    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 634
    .local v0, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v0, :cond_0

    .line 635
    const-string v1, "ImsMmTelManager"

    const-string v2, "Could not find Telephony Service."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    return-void

    .line 639
    :cond_0
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsMmTelManager;->mSubId:I

    invoke-virtual {p1}, Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;->getBinder()Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->unregisterMmTelCapabilityCallback(ILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    nop

    .line 643
    return-void

    .line 640
    :catch_0
    move-exception v1

    .line 641
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 630
    .end local v0    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must include a non-null RegistrationCallback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

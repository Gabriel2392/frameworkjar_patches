.class public Landroid/telephony/TelephonyRegistryManager;
.super Ljava/lang/Object;
.source "TelephonyRegistryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;
    }
.end annotation


# static fields
.field private static final blacklist LISTEN_CODE_CHANGE:J = 0x8cc3350L

.field public static final blacklist SIM_ACTIVATION_TYPE_DATA:I = 0x1

.field public static final blacklist SIM_ACTIVATION_TYPE_VOICE:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "TelephonyRegistryManager"

.field private static final blacklist sCarrierPrivilegeCallbacks:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/telephony/TelephonyManager$CarrierPrivilegesCallback;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private static blacklist sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;


# instance fields
.field private final blacklist mCarrierConfigChangeListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;",
            "Lcom/android/internal/telephony/ICarrierConfigChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mOpportunisticSubscriptionChangedListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/SubscriptionManager$OnOpportunisticSubscriptionsChangedListener;",
            "Lcom/android/internal/telephony/IOnSubscriptionsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSubscriptionChangedListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;",
            "Lcom/android/internal/telephony/IOnSubscriptionsChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1353
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/telephony/TelephonyRegistryManager;->sCarrierPrivilegeCallbacks:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/telephony/TelephonyRegistryManager;->mSubscriptionChangedListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/telephony/TelephonyRegistryManager;->mOpportunisticSubscriptionChangedListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/telephony/TelephonyRegistryManager;->mCarrierConfigChangeListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    iput-object p1, p0, Landroid/telephony/TelephonyRegistryManager;->mContext:Landroid/content/Context;

    .line 107
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    if-nez v0, :cond_0

    .line 108
    nop

    .line 109
    const-string/jumbo v0, "telephony.registry"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephonyRegistry;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    .line 111
    :cond_0
    return-void
.end method

.method private blacklist getEventsFromBitmask(I)Ljava/util/Set;
    .locals 2
    .param p1, "eventMask"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1125
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1127
    .local v0, "eventList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 1128
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1131
    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 1132
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1135
    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 1136
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1139
    :cond_2
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 1140
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1143
    :cond_3
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_4

    .line 1144
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1149
    :cond_4
    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_5

    .line 1150
    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1153
    :cond_5
    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_6

    .line 1154
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1157
    :cond_6
    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_7

    .line 1158
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1161
    :cond_7
    and-int/lit16 v1, p1, 0x100

    if-eqz v1, :cond_8

    .line 1162
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1165
    :cond_8
    and-int/lit16 v1, p1, 0x400

    if-eqz v1, :cond_9

    .line 1166
    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1169
    :cond_9
    and-int/lit16 v1, p1, 0x800

    if-eqz v1, :cond_a

    .line 1170
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1173
    :cond_a
    and-int/lit16 v1, p1, 0x1000

    if-eqz v1, :cond_b

    .line 1174
    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1177
    :cond_b
    and-int/lit16 v1, p1, 0x2000

    if-eqz v1, :cond_c

    .line 1178
    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1181
    :cond_c
    const v1, 0x8000

    and-int/2addr v1, p1

    if-eqz v1, :cond_d

    .line 1182
    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1185
    :cond_d
    and-int/lit16 v1, p1, 0x4000

    if-eqz v1, :cond_e

    .line 1186
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1189
    :cond_e
    const/high16 v1, 0x10000

    and-int/2addr v1, p1

    if-eqz v1, :cond_f

    .line 1190
    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1193
    :cond_f
    const/high16 v1, 0x20000

    and-int/2addr v1, p1

    if-eqz v1, :cond_10

    .line 1194
    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1197
    :cond_10
    const/high16 v1, 0x40000

    and-int/2addr v1, p1

    if-eqz v1, :cond_11

    .line 1198
    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1201
    :cond_11
    const/high16 v1, 0x80000

    and-int/2addr v1, p1

    if-eqz v1, :cond_12

    .line 1202
    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1205
    :cond_12
    const/high16 v1, 0x100000

    and-int/2addr v1, p1

    if-eqz v1, :cond_13

    .line 1206
    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1209
    :cond_13
    const/high16 v1, 0x200000

    and-int/2addr v1, p1

    if-eqz v1, :cond_14

    .line 1210
    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1213
    :cond_14
    const/high16 v1, 0x400000

    and-int/2addr v1, p1

    if-eqz v1, :cond_15

    .line 1214
    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1217
    :cond_15
    const/high16 v1, 0x800000

    and-int/2addr v1, p1

    if-eqz v1, :cond_16

    .line 1218
    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1221
    :cond_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, p1

    if-eqz v1, :cond_17

    .line 1222
    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1225
    :cond_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, p1

    if-eqz v1, :cond_18

    .line 1226
    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1229
    :cond_18
    const/high16 v1, 0x4000000

    and-int/2addr v1, p1

    if-eqz v1, :cond_19

    .line 1230
    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1233
    :cond_19
    const/high16 v1, 0x8000000

    and-int/2addr v1, p1

    if-eqz v1, :cond_1a

    .line 1234
    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1237
    :cond_1a
    const/high16 v1, 0x10000000

    and-int/2addr v1, p1

    if-eqz v1, :cond_1b

    .line 1238
    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1241
    :cond_1b
    const/high16 v1, 0x20000000

    and-int/2addr v1, p1

    if-eqz v1, :cond_1c

    .line 1242
    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1245
    :cond_1c
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, p1

    if-eqz v1, :cond_1d

    .line 1246
    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1249
    :cond_1d
    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    if-eqz v1, :cond_1e

    .line 1250
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1252
    :cond_1e
    return-object v0
.end method

.method static synthetic blacklist lambda$listenFromListener$0(Ljava/lang/Integer;)I
    .locals 1
    .param p0, "i"    # Ljava/lang/Integer;

    .line 265
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$registerTelephonyCallback$1(Ljava/lang/Integer;)I
    .locals 1
    .param p0, "i"    # Ljava/lang/Integer;

    .line 1296
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private blacklist listenFromCallback(ZZILjava/lang/String;Ljava/lang/String;Landroid/telephony/TelephonyCallback;[IZ)V
    .locals 11
    .param p1, "renounceFineLocationAccess"    # Z
    .param p2, "renounceCoarseLocationAccess"    # Z
    .param p3, "subId"    # I
    .param p4, "pkg"    # Ljava/lang/String;
    .param p5, "featureId"    # Ljava/lang/String;
    .param p6, "telephonyCallback"    # Landroid/telephony/TelephonyCallback;
    .param p7, "events"    # [I
    .param p8, "notifyNow"    # Z

    .line 298
    :try_start_0
    sget-object v1, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v10, p6

    :try_start_1
    iget-object v7, v10, Landroid/telephony/TelephonyCallback;->callback:Lcom/android/internal/telephony/IPhoneStateListener;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/android/internal/telephony/ITelephonyRegistry;->listenWithEventList(ZZILjava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/IPhoneStateListener;[IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    nop

    .line 303
    return-void

    .line 300
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v10, p6

    .line 301
    .local v0, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public blacklist addCarrierConfigChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;

    .line 1467
    const-string v0, "Executor should be non-null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1468
    const-string v0, "Listener should be non-null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1469
    iget-object v0, p0, Landroid/telephony/TelephonyRegistryManager;->mCarrierConfigChangeListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1470
    const-string v0, "TelephonyRegistryManager"

    const-string/jumbo v1, "registerCarrierConfigChangeListener: listener already present"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1471
    return-void

    .line 1474
    :cond_0
    new-instance v0, Landroid/telephony/TelephonyRegistryManager$3;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/TelephonyRegistryManager$3;-><init>(Landroid/telephony/TelephonyRegistryManager;Ljava/util/concurrent/Executor;Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;)V

    .line 1490
    .local v0, "callback":Lcom/android/internal/telephony/ICarrierConfigChangeListener;
    :try_start_0
    sget-object v1, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    iget-object v2, p0, Landroid/telephony/TelephonyRegistryManager;->mContext:Landroid/content/Context;

    .line 1491
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/TelephonyRegistryManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 1490
    invoke-interface {v1, v0, v2, v3}, Lcom/android/internal/telephony/ITelephonyRegistry;->addCarrierConfigChangeListener(Lcom/android/internal/telephony/ICarrierConfigChangeListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    iget-object v1, p0, Landroid/telephony/TelephonyRegistryManager;->mCarrierConfigChangeListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1496
    nop

    .line 1497
    return-void

    .line 1493
    :catch_0
    move-exception v1

    .line 1495
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist addCarrierPrivilegesCallback(ILjava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CarrierPrivilegesCallback;)V
    .locals 6
    .param p1, "logicalSlotIndex"    # I
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/telephony/TelephonyManager$CarrierPrivilegesCallback;

    .line 1368
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 1371
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sCarrierPrivilegeCallbacks:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 1372
    nop

    .line 1373
    :try_start_0
    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1374
    .local v1, "existing":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;>;"
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1375
    const-string v2, "TelephonyRegistryManager"

    const-string v3, "addCarrierPrivilegesCallback: callback already registered"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1376
    monitor-exit v0

    return-void

    .line 1378
    :cond_0
    new-instance v2, Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;

    invoke-direct {v2, p3, p2}, Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;-><init>(Landroid/telephony/TelephonyManager$CarrierPrivilegesCallback;Ljava/util/concurrent/Executor;)V

    .line 1380
    .local v2, "wrapper":Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1382
    :try_start_1
    sget-object v3, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    iget-object v4, p0, Landroid/telephony/TelephonyRegistryManager;->mContext:Landroid/content/Context;

    .line 1385
    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/telephony/TelephonyRegistryManager;->mContext:Landroid/content/Context;

    .line 1386
    invoke-virtual {v5}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 1382
    invoke-interface {v3, p1, v2, v4, v5}, Lcom/android/internal/telephony/ITelephonyRegistry;->addCarrierPrivilegesCallback(ILcom/android/internal/telephony/ICarrierPrivilegesCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1389
    nop

    .line 1390
    .end local v1    # "existing":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;>;"
    .end local v2    # "wrapper":Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;
    :try_start_2
    monitor-exit v0

    .line 1391
    return-void

    .line 1387
    .restart local v1    # "existing":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;>;"
    .restart local v2    # "wrapper":Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;
    :catch_0
    move-exception v3

    .line 1388
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local p0    # "this":Landroid/telephony/TelephonyRegistryManager;
    .end local p1    # "logicalSlotIndex":I
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "callback":Landroid/telephony/TelephonyManager$CarrierPrivilegesCallback;
    throw v4

    .line 1390
    .end local v1    # "existing":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;>;"
    .end local v2    # "wrapper":Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/telephony/TelephonyRegistryManager;
    .restart local p1    # "logicalSlotIndex":I
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "callback":Landroid/telephony/TelephonyManager$CarrierPrivilegesCallback;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1369
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback and executor must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist addOnOpportunisticSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnOpportunisticSubscriptionsChangedListener;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1, "listener"    # Landroid/telephony/SubscriptionManager$OnOpportunisticSubscriptionsChangedListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 187
    iget-object v0, p0, Landroid/telephony/TelephonyRegistryManager;->mOpportunisticSubscriptionChangedListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "TelephonyRegistryManager"

    const-string v1, "addOnOpportunisticSubscriptionsChangedListener listener already present"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return-void

    .line 195
    :cond_0
    new-instance v0, Landroid/telephony/TelephonyRegistryManager$2;

    invoke-direct {v0, p0, p2, p1}, Landroid/telephony/TelephonyRegistryManager$2;-><init>(Landroid/telephony/TelephonyRegistryManager;Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnOpportunisticSubscriptionsChangedListener;)V

    .line 207
    .local v0, "callback":Lcom/android/internal/telephony/IOnSubscriptionsChangedListener;
    iget-object v1, p0, Landroid/telephony/TelephonyRegistryManager;->mOpportunisticSubscriptionChangedListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :try_start_0
    sget-object v1, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    iget-object v2, p0, Landroid/telephony/TelephonyRegistryManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/TelephonyRegistryManager;->mContext:Landroid/content/Context;

    .line 210
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-interface {v1, v2, v3, v0}, Lcom/android/internal/telephony/ITelephonyRegistry;->addOnOpportunisticSubscriptionsChangedListener(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/IOnSubscriptionsChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    nop

    .line 215
    return-void

    .line 211
    :catch_0
    move-exception v1

    .line 213
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1, "listener"    # Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 127
    iget-object v0, p0, Landroid/telephony/TelephonyRegistryManager;->mSubscriptionChangedListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "TelephonyRegistryManager"

    const-string v1, "addOnSubscriptionsChangedListener listener already present"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return-void

    .line 131
    :cond_0
    new-instance v0, Landroid/telephony/TelephonyRegistryManager$1;

    invoke-direct {v0, p0, p2, p1}, Landroid/telephony/TelephonyRegistryManager$1;-><init>(Landroid/telephony/TelephonyRegistryManager;Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 142
    .local v0, "callback":Lcom/android/internal/telephony/IOnSubscriptionsChangedListener;
    iget-object v1, p0, Landroid/telephony/TelephonyRegistryManager;->mSubscriptionChangedListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :try_start_0
    sget-object v1, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    iget-object v2, p0, Landroid/telephony/TelephonyRegistryManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/TelephonyRegistryManager;->mContext:Landroid/content/Context;

    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-interface {v1, v2, v3, v0}, Lcom/android/internal/telephony/ITelephonyRegistry;->addOnSubscriptionsChangedListener(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/IOnSubscriptionsChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    nop

    .line 150
    return-void

    .line 146
    :catch_0
    move-exception v1

    .line 148
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist clearPreciseDataConnectionStates(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 1589
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephonyRegistry;->clearPreciseDataConnectionStates(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1592
    nop

    .line 1593
    return-void

    .line 1590
    :catch_0
    move-exception v0

    .line 1591
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getEventsFromCallback(Landroid/telephony/TelephonyCallback;)Ljava/util/Set;
    .locals 2
    .param p1, "telephonyCallback"    # Landroid/telephony/TelephonyCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyCallback;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 980
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 982
    .local v0, "eventList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$ServiceStateListener;

    if-eqz v1, :cond_0

    .line 983
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 986
    :cond_0
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$MessageWaitingIndicatorListener;

    if-eqz v1, :cond_1

    .line 987
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 990
    :cond_1
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$CallForwardingIndicatorListener;

    if-eqz v1, :cond_2

    .line 991
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 994
    :cond_2
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$CellLocationListener;

    if-eqz v1, :cond_3

    .line 995
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 999
    :cond_3
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$CallStateListener;

    if-eqz v1, :cond_4

    .line 1000
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1003
    :cond_4
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$DataConnectionStateListener;

    if-eqz v1, :cond_5

    .line 1004
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1007
    :cond_5
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$DataActivityListener;

    if-eqz v1, :cond_6

    .line 1008
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1011
    :cond_6
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$SignalStrengthsListener;

    if-eqz v1, :cond_7

    .line 1012
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1015
    :cond_7
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$CellInfoListener;

    if-eqz v1, :cond_8

    .line 1016
    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1019
    :cond_8
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$PreciseCallStateListener;

    if-eqz v1, :cond_9

    .line 1020
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1023
    :cond_9
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$CallDisconnectCauseListener;

    if-eqz v1, :cond_a

    .line 1024
    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1027
    :cond_a
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$ImsCallDisconnectCauseListener;

    if-eqz v1, :cond_b

    .line 1028
    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1031
    :cond_b
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$PreciseDataConnectionStateListener;

    if-eqz v1, :cond_c

    .line 1032
    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1035
    :cond_c
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$SrvccStateListener;

    if-eqz v1, :cond_d

    .line 1036
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1039
    :cond_d
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$VoiceActivationStateListener;

    if-eqz v1, :cond_e

    .line 1040
    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1043
    :cond_e
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$DataActivationStateListener;

    if-eqz v1, :cond_f

    .line 1044
    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1047
    :cond_f
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;

    if-eqz v1, :cond_10

    .line 1048
    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1051
    :cond_10
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$DisplayInfoListener;

    if-eqz v1, :cond_11

    .line 1052
    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1055
    :cond_11
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$EmergencyNumberListListener;

    if-eqz v1, :cond_12

    .line 1056
    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1059
    :cond_12
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$OutgoingEmergencyCallListener;

    if-eqz v1, :cond_13

    .line 1060
    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1063
    :cond_13
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$OutgoingEmergencySmsListener;

    if-eqz v1, :cond_14

    .line 1064
    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1067
    :cond_14
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$PhoneCapabilityListener;

    if-eqz v1, :cond_15

    .line 1068
    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1071
    :cond_15
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    if-eqz v1, :cond_16

    .line 1072
    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1075
    :cond_16
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$RadioPowerStateListener;

    if-eqz v1, :cond_17

    .line 1076
    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1079
    :cond_17
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$CarrierNetworkListener;

    if-eqz v1, :cond_18

    .line 1080
    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1083
    :cond_18
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$RegistrationFailedListener;

    if-eqz v1, :cond_19

    .line 1084
    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1087
    :cond_19
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$CallAttributesListener;

    if-eqz v1, :cond_1a

    .line 1088
    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1091
    :cond_1a
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$BarringInfoListener;

    if-eqz v1, :cond_1b

    .line 1092
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1095
    :cond_1b
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$PhysicalChannelConfigListener;

    if-eqz v1, :cond_1c

    .line 1096
    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1099
    :cond_1c
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$DataEnabledListener;

    if-eqz v1, :cond_1d

    .line 1100
    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1103
    :cond_1d
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$AllowedNetworkTypesListener;

    if-eqz v1, :cond_1e

    .line 1104
    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1107
    :cond_1e
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$LinkCapacityEstimateChangedListener;

    if-eqz v1, :cond_1f

    .line 1108
    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_1f
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$MediaQualityStatusChangedListener;

    if-eqz v1, :cond_20

    .line 1112
    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1115
    :cond_20
    instance-of v1, p1, Landroid/telephony/TelephonyCallback$EmergencyCallbackModeListener;

    if-eqz v1, :cond_21

    .line 1116
    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_21
    return-object v0
.end method

.method public blacklist listenFromListener(IZZLjava/lang/String;Ljava/lang/String;Landroid/telephony/PhoneStateListener;IZ)V
    .locals 14
    .param p1, "subId"    # I
    .param p2, "renounceFineLocationAccess"    # Z
    .param p3, "renounceCoarseLocationAccess"    # Z
    .param p4, "pkg"    # Ljava/lang/String;
    .param p5, "featureId"    # Ljava/lang/String;
    .param p6, "listener"    # Landroid/telephony/PhoneStateListener;
    .param p7, "events"    # I
    .param p8, "notifyNow"    # Z

    .line 260
    move-object/from16 v1, p6

    if-eqz v1, :cond_3

    .line 265
    move-object v2, p0

    move/from16 v3, p7

    :try_start_0
    invoke-direct {p0, v3}, Landroid/telephony/TelephonyRegistryManager;->getEventsFromBitmask(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Landroid/telephony/TelephonyRegistryManager$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Landroid/telephony/TelephonyRegistryManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 268
    .local v0, "eventsList":[I
    const-wide/32 v4, 0x8cc3350

    invoke-static {v4, v5}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 271
    array-length v4, v0

    if-nez v4, :cond_0

    .line 272
    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    move v4, p1

    .line 271
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Landroid/telephony/PhoneStateListener;->mSubId:Ljava/lang/Integer;

    goto :goto_1

    .line 273
    :cond_1
    iget-object v4, v1, Landroid/telephony/PhoneStateListener;->mSubId:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 274
    iget-object v4, v1, Landroid/telephony/PhoneStateListener;->mSubId:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move v13, v4

    .end local p1    # "subId":I
    .local v4, "subId":I
    goto :goto_2

    .line 276
    .end local v4    # "subId":I
    .restart local p1    # "subId":I
    :cond_2
    :goto_1
    move v13, p1

    .end local p1    # "subId":I
    .local v13, "subId":I
    :goto_2
    :try_start_1
    sget-object v4, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    iget-object v10, v1, Landroid/telephony/PhoneStateListener;->callback:Lcom/android/internal/telephony/IPhoneStateListener;

    move/from16 v5, p2

    move/from16 v6, p3

    move v7, v13

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v11, v0

    move/from16 v12, p8

    invoke-interface/range {v4 .. v12}, Lcom/android/internal/telephony/ITelephonyRegistry;->listenWithEventList(ZZILjava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/IPhoneStateListener;[IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    .end local v0    # "eventsList":[I
    nop

    .line 281
    return-void

    .line 278
    :catch_0
    move-exception v0

    goto :goto_3

    .end local v13    # "subId":I
    .restart local p1    # "subId":I
    :catch_1
    move-exception v0

    move v13, p1

    .line 279
    .end local p1    # "subId":I
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v13    # "subId":I
    :goto_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 261
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v13    # "subId":I
    .restart local p1    # "subId":I
    :cond_3
    move-object v2, p0

    move/from16 v3, p7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "telephony service is null."

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist notifyActiveDataSubIdChanged(I)V
    .locals 2
    .param p1, "activeDataSubId"    # I

    .line 853
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyActiveDataSubIdChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 856
    nop

    .line 857
    return-void

    .line 854
    :catch_0
    move-exception v0

    .line 855
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyAllowedNetworkTypesChanged(IIIJ)V
    .locals 6
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "reason"    # I
    .param p4, "allowedNetworkType"    # J

    .line 954
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyAllowedNetworkTypesChanged(IIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    nop

    .line 960
    return-void

    .line 956
    :catch_0
    move-exception v0

    .line 958
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyBarringInfoChanged(IILandroid/telephony/BarringInfo;)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "barringInfo"    # Landroid/telephony/BarringInfo;

    .line 902
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyBarringInfoChanged(IILandroid/telephony/BarringInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 906
    nop

    .line 907
    return-void

    .line 903
    :catch_0
    move-exception v0

    .line 905
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyCallBackModeStarted(III)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "subId"    # I
    .param p3, "type"    # I

    .line 1557
    :try_start_0
    const-string v0, "TelephonyRegistryManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyCallBackModeStarted:type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyCallbackModeStarted(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1562
    nop

    .line 1563
    return-void

    .line 1559
    :catch_0
    move-exception v0

    .line 1561
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyCallForwardingChanged(IZ)V
    .locals 2
    .param p1, "subId"    # I
    .param p2, "callForwardInd"    # Z

    .line 483
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyCallForwardingChangedForSubscriber(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    nop

    .line 488
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 486
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyCallQualityChanged(IILandroid/telephony/CallQuality;I)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "callQuality"    # Landroid/telephony/CallQuality;
    .param p4, "networkType"    # I

    .line 540
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p3, p1, p2, p4}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyCallQualityChanged(Landroid/telephony/CallQuality;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    nop

    .line 545
    return-void

    .line 541
    :catch_0
    move-exception v0

    .line 543
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyCallStateChanged(IIILjava/lang/String;)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "state"    # I
    .param p4, "incomingNumber"    # Ljava/lang/String;

    .line 369
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyCallState(IIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    nop

    .line 374
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 372
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyCallStateChangedForAllSubscriptions(ILjava/lang/String;)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    .line 387
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyCallStateForAllSubs(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    nop

    .line 392
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 390
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyCallbackModeStopped(IIII)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "subId"    # I
    .param p3, "type"    # I
    .param p4, "reason"    # I

    .line 1578
    :try_start_0
    const-string v0, "TelephonyRegistryManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyCallbackModeStopped:type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyCallbackModeStopped(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1583
    nop

    .line 1584
    return-void

    .line 1580
    :catch_0
    move-exception v0

    .line 1582
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyCarrierConfigChanged(IIII)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "carrierId"    # I
    .param p4, "specificCarrierId"    # I

    .line 1536
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyCarrierConfigChanged, ignored: invalid slotIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TelephonyRegistryManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1538
    return-void

    .line 1541
    :cond_0
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyCarrierConfigChanged(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1544
    nop

    .line 1545
    return-void

    .line 1542
    :catch_0
    move-exception v0

    .line 1543
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyCarrierNetworkChange(IZ)V
    .locals 2
    .param p1, "subscriptionId"    # I
    .param p2, "active"    # Z

    .line 350
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyCarrierNetworkChangeWithSubId(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    nop

    .line 355
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 353
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyCarrierNetworkChange(Z)V
    .locals 2
    .param p1, "active"    # Z

    .line 324
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyCarrierNetworkChange(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    nop

    .line 329
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 327
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyCarrierPrivilegesChanged(ILjava/util/Set;Ljava/util/Set;)V
    .locals 3
    .param p1, "logicalSlotIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1427
    .local p2, "privilegedPackageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p3, "privilegedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1433
    :try_start_0
    invoke-static {p2}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1434
    .local v0, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p3}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/media/AudioPort$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/media/AudioPort$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    .line 1435
    .local v1, "uids":[I
    sget-object v2, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v2, p1, v0, v1}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyCarrierPrivilegesChanged(ILjava/util/List;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1438
    .end local v0    # "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "uids":[I
    nop

    .line 1439
    return-void

    .line 1436
    :catch_0
    move-exception v0

    .line 1437
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1428
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "privilegedPackageNames and privilegedUids must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist notifyCarrierServiceChanged(ILjava/lang/String;I)V
    .locals 2
    .param p1, "logicalSlotIndex"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "uid"    # I

    .line 1451
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyCarrierServiceChanged(ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1454
    nop

    .line 1455
    return-void

    .line 1452
    :catch_0
    move-exception v0

    .line 1453
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyCellInfoChanged(ILjava/util/List;)V
    .locals 2
    .param p1, "subId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 841
    .local p2, "cellInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyCellInfoForSubscriber(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    nop

    .line 845
    return-void

    .line 842
    :catch_0
    move-exception v0

    .line 843
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyCellLocation(ILandroid/telephony/CellIdentity;)V
    .locals 2
    .param p1, "subId"    # I
    .param p2, "cellLocation"    # Landroid/telephony/CellIdentity;

    .line 825
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyCellLocationForSubscriber(ILandroid/telephony/CellIdentity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    nop

    .line 830
    return-void

    .line 826
    :catch_0
    move-exception v0

    .line 828
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyDataActivationStateChanged(III)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "activationState"    # I

    .line 673
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifySimActivationStateChangedForPhoneId(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    nop

    .line 679
    return-void

    .line 675
    :catch_0
    move-exception v0

    .line 677
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyDataActivityChanged(II)V
    .locals 2
    .param p1, "subId"    # I
    .param p2, "dataActivityType"    # I

    .line 499
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyDataActivityForSubscriber(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    nop

    .line 504
    return-void

    .line 500
    :catch_0
    move-exception v0

    .line 502
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyDataConnectionForSubscriber(IILandroid/telephony/PreciseDataConnectionState;)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "preciseState"    # Landroid/telephony/PreciseDataConnectionState;

    .line 520
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyDataConnectionForSubscriber(IILandroid/telephony/PreciseDataConnectionState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    nop

    .line 526
    return-void

    .line 522
    :catch_0
    move-exception v0

    .line 524
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyDataEnabled(IIZI)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "enabled"    # Z
    .param p4, "reason"    # I

    .line 936
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyDataEnabled(IIZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    nop

    .line 941
    return-void

    .line 937
    :catch_0
    move-exception v0

    .line 939
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyDisconnectCause(IIII)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "cause"    # I
    .param p4, "preciseCause"    # I

    .line 810
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyDisconnectCause(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    nop

    .line 815
    return-void

    .line 811
    :catch_0
    move-exception v0

    .line 813
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyDisplayInfoChanged(IILandroid/telephony/TelephonyDisplayInfo;)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subscriptionId"    # I
    .param p3, "telephonyDisplayInfo"    # Landroid/telephony/TelephonyDisplayInfo;

    .line 731
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyDisplayInfoChanged(IILandroid/telephony/TelephonyDisplayInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    nop

    .line 736
    return-void

    .line 732
    :catch_0
    move-exception v0

    .line 734
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyEmergencyNumberList(II)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I

    .line 577
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyEmergencyNumberList(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    nop

    .line 582
    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 580
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyImsDisconnectCause(ILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 2
    .param p1, "subId"    # I
    .param p2, "imsReasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 746
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyImsDisconnectCause(ILandroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    nop

    .line 751
    return-void

    .line 747
    :catch_0
    move-exception v0

    .line 749
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyLinkCapacityEstimateChanged(IILjava/util/List;)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/telephony/LinkCapacityEstimate;",
            ">;)V"
        }
    .end annotation

    .line 971
    .local p3, "linkCapacityEstimateList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/LinkCapacityEstimate;>;"
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyLinkCapacityEstimateChanged(IILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    nop

    .line 976
    return-void

    .line 972
    :catch_0
    move-exception v0

    .line 974
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyMediaQualityStatusChanged(IILandroid/telephony/ims/MediaQualityStatus;)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "status"    # Landroid/telephony/ims/MediaQualityStatus;

    .line 561
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyMediaQualityStatusChanged(IILandroid/telephony/ims/MediaQualityStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    nop

    .line 566
    return-void

    .line 562
    :catch_0
    move-exception v0

    .line 564
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyMessageWaitingChanged(IIZ)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "msgWaitingInd"    # Z

    .line 467
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyMessageWaitingChangedForPhoneId(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    nop

    .line 472
    return-void

    .line 468
    :catch_0
    move-exception v0

    .line 470
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyOpportunisticSubscriptionInfoChanged()V
    .locals 2

    .line 413
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyOpportunisticSubscriptionInfoChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    nop

    .line 418
    return-void

    .line 414
    :catch_0
    move-exception v0

    .line 416
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyOutgoingEmergencyCall(IILandroid/telephony/emergency/EmergencyNumber;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "subId"    # I
    .param p3, "emergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;

    .line 593
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyOutgoingEmergencyCall(IILandroid/telephony/emergency/EmergencyNumber;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    nop

    .line 598
    return-void

    .line 594
    :catch_0
    move-exception v0

    .line 596
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyOutgoingEmergencySms(IILandroid/telephony/emergency/EmergencyNumber;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "subId"    # I
    .param p3, "emergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;

    .line 609
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyOutgoingEmergencySms(IILandroid/telephony/emergency/EmergencyNumber;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    nop

    .line 614
    return-void

    .line 610
    :catch_0
    move-exception v0

    .line 612
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyPhoneCapabilityChanged(Landroid/telephony/PhoneCapability;)V
    .locals 2
    .param p1, "phoneCapability"    # Landroid/telephony/PhoneCapability;

    .line 641
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyPhoneCapabilityChanged(Landroid/telephony/PhoneCapability;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    nop

    .line 646
    return-void

    .line 642
    :catch_0
    move-exception v0

    .line 644
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyPhysicalChannelConfigForSubscriber(IILjava/util/List;)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/telephony/PhysicalChannelConfig;",
            ">;)V"
        }
    .end annotation

    .line 919
    .local p3, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/PhysicalChannelConfig;>;"
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyPhysicalChannelConfigForSubscriber(IILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 923
    nop

    .line 924
    return-void

    .line 920
    :catch_0
    move-exception v0

    .line 922
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyPreciseCallState(II[I[Ljava/lang/String;[I[I)V
    .locals 7
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "callStates"    # [I
    .param p4, "imsCallIds"    # [Ljava/lang/String;
    .param p5, "imsServiceTypes"    # [I
    .param p6, "imsCallTypes"    # [I

    .line 788
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyPreciseCallState(II[I[Ljava/lang/String;[I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    nop

    .line 794
    return-void

    .line 790
    :catch_0
    move-exception v0

    .line 792
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyRadioPowerStateChanged(III)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "radioPowerState"    # I

    .line 627
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyRadioPowerStateChanged(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    nop

    .line 632
    return-void

    .line 628
    :catch_0
    move-exception v0

    .line 630
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyRegistrationFailed(IILandroid/telephony/CellIdentity;Ljava/lang/String;III)V
    .locals 8
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "cellIdentity"    # Landroid/telephony/CellIdentity;
    .param p4, "chosenPlmn"    # Ljava/lang/String;
    .param p5, "domain"    # I
    .param p6, "causeCode"    # I
    .param p7, "additionalCauseCode"    # I

    .line 885
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyRegistrationFailed(IILandroid/telephony/CellIdentity;Ljava/lang/String;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    nop

    .line 890
    return-void

    .line 887
    :catch_0
    move-exception v0

    .line 888
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyServiceStateChanged(IILandroid/telephony/ServiceState;)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "state"    # Landroid/telephony/ServiceState;

    .line 430
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyServiceStateForPhoneId(IILandroid/telephony/ServiceState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    nop

    .line 435
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 433
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifySignalStrengthChanged(IILandroid/telephony/SignalStrength;)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "signalStrength"    # Landroid/telephony/SignalStrength;

    .line 448
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifySignalStrengthForPhoneId(IILandroid/telephony/SignalStrength;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    nop

    .line 453
    return-void

    .line 449
    :catch_0
    move-exception v0

    .line 451
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifySrvccStateChanged(II)V
    .locals 2
    .param p1, "subId"    # I
    .param p2, "state"    # I

    .line 762
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifySrvccStateChanged(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    nop

    .line 767
    return-void

    .line 763
    :catch_0
    move-exception v0

    .line 765
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifySubscriptionInfoChanged()V
    .locals 2

    .line 400
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifySubscriptionInfoChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    nop

    .line 405
    return-void

    .line 401
    :catch_0
    move-exception v0

    .line 403
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyUserMobileDataStateChanged(IIZ)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "state"    # Z

    .line 712
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifyUserMobileDataStateChangedForPhoneId(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    nop

    .line 717
    return-void

    .line 713
    :catch_0
    move-exception v0

    .line 715
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifyVoiceActivationStateChanged(III)V
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "activationState"    # I

    .line 693
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/android/internal/telephony/ITelephonyRegistry;->notifySimActivationStateChangedForPhoneId(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    nop

    .line 699
    return-void

    .line 695
    :catch_0
    move-exception v0

    .line 697
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist registerTelephonyCallback(ZZLjava/util/concurrent/Executor;ILjava/lang/String;Ljava/lang/String;Landroid/telephony/TelephonyCallback;Z)V
    .locals 12
    .param p1, "renounceFineLocationAccess"    # Z
    .param p2, "renounceCoarseLocationAccess"    # Z
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "subId"    # I
    .param p5, "pkgName"    # Ljava/lang/String;
    .param p6, "attributionTag"    # Ljava/lang/String;
    .param p7, "callback"    # Landroid/telephony/TelephonyCallback;
    .param p8, "notifyNow"    # Z

    .line 1290
    move-object/from16 v9, p7

    if-eqz v9, :cond_0

    .line 1293
    move-object v10, p3

    invoke-virtual {v9, p3}, Landroid/telephony/TelephonyCallback;->init(Ljava/util/concurrent/Executor;)V

    .line 1294
    nop

    .line 1296
    move-object v11, p0

    invoke-virtual {p0, v9}, Landroid/telephony/TelephonyRegistryManager;->getEventsFromCallback(Landroid/telephony/TelephonyCallback;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/telephony/TelephonyRegistryManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/telephony/TelephonyRegistryManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v7

    .line 1294
    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroid/telephony/TelephonyRegistryManager;->listenFromCallback(ZZILjava/lang/String;Ljava/lang/String;Landroid/telephony/TelephonyCallback;[IZ)V

    .line 1297
    return-void

    .line 1291
    :cond_0
    move-object v11, p0

    move-object v10, p3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "telephony service is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist removeCarrierConfigChangedListener(Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;

    .line 1506
    const-string v0, "Listener should be non-null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1507
    iget-object v0, p0, Landroid/telephony/TelephonyRegistryManager;->mCarrierConfigChangeListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1508
    const-string v0, "TelephonyRegistryManager"

    const-string/jumbo v1, "removeCarrierConfigChangedListener: listener was not present"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1509
    return-void

    .line 1513
    :cond_0
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    iget-object v1, p0, Landroid/telephony/TelephonyRegistryManager;->mCarrierConfigChangeListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1514
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/telephony/ICarrierConfigChangeListener;

    iget-object v2, p0, Landroid/telephony/TelephonyRegistryManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1513
    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephonyRegistry;->removeCarrierConfigChangeListener(Lcom/android/internal/telephony/ICarrierConfigChangeListener;Ljava/lang/String;)V

    .line 1515
    iget-object v0, p0, Landroid/telephony/TelephonyRegistryManager;->mCarrierConfigChangeListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1519
    nop

    .line 1520
    return-void

    .line 1516
    :catch_0
    move-exception v0

    .line 1518
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist removeCarrierPrivilegesCallback(Landroid/telephony/TelephonyManager$CarrierPrivilegesCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/telephony/TelephonyManager$CarrierPrivilegesCallback;

    .line 1399
    if-eqz p1, :cond_2

    .line 1402
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sCarrierPrivilegeCallbacks:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 1403
    nop

    .line 1404
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1405
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;>;"
    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 1406
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;

    .line 1407
    .local v2, "wrapper":Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;
    if-nez v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1409
    :cond_1
    :try_start_1
    sget-object v3, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    iget-object v4, p0, Landroid/telephony/TelephonyRegistryManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/android/internal/telephony/ITelephonyRegistry;->removeCarrierPrivilegesCallback(Lcom/android/internal/telephony/ICarrierPrivilegesCallback;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1412
    nop

    .line 1413
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;>;"
    .end local v2    # "wrapper":Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;
    :try_start_2
    monitor-exit v0

    .line 1414
    return-void

    .line 1410
    .restart local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;>;"
    .restart local v2    # "wrapper":Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;
    :catch_0
    move-exception v3

    .line 1411
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local p0    # "this":Landroid/telephony/TelephonyRegistryManager;
    .end local p1    # "callback":Landroid/telephony/TelephonyManager$CarrierPrivilegesCallback;
    throw v4

    .line 1413
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;>;"
    .end local v2    # "wrapper":Landroid/telephony/TelephonyRegistryManager$CarrierPrivilegesCallbackWrapper;
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/telephony/TelephonyRegistryManager;
    .restart local p1    # "callback":Landroid/telephony/TelephonyManager$CarrierPrivilegesCallback;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1400
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist removeOnOpportunisticSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnOpportunisticSubscriptionsChangedListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/telephony/SubscriptionManager$OnOpportunisticSubscriptionsChangedListener;

    .line 227
    iget-object v0, p0, Landroid/telephony/TelephonyRegistryManager;->mOpportunisticSubscriptionChangedListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    return-void

    .line 231
    :cond_0
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    iget-object v1, p0, Landroid/telephony/TelephonyRegistryManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/TelephonyRegistryManager;->mOpportunisticSubscriptionChangedListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/telephony/IOnSubscriptionsChangedListener;

    .line 231
    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephonyRegistry;->removeOnSubscriptionsChangedListener(Ljava/lang/String;Lcom/android/internal/telephony/IOnSubscriptionsChangedListener;)V

    .line 233
    iget-object v0, p0, Landroid/telephony/TelephonyRegistryManager;->mOpportunisticSubscriptionChangedListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    nop

    .line 238
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 236
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 161
    iget-object v0, p0, Landroid/telephony/TelephonyRegistryManager;->mSubscriptionChangedListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    return-void

    .line 165
    :cond_0
    :try_start_0
    sget-object v0, Landroid/telephony/TelephonyRegistryManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    iget-object v1, p0, Landroid/telephony/TelephonyRegistryManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/TelephonyRegistryManager;->mSubscriptionChangedListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/telephony/IOnSubscriptionsChangedListener;

    .line 165
    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephonyRegistry;->removeOnSubscriptionsChangedListener(Ljava/lang/String;Lcom/android/internal/telephony/IOnSubscriptionsChangedListener;)V

    .line 167
    iget-object v0, p0, Landroid/telephony/TelephonyRegistryManager;->mSubscriptionChangedListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    nop

    .line 172
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 170
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist unregisterTelephonyCallback(ILjava/lang/String;Ljava/lang/String;Landroid/telephony/TelephonyCallback;Z)V
    .locals 9
    .param p1, "subId"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "attributionTag"    # Ljava/lang/String;
    .param p4, "callback"    # Landroid/telephony/TelephonyCallback;
    .param p5, "notifyNow"    # Z

    .line 1306
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-array v7, v0, [I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Landroid/telephony/TelephonyRegistryManager;->listenFromCallback(ZZILjava/lang/String;Ljava/lang/String;Landroid/telephony/TelephonyCallback;[IZ)V

    .line 1308
    return-void
.end method

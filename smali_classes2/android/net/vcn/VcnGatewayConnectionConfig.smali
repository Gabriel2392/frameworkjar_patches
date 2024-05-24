.class public final Landroid/net/vcn/VcnGatewayConnectionConfig;
.super Ljava/lang/Object;
.source "VcnGatewayConnectionConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/vcn/VcnGatewayConnectionConfig$Builder;,
        Landroid/net/vcn/VcnGatewayConnectionConfig$VcnGatewayOption;,
        Landroid/net/vcn/VcnGatewayConnectionConfig$VcnSupportedCapability;
    }
.end annotation


# static fields
.field public static final blacklist ALLOWED_CAPABILITIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist ALLOWED_GATEWAY_OPTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DEFAULT_MAX_MTU:I = 0x5dc

.field private static final blacklist DEFAULT_RETRY_INTERVALS_MS:[J

.field public static final blacklist DEFAULT_UNDERLYING_NETWORK_TEMPLATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/vcn/VcnUnderlyingNetworkTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist EXPOSED_CAPABILITIES_KEY:Ljava/lang/String; = "mExposedCapabilities"

.field private static final blacklist GATEWAY_CONNECTION_NAME_KEY:Ljava/lang/String; = "mGatewayConnectionName"

.field private static final blacklist GATEWAY_OPTIONS_KEY:Ljava/lang/String; = "mGatewayOptions"

.field private static final blacklist MAX_MTU_KEY:Ljava/lang/String; = "mMaxMtu"

.field private static final blacklist MAX_RETRY_INTERVAL_COUNT:I = 0xa

.field private static final blacklist MINIMUM_REPEATING_RETRY_INTERVAL_MS:J

.field static final blacklist MIN_MTU_V6:I = 0x500

.field public static final blacklist MIN_UDP_PORT_4500_NAT_TIMEOUT_SECONDS:I = 0x78

.field private static final blacklist MIN_UDP_PORT_4500_NAT_TIMEOUT_SECONDS_KEY:Ljava/lang/String; = "mMinUdpPort4500NatTimeoutSeconds"

.field public static final blacklist MIN_UDP_PORT_4500_NAT_TIMEOUT_UNSET:I = -0x1

.field private static final blacklist RETRY_INTERVAL_MS_KEY:Ljava/lang/String; = "mRetryIntervalsMs"

.field private static final blacklist TUNNEL_CONNECTION_PARAMS_KEY:Ljava/lang/String; = "mTunnelConnectionParams"

.field public static final blacklist UNDERLYING_NETWORK_TEMPLATES_KEY:Ljava/lang/String; = "mUnderlyingNetworkTemplates"

.field public static final whitelist VCN_GATEWAY_OPTION_ENABLE_DATA_STALL_RECOVERY_WITH_MOBILITY:I


# instance fields
.field private final blacklist mExposedCapabilities:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mGatewayConnectionName:Ljava/lang/String;

.field private final blacklist mGatewayOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mMaxMtu:I

.field private final blacklist mMinUdpPort4500NatTimeoutSeconds:I

.field private final blacklist mRetryIntervalsMs:[J

.field private blacklist mTunnelConnectionParams:Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

.field private final blacklist mUnderlyingNetworkTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/vcn/VcnUnderlyingNetworkTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetDEFAULT_RETRY_INTERVALS_MS()[J
    .locals 1

    sget-object v0, Landroid/net/vcn/VcnGatewayConnectionConfig;->DEFAULT_RETRY_INTERVALS_MS:[J

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smcheckValidCapability(I)V
    .locals 0

    invoke-static {p0}, Landroid/net/vcn/VcnGatewayConnectionConfig;->checkValidCapability(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smvalidateGatewayOption(I)V
    .locals 0

    invoke-static {p0}, Landroid/net/vcn/VcnGatewayConnectionConfig;->validateGatewayOption(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smvalidateNetworkTemplateList(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Landroid/net/vcn/VcnGatewayConnectionConfig;->validateNetworkTemplateList(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smvalidateRetryInterval([J)V
    .locals 0

    invoke-static {p0}, Landroid/net/vcn/VcnGatewayConnectionConfig;->validateRetryInterval([J)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 15

    .line 102
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 103
    .local v0, "allowedCaps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    const/16 v9, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    const/16 v9, 0x17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    sput-object v9, Landroid/net/vcn/VcnGatewayConnectionConfig;->ALLOWED_CAPABILITIES:Ljava/util/Set;

    .line 157
    .end local v0    # "allowedCaps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Landroid/net/vcn/VcnGatewayConnectionConfig;->ALLOWED_GATEWAY_OPTIONS:Ljava/util/Set;

    .line 160
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xf

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sput-wide v11, Landroid/net/vcn/VcnGatewayConnectionConfig;->MINIMUM_REPEATING_RETRY_INTERVAL_MS:J

    .line 182
    new-array v0, v8, [J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    const-wide/16 v11, 0x1

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    aput-wide v13, v0, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    const-wide/16 v13, 0x2

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    aput-wide v1, v0, v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    const-wide/16 v13, 0x5

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    aput-wide v1, v0, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    aput-wide v3, v0, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 188
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    aput-wide v3, v0, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 189
    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    aput-wide v3, v0, v7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 190
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v1, 0x6

    aput-wide v3, v0, v1

    sput-object v0, Landroid/net/vcn/VcnGatewayConnectionConfig;->DEFAULT_RETRY_INTERVALS_MS:[J

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/net/vcn/VcnGatewayConnectionConfig;->DEFAULT_UNDERLYING_NETWORK_TEMPLATES:Ljava/util/List;

    .line 199
    new-instance v1, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate$Builder;

    invoke-direct {v1}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate$Builder;-><init>()V

    .line 201
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate$Builder;->setOpportunistic(I)Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate$Builder;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate$Builder;->build()Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;

    move-result-object v1

    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v1, Landroid/net/vcn/VcnWifiUnderlyingNetworkTemplate$Builder;

    invoke-direct {v1}, Landroid/net/vcn/VcnWifiUnderlyingNetworkTemplate$Builder;-><init>()V

    .line 206
    invoke-virtual {v1}, Landroid/net/vcn/VcnWifiUnderlyingNetworkTemplate$Builder;->build()Landroid/net/vcn/VcnWifiUnderlyingNetworkTemplate;

    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v1, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate$Builder;

    invoke-direct {v1}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate$Builder;-><init>()V

    .line 210
    invoke-virtual {v1}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate$Builder;->build()Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;

    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PersistableBundle;)V
    .locals 6
    .param p1, "in"    # Landroid/os/PersistableBundle;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    nop

    .line 273
    const-string v0, "mTunnelConnectionParams"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 274
    .local v0, "tunnelConnectionParamsBundle":Landroid/os/PersistableBundle;
    const-string v1, "tunnelConnectionParamsBundle was null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    nop

    .line 278
    const-string v1, "mExposedCapabilities"

    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v1

    .line 279
    .local v1, "exposedCapsBundle":Landroid/os/PersistableBundle;
    const-string v2, "mGatewayConnectionName"

    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mGatewayConnectionName:Ljava/lang/String;

    .line 280
    nop

    .line 281
    invoke-static {v0}, Landroid/net/vcn/persistablebundleutils/TunnelConnectionParamsUtils;->fromPersistableBundle(Landroid/os/PersistableBundle;)Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    move-result-object v2

    iput-object v2, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mTunnelConnectionParams:Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    .line 282
    new-instance v2, Ljava/util/TreeSet;

    sget-object v3, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->INTEGER_DESERIALIZER:Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Deserializer;

    invoke-static {v1, v3}, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->toList(Landroid/os/PersistableBundle;Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Deserializer;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mExposedCapabilities:Ljava/util/SortedSet;

    .line 285
    nop

    .line 286
    const-string v2, "mUnderlyingNetworkTemplates"

    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v2

    .line 288
    .local v2, "networkTemplatesBundle":Landroid/os/PersistableBundle;
    if-nez v2, :cond_0

    .line 292
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Landroid/net/vcn/VcnGatewayConnectionConfig;->DEFAULT_UNDERLYING_NETWORK_TEMPLATES:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mUnderlyingNetworkTemplates:Ljava/util/List;

    goto :goto_0

    .line 294
    :cond_0
    new-instance v3, Landroid/net/vcn/VcnGatewayConnectionConfig$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Landroid/net/vcn/VcnGatewayConnectionConfig$$ExternalSyntheticLambda1;-><init>()V

    .line 295
    invoke-static {v2, v3}, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->toList(Landroid/os/PersistableBundle;Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Deserializer;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mUnderlyingNetworkTemplates:Ljava/util/List;

    .line 300
    :goto_0
    const-string v3, "mGatewayOptions"

    invoke-virtual {p1, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 302
    .local v3, "gatewayOptionsBundle":Landroid/os/PersistableBundle;
    if-nez v3, :cond_1

    .line 305
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mGatewayOptions:Ljava/util/Set;

    goto :goto_1

    .line 307
    :cond_1
    new-instance v4, Landroid/util/ArraySet;

    sget-object v5, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->INTEGER_DESERIALIZER:Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Deserializer;

    .line 309
    invoke-static {v3, v5}, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->toList(Landroid/os/PersistableBundle;Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Deserializer;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mGatewayOptions:Ljava/util/Set;

    .line 314
    :goto_1
    const-string v4, "mRetryIntervalsMs"

    invoke-virtual {p1, v4}, Landroid/os/PersistableBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    iput-object v4, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mRetryIntervalsMs:[J

    .line 315
    const-string v4, "mMaxMtu"

    invoke-virtual {p1, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mMaxMtu:I

    .line 316
    nop

    .line 317
    const-string v4, "mMinUdpPort4500NatTimeoutSeconds"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mMinUdpPort4500NatTimeoutSeconds:I

    .line 321
    invoke-direct {p0}, Landroid/net/vcn/VcnGatewayConnectionConfig;->validate()V

    .line 322
    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;Landroid/net/ipsec/ike/IkeTunnelConnectionParams;Ljava/util/Set;Ljava/util/List;[JIILjava/util/Set;)V
    .locals 2
    .param p1, "gatewayConnectionName"    # Ljava/lang/String;
    .param p2, "tunnelConnectionParams"    # Landroid/net/ipsec/ike/IkeTunnelConnectionParams;
    .param p5, "retryIntervalsMs"    # [J
    .param p6, "maxMtu"    # I
    .param p7, "minUdpPort4500NatTimeoutSeconds"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/ipsec/ike/IkeTunnelConnectionParams;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/vcn/VcnUnderlyingNetworkTemplate;",
            ">;[JII",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 250
    .local p3, "exposedCapabilities":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p4, "underlyingNetworkTemplates":Ljava/util/List;, "Ljava/util/List<Landroid/net/vcn/VcnUnderlyingNetworkTemplate;>;"
    .local p8, "gatewayOptions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mGatewayConnectionName:Ljava/lang/String;

    .line 252
    iput-object p2, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mTunnelConnectionParams:Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    .line 253
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mExposedCapabilities:Ljava/util/SortedSet;

    .line 254
    iput-object p5, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mRetryIntervalsMs:[J

    .line 255
    iput p6, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mMaxMtu:I

    .line 256
    iput p7, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mMinUdpPort4500NatTimeoutSeconds:I

    .line 257
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p8}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mGatewayOptions:Ljava/util/Set;

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mUnderlyingNetworkTemplates:Ljava/util/List;

    .line 260
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    sget-object v1, Landroid/net/vcn/VcnGatewayConnectionConfig;->DEFAULT_UNDERLYING_NETWORK_TEMPLATES:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    :cond_0
    invoke-direct {p0}, Landroid/net/vcn/VcnGatewayConnectionConfig;->validate()V

    .line 265
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Landroid/net/ipsec/ike/IkeTunnelConnectionParams;Ljava/util/Set;Ljava/util/List;[JIILjava/util/Set;Landroid/net/vcn/VcnGatewayConnectionConfig-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroid/net/vcn/VcnGatewayConnectionConfig;-><init>(Ljava/lang/String;Landroid/net/ipsec/ike/IkeTunnelConnectionParams;Ljava/util/Set;Ljava/util/List;[JIILjava/util/Set;)V

    return-void
.end method

.method private static blacklist checkValidCapability(I)V
    .locals 3
    .param p0, "capability"    # I

    .line 354
    sget-object v0, Landroid/net/vcn/VcnGatewayConnectionConfig;->ALLOWED_CAPABILITIES:Ljava/util/Set;

    .line 355
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkCapability "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 357
    return-void
.end method

.method private blacklist validate()V
    .locals 5

    .line 325
    iget-object v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mGatewayConnectionName:Ljava/lang/String;

    const-string v1, "gatewayConnectionName was null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mTunnelConnectionParams:Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    const-string v1, "tunnel connection parameter was null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mExposedCapabilities:Ljava/util/SortedSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 328
    :goto_0
    const-string v3, "exposedCapsBundle was null or empty"

    invoke-static {v0, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 331
    invoke-virtual {p0}, Landroid/net/vcn/VcnGatewayConnectionConfig;->getAllExposedCapabilities()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 332
    .local v3, "cap":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/net/vcn/VcnGatewayConnectionConfig;->checkValidCapability(I)V

    .line 333
    .end local v3    # "cap":Ljava/lang/Integer;
    goto :goto_1

    .line 335
    :cond_1
    iget-object v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mUnderlyingNetworkTemplates:Ljava/util/List;

    invoke-static {v0}, Landroid/net/vcn/VcnGatewayConnectionConfig;->validateNetworkTemplateList(Ljava/util/List;)V

    .line 336
    iget-object v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mRetryIntervalsMs:[J

    const-string v3, "retryIntervalsMs was null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mRetryIntervalsMs:[J

    invoke-static {v0}, Landroid/net/vcn/VcnGatewayConnectionConfig;->validateRetryInterval([J)V

    .line 339
    iget v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mMaxMtu:I

    const/16 v3, 0x500

    if-lt v0, v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v3, "maxMtu must be at least IPv6 min MTU (1280)"

    invoke-static {v0, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 342
    iget v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mMinUdpPort4500NatTimeoutSeconds:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    const/16 v3, 0x78

    if-lt v0, v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    const-string v0, "minUdpPort4500NatTimeoutSeconds must be at least 120s"

    invoke-static {v1, v0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 348
    iget-object v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mGatewayOptions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 349
    .local v1, "option":I
    invoke-static {v1}, Landroid/net/vcn/VcnGatewayConnectionConfig;->validateGatewayOption(I)V

    .line 350
    .end local v1    # "option":I
    goto :goto_4

    .line 351
    :cond_5
    return-void
.end method

.method private static blacklist validateGatewayOption(I)V
    .locals 3
    .param p0, "option"    # I

    .line 388
    sget-object v0, Landroid/net/vcn/VcnGatewayConnectionConfig;->ALLOWED_GATEWAY_OPTIONS:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    return-void

    .line 389
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid vcn gateway option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist validateNetworkTemplateList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/vcn/VcnUnderlyingNetworkTemplate;",
            ">;)V"
        }
    .end annotation

    .line 376
    .local p0, "networkPriorityRules":Ljava/util/List;, "Ljava/util/List<Landroid/net/vcn/VcnUnderlyingNetworkTemplate;>;"
    const-string v0, "networkPriorityRules is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 379
    .local v0, "existingRules":Ljava/util/Set;, "Ljava/util/Set<Landroid/net/vcn/VcnUnderlyingNetworkTemplate;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/vcn/VcnUnderlyingNetworkTemplate;

    .line 380
    .local v2, "rule":Landroid/net/vcn/VcnUnderlyingNetworkTemplate;
    const-string v3, "Found null value VcnUnderlyingNetworkTemplate"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 384
    .end local v2    # "rule":Landroid/net/vcn/VcnUnderlyingNetworkTemplate;
    goto :goto_0

    .line 382
    .restart local v2    # "rule":Landroid/net/vcn/VcnUnderlyingNetworkTemplate;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Found duplicate VcnUnderlyingNetworkTemplate"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 385
    .end local v2    # "rule":Landroid/net/vcn/VcnUnderlyingNetworkTemplate;
    :cond_1
    return-void
.end method

.method private static blacklist validateRetryInterval([J)V
    .locals 5
    .param p0, "retryIntervalsMs"    # [J

    .line 360
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    array-length v1, p0

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "retryIntervalsMs was null, empty or exceed max interval count"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 366
    array-length v1, p0

    sub-int/2addr v1, v0

    aget-wide v0, p0, v1

    .line 367
    .local v0, "repeatingInterval":J
    sget-wide v2, Landroid/net/vcn/VcnGatewayConnectionConfig;->MINIMUM_REPEATING_RETRY_INTERVAL_MS:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 372
    return-void

    .line 368
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Repeating retry interval was too short, must be a minimum of 15 minutes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 550
    instance-of v0, p1, Landroid/net/vcn/VcnGatewayConnectionConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 551
    return v1

    .line 554
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/net/vcn/VcnGatewayConnectionConfig;

    .line 555
    .local v0, "rhs":Landroid/net/vcn/VcnGatewayConnectionConfig;
    iget-object v2, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mGatewayConnectionName:Ljava/lang/String;

    iget-object v3, v0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mGatewayConnectionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mTunnelConnectionParams:Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    iget-object v3, v0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mTunnelConnectionParams:Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    .line 556
    invoke-virtual {v2, v3}, Landroid/net/ipsec/ike/IkeTunnelConnectionParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mExposedCapabilities:Ljava/util/SortedSet;

    iget-object v3, v0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mExposedCapabilities:Ljava/util/SortedSet;

    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mUnderlyingNetworkTemplates:Ljava/util/List;

    iget-object v3, v0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mUnderlyingNetworkTemplates:Ljava/util/List;

    .line 558
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mRetryIntervalsMs:[J

    iget-object v3, v0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mRetryIntervalsMs:[J

    .line 559
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mMaxMtu:I

    iget v3, v0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mMaxMtu:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mMinUdpPort4500NatTimeoutSeconds:I

    iget v3, v0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mMinUdpPort4500NatTimeoutSeconds:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mGatewayOptions:Ljava/util/Set;

    iget-object v3, v0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mGatewayOptions:Ljava/util/Set;

    .line 562
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 555
    :goto_0
    return v1
.end method

.method public blacklist getAllExposedCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 443
    iget-object v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mExposedCapabilities:Ljava/util/SortedSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getExposedCapabilities()[I
    .locals 2

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mExposedCapabilities:Ljava/util/SortedSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->convertToIntArray(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist getGatewayConnectionName()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mGatewayConnectionName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getMaxMtu()I
    .locals 1

    .line 473
    iget v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mMaxMtu:I

    return v0
.end method

.method public whitelist getMinUdpPort4500NatTimeoutSeconds()I
    .locals 1

    .line 482
    iget v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mMinUdpPort4500NatTimeoutSeconds:I

    return v0
.end method

.method public whitelist getRetryIntervalsMillis()[J
    .locals 2

    .line 463
    iget-object v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mRetryIntervalsMs:[J

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method

.method public blacklist getTunnelConnectionParams()Landroid/net/ipsec/ike/IkeTunnelConnectionParams;
    .locals 1

    .line 414
    iget-object v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mTunnelConnectionParams:Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    return-object v0
.end method

.method public whitelist getVcnUnderlyingNetworkPriorities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/vcn/VcnUnderlyingNetworkTemplate;",
            ">;"
        }
    .end annotation

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mUnderlyingNetworkTemplates:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public whitelist hasGatewayOption(I)Z
    .locals 2
    .param p1, "option"    # I

    .line 494
    invoke-static {p1}, Landroid/net/vcn/VcnGatewayConnectionConfig;->validateGatewayOption(I)V

    .line 495
    iget-object v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mGatewayOptions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 8

    .line 537
    iget-object v0, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mGatewayConnectionName:Ljava/lang/String;

    iget-object v1, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mTunnelConnectionParams:Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    iget-object v2, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mExposedCapabilities:Ljava/util/SortedSet;

    iget-object v3, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mUnderlyingNetworkTemplates:Ljava/util/List;

    iget-object v4, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mRetryIntervalsMs:[J

    .line 542
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mMaxMtu:I

    .line 543
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mMinUdpPort4500NatTimeoutSeconds:I

    .line 544
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mGatewayOptions:Ljava/util/Set;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 537
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist toPersistableBundle()Landroid/os/PersistableBundle;
    .locals 7

    .line 506
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 508
    .local v0, "result":Landroid/os/PersistableBundle;
    iget-object v1, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mTunnelConnectionParams:Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    .line 509
    invoke-static {v1}, Landroid/net/vcn/persistablebundleutils/TunnelConnectionParamsUtils;->toPersistableBundle(Landroid/net/ipsec/ike/IkeTunnelConnectionParams;)Landroid/os/PersistableBundle;

    move-result-object v1

    .line 510
    .local v1, "tunnelConnectionParamsBundle":Landroid/os/PersistableBundle;
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mExposedCapabilities:Ljava/util/SortedSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->INTEGER_SERIALIZER:Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Serializer;

    .line 511
    invoke-static {v2, v3}, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->fromList(Ljava/util/List;Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Serializer;)Landroid/os/PersistableBundle;

    move-result-object v2

    .line 514
    .local v2, "exposedCapsBundle":Landroid/os/PersistableBundle;
    iget-object v3, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mUnderlyingNetworkTemplates:Ljava/util/List;

    new-instance v4, Landroid/net/vcn/VcnGatewayConnectionConfig$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroid/net/vcn/VcnGatewayConnectionConfig$$ExternalSyntheticLambda0;-><init>()V

    .line 515
    invoke-static {v3, v4}, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->fromList(Ljava/util/List;Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Serializer;)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 518
    .local v3, "networkTemplatesBundle":Landroid/os/PersistableBundle;
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mGatewayOptions:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->INTEGER_SERIALIZER:Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Serializer;

    .line 519
    invoke-static {v4, v5}, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->fromList(Ljava/util/List;Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Serializer;)Landroid/os/PersistableBundle;

    move-result-object v4

    .line 523
    .local v4, "gatewayOptionsBundle":Landroid/os/PersistableBundle;
    const-string v5, "mGatewayConnectionName"

    iget-object v6, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mGatewayConnectionName:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v5, "mTunnelConnectionParams"

    invoke-virtual {v0, v5, v1}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 525
    const-string v5, "mExposedCapabilities"

    invoke-virtual {v0, v5, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 526
    const-string v5, "mUnderlyingNetworkTemplates"

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 527
    const-string v5, "mGatewayOptions"

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 528
    const-string v5, "mRetryIntervalsMs"

    iget-object v6, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mRetryIntervalsMs:[J

    invoke-virtual {v0, v5, v6}, Landroid/os/PersistableBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 529
    const-string v5, "mMaxMtu"

    iget v6, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mMaxMtu:I

    invoke-virtual {v0, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 530
    const-string v5, "mMinUdpPort4500NatTimeoutSeconds"

    iget v6, p0, Landroid/net/vcn/VcnGatewayConnectionConfig;->mMinUdpPort4500NatTimeoutSeconds:I

    invoke-virtual {v0, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 532
    return-object v0
.end method

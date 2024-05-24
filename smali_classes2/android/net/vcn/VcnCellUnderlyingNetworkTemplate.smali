.class public final Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;
.super Landroid/net/vcn/VcnUnderlyingNetworkTemplate;
.source "VcnCellUnderlyingNetworkTemplate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate$Builder;
    }
.end annotation


# static fields
.field private static final blacklist ALLOWED_NETWORK_PLMN_IDS_KEY:Ljava/lang/String; = "mAllowedNetworkPlmnIds"

.field private static final blacklist ALLOWED_SPECIFIC_CARRIER_IDS_KEY:Ljava/lang/String; = "mAllowedSpecificCarrierIds"

.field private static final blacklist CAPABILITIES_MATCH_CRITERIA_DEFAULT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist CAPABILITIES_MATCH_CRITERIA_KEY:Ljava/lang/String; = "mCapabilitiesMatchCriteria"

.field private static final blacklist DEFAULT_OPPORTUNISTIC_MATCH_CRITERIA:I = 0x0

.field private static final blacklist DEFAULT_ROAMING_MATCH_CRITERIA:I = 0x0

.field private static final blacklist OPPORTUNISTIC_MATCH_KEY:Ljava/lang/String; = "mOpportunisticMatchCriteria"

.field private static final blacklist ROAMING_MATCH_KEY:Ljava/lang/String; = "mRoamingMatchCriteria"


# instance fields
.field private final blacklist mAllowedNetworkPlmnIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mAllowedSpecificCarrierIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mCapabilitiesMatchCriteria:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mOpportunisticMatchCriteria:I

.field private final blacklist mRoamingMatchCriteria:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetCAPABILITIES_MATCH_CRITERIA_DEFAULT()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->CAPABILITIES_MATCH_CRITERIA_DEFAULT:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smvalidatePlmnIds(Ljava/util/Set;)V
    .locals 0

    invoke-static {p0}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->validatePlmnIds(Ljava/util/Set;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .local v0, "capsMatchCriteria":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->CAPABILITIES_MATCH_CRITERIA_DEFAULT:Ljava/util/Map;

    .line 91
    .end local v0    # "capsMatchCriteria":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    return-void
.end method

.method private constructor blacklist <init>(IIIIILjava/util/Set;Ljava/util/Set;IILjava/util/Map;)V
    .locals 8
    .param p1, "meteredMatchCriteria"    # I
    .param p2, "minEntryUpstreamBandwidthKbps"    # I
    .param p3, "minExitUpstreamBandwidthKbps"    # I
    .param p4, "minEntryDownstreamBandwidthKbps"    # I
    .param p5, "minExitDownstreamBandwidthKbps"    # I
    .param p8, "roamingMatchCriteria"    # I
    .param p9, "opportunisticMatchCriteria"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 104
    .local p6, "allowedNetworkPlmnIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p7, "allowedSpecificCarrierIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p10, "capabilitiesMatchCriteria":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move-object v7, p0

    const/4 v1, 0x2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/net/vcn/VcnUnderlyingNetworkTemplate;-><init>(IIIIII)V

    .line 111
    new-instance v0, Landroid/util/ArraySet;

    move-object v1, p6

    invoke-direct {v0, p6}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v7, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mAllowedNetworkPlmnIds:Ljava/util/Set;

    .line 112
    new-instance v0, Landroid/util/ArraySet;

    move-object v2, p7

    invoke-direct {v0, p7}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v7, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mAllowedSpecificCarrierIds:Ljava/util/Set;

    .line 113
    move/from16 v0, p8

    iput v0, v7, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mRoamingMatchCriteria:I

    .line 114
    move/from16 v3, p9

    iput v3, v7, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mOpportunisticMatchCriteria:I

    .line 115
    new-instance v4, Ljava/util/HashMap;

    move-object/from16 v5, p10

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v7, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mCapabilitiesMatchCriteria:Ljava/util/Map;

    .line 117
    invoke-virtual {p0}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->validate()V

    .line 118
    return-void
.end method

.method synthetic constructor blacklist <init>(IIIIILjava/util/Set;Ljava/util/Set;IILjava/util/Map;Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;-><init>(IIIIILjava/util/Set;Ljava/util/Set;IILjava/util/Map;)V

    return-void
.end method

.method public static blacklist fromPersistableBundle(Landroid/os/PersistableBundle;)Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;
    .locals 24
    .param p0, "in"    # Landroid/os/PersistableBundle;

    .line 172
    move-object/from16 v0, p0

    const-string v1, "PersistableBundle is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    const-string v1, "mMeteredMatchCriteria"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 176
    .local v1, "meteredMatchCriteria":I
    nop

    .line 177
    const-string v2, "mMinEntryUpstreamBandwidthKbps"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 178
    .local v13, "minEntryUpstreamBandwidthKbps":I
    nop

    .line 179
    const-string v2, "mMinExitUpstreamBandwidthKbps"

    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 180
    .local v14, "minExitUpstreamBandwidthKbps":I
    nop

    .line 181
    const-string v2, "mMinEntryDownstreamBandwidthKbps"

    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 182
    .local v15, "minEntryDownstreamBandwidthKbps":I
    nop

    .line 183
    const-string v2, "mMinExitDownstreamBandwidthKbps"

    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 185
    .local v16, "minExitDownstreamBandwidthKbps":I
    nop

    .line 186
    const-string v2, "mAllowedNetworkPlmnIds"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v12

    .line 187
    .local v12, "plmnIdsBundle":Landroid/os/PersistableBundle;
    const-string v2, "plmnIdsBundle is null"

    invoke-static {v12, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    new-instance v8, Landroid/util/ArraySet;

    sget-object v2, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->STRING_DESERIALIZER:Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Deserializer;

    .line 190
    invoke-static {v12, v2}, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->toList(Landroid/os/PersistableBundle;Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Deserializer;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 192
    .local v8, "allowedNetworkPlmnIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    nop

    .line 193
    const-string v2, "mAllowedSpecificCarrierIds"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v11

    .line 194
    .local v11, "specificCarrierIdsBundle":Landroid/os/PersistableBundle;
    const-string v2, "specificCarrierIdsBundle is null"

    invoke-static {v11, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    new-instance v9, Landroid/util/ArraySet;

    sget-object v2, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->INTEGER_DESERIALIZER:Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Deserializer;

    .line 197
    invoke-static {v11, v2}, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->toList(Landroid/os/PersistableBundle;Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Deserializer;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 200
    .local v9, "allowedSpecificCarrierIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    nop

    .line 201
    const-string v2, "mCapabilitiesMatchCriteria"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v10

    .line 203
    .local v10, "capabilitiesMatchCriteriaBundle":Landroid/os/PersistableBundle;
    if-nez v10, :cond_0

    .line 204
    sget-object v2, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->CAPABILITIES_MATCH_CRITERIA_DEFAULT:Ljava/util/Map;

    move-object/from16 v17, v2

    .local v2, "capabilitiesMatchCriteria":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    goto :goto_0

    .line 206
    .end local v2    # "capabilitiesMatchCriteria":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_0
    sget-object v2, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->INTEGER_DESERIALIZER:Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Deserializer;

    sget-object v3, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->INTEGER_DESERIALIZER:Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Deserializer;

    .line 207
    invoke-static {v10, v2, v3}, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->toMap(Landroid/os/PersistableBundle;Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Deserializer;Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Deserializer;)Ljava/util/LinkedHashMap;

    move-result-object v2

    move-object/from16 v17, v2

    .line 213
    .local v17, "capabilitiesMatchCriteria":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :goto_0
    const-string v2, "mRoamingMatchCriteria"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 214
    .local v18, "roamingMatchCriteria":I
    const-string v2, "mOpportunisticMatchCriteria"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v19

    .line 216
    .local v19, "opportunisticMatchCriteria":I
    new-instance v20, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;

    move-object/from16 v2, v20

    move v3, v1

    move v4, v13

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move-object/from16 v21, v10

    .end local v10    # "capabilitiesMatchCriteriaBundle":Landroid/os/PersistableBundle;
    .local v21, "capabilitiesMatchCriteriaBundle":Landroid/os/PersistableBundle;
    move/from16 v10, v18

    move-object/from16 v22, v11

    .end local v11    # "specificCarrierIdsBundle":Landroid/os/PersistableBundle;
    .local v22, "specificCarrierIdsBundle":Landroid/os/PersistableBundle;
    move/from16 v11, v19

    move-object/from16 v23, v12

    .end local v12    # "plmnIdsBundle":Landroid/os/PersistableBundle;
    .local v23, "plmnIdsBundle":Landroid/os/PersistableBundle;
    move-object/from16 v12, v17

    invoke-direct/range {v2 .. v12}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;-><init>(IIIIILjava/util/Set;Ljava/util/Set;IILjava/util/Map;)V

    return-object v20
.end method

.method private static blacklist validateCapabilitiesMatchCriteria(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 147
    .local p0, "capabilitiesMatchCriteria":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const-string v0, "capabilitiesMatchCriteria is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    const/4 v0, 0x0

    .line 150
    .local v0, "requiredCapabilityFound":Z
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 151
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 152
    .local v3, "capability":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 154
    .local v4, "matchCriteria":I
    sget-object v5, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->CAPABILITIES_MATCH_CRITERIA_DEFAULT:Ljava/util/Map;

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NetworkCapability "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "out of range"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-static {v5, v6}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "capability "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->validateMatchCriteria(ILjava/lang/String;)V

    .line 159
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v0, v5

    .line 160
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v3    # "capability":I
    .end local v4    # "matchCriteria":I
    goto :goto_0

    .line 162
    :cond_1
    if-eqz v0, :cond_2

    .line 165
    return-void

    .line 163
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No required capabilities found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static blacklist validatePlmnIds(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    .local p0, "matchingOperatorPlmnIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v0, "matchingOperatorPlmnIds is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    .local v1, "id":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    :cond_0
    const-string v2, "[0-9]+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found invalid PLMN ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    .end local v1    # "id":Ljava/lang/String;
    :cond_2
    return-void
.end method


# virtual methods
.method blacklist dumpTransportSpecificFields(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 394
    iget-object v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mAllowedNetworkPlmnIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAllowedNetworkPlmnIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mAllowedNetworkPlmnIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 397
    :cond_0
    iget-object v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mAllowedNetworkPlmnIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAllowedSpecificCarrierIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mAllowedSpecificCarrierIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 400
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCapabilitiesMatchCriteria: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mCapabilitiesMatchCriteria:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 401
    iget v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mRoamingMatchCriteria:I

    if-eqz v0, :cond_2

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRoamingMatchCriteria: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mRoamingMatchCriteria:I

    invoke-static {v1}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->getMatchCriteriaString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 404
    :cond_2
    iget v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mOpportunisticMatchCriteria:I

    if-eqz v0, :cond_3

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mOpportunisticMatchCriteria: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mOpportunisticMatchCriteria:I

    .line 407
    invoke-static {v1}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->getMatchCriteriaString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 409
    :cond_3
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 375
    invoke-super {p0, p1}, Landroid/net/vcn/VcnUnderlyingNetworkTemplate;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 376
    return v1

    .line 379
    :cond_0
    instance-of v0, p1, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;

    if-nez v0, :cond_1

    .line 380
    return v1

    .line 383
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;

    .line 384
    .local v0, "rhs":Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;
    iget-object v2, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mAllowedNetworkPlmnIds:Ljava/util/Set;

    iget-object v3, v0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mAllowedNetworkPlmnIds:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mAllowedSpecificCarrierIds:Ljava/util/Set;

    iget-object v3, v0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mAllowedSpecificCarrierIds:Ljava/util/Set;

    .line 385
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mCapabilitiesMatchCriteria:Ljava/util/Map;

    iget-object v3, v0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mCapabilitiesMatchCriteria:Ljava/util/Map;

    .line 386
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mRoamingMatchCriteria:I

    iget v3, v0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mRoamingMatchCriteria:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mOpportunisticMatchCriteria:I

    iget v3, v0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mOpportunisticMatchCriteria:I

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 384
    :goto_0
    return v1
.end method

.method public blacklist getCapabilitiesMatchCriteria()Ljava/util/Map;
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

    .line 359
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mCapabilitiesMatchCriteria:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getCbs()I
    .locals 2

    .line 306
    iget-object v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mCapabilitiesMatchCriteria:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public whitelist getDun()I
    .locals 2

    .line 316
    iget-object v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mCapabilitiesMatchCriteria:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public whitelist getIms()I
    .locals 2

    .line 325
    iget-object v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mCapabilitiesMatchCriteria:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public whitelist getInternet()I
    .locals 2

    .line 334
    iget-object v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mCapabilitiesMatchCriteria:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public whitelist getMms()I
    .locals 2

    .line 343
    iget-object v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mCapabilitiesMatchCriteria:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public whitelist getOperatorPlmnIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mAllowedNetworkPlmnIds:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getOpportunistic()I
    .locals 1

    .line 296
    iget v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mOpportunisticMatchCriteria:I

    return v0
.end method

.method public whitelist getRcs()I
    .locals 2

    .line 353
    iget-object v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mCapabilitiesMatchCriteria:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public whitelist getRoaming()I
    .locals 1

    .line 286
    iget v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mRoamingMatchCriteria:I

    return v0
.end method

.method public whitelist getSimSpecificCarrierIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mAllowedSpecificCarrierIds:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 7

    .line 364
    nop

    .line 365
    invoke-super {p0}, Landroid/net/vcn/VcnUnderlyingNetworkTemplate;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mAllowedNetworkPlmnIds:Ljava/util/Set;

    iget-object v3, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mAllowedSpecificCarrierIds:Ljava/util/Set;

    iget-object v4, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mCapabilitiesMatchCriteria:Ljava/util/Map;

    iget v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mRoamingMatchCriteria:I

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mOpportunisticMatchCriteria:I

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 364
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist toPersistableBundle()Landroid/os/PersistableBundle;
    .locals 6

    .line 234
    invoke-super {p0}, Landroid/net/vcn/VcnUnderlyingNetworkTemplate;->toPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 236
    .local v0, "result":Landroid/os/PersistableBundle;
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mAllowedNetworkPlmnIds:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->STRING_SERIALIZER:Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Serializer;

    .line 237
    invoke-static {v1, v2}, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->fromList(Ljava/util/List;Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Serializer;)Landroid/os/PersistableBundle;

    move-result-object v1

    .line 239
    .local v1, "plmnIdsBundle":Landroid/os/PersistableBundle;
    const-string v2, "mAllowedNetworkPlmnIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mAllowedSpecificCarrierIds:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->INTEGER_SERIALIZER:Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Serializer;

    .line 242
    invoke-static {v2, v3}, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->fromList(Ljava/util/List;Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Serializer;)Landroid/os/PersistableBundle;

    move-result-object v2

    .line 244
    .local v2, "specificCarrierIdsBundle":Landroid/os/PersistableBundle;
    const-string v3, "mAllowedSpecificCarrierIds"

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 246
    iget-object v3, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mCapabilitiesMatchCriteria:Ljava/util/Map;

    sget-object v4, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->INTEGER_SERIALIZER:Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Serializer;

    sget-object v5, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->INTEGER_SERIALIZER:Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Serializer;

    .line 247
    invoke-static {v3, v4, v5}, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->fromMap(Ljava/util/Map;Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Serializer;Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Serializer;)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 249
    .local v3, "capabilitiesMatchCriteriaBundle":Landroid/os/PersistableBundle;
    const-string v4, "mCapabilitiesMatchCriteria"

    invoke-virtual {v0, v4, v3}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 252
    const-string v4, "mRoamingMatchCriteria"

    iget v5, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mRoamingMatchCriteria:I

    invoke-virtual {v0, v4, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    const-string v4, "mOpportunisticMatchCriteria"

    iget v5, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mOpportunisticMatchCriteria:I

    invoke-virtual {v0, v4, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    return-object v0
.end method

.method protected blacklist validate()V
    .locals 2

    .line 123
    invoke-super {p0}, Landroid/net/vcn/VcnUnderlyingNetworkTemplate;->validate()V

    .line 124
    iget-object v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mAllowedNetworkPlmnIds:Ljava/util/Set;

    invoke-static {v0}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->validatePlmnIds(Ljava/util/Set;)V

    .line 125
    iget-object v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mCapabilitiesMatchCriteria:Ljava/util/Map;

    invoke-static {v0}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->validateCapabilitiesMatchCriteria(Ljava/util/Map;)V

    .line 126
    iget-object v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mAllowedSpecificCarrierIds:Ljava/util/Set;

    const-string v1, "matchingCarrierIds is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    iget v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mRoamingMatchCriteria:I

    const-string v1, "mRoamingMatchCriteria"

    invoke-static {v0, v1}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->validateMatchCriteria(ILjava/lang/String;)V

    .line 128
    iget v0, p0, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->mOpportunisticMatchCriteria:I

    const-string v1, "mOpportunisticMatchCriteria"

    invoke-static {v0, v1}, Landroid/net/vcn/VcnCellUnderlyingNetworkTemplate;->validateMatchCriteria(ILjava/lang/String;)V

    .line 129
    return-void
.end method

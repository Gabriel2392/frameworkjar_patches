.class public final Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils;
.super Ljava/lang/Object;
.source "IkeSessionParamsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$AuthConfigUtils;,
        Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$ConfigRequest;,
        Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$IkeAuthEapConfigUtils;,
        Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$IkeAuthDigitalSignConfigUtils;,
        Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$IkeAuthPskConfigUtils;
    }
.end annotation


# static fields
.field private static final blacklist CONFIG_REQUESTS_KEY:Ljava/lang/String; = "CONFIG_REQUESTS_KEY"

.field private static final blacklist DPD_DELAY_SEC_KEY:Ljava/lang/String; = "DPD_DELAY_SEC_KEY"

.field private static final blacklist ENCAP_TYPE_KEY:Ljava/lang/String; = "ENCAP_TYPE_KEY"

.field private static final blacklist HARD_LIFETIME_SEC_KEY:Ljava/lang/String; = "HARD_LIFETIME_SEC_KEY"

.field private static final blacklist IKE_OPTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist IKE_OPTIONS_KEY:Ljava/lang/String; = "IKE_OPTIONS_KEY"

.field public static final blacklist IKE_OPTION_AUTOMATIC_ADDRESS_FAMILY_SELECTION:I = 0x6

.field public static final blacklist IKE_OPTION_AUTOMATIC_NATT_KEEPALIVES:I = 0x7

.field private static final blacklist IP_VERSION_KEY:Ljava/lang/String; = "IP_VERSION_KEY"

.field private static final blacklist LOCAL_AUTH_KEY:Ljava/lang/String; = "LOCAL_AUTH_KEY"

.field private static final blacklist LOCAL_ID_KEY:Ljava/lang/String; = "LOCAL_ID_KEY"

.field private static final blacklist NATT_KEEPALIVE_DELAY_SEC_KEY:Ljava/lang/String; = "NATT_KEEPALIVE_DELAY_SEC_KEY"

.field private static final blacklist REMOTE_AUTH_KEY:Ljava/lang/String; = "REMOTE_AUTH_KEY"

.field private static final blacklist REMOTE_ID_KEY:Ljava/lang/String; = "REMOTE_ID_KEY"

.field private static final blacklist RETRANS_TIMEOUTS_KEY:Ljava/lang/String; = "RETRANS_TIMEOUTS_KEY"

.field private static final blacklist SA_PROPOSALS_KEY:Ljava/lang/String; = "SA_PROPOSALS_KEY"

.field private static final blacklist SERVER_HOST_NAME_KEY:Ljava/lang/String; = "SERVER_HOST_NAME_KEY"

.field private static final blacklist SOFT_LIFETIME_SEC_KEY:Ljava/lang/String; = "SOFT_LIFETIME_SEC_KEY"

.field private static final blacklist TAG:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 62
    const-class v0, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils;->TAG:Ljava/lang/String;

    .line 88
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils;->IKE_OPTIONS:Ljava/util/Set;

    .line 91
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist fromPersistableBundle(Landroid/os/PersistableBundle;)Landroid/net/ipsec/ike/IkeSessionParams;
    .locals 10
    .param p0, "in"    # Landroid/os/PersistableBundle;

    .line 183
    const-string v0, "PersistableBundle is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    new-instance v0, Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    invoke-direct {v0}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;-><init>()V

    .line 187
    .local v0, "builder":Landroid/net/ipsec/ike/IkeSessionParams$Builder;
    const-string v1, "SERVER_HOST_NAME_KEY"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->setServerHostname(Ljava/lang/String;)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    .line 189
    const-string v1, "SA_PROPOSALS_KEY"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v1

    .line 190
    .local v1, "proposalBundle":Landroid/os/PersistableBundle;
    const-string v2, "SA Proposals was null"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    new-instance v2, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$$ExternalSyntheticLambda3;-><init>()V

    .line 192
    invoke-static {v1, v2}, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->toList(Landroid/os/PersistableBundle;Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Deserializer;)Ljava/util/List;

    move-result-object v2

    .line 194
    .local v2, "saProposals":Ljava/util/List;, "Ljava/util/List<Landroid/net/ipsec/ike/IkeSaProposal;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ipsec/ike/IkeSaProposal;

    .line 195
    .local v4, "proposal":Landroid/net/ipsec/ike/IkeSaProposal;
    invoke-virtual {v0, v4}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->addSaProposal(Landroid/net/ipsec/ike/IkeSaProposal;)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    .line 196
    .end local v4    # "proposal":Landroid/net/ipsec/ike/IkeSaProposal;
    goto :goto_0

    .line 198
    :cond_0
    nop

    .line 200
    const-string v3, "LOCAL_ID_KEY"

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 199
    invoke-static {v3}, Landroid/net/vcn/persistablebundleutils/IkeIdentificationUtils;->fromPersistableBundle(Landroid/os/PersistableBundle;)Landroid/net/ipsec/ike/IkeIdentification;

    move-result-object v3

    .line 198
    invoke-virtual {v0, v3}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->setLocalIdentification(Landroid/net/ipsec/ike/IkeIdentification;)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    .line 201
    nop

    .line 203
    const-string v3, "REMOTE_ID_KEY"

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 202
    invoke-static {v3}, Landroid/net/vcn/persistablebundleutils/IkeIdentificationUtils;->fromPersistableBundle(Landroid/os/PersistableBundle;)Landroid/net/ipsec/ike/IkeIdentification;

    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->setRemoteIdentification(Landroid/net/ipsec/ike/IkeIdentification;)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    .line 205
    nop

    .line 206
    const-string v3, "LOCAL_AUTH_KEY"

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 207
    const-string v4, "REMOTE_AUTH_KEY"

    invoke-virtual {p0, v4}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v4

    .line 205
    invoke-static {v3, v4, v0}, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$AuthConfigUtils;->setBuilderByReadingPersistableBundle(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;Landroid/net/ipsec/ike/IkeSessionParams$Builder;)V

    .line 210
    const-string v3, "RETRANS_TIMEOUTS_KEY"

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->setRetransmissionTimeoutsMillis([I)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    .line 211
    nop

    .line 212
    const-string v3, "HARD_LIFETIME_SEC_KEY"

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "SOFT_LIFETIME_SEC_KEY"

    invoke-virtual {p0, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 211
    invoke-virtual {v0, v3, v4}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->setLifetimeSeconds(II)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    .line 213
    const-string v3, "DPD_DELAY_SEC_KEY"

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->setDpdDelaySeconds(I)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    .line 214
    const-string v3, "NATT_KEEPALIVE_DELAY_SEC_KEY"

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->setNattKeepAliveDelaySeconds(I)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    .line 215
    const-string v3, "IP_VERSION_KEY"

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->setIpVersion(I)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    .line 216
    const-string v3, "ENCAP_TYPE_KEY"

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->setEncapType(I)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    .line 218
    const-string v3, "CONFIG_REQUESTS_KEY"

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 219
    .local v3, "configReqListBundle":Landroid/os/PersistableBundle;
    const-string v4, "Config request list was null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    new-instance v4, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$$ExternalSyntheticLambda4;-><init>()V

    .line 221
    invoke-static {v3, v4}, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->toList(Landroid/os/PersistableBundle;Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Deserializer;)Ljava/util/List;

    move-result-object v4

    .line 222
    .local v4, "reqList":Ljava/util/List;, "Ljava/util/List<Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$ConfigRequest;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$ConfigRequest;

    .line 223
    .local v6, "req":Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$ConfigRequest;
    iget v7, v6, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$ConfigRequest;->type:I

    packed-switch v7, :pswitch_data_0

    .line 239
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unrecognized config request type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$ConfigRequest;->type:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 232
    :pswitch_0
    iget-object v7, v6, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$ConfigRequest;->address:Ljava/net/InetAddress;

    if-nez v7, :cond_1

    .line 233
    sget v7, Landroid/system/OsConstants;->AF_INET6:I

    invoke-virtual {v0, v7}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->addPcscfServerRequest(I)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    goto :goto_2

    .line 235
    :cond_1
    iget-object v7, v6, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$ConfigRequest;->address:Ljava/net/InetAddress;

    invoke-virtual {v0, v7}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->addPcscfServerRequest(Ljava/net/InetAddress;)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    .line 237
    goto :goto_2

    .line 225
    :pswitch_1
    iget-object v7, v6, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$ConfigRequest;->address:Ljava/net/InetAddress;

    if-nez v7, :cond_2

    .line 226
    sget v7, Landroid/system/OsConstants;->AF_INET:I

    invoke-virtual {v0, v7}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->addPcscfServerRequest(I)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    goto :goto_2

    .line 228
    :cond_2
    iget-object v7, v6, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$ConfigRequest;->address:Ljava/net/InetAddress;

    invoke-virtual {v0, v7}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->addPcscfServerRequest(Ljava/net/InetAddress;)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    .line 230
    nop

    .line 242
    .end local v6    # "req":Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$ConfigRequest;
    :goto_2
    goto :goto_1

    .line 245
    :cond_3
    sget-object v5, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils;->IKE_OPTIONS:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 246
    .local v6, "option":I
    invoke-static {v6}, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils;->isIkeOptionValid(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 247
    invoke-virtual {v0, v6}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->removeIkeOption(I)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    .line 249
    .end local v6    # "option":I
    :cond_4
    goto :goto_3

    .line 251
    :cond_5
    const-string v5, "IKE_OPTIONS_KEY"

    invoke-virtual {p0, v5}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    .line 252
    .local v5, "optionArray":[I
    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_7

    aget v8, v5, v7

    .line 253
    .local v8, "option":I
    invoke-static {v8}, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils;->isIkeOptionValid(I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 254
    invoke-virtual {v0, v8}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->addIkeOption(I)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    .line 252
    .end local v8    # "option":I
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 258
    :cond_7
    invoke-virtual {v0}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->build()Landroid/net/ipsec/ike/IkeSessionParams;

    move-result-object v6

    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist isIkeOptionValid(I)Z
    .locals 4
    .param p0, "option"    # I

    .line 111
    :try_start_0
    new-instance v0, Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    invoke-direct {v0}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->addIkeOption(I)Landroid/net/ipsec/ike/IkeSessionParams$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const/4 v0, 0x1

    return v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v1, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Option not supported; discarding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic blacklist lambda$toPersistableBundle$0(Ljava/lang/Integer;)I
    .locals 1
    .param p0, "i"    # Ljava/lang/Integer;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static blacklist toPersistableBundle(Landroid/net/ipsec/ike/IkeSessionParams;)Landroid/os/PersistableBundle;
    .locals 8
    .param p0, "params"    # Landroid/net/ipsec/ike/IkeSessionParams;

    .line 122
    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSessionParams;->getNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSessionParams;->getIke3gppExtension()Landroid/net/ipsec/ike/ike3gpp/Ike3gppExtension;

    move-result-object v0

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 130
    .local v0, "result":Landroid/os/PersistableBundle;
    const-string v1, "SERVER_HOST_NAME_KEY"

    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSessionParams;->getServerHostname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    nop

    .line 134
    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSessionParams;->getSaProposals()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$$ExternalSyntheticLambda0;-><init>()V

    .line 133
    invoke-static {v1, v2}, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->fromList(Ljava/util/List;Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Serializer;)Landroid/os/PersistableBundle;

    move-result-object v1

    .line 135
    .local v1, "saProposalBundle":Landroid/os/PersistableBundle;
    const-string v2, "SA_PROPOSALS_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 137
    nop

    .line 139
    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSessionParams;->getLocalIdentification()Landroid/net/ipsec/ike/IkeIdentification;

    move-result-object v2

    invoke-static {v2}, Landroid/net/vcn/persistablebundleutils/IkeIdentificationUtils;->toPersistableBundle(Landroid/net/ipsec/ike/IkeIdentification;)Landroid/os/PersistableBundle;

    move-result-object v2

    .line 137
    const-string v3, "LOCAL_ID_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 140
    nop

    .line 142
    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSessionParams;->getRemoteIdentification()Landroid/net/ipsec/ike/IkeIdentification;

    move-result-object v2

    invoke-static {v2}, Landroid/net/vcn/persistablebundleutils/IkeIdentificationUtils;->toPersistableBundle(Landroid/net/ipsec/ike/IkeIdentification;)Landroid/os/PersistableBundle;

    move-result-object v2

    .line 140
    const-string v3, "REMOTE_ID_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 144
    nop

    .line 145
    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSessionParams;->getLocalAuthConfig()Landroid/net/ipsec/ike/IkeSessionParams$IkeAuthConfig;

    move-result-object v2

    invoke-static {v2}, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$AuthConfigUtils;->toPersistableBundle(Landroid/net/ipsec/ike/IkeSessionParams$IkeAuthConfig;)Landroid/os/PersistableBundle;

    move-result-object v2

    .line 144
    const-string v3, "LOCAL_AUTH_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 146
    nop

    .line 147
    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSessionParams;->getRemoteAuthConfig()Landroid/net/ipsec/ike/IkeSessionParams$IkeAuthConfig;

    move-result-object v2

    invoke-static {v2}, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$AuthConfigUtils;->toPersistableBundle(Landroid/net/ipsec/ike/IkeSessionParams$IkeAuthConfig;)Landroid/os/PersistableBundle;

    move-result-object v2

    .line 146
    const-string v3, "REMOTE_AUTH_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .local v2, "reqList":Ljava/util/List;, "Ljava/util/List<Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$ConfigRequest;>;"
    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSessionParams;->getConfigurationRequests()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ipsec/ike/IkeSessionParams$IkeConfigRequest;

    .line 151
    .local v4, "req":Landroid/net/ipsec/ike/IkeSessionParams$IkeConfigRequest;
    new-instance v5, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$ConfigRequest;

    invoke-direct {v5, v4}, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$ConfigRequest;-><init>(Landroid/net/ipsec/ike/IkeSessionParams$IkeConfigRequest;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .end local v4    # "req":Landroid/net/ipsec/ike/IkeSessionParams$IkeConfigRequest;
    goto :goto_0

    .line 153
    :cond_0
    new-instance v3, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$$ExternalSyntheticLambda1;-><init>()V

    .line 154
    invoke-static {v2, v3}, Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils;->fromList(Ljava/util/List;Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Serializer;)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 155
    .local v3, "configReqListBundle":Landroid/os/PersistableBundle;
    const-string v4, "CONFIG_REQUESTS_KEY"

    invoke-virtual {v0, v4, v3}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 157
    const-string v4, "RETRANS_TIMEOUTS_KEY"

    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSessionParams;->getRetransmissionTimeoutsMillis()[I

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 158
    const-string v4, "HARD_LIFETIME_SEC_KEY"

    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSessionParams;->getHardLifetimeSeconds()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    const-string v4, "SOFT_LIFETIME_SEC_KEY"

    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSessionParams;->getSoftLifetimeSeconds()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    const-string v4, "DPD_DELAY_SEC_KEY"

    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSessionParams;->getDpdDelaySeconds()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    const-string v4, "NATT_KEEPALIVE_DELAY_SEC_KEY"

    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSessionParams;->getNattKeepAliveDelaySeconds()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string v4, "IP_VERSION_KEY"

    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSessionParams;->getIpVersion()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    const-string v4, "ENCAP_TYPE_KEY"

    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSessionParams;->getEncapType()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .local v4, "enabledIkeOptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    sget-object v5, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils;->IKE_OPTIONS:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 169
    .local v6, "option":I
    invoke-static {v6}, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils;->isIkeOptionValid(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6}, Landroid/net/ipsec/ike/IkeSessionParams;->hasIkeOption(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .end local v6    # "option":I
    :cond_1
    goto :goto_1

    .line 174
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v5

    .line 175
    .local v5, "optionArray":[I
    const-string v6, "IKE_OPTIONS_KEY"

    invoke-virtual {v0, v6, v5}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 177
    return-object v0

    .line 123
    .end local v0    # "result":Landroid/os/PersistableBundle;
    .end local v1    # "saProposalBundle":Landroid/os/PersistableBundle;
    .end local v2    # "reqList":Ljava/util/List;, "Ljava/util/List<Landroid/net/vcn/persistablebundleutils/IkeSessionParamsUtils$ConfigRequest;>;"
    .end local v3    # "configReqListBundle":Landroid/os/PersistableBundle;
    .end local v4    # "enabledIkeOptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v5    # "optionArray":[I
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot convert a IkeSessionParams with a caller configured network or with 3GPP extension enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

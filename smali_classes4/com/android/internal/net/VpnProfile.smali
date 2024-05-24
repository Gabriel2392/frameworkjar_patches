.class public final Lcom/android/internal/net/VpnProfile;
.super Ljava/lang/Object;
.source "VpnProfile.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Landroid/os/Parcelable;


# static fields
.field private static final blacklist ANDROID_BC_PROVIDER:Ljava/lang/String; = "AndroidKeyStoreBCWorkaroundProvider"

.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/net/VpnProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DEFAULT_ENCODING:Ljava/lang/String;

.field private static final blacklist ENCODED_NULL_PROXY_INFO:Ljava/lang/String; = "\u0000\u0000\u0000\u0000"

.field static final blacklist LIST_DELIMITER:Ljava/lang/String; = ","

.field public static final blacklist PROXY_MANUAL:I = 0x1

.field public static final blacklist PROXY_NONE:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "VpnProfile"

.field public static final blacklist TYPE_IKEV2_FROM_IKE_TUN_CONN_PARAMS:I = 0xa

.field public static final blacklist TYPE_IKEV2_IPSEC_EAP_TLS:I = 0x9

.field public static final blacklist TYPE_IKEV2_IPSEC_PSK:I = 0x7

.field public static final blacklist TYPE_IKEV2_IPSEC_RSA:I = 0x8

.field public static final blacklist TYPE_IKEV2_IPSEC_USER_PASS:I = 0x6

.field public static final greylist-max-o TYPE_IPSEC_HYBRID_RSA:I = 0x5

.field public static final greylist-max-o TYPE_IPSEC_XAUTH_PSK:I = 0x3

.field public static final greylist-max-o TYPE_IPSEC_XAUTH_RSA:I = 0x4

.field public static final greylist-max-o TYPE_L2TP_IPSEC_PSK:I = 0x1

.field public static final greylist-max-o TYPE_L2TP_IPSEC_RSA:I = 0x2

.field public static final greylist-max-o TYPE_MAX:I = 0xa

.field public static final greylist-max-o TYPE_PPTP:I = 0x0

.field static final blacklist VALUE_DELIMITER:Ljava/lang/String; = "\u0000"

.field private static final blacklist VPN_KEYPAIR_PROVIDER:Ljava/lang/String; = "AndroidKeyStore"

.field private static final blacklist VPN_SECRET_KEY:Ljava/lang/String; = "VpnSecretKey"


# instance fields
.field public blacklist areAuthParamsInline:Z

.field public final blacklist automaticIpVersionSelectionEnabled:Z

.field public final blacklist automaticNattKeepaliveTimerEnabled:Z

.field public greylist-max-o dnsServers:Ljava/lang/String;

.field public final blacklist excludeLocalRoutes:Z

.field public final blacklist ikeTunConnParams:Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

.field public greylist-max-o ipsecCaCert:Ljava/lang/String;

.field public greylist-max-o ipsecIdentifier:Ljava/lang/String;

.field public greylist-max-o ipsecSecret:Ljava/lang/String;

.field public greylist-max-o ipsecServerCert:Ljava/lang/String;

.field public greylist-max-o ipsecUserCert:Ljava/lang/String;

.field public blacklist isBypassable:Z

.field public blacklist isIpsecSecretIvParams:Ljava/lang/String;

.field public blacklist isMetered:Z

.field public blacklist isPFS:Z

.field public blacklist isPasswordIvParams:Ljava/lang/String;

.field public final blacklist isRestrictedToTestNetworks:Z

.field public final greylist key:Ljava/lang/String;

.field public greylist-max-o l2tpSecret:Ljava/lang/String;

.field private blacklist mAllowedAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist maxMtu:I

.field public greylist-max-o mppe:Z

.field public greylist name:Ljava/lang/String;

.field public blacklist ocspServerUrl:Ljava/lang/String;

.field public greylist-max-o password:Ljava/lang/String;

.field public blacklist proxy:Landroid/net/ProxyInfo;

.field public final blacklist requiresInternetValidation:Z

.field public greylist-max-o routes:Ljava/lang/String;

.field public transient greylist saveLogin:Z

.field public greylist-max-o searchDomains:Ljava/lang/String;

.field public greylist-max-p server:Ljava/lang/String;

.field public greylist type:I

.field public greylist username:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 122
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/net/VpnProfile;->DEFAULT_ENCODING:Ljava/lang/String;

    .line 711
    new-instance v0, Lcom/android/internal/net/VpnProfile$1;

    invoke-direct {v0}, Lcom/android/internal/net/VpnProfile$1;-><init>()V

    sput-object v0, Lcom/android/internal/net/VpnProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    .line 131
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/internal/net/VpnProfile;->type:I

    .line 134
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->dnsServers:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->searchDomains:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->routes:Ljava/lang/String;

    .line 143
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/internal/net/VpnProfile;->mppe:Z

    .line 144
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->l2tpSecret:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->ipsecCaCert:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->ipsecServerCert:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->ocspServerUrl:Ljava/lang/String;

    .line 177
    iput-boolean v1, p0, Lcom/android/internal/net/VpnProfile;->isPFS:Z

    .line 180
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->isPasswordIvParams:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->isIpsecSecretIvParams:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    .line 189
    iput-boolean v1, p0, Lcom/android/internal/net/VpnProfile;->isBypassable:Z

    .line 190
    iput-boolean v1, p0, Lcom/android/internal/net/VpnProfile;->isMetered:Z

    .line 191
    const/16 v3, 0x550

    iput v3, p0, Lcom/android/internal/net/VpnProfile;->maxMtu:I

    .line 192
    iput-boolean v1, p0, Lcom/android/internal/net/VpnProfile;->areAuthParamsInline:Z

    .line 202
    iput-boolean v1, p0, Lcom/android/internal/net/VpnProfile;->saveLogin:Z

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/android/internal/net/VpnProfile;->type:I

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->dnsServers:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->searchDomains:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->routes:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/android/internal/net/VpnProfile;->mppe:Z

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->l2tpSecret:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->ipsecCaCert:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->ipsecServerCert:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lcom/android/internal/net/VpnProfile;->saveLogin:Z

    .line 251
    const-class v3, Landroid/net/ProxyInfo;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ProxyInfo;

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    .line 253
    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/internal/net/VpnProfile;->isBypassable:Z

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/internal/net/VpnProfile;->isMetered:Z

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->ocspServerUrl:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/android/internal/net/VpnProfile;->isPFS:Z

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/net/VpnProfile;->isPasswordIvParams:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/net/VpnProfile;->isIpsecSecretIvParams:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/internal/net/VpnProfile;->maxMtu:I

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/net/VpnProfile;->areAuthParamsInline:Z

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/net/VpnProfile;->isRestrictedToTestNetworks:Z

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/net/VpnProfile;->excludeLocalRoutes:Z

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/net/VpnProfile;->requiresInternetValidation:Z

    .line 269
    const-class v1, Landroid/os/PersistableBundle;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Landroid/os/PersistableBundle;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PersistableBundle;

    .line 271
    .local v1, "bundle":Landroid/os/PersistableBundle;
    if-nez v1, :cond_3

    goto :goto_2

    .line 272
    :cond_3
    invoke-static {v1}, Landroid/net/vcn/persistablebundleutils/TunnelConnectionParamsUtils;->fromPersistableBundle(Landroid/os/PersistableBundle;)Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->ikeTunConnParams:Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/net/VpnProfile;->automaticNattKeepaliveTimerEnabled:Z

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/net/VpnProfile;->automaticIpVersionSelectionEnabled:Z

    .line 275
    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/String;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    .line 206
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/net/VpnProfile;-><init>(Ljava/lang/String;ZZZLandroid/net/ipsec/ike/IkeTunnelConnectionParams;)V

    .line 207
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "isRestrictedToTestNetworks"    # Z

    .line 210
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/net/VpnProfile;-><init>(Ljava/lang/String;ZZZLandroid/net/ipsec/ike/IkeTunnelConnectionParams;)V

    .line 211
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;ZZZLandroid/net/ipsec/ike/IkeTunnelConnectionParams;)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "isRestrictedToTestNetworks"    # Z
    .param p3, "excludeLocalRoutes"    # Z
    .param p4, "requiresInternetValidation"    # Z
    .param p5, "ikeTunConnParams"    # Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    .line 215
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/net/VpnProfile;-><init>(Ljava/lang/String;ZZZLandroid/net/ipsec/ike/IkeTunnelConnectionParams;ZZ)V

    .line 217
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;ZZZLandroid/net/ipsec/ike/IkeTunnelConnectionParams;ZZ)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "isRestrictedToTestNetworks"    # Z
    .param p3, "excludeLocalRoutes"    # Z
    .param p4, "requiresInternetValidation"    # Z
    .param p5, "ikeTunConnParams"    # Landroid/net/ipsec/ike/IkeTunnelConnectionParams;
    .param p6, "automaticNattKeepaliveTimerEnabled"    # Z
    .param p7, "automaticIpVersionSelectionEnabled"    # Z

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    .line 131
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/internal/net/VpnProfile;->type:I

    .line 134
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->dnsServers:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->searchDomains:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->routes:Ljava/lang/String;

    .line 143
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/internal/net/VpnProfile;->mppe:Z

    .line 144
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->l2tpSecret:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->ipsecCaCert:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->ipsecServerCert:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->ocspServerUrl:Ljava/lang/String;

    .line 177
    iput-boolean v1, p0, Lcom/android/internal/net/VpnProfile;->isPFS:Z

    .line 180
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->isPasswordIvParams:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->isIpsecSecretIvParams:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    .line 189
    iput-boolean v1, p0, Lcom/android/internal/net/VpnProfile;->isBypassable:Z

    .line 190
    iput-boolean v1, p0, Lcom/android/internal/net/VpnProfile;->isMetered:Z

    .line 191
    const/16 v0, 0x550

    iput v0, p0, Lcom/android/internal/net/VpnProfile;->maxMtu:I

    .line 192
    iput-boolean v1, p0, Lcom/android/internal/net/VpnProfile;->areAuthParamsInline:Z

    .line 202
    iput-boolean v1, p0, Lcom/android/internal/net/VpnProfile;->saveLogin:Z

    .line 223
    iput-object p1, p0, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    .line 224
    iput-boolean p2, p0, Lcom/android/internal/net/VpnProfile;->isRestrictedToTestNetworks:Z

    .line 225
    iput-boolean p3, p0, Lcom/android/internal/net/VpnProfile;->excludeLocalRoutes:Z

    .line 226
    iput-boolean p4, p0, Lcom/android/internal/net/VpnProfile;->requiresInternetValidation:Z

    .line 227
    iput-object p5, p0, Lcom/android/internal/net/VpnProfile;->ikeTunConnParams:Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    .line 228
    iput-boolean p6, p0, Lcom/android/internal/net/VpnProfile;->automaticNattKeepaliveTimerEnabled:Z

    .line 229
    iput-boolean p7, p0, Lcom/android/internal/net/VpnProfile;->automaticIpVersionSelectionEnabled:Z

    .line 230
    return-void
.end method

.method private static blacklist byteArrayToInt([B)I
    .locals 4
    .param p0, "b"    # [B

    .line 896
    const/4 v0, 0x0

    .line 897
    .local v0, "value":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 898
    rsub-int/lit8 v2, v1, 0x3

    mul-int/lit8 v2, v2, 0x8

    .line 899
    .local v2, "shift":I
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 897
    .end local v2    # "shift":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 901
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method private static blacklist bytes2Hex([B)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B

    .line 730
    if-nez p0, :cond_0

    .line 731
    const-string v0, ""

    return-object v0

    .line 733
    :cond_0
    const-string v0, "0123456789ABCDEF"

    .line 734
    .local v0, "HEX":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 735
    .local v1, "result":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 736
    aget-byte v3, p0, v2

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    const-string v4, "0123456789ABCDEF"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 735
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 738
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static greylist-max-r decode(Ljava/lang/String;[B)Lcom/android/internal/net/VpnProfile;
    .locals 23
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # [B

    .line 346
    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 347
    return-object v1

    .line 350
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v10, p1

    :try_start_1
    invoke-direct {v0, v10, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "\u0000"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 361
    .local v0, "values":[Ljava/lang/String;
    array-length v2, v0

    const/16 v11, 0x12

    if-lt v2, v11, :cond_21

    array-length v2, v0

    const/16 v12, 0x17

    const/16 v13, 0x1c

    if-le v2, v12, :cond_1

    array-length v2, v0

    if-lt v2, v13, :cond_21

    :cond_1
    array-length v2, v0

    const/16 v3, 0x22

    const/16 v4, 0x20

    if-le v2, v4, :cond_2

    array-length v2, v0

    if-lt v2, v3, :cond_21

    :cond_2
    array-length v2, v0

    if-le v2, v3, :cond_3

    goto/16 :goto_15

    .line 367
    :cond_3
    array-length v2, v0

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_4

    .line 368
    aget-object v2, v0, v13

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    move v14, v2

    .local v2, "isRestrictedToTestNetworks":Z
    goto :goto_0

    .line 370
    .end local v2    # "isRestrictedToTestNetworks":Z
    :cond_4
    const/4 v2, 0x0

    move v14, v2

    .line 374
    .local v14, "isRestrictedToTestNetworks":Z
    :goto_0
    array-length v2, v0

    const/16 v6, 0x1e

    if-lt v2, v6, :cond_5

    .line 375
    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    move v15, v2

    .local v2, "excludeLocalRoutes":Z
    goto :goto_1

    .line 377
    .end local v2    # "excludeLocalRoutes":Z
    :cond_5
    const/4 v2, 0x0

    move v15, v2

    .line 381
    .local v15, "excludeLocalRoutes":Z
    :goto_1
    array-length v2, v0

    const/16 v5, 0x1f

    if-lt v2, v5, :cond_6

    .line 382
    aget-object v2, v0, v6

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v16, v2

    .local v2, "requiresInternetValidation":Z
    goto :goto_2

    .line 384
    .end local v2    # "requiresInternetValidation":Z
    :cond_6
    const/4 v2, 0x0

    move/from16 v16, v2

    .line 389
    .local v16, "requiresInternetValidation":Z
    :goto_2
    array-length v2, v0

    const/4 v9, 0x0

    if-lt v2, v4, :cond_7

    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 391
    .local v2, "parcel":Landroid/os/Parcel;
    aget-object v5, v0, v5

    invoke-static {v5}, Lcom/android/internal/util/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 392
    .local v5, "bytes":[B
    array-length v6, v5

    invoke-virtual {v2, v5, v9, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 393
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 394
    const-class v6, Landroid/os/PersistableBundle;

    .line 395
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 394
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PersistableBundle;

    .line 396
    .local v6, "bundle":Landroid/os/PersistableBundle;
    invoke-static {v6}, Landroid/net/vcn/persistablebundleutils/TunnelConnectionParamsUtils;->fromPersistableBundle(Landroid/os/PersistableBundle;)Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    move-result-object v7

    move-object v2, v7

    .line 397
    .end local v5    # "bytes":[B
    .end local v6    # "bundle":Landroid/os/PersistableBundle;
    .local v2, "tempIkeTunConnParams":Landroid/net/ipsec/ike/IkeTunnelConnectionParams;
    move-object/from16 v17, v2

    goto :goto_3

    .line 398
    .end local v2    # "tempIkeTunConnParams":Landroid/net/ipsec/ike/IkeTunnelConnectionParams;
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v17, v2

    .line 403
    .local v17, "tempIkeTunConnParams":Landroid/net/ipsec/ike/IkeTunnelConnectionParams;
    :goto_3
    array-length v2, v0

    if-lt v2, v3, :cond_8

    .line 404
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 405
    .local v2, "automaticNattKeepaliveTimerEnabled":Z
    const/16 v3, 0x21

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    move/from16 v18, v2

    move/from16 v19, v3

    .local v3, "automaticIpVersionSelectionEnabled":Z
    goto :goto_4

    .line 407
    .end local v2    # "automaticNattKeepaliveTimerEnabled":Z
    .end local v3    # "automaticIpVersionSelectionEnabled":Z
    :cond_8
    const/4 v2, 0x0

    .line 408
    .restart local v2    # "automaticNattKeepaliveTimerEnabled":Z
    const/4 v3, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    .line 411
    .end local v2    # "automaticNattKeepaliveTimerEnabled":Z
    .local v18, "automaticNattKeepaliveTimerEnabled":Z
    .local v19, "automaticIpVersionSelectionEnabled":Z
    :goto_4
    new-instance v20, Lcom/android/internal/net/VpnProfile;

    move-object/from16 v2, v20

    move-object/from16 v3, p0

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    move/from16 v21, v9

    move/from16 v9, v19

    invoke-direct/range {v2 .. v9}, Lcom/android/internal/net/VpnProfile;-><init>(Ljava/lang/String;ZZZLandroid/net/ipsec/ike/IkeTunnelConnectionParams;ZZ)V

    move-object/from16 v2, v20

    .line 414
    .local v2, "profile":Lcom/android/internal/net/VpnProfile;
    aget-object v3, v0, v21

    iput-object v3, v2, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    .line 415
    const/4 v9, 0x1

    aget-object v3, v0, v9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/internal/net/VpnProfile;->type:I

    .line 416
    if-ltz v3, :cond_20

    const/16 v4, 0xa

    if-le v3, v4, :cond_9

    goto/16 :goto_14

    .line 419
    :cond_9
    const/4 v3, 0x2

    aget-object v3, v0, v3

    iput-object v3, v2, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    .line 420
    const/4 v3, 0x3

    aget-object v5, v0, v3

    iput-object v5, v2, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    .line 421
    const/4 v5, 0x4

    aget-object v6, v0, v5

    iput-object v6, v2, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    .line 422
    const/4 v6, 0x5

    aget-object v7, v0, v6

    iput-object v7, v2, Lcom/android/internal/net/VpnProfile;->dnsServers:Ljava/lang/String;

    .line 423
    const/4 v7, 0x6

    aget-object v8, v0, v7

    iput-object v8, v2, Lcom/android/internal/net/VpnProfile;->searchDomains:Ljava/lang/String;

    .line 424
    const/4 v8, 0x7

    aget-object v9, v0, v8

    iput-object v9, v2, Lcom/android/internal/net/VpnProfile;->routes:Ljava/lang/String;

    .line 425
    const/16 v9, 0x8

    aget-object v22, v0, v9

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/android/internal/net/VpnProfile;->mppe:Z

    .line 426
    const/16 v1, 0x9

    aget-object v1, v0, v1

    iput-object v1, v2, Lcom/android/internal/net/VpnProfile;->l2tpSecret:Ljava/lang/String;

    .line 427
    aget-object v1, v0, v4

    iput-object v1, v2, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 428
    const/16 v1, 0xb

    aget-object v1, v0, v1

    iput-object v1, v2, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    .line 429
    const/16 v1, 0xc

    aget-object v1, v0, v1

    iput-object v1, v2, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    .line 430
    const/16 v1, 0xd

    aget-object v1, v0, v1

    iput-object v1, v2, Lcom/android/internal/net/VpnProfile;->ipsecCaCert:Ljava/lang/String;

    .line 431
    array-length v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0xe

    const-string v22, ""

    if-le v1, v4, :cond_a

    :try_start_2
    aget-object v1, v0, v4

    goto :goto_5

    :cond_a
    move-object/from16 v1, v22

    :goto_5
    iput-object v1, v2, Lcom/android/internal/net/VpnProfile;->ipsecServerCert:Ljava/lang/String;

    .line 433
    array-length v1, v0

    const/16 v4, 0xf

    if-le v1, v4, :cond_b

    aget-object v1, v0, v4

    goto :goto_6

    :cond_b
    move-object/from16 v1, v22

    :goto_6
    iput-object v1, v2, Lcom/android/internal/net/VpnProfile;->ocspServerUrl:Ljava/lang/String;

    .line 434
    array-length v1, v0

    const/16 v4, 0x10

    if-le v1, v4, :cond_c

    const/16 v1, 0x10

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_c
    move/from16 v1, v21

    :goto_7
    iput-boolean v1, v2, Lcom/android/internal/net/VpnProfile;->isPFS:Z

    .line 437
    array-length v1, v0

    const/16 v4, 0x11

    if-le v1, v4, :cond_d

    const/16 v1, 0x11

    aget-object v1, v0, v1

    goto :goto_8

    :cond_d
    move-object/from16 v1, v22

    :goto_8
    iput-object v1, v2, Lcom/android/internal/net/VpnProfile;->isPasswordIvParams:Ljava/lang/String;

    .line 438
    array-length v1, v0

    if-le v1, v11, :cond_e

    aget-object v1, v0, v11

    goto :goto_9

    :cond_e
    move-object/from16 v1, v22

    :goto_9
    iput-object v1, v2, Lcom/android/internal/net/VpnProfile;->isIpsecSecretIvParams:Ljava/lang/String;

    .line 440
    array-length v1, v0

    const/16 v4, 0x13

    if-le v1, v4, :cond_16

    .line 441
    array-length v1, v0

    if-le v1, v4, :cond_f

    aget-object v1, v0, v4

    goto :goto_a

    :cond_f
    move-object/from16 v1, v22

    .line 442
    .local v1, "host":Ljava/lang/String;
    :goto_a
    array-length v4, v0

    const/16 v11, 0x14

    if-le v4, v11, :cond_10

    const/16 v4, 0x14

    aget-object v4, v0, v4

    goto :goto_b

    :cond_10
    move-object/from16 v4, v22

    .line 443
    .local v4, "port":Ljava/lang/String;
    :goto_b
    array-length v11, v0

    const/16 v9, 0x15

    if-le v11, v9, :cond_11

    const/16 v9, 0x15

    aget-object v9, v0, v9

    goto :goto_c

    :cond_11
    move-object/from16 v9, v22

    .line 444
    .local v9, "exclList":Ljava/lang/String;
    :goto_c
    array-length v11, v0

    const/16 v8, 0x16

    if-le v11, v8, :cond_12

    const/16 v8, 0x16

    aget-object v22, v0, v8

    :cond_12
    move-object/from16 v8, v22

    .line 445
    .local v8, "pacFileUrl":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_d

    .line 450
    :cond_13
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    .line 451
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Landroid/net/ProxyInfo;->buildPacProxy(Landroid/net/Uri;)Landroid/net/ProxyInfo;

    move-result-object v11

    iput-object v11, v2, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    goto :goto_f

    .line 446
    :cond_14
    :goto_d
    nop

    .line 447
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 448
    move/from16 v11, v21

    goto :goto_e

    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 449
    :goto_e
    invoke-static {v9}, Lcom/android/net/module/util/ProxyUtils;->exclusionStringAsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 447
    invoke-static {v1, v11, v7}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;ILjava/util/List;)Landroid/net/ProxyInfo;

    move-result-object v7

    iput-object v7, v2, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    .line 456
    .end local v1    # "host":Ljava/lang/String;
    .end local v4    # "port":Ljava/lang/String;
    .end local v8    # "pacFileUrl":Ljava/lang/String;
    .end local v9    # "exclList":Ljava/lang/String;
    :cond_16
    :goto_f
    array-length v1, v0

    if-lt v1, v13, :cond_18

    .line 457
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/android/internal/net/VpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    .line 458
    aget-object v1, v0, v12

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 459
    .local v4, "algo":Ljava/lang/String;
    iget-object v7, v2, Lcom/android/internal/net/VpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    sget-object v8, Lcom/android/internal/net/VpnProfile;->DEFAULT_ENCODING:Ljava/lang/String;

    invoke-static {v4, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    nop

    .end local v4    # "algo":Ljava/lang/String;
    goto :goto_10

    .line 462
    :cond_17
    const/16 v1, 0x18

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/android/internal/net/VpnProfile;->isBypassable:Z

    .line 463
    const/16 v1, 0x19

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/android/internal/net/VpnProfile;->isMetered:Z

    .line 464
    const/16 v1, 0x1a

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/internal/net/VpnProfile;->maxMtu:I

    .line 465
    const/16 v1, 0x1b

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/android/internal/net/VpnProfile;->areAuthParamsInline:Z

    .line 470
    :cond_18
    iget-object v1, v2, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v2, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v9, v21

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v9, 0x1

    :goto_12
    iput-boolean v9, v2, Lcom/android/internal/net/VpnProfile;->saveLogin:Z

    .line 474
    iget v1, v2, Lcom/android/internal/net/VpnProfile;->type:I

    if-ne v1, v3, :cond_1b

    iget-object v1, v2, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v2, Lcom/android/internal/net/VpnProfile;->ipsecCaCert:Ljava/lang/String;

    .line 475
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 476
    iput v6, v2, Lcom/android/internal/net/VpnProfile;->type:I

    goto :goto_13

    .line 477
    :cond_1b
    iget v1, v2, Lcom/android/internal/net/VpnProfile;->type:I

    if-ne v1, v5, :cond_1c

    iget-object v1, v2, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 478
    iput v3, v2, Lcom/android/internal/net/VpnProfile;->type:I

    goto :goto_13

    .line 479
    :cond_1c
    iget v1, v2, Lcom/android/internal/net/VpnProfile;->type:I

    if-ne v1, v6, :cond_1d

    iget-object v1, v2, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 480
    iput v5, v2, Lcom/android/internal/net/VpnProfile;->type:I

    goto :goto_13

    .line 481
    :cond_1d
    iget v1, v2, Lcom/android/internal/net/VpnProfile;->type:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1e

    iget-object v1, v2, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 482
    const/4 v1, 0x7

    iput v1, v2, Lcom/android/internal/net/VpnProfile;->type:I

    goto :goto_13

    .line 483
    :cond_1e
    iget v1, v2, Lcom/android/internal/net/VpnProfile;->type:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1f

    iget-object v1, v2, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 484
    const/16 v1, 0x8

    iput v1, v2, Lcom/android/internal/net/VpnProfile;->type:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 488
    :cond_1f
    :goto_13
    return-object v2

    .line 417
    :cond_20
    :goto_14
    const/4 v1, 0x0

    return-object v1

    .line 363
    .end local v2    # "profile":Lcom/android/internal/net/VpnProfile;
    .end local v14    # "isRestrictedToTestNetworks":Z
    .end local v15    # "excludeLocalRoutes":Z
    .end local v16    # "requiresInternetValidation":Z
    .end local v17    # "tempIkeTunConnParams":Landroid/net/ipsec/ike/IkeTunnelConnectionParams;
    .end local v18    # "automaticNattKeepaliveTimerEnabled":Z
    .end local v19    # "automaticIpVersionSelectionEnabled":Z
    :cond_21
    :goto_15
    const/4 v1, 0x0

    return-object v1

    .line 489
    .end local v0    # "values":[Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    move-object/from16 v10, p1

    .line 490
    .local v0, "e":Ljava/lang/Exception;
    :goto_16
    const-string v1, "VpnProfile"

    const-string v2, "Got exception in decode."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static blacklist decrypt(Lcom/android/internal/net/VpnProfile;)V
    .locals 7
    .param p0, "profile"    # Lcom/android/internal/net/VpnProfile;

    .line 854
    const-string v0, "AndroidKeyStoreBCWorkaroundProvider"

    iget-object v1, p0, Lcom/android/internal/net/VpnProfile;->isIpsecSecretIvParams:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "VpnProfile"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/internal/net/VpnProfile;->isPasswordIvParams:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 884
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This profile was not encrypted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 856
    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/android/internal/net/VpnProfile;->getSecretKey(Z)Ljava/security/Key;

    move-result-object v1

    .line 857
    .local v1, "secretKey":Ljava/security/Key;
    if-eqz v1, :cond_5

    .line 858
    const/4 v3, 0x0

    .line 859
    .local v3, "isSetBCProvider":Z
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v4

    .line 860
    .local v4, "expectedProvider":Ljava/security/Provider;
    if-nez v4, :cond_2

    .line 861
    invoke-static {}, Landroid/security/keystore2/AndroidKeyStoreProvider;->install()V

    .line 862
    const/4 v3, 0x1

    .line 864
    :cond_2
    iget-object v5, p0, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 865
    iget-object v5, p0, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/internal/net/VpnProfile;->isIpsecSecretIvParams:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lcom/android/internal/net/VpnProfile;->doDecrypt(Ljava/security/Key;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 866
    .local v5, "ret":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 867
    iput-object v5, p0, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    .line 870
    .end local v5    # "ret":Ljava/lang/String;
    :cond_3
    iget-object v5, p0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 871
    iget-object v5, p0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/internal/net/VpnProfile;->isPasswordIvParams:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lcom/android/internal/net/VpnProfile;->doDecrypt(Ljava/security/Key;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 872
    .restart local v5    # "ret":Ljava/lang/String;
    if-eqz v5, :cond_4

    .line 873
    iput-object v5, p0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    .line 876
    .end local v5    # "ret":Ljava/lang/String;
    :cond_4
    if-eqz v3, :cond_5

    .line 877
    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 880
    .end local v1    # "secretKey":Ljava/security/Key;
    .end local v3    # "isSetBCProvider":Z
    .end local v4    # "expectedProvider":Ljava/security/Provider;
    :catch_0
    move-exception v0

    .line 881
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while decrypting profile: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_1
    nop

    .line 886
    :goto_2
    return-void
.end method

.method private static blacklist doDecrypt(Ljava/security/Key;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "secretKey"    # Ljava/security/Key;
    .param p1, "encryptedBase64"    # Ljava/lang/String;
    .param p2, "ivHexBase64"    # Ljava/lang/String;

    .line 777
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 778
    .local v1, "encryptedBuffer":[B
    new-instance v2, Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 779
    .local v2, "ivHexStr":Ljava/lang/String;
    invoke-static {v2}, Lcom/android/internal/net/VpnProfile;->hex2Bytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 780
    .local v3, "ivBuffer":[B
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 782
    .local v4, "ivParamSpec":Ljavax/crypto/spec/IvParameterSpec;
    const-string v5, "AES/CBC/PKCS7Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 785
    .local v5, "cipher":Ljavax/crypto/Cipher;
    invoke-virtual {v5, v0, p0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 786
    invoke-virtual {v5, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    .line 788
    .local v6, "decryptedBuffer":[B
    new-instance v7, Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 789
    .end local v1    # "encryptedBuffer":[B
    .end local v2    # "ivHexStr":Ljava/lang/String;
    .end local v3    # "ivBuffer":[B
    .end local v4    # "ivParamSpec":Ljavax/crypto/spec/IvParameterSpec;
    .end local v5    # "cipher":Ljavax/crypto/Cipher;
    .end local v6    # "decryptedBuffer":[B
    :catch_0
    move-exception v0

    .line 793
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decrypt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VpnProfile"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 795
    const/4 v1, 0x0

    return-object v1
.end method

.method private static blacklist doEncrypt(Ljava/security/Key;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9
    .param p0, "secretKey"    # Ljava/security/Key;
    .param p1, "plainValue"    # Ljava/lang/String;

    .line 752
    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 755
    .local v0, "cipher":Ljavax/crypto/Cipher;
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 756
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 757
    .local v1, "plainBuffer":[B
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 758
    .local v3, "encryptedBuffer":[B
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 760
    .local v4, "encryptedBase64":Ljava/lang/String;
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v5

    const-class v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v5, v6}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v5

    check-cast v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 761
    .local v5, "ivParamSpec":Ljavax/crypto/spec/IvParameterSpec;
    invoke-virtual {v5}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v6

    .line 762
    .local v6, "ivBuffer":[B
    invoke-static {v6}, Lcom/android/internal/net/VpnProfile;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v7

    .line 763
    .local v7, "ivHexStr":Ljava/lang/String;
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 765
    .local v2, "ivHexBase64":Ljava/lang/String;
    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    .line 766
    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    .end local v1    # "plainBuffer":[B
    .end local v2    # "ivHexBase64":Ljava/lang/String;
    .end local v3    # "encryptedBuffer":[B
    .end local v4    # "encryptedBase64":Ljava/lang/String;
    .end local v5    # "ivParamSpec":Ljavax/crypto/spec/IvParameterSpec;
    .end local v6    # "ivBuffer":[B
    .end local v7    # "ivHexStr":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 769
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to encrypt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VpnProfile"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 771
    const/4 v1, 0x0

    return-object v1
.end method

.method private static blacklist encrypt(Lcom/android/internal/net/VpnProfile;)V
    .locals 5
    .param p0, "profile"    # Lcom/android/internal/net/VpnProfile;

    .line 831
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 832
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/internal/net/VpnProfile;->getSecretKey(Z)Ljava/security/Key;

    move-result-object v1

    .line 833
    .local v1, "secretKey":Ljava/security/Key;
    if-eqz v1, :cond_2

    .line 834
    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 835
    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/internal/net/VpnProfile;->doEncrypt(Ljava/security/Key;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 836
    .local v2, "ret":[Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 837
    aget-object v4, v2, v3

    iput-object v4, p0, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    .line 838
    aget-object v4, v2, v0

    iput-object v4, p0, Lcom/android/internal/net/VpnProfile;->isIpsecSecretIvParams:Ljava/lang/String;

    .line 841
    .end local v2    # "ret":[Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 842
    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/internal/net/VpnProfile;->doEncrypt(Ljava/security/Key;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 843
    .restart local v2    # "ret":[Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 844
    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    .line 845
    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/android/internal/net/VpnProfile;->isPasswordIvParams:Ljava/lang/String;

    .line 850
    .end local v1    # "secretKey":Ljava/security/Key;
    .end local v2    # "ret":[Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private static blacklist getSecretKey(Z)Ljava/security/Key;
    .locals 11
    .param p0, "generate"    # Z

    .line 800
    const-string v0, "VpnProfile"

    const-string v1, "AndroidKeyStore"

    const/4 v2, 0x0

    .line 803
    .local v2, "secretKey":Ljava/security/Key;
    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 804
    .local v3, "keyStore":Ljava/security/KeyStore;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 805
    const-string v5, "VpnSecretKey"

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_0

    .line 807
    :try_start_2
    const-string v6, "AES"

    invoke-static {v6, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 809
    .local v1, "keyGenerator":Ljavax/crypto/KeyGenerator;
    new-instance v6, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "CBC"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 812
    invoke-virtual {v6, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "PKCS7Padding"

    aput-object v8, v7, v10

    .line 814
    invoke-virtual {v6, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    .line 815
    invoke-virtual {v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v6

    .line 809
    invoke-virtual {v1, v6}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 816
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 820
    .end local v1    # "keyGenerator":Ljavax/crypto/KeyGenerator;
    goto :goto_0

    .line 817
    :catch_0
    move-exception v1

    .line 818
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to create key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 822
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    invoke-virtual {v3, v5, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v0

    .line 826
    goto :goto_1

    .line 823
    .end local v3    # "keyStore":Ljava/security/KeyStore;
    :catch_1
    move-exception v1

    .line 824
    .restart local v1    # "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 827
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v2
.end method

.method private static blacklist hex2Bytes(Ljava/lang/String;)[B
    .locals 5
    .param p0, "hex"    # Ljava/lang/String;

    .line 742
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 743
    .local v0, "len":I
    new-array v1, v0, [B

    .line 744
    .local v1, "bytes":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 745
    mul-int/lit8 v3, v2, 0x2

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    .line 744
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 747
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method private static blacklist intToByteArray(I)[B
    .locals 2
    .param p0, "integer"    # I

    .line 889
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 890
    .local v0, "buff":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 891
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 892
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1
.end method

.method public static blacklist isLegacyType(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 592
    packed-switch p0, :pswitch_data_0

    .line 601
    const/4 v0, 0x0

    return v0

    .line 599
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist isValidLockdownLegacyVpnProfile()Z
    .locals 1

    .line 606
    iget v0, p0, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-static {v0}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/net/VpnProfile;->isServerAddressNumeric()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/net/VpnProfile;->hasDns()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/android/internal/net/VpnProfile;->areDnsAddressesNumeric()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 606
    :goto_0
    return v0
.end method

.method private blacklist isValidLockdownPlatformVpnProfile()Z
    .locals 1

    .line 611
    invoke-static {p0}, Landroid/net/Ikev2VpnProfile;->isValidVpnProfile(Lcom/android/internal/net/VpnProfile;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public greylist-max-o areDnsAddressesNumeric()Z
    .locals 5

    .line 651
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/internal/net/VpnProfile;->dnsServers:Ljava/lang/String;

    const-string v2, " +"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 652
    .local v4, "dnsServer":Ljava/lang/String;
    invoke-static {v4}, Ljava/net/InetAddress;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    nop

    .end local v4    # "dnsServer":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 656
    :cond_0
    nop

    .line 657
    const/4 v0, 0x1

    return v0

    .line 654
    :catch_0
    move-exception v1

    .line 655
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 725
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o encode()[B
    .locals 8

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/internal/net/VpnProfile;->saveLogin:Z

    const-string v4, ""

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/internal/net/VpnProfile;->saveLogin:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->dnsServers:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->searchDomains:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->routes:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/internal/net/VpnProfile;->mppe:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->l2tpSecret:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->ipsecCaCert:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->ipsecServerCert:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->ocspServerUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/internal/net/VpnProfile;->isPFS:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->isPasswordIvParams:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->isIpsecSecretIvParams:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    if-eqz v2, :cond_4

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    invoke-virtual {v3}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    invoke-virtual {v3}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    invoke-virtual {v3}, Landroid/net/ProxyInfo;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 544
    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    invoke-virtual {v3}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/net/module/util/ProxyUtils;->exclusionListAsString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 545
    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    invoke-virtual {v3}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/net/module/util/ProxyUtils;->exclusionListAsString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 546
    :cond_3
    move-object v3, v4

    .line 543
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    invoke-virtual {v3}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 549
    :cond_4
    const-string v2, "\u0000\u0000\u0000\u0000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .local v2, "encodedAlgoNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 556
    .local v5, "algo":Ljava/lang/String;
    sget-object v6, Lcom/android/internal/net/VpnProfile;->DEFAULT_ENCODING:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    nop

    .end local v5    # "algo":Ljava/lang/String;
    goto :goto_5

    .line 561
    :cond_5
    nop

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-static {v5, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/android/internal/net/VpnProfile;->isBypassable:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/android/internal/net/VpnProfile;->isMetered:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/android/internal/net/VpnProfile;->maxMtu:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/android/internal/net/VpnProfile;->areAuthParamsInline:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/android/internal/net/VpnProfile;->isRestrictedToTestNetworks:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/android/internal/net/VpnProfile;->excludeLocalRoutes:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/android/internal/net/VpnProfile;->requiresInternetValidation:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 574
    iget-object v3, p0, Lcom/android/internal/net/VpnProfile;->ikeTunConnParams:Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    if-eqz v3, :cond_6

    .line 575
    nop

    .line 576
    invoke-static {v3}, Landroid/net/vcn/persistablebundleutils/TunnelConnectionParamsUtils;->toPersistableBundle(Landroid/net/ipsec/ike/IkeTunnelConnectionParams;)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 577
    .local v3, "bundle":Landroid/os/PersistableBundle;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 578
    .local v4, "parcel":Landroid/os/Parcel;
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 579
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    .line 580
    .local v5, "bytes":[B
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .end local v3    # "bundle":Landroid/os/PersistableBundle;
    .end local v4    # "parcel":Landroid/os/Parcel;
    .end local v5    # "bytes":[B
    goto :goto_6

    .line 582
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/internal/net/VpnProfile;->automaticNattKeepaliveTimerEnabled:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/android/internal/net/VpnProfile;->automaticIpVersionSelectionEnabled:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    return-object v1

    .line 558
    :catch_0
    move-exception v1

    .line 560
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Failed to encode algorithms."

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public blacklist encode(Z)[B
    .locals 2
    .param p1, "encryptRequired"    # Z

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encode: encrypt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VpnProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    if-eqz p1, :cond_0

    .line 504
    invoke-static {p0}, Lcom/android/internal/net/VpnProfile;->encrypt(Lcom/android/internal/net/VpnProfile;)V

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/net/VpnProfile;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 675
    instance-of v0, p1, Lcom/android/internal/net/VpnProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 676
    return v1

    .line 679
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/internal/net/VpnProfile;

    .line 680
    .local v0, "other":Lcom/android/internal/net/VpnProfile;
    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    .line 681
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/internal/net/VpnProfile;->type:I

    iget v3, v0, Lcom/android/internal/net/VpnProfile;->type:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    .line 683
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    .line 684
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    .line 685
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->dnsServers:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/internal/net/VpnProfile;->dnsServers:Ljava/lang/String;

    .line 686
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->searchDomains:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/internal/net/VpnProfile;->searchDomains:Ljava/lang/String;

    .line 687
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->routes:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/internal/net/VpnProfile;->routes:Ljava/lang/String;

    .line 688
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/internal/net/VpnProfile;->mppe:Z

    iget-boolean v3, v0, Lcom/android/internal/net/VpnProfile;->mppe:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->l2tpSecret:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/internal/net/VpnProfile;->l2tpSecret:Ljava/lang/String;

    .line 690
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 691
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    .line 692
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    .line 693
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->ipsecCaCert:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/internal/net/VpnProfile;->ipsecCaCert:Ljava/lang/String;

    .line 694
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->ipsecServerCert:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/internal/net/VpnProfile;->ipsecServerCert:Ljava/lang/String;

    .line 695
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    iget-object v3, v0, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    .line 696
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    iget-object v3, v0, Lcom/android/internal/net/VpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    .line 697
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/internal/net/VpnProfile;->isBypassable:Z

    iget-boolean v3, v0, Lcom/android/internal/net/VpnProfile;->isBypassable:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/android/internal/net/VpnProfile;->isMetered:Z

    iget-boolean v3, v0, Lcom/android/internal/net/VpnProfile;->isMetered:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/android/internal/net/VpnProfile;->maxMtu:I

    iget v3, v0, Lcom/android/internal/net/VpnProfile;->maxMtu:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/android/internal/net/VpnProfile;->areAuthParamsInline:Z

    iget-boolean v3, v0, Lcom/android/internal/net/VpnProfile;->areAuthParamsInline:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/android/internal/net/VpnProfile;->isRestrictedToTestNetworks:Z

    iget-boolean v3, v0, Lcom/android/internal/net/VpnProfile;->isRestrictedToTestNetworks:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/android/internal/net/VpnProfile;->excludeLocalRoutes:Z

    iget-boolean v3, v0, Lcom/android/internal/net/VpnProfile;->excludeLocalRoutes:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/android/internal/net/VpnProfile;->requiresInternetValidation:Z

    iget-boolean v3, v0, Lcom/android/internal/net/VpnProfile;->requiresInternetValidation:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/internal/net/VpnProfile;->ikeTunConnParams:Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    iget-object v3, v0, Lcom/android/internal/net/VpnProfile;->ikeTunConnParams:Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    .line 705
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/internal/net/VpnProfile;->automaticNattKeepaliveTimerEnabled:Z

    iget-boolean v3, v0, Lcom/android/internal/net/VpnProfile;->automaticNattKeepaliveTimerEnabled:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/android/internal/net/VpnProfile;->automaticIpVersionSelectionEnabled:Z

    iget-boolean v3, v0, Lcom/android/internal/net/VpnProfile;->automaticIpVersionSelectionEnabled:Z

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 680
    :goto_0
    return v1
.end method

.method public blacklist getAllowedAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o hasDns()Z
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->dnsServers:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 29

    .line 663
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    iget v2, v0, Lcom/android/internal/net/VpnProfile;->type:I

    .line 664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/internal/net/VpnProfile;->dnsServers:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/internal/net/VpnProfile;->searchDomains:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/internal/net/VpnProfile;->routes:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/android/internal/net/VpnProfile;->mppe:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v0, Lcom/android/internal/net/VpnProfile;->l2tpSecret:Ljava/lang/String;

    iget-object v11, v0, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    iget-object v12, v0, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    iget-object v13, v0, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    iget-object v14, v0, Lcom/android/internal/net/VpnProfile;->ipsecCaCert:Ljava/lang/String;

    iget-object v15, v0, Lcom/android/internal/net/VpnProfile;->ipsecServerCert:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/internal/net/VpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/android/internal/net/VpnProfile;->isBypassable:Z

    .line 666
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-boolean v1, v0, Lcom/android/internal/net/VpnProfile;->isMetered:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget v1, v0, Lcom/android/internal/net/VpnProfile;->maxMtu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-boolean v1, v0, Lcom/android/internal/net/VpnProfile;->areAuthParamsInline:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-boolean v1, v0, Lcom/android/internal/net/VpnProfile;->isRestrictedToTestNetworks:Z

    .line 667
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-boolean v1, v0, Lcom/android/internal/net/VpnProfile;->excludeLocalRoutes:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-boolean v1, v0, Lcom/android/internal/net/VpnProfile;->requiresInternetValidation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v1, v0, Lcom/android/internal/net/VpnProfile;->ikeTunConnParams:Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lcom/android/internal/net/VpnProfile;->automaticNattKeepaliveTimerEnabled:Z

    .line 668
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-boolean v1, v0, Lcom/android/internal/net/VpnProfile;->automaticIpVersionSelectionEnabled:Z

    .line 669
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v1, v28

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v1

    .line 663
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public greylist-max-o isServerAddressNumeric()Z
    .locals 2

    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    nop

    .line 640
    const/4 v0, 0x1

    return v0

    .line 637
    :catch_0
    move-exception v0

    .line 638
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    return v1
.end method

.method public greylist-max-o isTypeValidForLockdown()Z
    .locals 1

    .line 630
    iget v0, p0, Lcom/android/internal/net/VpnProfile;->type:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o isValidLockdownProfile()Z
    .locals 1

    .line 623
    invoke-virtual {p0}, Lcom/android/internal/net/VpnProfile;->isTypeValidForLockdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    invoke-direct {p0}, Lcom/android/internal/net/VpnProfile;->isValidLockdownLegacyVpnProfile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/internal/net/VpnProfile;->isValidLockdownPlatformVpnProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 623
    :goto_0
    return v0
.end method

.method public blacklist setAllowedAlgorithms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 293
    .local p1, "allowedAlgorithms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/android/internal/net/VpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    .line 294
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 298
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    iget v0, p0, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->dnsServers:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->searchDomains:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->routes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-boolean v0, p0, Lcom/android/internal/net/VpnProfile;->mppe:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->l2tpSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->ipsecCaCert:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->ipsecServerCert:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    iget-boolean v0, p0, Lcom/android/internal/net/VpnProfile;->saveLogin:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 316
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 317
    iget-boolean v0, p0, Lcom/android/internal/net/VpnProfile;->isBypassable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 318
    iget-boolean v0, p0, Lcom/android/internal/net/VpnProfile;->isMetered:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 320
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->ocspServerUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    iget-boolean v0, p0, Lcom/android/internal/net/VpnProfile;->isPFS:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->isPasswordIvParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->isIpsecSecretIvParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    iget v0, p0, Lcom/android/internal/net/VpnProfile;->maxMtu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    iget-boolean v0, p0, Lcom/android/internal/net/VpnProfile;->areAuthParamsInline:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 329
    iget-boolean v0, p0, Lcom/android/internal/net/VpnProfile;->isRestrictedToTestNetworks:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 330
    iget-boolean v0, p0, Lcom/android/internal/net/VpnProfile;->excludeLocalRoutes:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 331
    iget-boolean v0, p0, Lcom/android/internal/net/VpnProfile;->requiresInternetValidation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 332
    iget-object v0, p0, Lcom/android/internal/net/VpnProfile;->ikeTunConnParams:Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {v0}, Landroid/net/vcn/persistablebundleutils/TunnelConnectionParamsUtils;->toPersistableBundle(Landroid/net/ipsec/ike/IkeTunnelConnectionParams;)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 332
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 334
    iget-boolean v0, p0, Lcom/android/internal/net/VpnProfile;->automaticNattKeepaliveTimerEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 335
    iget-boolean v0, p0, Lcom/android/internal/net/VpnProfile;->automaticIpVersionSelectionEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 336
    return-void
.end method

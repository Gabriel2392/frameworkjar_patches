.class public Lcom/android/net/module/util/InetAddressUtils;
.super Ljava/lang/Object;
.source "InetAddressUtils.java"


# static fields
.field private static final blacklist INET6_ADDR_LENGTH:I = 0x10

.field private static final blacklist TAG:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/android/net/module/util/InetAddressUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/net/module/util/InetAddressUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist parcelInetAddress(Landroid/os/Parcel;Ljava/net/InetAddress;I)V
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "address"    # Ljava/net/InetAddress;
    .param p2, "flags"    # I

    .line 43
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    .local v0, "addressArray":[B
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 45
    instance-of v1, p1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_2

    .line 46
    move-object v1, p1

    check-cast v1, Ljava/net/Inet6Address;

    .line 47
    .local v1, "v6Address":Ljava/net/Inet6Address;
    invoke-virtual {v1}, Ljava/net/Inet6Address;->getScopeId()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 48
    .local v2, "hasScopeId":Z
    :goto_1
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 49
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/net/Inet6Address;->getScopeId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .end local v1    # "v6Address":Ljava/net/Inet6Address;
    .end local v2    # "hasScopeId":Z
    :cond_2
    return-void
.end method

.method public static blacklist unparcelInetAddress(Landroid/os/Parcel;)Ljava/net/InetAddress;
    .locals 4
    .param p0, "in"    # Landroid/os/Parcel;

    .line 60
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 61
    .local v0, "addressArray":[B
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 62
    return-object v1

    .line 66
    :cond_0
    :try_start_0
    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 67
    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 68
    .local v2, "hasScopeId":Z
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 69
    .local v3, "scopeId":I
    :goto_0
    invoke-static {v1, v0, v3}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    move-result-object v1

    return-object v1

    .line 72
    .end local v2    # "hasScopeId":Z
    .end local v3    # "scopeId":I
    :cond_2
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 73
    :catch_0
    move-exception v2

    .line 74
    .local v2, "e":Ljava/net/UnknownHostException;
    return-object v1
.end method

.method public static blacklist withScopeId(Ljava/net/Inet6Address;I)Ljava/net/Inet6Address;
    .locals 5
    .param p0, "addr"    # Ljava/net/Inet6Address;
    .param p1, "scopeid"    # I

    .line 83
    invoke-virtual {p0}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    return-object p0

    .line 87
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    .local v1, "impossible":Ljava/net/UnknownHostException;
    sget-object v2, Lcom/android/net/module/util/InetAddressUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot construct scoped Inet6Address with Inet6Address.getAddress("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 91
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    return-object v0
.end method

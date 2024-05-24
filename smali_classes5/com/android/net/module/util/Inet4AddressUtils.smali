.class public Lcom/android/net/module/util/Inet4AddressUtils;
.super Ljava/lang/Object;
.source "Inet4AddressUtils.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getBroadcastAddress(Ljava/net/Inet4Address;I)Ljava/net/Inet4Address;
    .locals 2
    .param p0, "addr"    # Ljava/net/Inet4Address;
    .param p1, "prefixLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 152
    invoke-static {p0}, Lcom/android/net/module/util/Inet4AddressUtils;->inet4AddressToIntHTH(Ljava/net/Inet4Address;)I

    move-result v0

    .line 153
    invoke-static {p1}, Lcom/android/net/module/util/Inet4AddressUtils;->prefixLengthToV4NetmaskIntHTH(I)I

    move-result v1

    not-int v1, v1

    or-int/2addr v0, v1

    .line 154
    .local v0, "intBroadcastAddr":I
    invoke-static {v0}, Lcom/android/net/module/util/Inet4AddressUtils;->intToInet4AddressHTH(I)Ljava/net/Inet4Address;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist getImplicitNetmask(Ljava/net/Inet4Address;)I
    .locals 2
    .param p0, "address"    # Ljava/net/Inet4Address;

    .line 133
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 134
    .local v0, "firstByte":I
    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 135
    const/16 v1, 0x8

    return v1

    .line 136
    :cond_0
    const/16 v1, 0xc0

    if-ge v0, v1, :cond_1

    .line 137
    const/16 v1, 0x10

    return v1

    .line 138
    :cond_1
    const/16 v1, 0xe0

    if-ge v0, v1, :cond_2

    .line 139
    const/16 v1, 0x18

    return v1

    .line 141
    :cond_2
    const/16 v1, 0x20

    return v1
.end method

.method public static blacklist getPrefixMaskAsInet4Address(I)Ljava/net/Inet4Address;
    .locals 1
    .param p0, "prefixLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 164
    invoke-static {p0}, Lcom/android/net/module/util/Inet4AddressUtils;->prefixLengthToV4NetmaskIntHTH(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/net/module/util/Inet4AddressUtils;->intToInet4AddressHTH(I)Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist inet4AddressToIntHTH(Ljava/net/Inet4Address;)I
    .locals 3
    .param p0, "inetAddr"    # Ljava/net/Inet4Address;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object v0

    .line 70
    .local v0, "addr":[B
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    return v1
.end method

.method public static blacklist inet4AddressToIntHTL(Ljava/net/Inet4Address;)I
    .locals 1
    .param p0, "inetAddr"    # Ljava/net/Inet4Address;

    .line 83
    invoke-static {p0}, Lcom/android/net/module/util/Inet4AddressUtils;->inet4AddressToIntHTH(Ljava/net/Inet4Address;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    return v0
.end method

.method public static blacklist intToInet4AddressHTH(I)Ljava/net/Inet4Address;
    .locals 3
    .param p0, "hostAddress"    # I

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 52
    .local v0, "addressBytes":[B
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    check-cast v1, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .local v1, "e":Ljava/net/UnknownHostException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public static blacklist intToInet4AddressHTL(I)Ljava/net/Inet4Address;
    .locals 1
    .param p0, "hostAddress"    # I

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/net/module/util/Inet4AddressUtils;->intToInet4AddressHTH(I)Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist netmaskToPrefixLength(Ljava/net/Inet4Address;)I
    .locals 6
    .param p0, "netmask"    # Ljava/net/Inet4Address;

    .line 120
    invoke-static {p0}, Lcom/android/net/module/util/Inet4AddressUtils;->inet4AddressToIntHTH(Ljava/net/Inet4Address;)I

    move-result v0

    .line 121
    .local v0, "i":I
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    .line 122
    .local v1, "prefixLength":I
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    .line 123
    .local v2, "trailingZeros":I
    rsub-int/lit8 v3, v1, 0x20

    if-ne v2, v3, :cond_0

    .line 126
    return v1

    .line 124
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Non-contiguous netmask: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static blacklist prefixLengthToV4NetmaskIntHTH(I)I
    .locals 2
    .param p0, "prefixLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 92
    if-ltz p0, :cond_1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    .line 96
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, p0, 0x20

    const/4 v1, -0x1

    shl-int v0, v1, v0

    :goto_0
    return v0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid prefix length (0 <= prefix <= 32)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist prefixLengthToV4NetmaskIntHTL(I)I
    .locals 1
    .param p0, "prefixLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 108
    invoke-static {p0}, Lcom/android/net/module/util/Inet4AddressUtils;->prefixLengthToV4NetmaskIntHTH(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    return v0
.end method

.method public static blacklist trimAddressZeros(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "addr"    # Ljava/lang/String;

    .line 175
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 176
    :cond_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 177
    .local v0, "octets":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-object p0

    .line 178
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 180
    .local v3, "result":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_4

    .line 182
    :try_start_0
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_2

    return-object p0

    .line 183
    :cond_2
    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    nop

    .line 187
    if-ge v4, v6, :cond_3

    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 184
    :catch_0
    move-exception v2

    .line 185
    .local v2, "e":Ljava/lang/NumberFormatException;
    return-object p0

    .line 189
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    .end local v4    # "i":I
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    .end local v3    # "result":Ljava/lang/String;
    .local v2, "result":Ljava/lang/String;
    return-object v2
.end method

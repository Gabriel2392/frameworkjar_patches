.class public Lcom/samsung/android/wifi/util/SemHexEncoding;
.super Ljava/lang/Object;
.source "SemHexEncoding.java"


# static fields
.field private static final blacklist LOWER_CASE_DIGITS:[C

.field private static final blacklist UPPER_CASE_DIGITS:[C


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 28
    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/wifi/util/SemHexEncoding;->LOWER_CASE_DIGITS:[C

    .line 32
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/wifi/util/SemHexEncoding;->UPPER_CASE_DIGITS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist decode(Ljava/lang/String;)[B
    .locals 1
    .param p0, "encoded"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/wifi/util/SemHexEncoding;->decode([C)[B

    move-result-object v0

    return-object v0
.end method

.method public static blacklist decode(Ljava/lang/String;Z)[B
    .locals 1
    .param p0, "encoded"    # Ljava/lang/String;
    .param p1, "allowSingleChar"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/wifi/util/SemHexEncoding;->decode([CZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static blacklist decode([C)[B
    .locals 1
    .param p0, "encoded"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 130
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/wifi/util/SemHexEncoding;->decode([CZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static blacklist decode([CZ)[B
    .locals 8
    .param p0, "encoded"    # [C
    .param p1, "allowSingleChar"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 142
    array-length v0, p0

    .line 143
    .local v0, "encodedLength":I
    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v1, v1, 0x2

    .line 144
    .local v1, "resultLengthBytes":I
    new-array v2, v1, [B

    .line 146
    .local v2, "result":[B
    const/4 v3, 0x0

    .line 147
    .local v3, "resultOffset":I
    const/4 v4, 0x0

    .line 148
    .local v4, "i":I
    if-eqz p1, :cond_0

    .line 149
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_1

    .line 152
    add-int/lit8 v5, v3, 0x1

    .end local v3    # "resultOffset":I
    .local v5, "resultOffset":I
    invoke-static {p0, v4}, Lcom/samsung/android/wifi/util/SemHexEncoding;->toDigit([CI)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 153
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_0

    .line 156
    .end local v5    # "resultOffset":I
    .restart local v3    # "resultOffset":I
    :cond_0
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_3

    .line 161
    :cond_1
    :goto_0
    if-ge v4, v0, :cond_2

    .line 162
    add-int/lit8 v5, v3, 0x1

    .end local v3    # "resultOffset":I
    .restart local v5    # "resultOffset":I
    invoke-static {p0, v4}, Lcom/samsung/android/wifi/util/SemHexEncoding;->toDigit([CI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v4, 0x1

    invoke-static {p0, v7}, Lcom/samsung/android/wifi/util/SemHexEncoding;->toDigit([CI)I

    move-result v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 161
    add-int/lit8 v4, v4, 0x2

    move v3, v5

    goto :goto_0

    .line 165
    .end local v5    # "resultOffset":I
    .restart local v3    # "resultOffset":I
    :cond_2
    return-object v2

    .line 157
    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid input length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static blacklist encode([B)[C
    .locals 3
    .param p0, "data"    # [B

    .line 54
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/wifi/util/SemHexEncoding;->encode([BIIZ)[C

    move-result-object v0

    return-object v0
.end method

.method public static blacklist encode([BII)[C
    .locals 1
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "len"    # I

    .line 68
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/wifi/util/SemHexEncoding;->encode([BIIZ)[C

    move-result-object v0

    return-object v0
.end method

.method private static blacklist encode([BIIZ)[C
    .locals 7
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "len"    # I
    .param p3, "upperCase"    # Z

    .line 75
    if-eqz p3, :cond_0

    sget-object v0, Lcom/samsung/android/wifi/util/SemHexEncoding;->UPPER_CASE_DIGITS:[C

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/wifi/util/SemHexEncoding;->LOWER_CASE_DIGITS:[C

    .line 76
    .local v0, "digits":[C
    :goto_0
    mul-int/lit8 v1, p2, 0x2

    new-array v1, v1, [C

    .line 77
    .local v1, "result":[C
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, p2, :cond_1

    .line 78
    add-int v3, p1, v2

    aget-byte v3, p0, v3

    .line 79
    .local v3, "b":B
    mul-int/lit8 v4, v2, 0x2

    .line 80
    .local v4, "resultIndex":I
    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v0, v5

    aput-char v5, v1, v4

    .line 81
    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v6, v3, 0xf

    aget-char v6, v0, v6

    aput-char v6, v1, v5

    .line 77
    .end local v3    # "b":B
    .end local v4    # "resultIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public static blacklist encode([BZ)[C
    .locals 2
    .param p0, "data"    # [B
    .param p1, "upperCase"    # Z

    .line 61
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/wifi/util/SemHexEncoding;->encode([BIIZ)[C

    move-result-object v0

    return-object v0
.end method

.method public static blacklist encodeToString(BZ)Ljava/lang/String;
    .locals 6
    .param p0, "b"    # B
    .param p1, "upperCase"    # Z

    .line 43
    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/wifi/util/SemHexEncoding;->UPPER_CASE_DIGITS:[C

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/wifi/util/SemHexEncoding;->LOWER_CASE_DIGITS:[C

    .line 44
    .local v0, "digits":[C
    :goto_0
    const/4 v1, 0x2

    new-array v2, v1, [C

    .line 45
    .local v2, "buf":[C
    shr-int/lit8 v3, p0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    const/4 v4, 0x0

    aput-char v3, v2, v4

    .line 46
    and-int/lit8 v3, p0, 0xf

    aget-char v3, v0, v3

    const/4 v5, 0x1

    aput-char v3, v2, v5

    .line 47
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v4, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v3
.end method

.method public static blacklist encodeToString([B)Ljava/lang/String;
    .locals 1
    .param p0, "data"    # [B

    .line 91
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/wifi/util/SemHexEncoding;->encodeToString([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist encodeToString([BZ)Ljava/lang/String;
    .locals 2
    .param p0, "data"    # [B
    .param p1, "upperCase"    # Z

    .line 98
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/wifi/util/SemHexEncoding;->encode([BZ)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static blacklist toDigit([CI)I
    .locals 4
    .param p0, "str"    # [C
    .param p1, "offset"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 171
    aget-char v0, p0, p1

    .line 173
    .local v0, "pseudoCodePoint":I
    const/16 v1, 0x30

    if-gt v1, v0, :cond_0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 174
    add-int/lit8 v1, v0, -0x30

    return v1

    .line 175
    :cond_0
    const/16 v1, 0x61

    if-gt v1, v0, :cond_1

    const/16 v1, 0x66

    if-gt v0, v1, :cond_1

    .line 176
    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v1, v1, 0xa

    return v1

    .line 177
    :cond_1
    const/16 v1, 0x41

    if-gt v1, v0, :cond_2

    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    .line 178
    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v1, v1, 0xa

    return v1

    .line 181
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal char: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-char v3, p0, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

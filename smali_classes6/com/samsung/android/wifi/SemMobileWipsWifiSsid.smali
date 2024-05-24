.class public Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;
.super Ljava/lang/Object;
.source "SemMobileWipsWifiSsid.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final blacklist CHARSET_ALL:Ljava/lang/String; = "EUC-KR"

.field private static final blacklist CHARSET_CN:Ljava/lang/String; = "gbk"

.field private static final blacklist CHARSET_KOR:Ljava/lang/String; = "ksc5601"

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist HEX_RADIX:I = 0x10

.field public static final blacklist NONE:Ljava/lang/String; = "<unknown ssid>"

.field private static final blacklist TAG:Ljava/lang/String; = "SemMobileWipsWifiSsid"


# instance fields
.field private final blacklist CONFIG_CHARSET:Ljava/lang/String;

.field public final blacklist octets:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid$1;

    invoke-direct {v0}, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid$1;-><init>()V

    sput-object v0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    .line 65
    invoke-static {}, Lcom/samsung/android/wifi/SemOpBrandingLoader;->getInstance()Lcom/samsung/android/wifi/SemOpBrandingLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemOpBrandingLoader;->getSupportCharacterSet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->CONFIG_CHARSET:Ljava/lang/String;

    .line 68
    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/samsung/android/wifi/SemMobileWipsWifiSsid-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;-><init>()V

    return-void
.end method

.method private blacklist convertToBytes(Ljava/lang/String;)V
    .locals 7
    .param p1, "asciiEncoded"    # Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    .line 195
    .local v0, "i":I
    const/4 v1, 0x0

    .line 196
    .local v1, "val":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 198
    .local v2, "c":C
    packed-switch v2, :pswitch_data_0

    .line 270
    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 200
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 266
    goto/16 :goto_3

    .line 227
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 229
    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x10

    :try_start_0
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    goto :goto_1

    .line 232
    :catch_0
    move-exception v3

    .line 233
    .local v3, "e":Ljava/lang/StringIndexOutOfBoundsException;
    const/4 v1, -0x1

    goto :goto_2

    .line 230
    .end local v3    # "e":Ljava/lang/StringIndexOutOfBoundsException;
    :catch_1
    move-exception v3

    .line 231
    .local v3, "e":Ljava/lang/NumberFormatException;
    const/4 v1, -0x1

    .line 234
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    nop

    .line 235
    :goto_2
    if-gez v1, :cond_1

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 237
    if-gez v1, :cond_0

    goto/16 :goto_3

    .line 238
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 241
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 242
    add-int/lit8 v0, v0, 0x2

    .line 244
    goto/16 :goto_3

    .line 219
    :sswitch_1
    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    goto/16 :goto_3

    .line 215
    :sswitch_2
    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    goto :goto_3

    .line 211
    :sswitch_3
    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    goto :goto_3

    .line 223
    :sswitch_4
    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x1b

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    goto :goto_3

    .line 203
    :sswitch_5
    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x5c

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    goto :goto_3

    .line 253
    :sswitch_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    sub-int/2addr v3, v4

    .line 254
    .end local v1    # "val":I
    .local v3, "val":I
    add-int/lit8 v0, v0, 0x1

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x37

    if-lt v1, v4, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v5, :cond_2

    .line 256
    mul-int/lit8 v1, v3, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v3, v1, -0x30

    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 259
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v4, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v5, :cond_3

    .line 260
    mul-int/lit8 v1, v3, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v3, v1, -0x30

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 263
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 264
    move v1, v3

    goto :goto_3

    .line 207
    .end local v3    # "val":I
    .restart local v1    # "val":I
    :sswitch_7
    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    nop

    .line 274
    .end local v2    # "c":C
    :goto_3
    goto/16 :goto_0

    .line 275
    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_7
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x36 -> :sswitch_6
        0x37 -> :sswitch_6
        0x5c -> :sswitch_5
        0x65 -> :sswitch_4
        0x6e -> :sswitch_3
        0x72 -> :sswitch_2
        0x74 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist createFromAsciiEncoded(Ljava/lang/String;)Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;
    .locals 1
    .param p0, "asciiEncoded"    # Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    invoke-direct {v0}, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;-><init>()V

    .line 80
    .local v0, "a":Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;
    invoke-direct {v0, p0}, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->convertToBytes(Ljava/lang/String;)V

    .line 81
    return-object v0
.end method

.method public static blacklist createFromByteArray([B)Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;
    .locals 4
    .param p0, "ssid"    # [B

    .line 71
    new-instance v0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    invoke-direct {v0}, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;-><init>()V

    .line 72
    .local v0, "mobileWipsWifiSsid":Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;
    if-eqz p0, :cond_0

    .line 73
    iget-object v1, v0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    array-length v3, p0

    invoke-virtual {v1, p0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 75
    :cond_0
    return-object v0
.end method

.method public static blacklist createFromHex(Ljava/lang/String;)Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;
    .locals 4
    .param p0, "hexStr"    # Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    invoke-direct {v0}, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;-><init>()V

    .line 86
    .local v0, "a":Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;
    if-nez p0, :cond_0

    return-object v0

    .line 88
    :cond_0
    const-string v1, "0x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0X"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 92
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 95
    add-int/lit8 v2, v1, 0x2

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .local v2, "val":I
    goto :goto_1

    .line 96
    .end local v2    # "val":I
    :catch_0
    move-exception v2

    .line 97
    .local v2, "e":Ljava/lang/NumberFormatException;
    const/4 v3, 0x0

    move v2, v3

    .line 99
    .local v2, "val":I
    :goto_1
    iget-object v3, v0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 92
    .end local v2    # "val":I
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 101
    .end local v1    # "i":I
    :cond_3
    return-object v0
.end method

.method private blacklist isArrayAllZeroes([B)Z
    .locals 2
    .param p1, "ssidBytes"    # [B

    .line 344
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 345
    aget-byte v1, p1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 344
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static blacklist isUCNVString([BI)Z
    .locals 8
    .param p0, "str"    # [B
    .param p1, "length"    # I

    .line 162
    const/4 v0, 0x1

    .line 164
    .local v0, "isAllASCII":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, p1, :cond_3

    .line 165
    aget-byte v4, p0, v1

    const/16 v5, 0xff

    and-int/2addr v4, v5

    int-to-char v4, v4

    .line 167
    .local v4, "byte1":C
    const/16 v6, 0x81

    if-lt v4, v6, :cond_1

    if-ge v4, v5, :cond_1

    add-int/lit8 v6, v1, 0x1

    if-ge v6, p1, :cond_1

    .line 168
    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p0, v6

    and-int/2addr v6, v5

    int-to-char v6, v6

    .line 169
    .local v6, "byte2":C
    const/16 v7, 0x40

    if-lt v6, v7, :cond_0

    if-ge v6, v5, :cond_0

    const/16 v5, 0x7f

    if-eq v6, v5, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_1

    .line 175
    :cond_0
    return v2

    .line 177
    .end local v6    # "byte2":C
    :cond_1
    const/16 v5, 0x80

    if-ge v4, v5, :cond_2

    .line 179
    nop

    .line 164
    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    .line 181
    :cond_2
    return v2

    .line 185
    .end local v1    # "i":I
    .end local v4    # "byte1":C
    :cond_3
    if-eqz v0, :cond_4

    .line 186
    return v2

    .line 188
    :cond_4
    return v3
.end method

.method static blacklist isUTF8String([BJ)Z
    .locals 7
    .param p0, "str"    # [B
    .param p1, "length"    # J

    .line 106
    const/4 v0, 0x0

    .line 108
    .local v0, "nBytes":I
    const/4 v1, 0x1

    .line 110
    .local v1, "bAllAscii":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    int-to-long v3, v2

    cmp-long v3, v3, p1

    const/4 v4, 0x0

    if-gez v3, :cond_9

    .line 111
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    .line 112
    .local v3, "chr":C
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    .line 113
    const/4 v1, 0x0

    .line 115
    :cond_0
    const/16 v5, 0x80

    if-nez v0, :cond_6

    .line 116
    if-lt v3, v5, :cond_8

    .line 117
    const/16 v5, 0xfc

    if-lt v3, v5, :cond_1

    const/16 v5, 0xfd

    if-gt v3, v5, :cond_1

    .line 118
    const/4 v0, 0x6

    goto :goto_1

    .line 119
    :cond_1
    const/16 v5, 0xf8

    if-lt v3, v5, :cond_2

    .line 120
    const/4 v0, 0x5

    goto :goto_1

    .line 121
    :cond_2
    const/16 v5, 0xf0

    if-lt v3, v5, :cond_3

    .line 122
    const/4 v0, 0x4

    goto :goto_1

    .line 123
    :cond_3
    const/16 v5, 0xe0

    if-lt v3, v5, :cond_4

    .line 124
    const/4 v0, 0x3

    goto :goto_1

    .line 125
    :cond_4
    const/16 v5, 0xc0

    if-lt v3, v5, :cond_5

    .line 126
    const/4 v0, 0x2

    .line 130
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 128
    :cond_5
    return v4

    .line 133
    :cond_6
    and-int/lit16 v6, v3, 0xc0

    if-eq v6, v5, :cond_7

    .line 134
    return v4

    .line 136
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 110
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    .end local v2    # "i":I
    .end local v3    # "chr":C
    :cond_9
    if-gtz v0, :cond_b

    if-eqz v1, :cond_a

    goto :goto_3

    .line 143
    :cond_a
    const/4 v2, 0x1

    return v2

    .line 141
    :cond_b
    :goto_3
    return v4
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "thatObject"    # Ljava/lang/Object;

    .line 328
    if-ne p0, p1, :cond_0

    .line 329
    const/4 v0, 0x1

    return v0

    .line 331
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    if-nez v0, :cond_1

    .line 332
    const/4 v0, 0x0

    return v0

    .line 334
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    .line 335
    .local v0, "that":Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;
    iget-object v1, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1
.end method

.method public blacklist getHexString()Ljava/lang/String;
    .locals 7

    .line 368
    const-string v0, "0x"

    .line 369
    .local v0, "out":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->getOctets()[B

    move-result-object v1

    .line 370
    .local v1, "ssidbytes":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-byte v5, v1, v2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02x"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 373
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public blacklist getOctets()[B
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public blacklist isHidden()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->isArrayAllZeroes([B)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 14

    .line 279
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 283
    .local v0, "ssidBytes":[B
    iget-object v1, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-direct {p0, v0}, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->isArrayAllZeroes([B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 285
    :cond_0
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 286
    .local v1, "charset":Ljava/nio/charset/Charset;
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 287
    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 288
    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    .line 289
    .local v2, "decoder":Ljava/nio/charset/CharsetDecoder;
    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v3

    .line 291
    .local v3, "out":Ljava/nio/CharBuffer;
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    .line 292
    .local v4, "result":Ljava/nio/charset/CoderResult;
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 293
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 294
    const-string v5, "<unknown ssid>"

    return-object v5

    .line 297
    :cond_1
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 298
    .local v5, "decodedSsid":Ljava/lang/String;
    const-string v6, ""

    .line 300
    .local v6, "ucnvSsid":Ljava/lang/String;
    iget-object v7, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    .line 302
    .local v7, "length":I
    iget-object v8, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->CONFIG_CHARSET:Ljava/lang/String;

    const-string v9, "gbk"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "EUC-KR"

    const-string v11, "ksc5601"

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->CONFIG_CHARSET:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->CONFIG_CHARSET:Ljava/lang/String;

    .line 303
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 321
    :cond_2
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 304
    :cond_3
    :goto_0
    int-to-long v12, v7

    invoke-static {v0, v12, v13}, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->isUTF8String([BJ)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v0, v7}, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->isUCNVString([BI)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 306
    :try_start_0
    iget-object v8, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->CONFIG_CHARSET:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 307
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v6, v8

    goto :goto_1

    .line 308
    :cond_4
    iget-object v8, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->CONFIG_CHARSET:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 309
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v6, v8

    goto :goto_1

    .line 311
    :cond_5
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v8

    .line 313
    :goto_1
    move-object v5, v6

    .line 315
    goto :goto_2

    .line 314
    :catch_0
    move-exception v8

    .line 316
    :goto_2
    return-object v5

    .line 318
    :cond_6
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 283
    .end local v1    # "charset":Ljava/nio/charset/Charset;
    .end local v2    # "decoder":Ljava/nio/charset/CharsetDecoder;
    .end local v3    # "out":Ljava/nio/CharBuffer;
    .end local v4    # "result":Ljava/nio/charset/CoderResult;
    .end local v5    # "decodedSsid":Ljava/lang/String;
    .end local v6    # "ucnvSsid":Ljava/lang/String;
    .end local v7    # "length":I
    :cond_7
    :goto_3
    const-string v1, ""

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 387
    if-eqz p1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->octets:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 390
    :cond_0
    return-void
.end method

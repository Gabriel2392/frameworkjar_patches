.class Landroid/media/Cea608CCParser$CCData;
.super Ljava/lang/Object;
.source "ClosedCaptionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/Cea608CCParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CCData"
.end annotation


# static fields
.field private static final greylist-max-o mCtrlCodeMap:[Ljava/lang/String;

.field private static final greylist-max-o mProtugueseCharMap:[Ljava/lang/String;

.field private static final greylist-max-o mSpanishCharMap:[Ljava/lang/String;

.field private static final greylist-max-o mSpecialCharMap:[Ljava/lang/String;


# instance fields
.field private final greylist-max-o mData1:B

.field private final greylist-max-o mData2:B

.field private final greylist-max-o mType:B


# direct methods
.method static bridge synthetic blacklist -$$Nest$misExtendedChar(Landroid/media/Cea608CCParser$CCData;)Z
    .locals 0

    invoke-direct {p0}, Landroid/media/Cea608CCParser$CCData;->isExtendedChar()Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 33

    .line 931
    const-string v0, "RCL"

    const-string v1, "BS"

    const-string v2, "AOF"

    const-string v3, "AON"

    const-string v4, "DER"

    const-string v5, "RU2"

    const-string v6, "RU3"

    const-string v7, "RU4"

    const-string v8, "FON"

    const-string v9, "RDC"

    const-string v10, "TR"

    const-string v11, "RTD"

    const-string v12, "EDM"

    const-string v13, "CR"

    const-string v14, "ENM"

    const-string v15, "EOC"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/Cea608CCParser$CCData;->mCtrlCodeMap:[Ljava/lang/String;

    .line 938
    const-string v1, "\u00ae"

    const-string v2, "\u00b0"

    const-string v3, "\u00bd"

    const-string v4, "\u00bf"

    const-string v5, "\u2122"

    const-string v6, "\u00a2"

    const-string v7, "\u00a3"

    const-string v8, "\u266a"

    const-string v9, "\u00e0"

    const-string v10, "\u00a0"

    const-string v11, "\u00e8"

    const-string v12, "\u00e2"

    const-string v13, "\u00ea"

    const-string v14, "\u00ee"

    const-string v15, "\u00f4"

    const-string v16, "\u00fb"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/Cea608CCParser$CCData;->mSpecialCharMap:[Ljava/lang/String;

    .line 957
    const-string v1, "\u00c1"

    const-string v2, "\u00c9"

    const-string v3, "\u00d3"

    const-string v4, "\u00da"

    const-string v5, "\u00dc"

    const-string v6, "\u00fc"

    const-string v7, "\u2018"

    const-string v8, "\u00a1"

    const-string v9, "*"

    const-string v10, "\'"

    const-string v11, "\u2014"

    const-string v12, "\u00a9"

    const-string v13, "\u2120"

    const-string v14, "\u2022"

    const-string v15, "\u201c"

    const-string v16, "\u201d"

    const-string v17, "\u00c0"

    const-string v18, "\u00c2"

    const-string v19, "\u00c7"

    const-string v20, "\u00c8"

    const-string v21, "\u00ca"

    const-string v22, "\u00cb"

    const-string v23, "\u00eb"

    const-string v24, "\u00ce"

    const-string v25, "\u00cf"

    const-string v26, "\u00ef"

    const-string v27, "\u00d4"

    const-string v28, "\u00d9"

    const-string v29, "\u00f9"

    const-string v30, "\u00db"

    const-string v31, "\u00ab"

    const-string v32, "\u00bb"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/Cea608CCParser$CCData;->mSpanishCharMap:[Ljava/lang/String;

    .line 994
    const-string v1, "\u00c3"

    const-string v2, "\u00e3"

    const-string v3, "\u00cd"

    const-string v4, "\u00cc"

    const-string v5, "\u00ec"

    const-string v6, "\u00d2"

    const-string v7, "\u00f2"

    const-string v8, "\u00d5"

    const-string v9, "\u00f5"

    const-string v10, "{"

    const-string v11, "}"

    const-string v12, "\\"

    const-string v13, "^"

    const-string v14, "_"

    const-string v15, "|"

    const-string v16, "~"

    const-string v17, "\u00c4"

    const-string v18, "\u00e4"

    const-string v19, "\u00d6"

    const-string v20, "\u00f6"

    const-string v21, "\u00df"

    const-string v22, "\u00a5"

    const-string v23, "\u00a4"

    const-string v24, "\u2502"

    const-string v25, "\u00c5"

    const-string v26, "\u00e5"

    const-string v27, "\u00d8"

    const-string v28, "\u00f8"

    const-string v29, "\u250c"

    const-string v30, "\u2510"

    const-string v31, "\u2514"

    const-string v32, "\u2518"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/Cea608CCParser$CCData;->mProtugueseCharMap:[Ljava/lang/String;

    return-void
.end method

.method constructor greylist-max-o <init>(BBB)V
    .locals 0
    .param p1, "type"    # B
    .param p2, "data1"    # B
    .param p3, "data2"    # B

    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iput-byte p1, p0, Landroid/media/Cea608CCParser$CCData;->mType:B

    .line 1046
    iput-byte p2, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    .line 1047
    iput-byte p3, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    .line 1048
    return-void
.end method

.method private greylist-max-o ctrlCodeToString(I)Ljava/lang/String;
    .locals 2
    .param p1, "ctrlCode"    # I

    .line 1104
    sget-object v0, Landroid/media/Cea608CCParser$CCData;->mCtrlCodeMap:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x20

    aget-object v0, v0, v1

    return-object v0
.end method

.method static greylist-max-o fromByteArray([B)[Landroid/media/Cea608CCParser$CCData;
    .locals 6
    .param p0, "data"    # [B

    .line 1032
    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    new-array v0, v0, [Landroid/media/Cea608CCParser$CCData;

    .line 1034
    .local v0, "ccData":[Landroid/media/Cea608CCParser$CCData;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1035
    new-instance v2, Landroid/media/Cea608CCParser$CCData;

    mul-int/lit8 v3, v1, 0x3

    aget-byte v3, p0, v3

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p0, v4

    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, p0, v5

    invoke-direct {v2, v3, v4, v5}, Landroid/media/Cea608CCParser$CCData;-><init>(BBB)V

    aput-object v2, v0, v1

    .line 1034
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1041
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private greylist-max-o getBasicChar(B)C
    .locals 1
    .param p1, "data"    # B

    .line 1125
    sparse-switch p1, :sswitch_data_0

    .line 1136
    int-to-char v0, p1

    .local v0, "c":C
    goto :goto_0

    .line 1135
    .end local v0    # "c":C
    :sswitch_0
    const/16 v0, 0x2588

    .restart local v0    # "c":C
    goto :goto_0

    .line 1134
    .end local v0    # "c":C
    :sswitch_1
    const/16 v0, 0xf1

    .restart local v0    # "c":C
    goto :goto_0

    .line 1133
    .end local v0    # "c":C
    :sswitch_2
    const/16 v0, 0xd1

    .restart local v0    # "c":C
    goto :goto_0

    .line 1132
    .end local v0    # "c":C
    :sswitch_3
    const/16 v0, 0xf7

    .restart local v0    # "c":C
    goto :goto_0

    .line 1131
    .end local v0    # "c":C
    :sswitch_4
    const/16 v0, 0xe7

    .restart local v0    # "c":C
    goto :goto_0

    .line 1130
    .end local v0    # "c":C
    :sswitch_5
    const/16 v0, 0xfa

    .restart local v0    # "c":C
    goto :goto_0

    .line 1129
    .end local v0    # "c":C
    :sswitch_6
    const/16 v0, 0xf3

    .restart local v0    # "c":C
    goto :goto_0

    .line 1128
    .end local v0    # "c":C
    :sswitch_7
    const/16 v0, 0xed

    .restart local v0    # "c":C
    goto :goto_0

    .line 1127
    .end local v0    # "c":C
    :sswitch_8
    const/16 v0, 0xe9

    .restart local v0    # "c":C
    goto :goto_0

    .line 1126
    .end local v0    # "c":C
    :sswitch_9
    const/16 v0, 0xe1

    .line 1138
    .restart local v0    # "c":C
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_9
        0x5c -> :sswitch_8
        0x5e -> :sswitch_7
        0x5f -> :sswitch_6
        0x60 -> :sswitch_5
        0x7b -> :sswitch_4
        0x7c -> :sswitch_3
        0x7d -> :sswitch_2
        0x7e -> :sswitch_1
        0x7f -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o getBasicChars()Ljava/lang/String;
    .locals 4

    .line 1142
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_1

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1144
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-byte v3, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    invoke-direct {p0, v3}, Landroid/media/Cea608CCParser$CCData;->getBasicChar(B)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1145
    iget-byte v3, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    if-lt v3, v1, :cond_0

    if-gt v3, v2, :cond_0

    .line 1146
    invoke-direct {p0, v3}, Landroid/media/Cea608CCParser$CCData;->getBasicChar(B)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1148
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1151
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private greylist-max-o getExtendedChar()Ljava/lang/String;
    .locals 4

    .line 1164
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x12

    const/16 v2, 0x3f

    const/16 v3, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte v1, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    if-lt v1, v3, :cond_1

    if-gt v1, v2, :cond_1

    .line 1167
    sget-object v0, Landroid/media/Cea608CCParser$CCData;->mSpanishCharMap:[Ljava/lang/String;

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    return-object v0

    .line 1168
    :cond_1
    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_3

    :cond_2
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    if-lt v0, v3, :cond_3

    if-gt v0, v2, :cond_3

    .line 1171
    sget-object v1, Landroid/media/Cea608CCParser$CCData;->mProtugueseCharMap:[Ljava/lang/String;

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    return-object v0

    .line 1174
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private greylist-max-o getSpecialChar()Ljava/lang/String;
    .locals 3

    .line 1155
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v2, 0x3f

    if-gt v0, v2, :cond_1

    .line 1157
    sget-object v2, Landroid/media/Cea608CCParser$CCData;->mSpecialCharMap:[Ljava/lang/String;

    sub-int/2addr v0, v1

    aget-object v0, v2, v0

    return-object v0

    .line 1160
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private greylist-max-o isBasicChar()Z
    .locals 2

    .line 1108
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isExtendedChar()Z
    .locals 2

    .line 1117
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isSpecialChar()Z
    .locals 2

    .line 1112
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method greylist-max-o getCtrlCode()I
    .locals 2

    .line 1051
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_1

    .line 1053
    return v0

    .line 1055
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method greylist-max-o getDisplayText()Ljava/lang/String;
    .locals 1

    .line 1090
    invoke-direct {p0}, Landroid/media/Cea608CCParser$CCData;->getBasicChars()Ljava/lang/String;

    move-result-object v0

    .line 1092
    .local v0, "str":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1093
    invoke-direct {p0}, Landroid/media/Cea608CCParser$CCData;->getSpecialChar()Ljava/lang/String;

    move-result-object v0

    .line 1095
    if-nez v0, :cond_0

    .line 1096
    invoke-direct {p0}, Landroid/media/Cea608CCParser$CCData;->getExtendedChar()Ljava/lang/String;

    move-result-object v0

    .line 1100
    :cond_0
    return-object v0
.end method

.method greylist-max-o getMidRow()Landroid/media/Cea608CCParser$StyleCode;
    .locals 2

    .line 1061
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_1

    .line 1063
    invoke-static {v0}, Landroid/media/Cea608CCParser$StyleCode;->fromByte(B)Landroid/media/Cea608CCParser$StyleCode;

    move-result-object v0

    return-object v0

    .line 1065
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method greylist-max-o getPAC()Landroid/media/Cea608CCParser$PAC;
    .locals 4

    .line 1069
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    and-int/lit8 v1, v0, 0x70

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    iget-byte v1, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    and-int/lit8 v2, v1, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_1

    and-int/lit8 v2, v0, 0x7

    if-nez v2, :cond_0

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_1

    .line 1072
    :cond_0
    invoke-static {v0, v1}, Landroid/media/Cea608CCParser$PAC;->fromBytes(BB)Landroid/media/Cea608CCParser$PAC;

    move-result-object v0

    return-object v0

    .line 1074
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method greylist-max-o getTabOffset()I
    .locals 2

    .line 1078
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const/16 v1, 0x23

    if-gt v0, v1, :cond_1

    .line 1080
    and-int/lit8 v0, v0, 0x3

    return v0

    .line 1082
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o isDisplayableChar()Z
    .locals 1

    .line 1086
    invoke-direct {p0}, Landroid/media/Cea608CCParser$CCData;->isBasicChar()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/media/Cea608CCParser$CCData;->isSpecialChar()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/media/Cea608CCParser$CCData;->isExtendedChar()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 8

    .line 1181
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    if-ge v0, v1, :cond_0

    .line 1183
    iget-byte v0, p0, Landroid/media/Cea608CCParser$CCData;->mType:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget-byte v1, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-byte v2, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%d]Null: %02x %02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1186
    :cond_0
    invoke-virtual {p0}, Landroid/media/Cea608CCParser$CCData;->getCtrlCode()I

    move-result v0

    .line 1187
    .local v0, "ctrlCode":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1188
    iget-byte v1, p0, Landroid/media/Cea608CCParser$CCData;->mType:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-direct {p0, v0}, Landroid/media/Cea608CCParser$CCData;->ctrlCodeToString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%d]%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1191
    :cond_1
    invoke-virtual {p0}, Landroid/media/Cea608CCParser$CCData;->getTabOffset()I

    move-result v1

    .line 1192
    .local v1, "tabOffset":I
    if-lez v1, :cond_2

    .line 1193
    iget-byte v2, p0, Landroid/media/Cea608CCParser$CCData;->mType:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[%d]Tab%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1196
    :cond_2
    invoke-virtual {p0}, Landroid/media/Cea608CCParser$CCData;->getPAC()Landroid/media/Cea608CCParser$PAC;

    move-result-object v2

    .line 1197
    .local v2, "pac":Landroid/media/Cea608CCParser$PAC;
    if-eqz v2, :cond_3

    .line 1198
    iget-byte v3, p0, Landroid/media/Cea608CCParser$CCData;->mType:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2}, Landroid/media/Cea608CCParser$PAC;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[%d]PAC: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1201
    :cond_3
    invoke-virtual {p0}, Landroid/media/Cea608CCParser$CCData;->getMidRow()Landroid/media/Cea608CCParser$StyleCode;

    move-result-object v3

    .line 1202
    .local v3, "m":Landroid/media/Cea608CCParser$StyleCode;
    if-eqz v3, :cond_4

    .line 1203
    iget-byte v4, p0, Landroid/media/Cea608CCParser$CCData;->mType:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3}, Landroid/media/Cea608CCParser$StyleCode;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "[%d]Mid-row: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 1206
    :cond_4
    invoke-virtual {p0}, Landroid/media/Cea608CCParser$CCData;->isDisplayableChar()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1207
    iget-byte v4, p0, Landroid/media/Cea608CCParser$CCData;->mType:B

    .line 1208
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {p0}, Landroid/media/Cea608CCParser$CCData;->getDisplayText()Ljava/lang/String;

    move-result-object v5

    iget-byte v6, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    iget-byte v7, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 1207
    const-string v5, "[%d]Displayable: %s (%02x %02x)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 1211
    :cond_5
    iget-byte v4, p0, Landroid/media/Cea608CCParser$CCData;->mType:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    iget-byte v5, p0, Landroid/media/Cea608CCParser$CCData;->mData1:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    iget-byte v6, p0, Landroid/media/Cea608CCParser$CCData;->mData2:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "[%d]Invalid: %02x %02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

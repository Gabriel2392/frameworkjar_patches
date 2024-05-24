.class public Lcom/android/internal/telephony/gsm/SmsCbHeader;
.super Ljava/lang/Object;
.source "SmsCbHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;
    }
.end annotation


# static fields
.field public static final blacklist FORMAT_ETWS_PRIMARY:I = 0x3

.field public static final blacklist FORMAT_GSM:I = 0x1

.field public static final blacklist FORMAT_UMTS:I = 0x2

.field private static final blacklist LANGUAGE_CODES_GROUP_0:[Ljava/lang/String;

.field private static final blacklist LANGUAGE_CODES_GROUP_2:[Ljava/lang/String;

.field private static final blacklist MESSAGE_TYPE_CBS_MESSAGE:I = 0x1

.field public static final blacklist PDU_HEADER_LENGTH:I = 0x6

.field private static final blacklist PDU_LENGTH_ETWS:I = 0x38

.field private static final blacklist PDU_LENGTH_GSM:I = 0x58


# instance fields
.field private final blacklist mCmasInfo:Landroid/telephony/SmsCbCmasInfo;

.field private final blacklist mDataCodingScheme:I

.field private blacklist mDataCodingSchemeStructedData:Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;

.field private final blacklist mEtwsInfo:Landroid/telephony/SmsCbEtwsInfo;

.field private final blacklist mFormat:I

.field private final blacklist mGeographicalScope:I

.field private final greylist-max-r mMessageIdentifier:I

.field private final blacklist mNrOfPages:I

.field private final blacklist mPageIndex:I

.field private final blacklist mSerialNumber:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetLANGUAGE_CODES_GROUP_0()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->LANGUAGE_CODES_GROUP_0:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetLANGUAGE_CODES_GROUP_2()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->LANGUAGE_CODES_GROUP_2:[Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 18

    .line 43
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 44
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    .line 46
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 47
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/util/Locale;

    const-string v5, "es"

    invoke-direct {v0, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v6, "nl"

    invoke-direct {v0, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v7, "sv"

    invoke-direct {v0, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/util/Locale;

    const-string v8, "da"

    invoke-direct {v0, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v9, "pt"

    invoke-direct {v0, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/util/Locale;

    const-string v10, "fi"

    invoke-direct {v0, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v11, "nb"

    invoke-direct {v0, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/util/Locale;

    const-string v12, "el"

    invoke-direct {v0, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v13, "tr"

    invoke-direct {v0, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v14, "hu"

    invoke-direct {v0, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v15, "pl"

    invoke-direct {v0, v15}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->LANGUAGE_CODES_GROUP_0:[Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/Locale;

    const-string v1, "cs"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "he"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "ru"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "is"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->LANGUAGE_CODES_GROUP_2:[Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor greylist-max-r <init>([B)V
    .locals 19
    .param p1, "pdu"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 135
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 136
    if-eqz v1, :cond_b

    array-length v2, v1

    const/4 v3, 0x6

    if-lt v2, v3, :cond_b

    .line 140
    array-length v2, v1

    const/16 v4, 0x58

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-gt v2, v4, :cond_6

    .line 145
    aget-byte v2, v1, v11

    and-int/lit16 v2, v2, 0xc0

    ushr-int/2addr v2, v3

    iput v2, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mGeographicalScope:I

    .line 146
    aget-byte v2, v1, v11

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte v4, v1, v12

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    iput v2, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mSerialNumber:I

    .line 147
    aget-byte v2, v1, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte v4, v1, v8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    iput v2, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mMessageIdentifier:I

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->isEtwsMessage()Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v2, v1

    const/16 v4, 0x38

    if-gt v2, v4, :cond_3

    .line 149
    iput v8, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mFormat:I

    .line 150
    iput v6, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mDataCodingScheme:I

    .line 151
    iput v6, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mPageIndex:I

    .line 152
    iput v6, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mNrOfPages:I

    .line 153
    aget-byte v2, v1, v10

    and-int/2addr v2, v12

    if-eqz v2, :cond_0

    move v15, v12

    goto :goto_0

    :cond_0
    move v15, v11

    .line 154
    .local v15, "emergencyUserAlert":Z
    :goto_0
    aget-byte v2, v1, v7

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    move/from16 v16, v12

    goto :goto_1

    :cond_1
    move/from16 v16, v11

    .line 155
    .local v16, "activatePopup":Z
    :goto_1
    aget-byte v2, v1, v10

    and-int/lit16 v2, v2, 0xfe

    ushr-int/2addr v2, v12

    .line 158
    .local v2, "warningType":I
    array-length v4, v1

    if-le v4, v3, :cond_2

    .line 159
    array-length v4, v1

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .local v3, "warningSecurityInfo":[B
    goto :goto_2

    .line 161
    .end local v3    # "warningSecurityInfo":[B
    :cond_2
    const/4 v3, 0x0

    .line 163
    .restart local v3    # "warningSecurityInfo":[B
    :goto_2
    new-instance v4, Landroid/telephony/SmsCbEtwsInfo;

    const/16 v17, 0x1

    move-object v13, v4

    move v14, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Landroid/telephony/SmsCbEtwsInfo;-><init>(IZZZ[B)V

    iput-object v4, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mEtwsInfo:Landroid/telephony/SmsCbEtwsInfo;

    .line 165
    iput-object v9, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mCmasInfo:Landroid/telephony/SmsCbCmasInfo;

    .line 166
    return-void

    .line 169
    .end local v2    # "warningType":I
    .end local v3    # "warningSecurityInfo":[B
    .end local v15    # "emergencyUserAlert":Z
    .end local v16    # "activatePopup":Z
    :cond_3
    iput v12, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mFormat:I

    .line 170
    aget-byte v2, v1, v10

    and-int/lit16 v2, v2, 0xff

    iput v2, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mDataCodingScheme:I

    .line 173
    aget-byte v2, v1, v7

    and-int/lit16 v2, v2, 0xf0

    ushr-int/2addr v2, v10

    .line 174
    .local v2, "pageIndex":I
    aget-byte v3, v1, v7

    and-int/lit8 v3, v3, 0xf

    .line 176
    .local v3, "nrOfPages":I
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-le v2, v3, :cond_5

    .line 177
    :cond_4
    const/4 v2, 0x1

    .line 178
    const/4 v3, 0x1

    .line 181
    :cond_5
    iput v2, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mPageIndex:I

    .line 182
    iput v3, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mNrOfPages:I

    .line 183
    .end local v2    # "pageIndex":I
    .end local v3    # "nrOfPages":I
    goto :goto_3

    .line 187
    :cond_6
    iput v5, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mFormat:I

    .line 189
    aget-byte v2, v1, v11

    .line 191
    .local v2, "messageType":I
    if-ne v2, v12, :cond_a

    .line 195
    aget-byte v4, v1, v12

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    iput v4, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mMessageIdentifier:I

    .line 196
    aget-byte v4, v1, v8

    and-int/lit16 v4, v4, 0xc0

    ushr-int/lit8 v3, v4, 0x6

    iput v3, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mGeographicalScope:I

    .line 197
    aget-byte v3, v1, v8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, v1, v10

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    iput v3, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mSerialNumber:I

    .line 198
    aget-byte v3, v1, v7

    and-int/lit16 v3, v3, 0xff

    iput v3, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mDataCodingScheme:I

    .line 203
    iput v12, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mPageIndex:I

    .line 204
    iput v12, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mNrOfPages:I

    .line 207
    .end local v2    # "messageType":I
    :goto_3
    iget v2, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mDataCodingScheme:I

    if-eq v2, v6, :cond_7

    .line 208
    new-instance v3, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;

    invoke-direct {v3, v2}, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;-><init>(I)V

    iput-object v3, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mDataCodingSchemeStructedData:Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;

    .line 211
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->isEtwsMessage()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->isEtwsEmergencyUserAlert()Z

    move-result v2

    .line 213
    .local v2, "emergencyUserAlert":Z
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->isEtwsPopupAlert()Z

    move-result v10

    .line 214
    .local v10, "activatePopup":Z
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getEtwsWarningType()I

    move-result v11

    .line 215
    .local v11, "warningType":I
    new-instance v12, Landroid/telephony/SmsCbEtwsInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    move v4, v11

    move v5, v2

    move v6, v10

    invoke-direct/range {v3 .. v8}, Landroid/telephony/SmsCbEtwsInfo;-><init>(IZZZ[B)V

    iput-object v12, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mEtwsInfo:Landroid/telephony/SmsCbEtwsInfo;

    .line 217
    iput-object v9, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mCmasInfo:Landroid/telephony/SmsCbCmasInfo;

    .line 218
    .end local v2    # "emergencyUserAlert":Z
    .end local v10    # "activatePopup":Z
    .end local v11    # "warningType":I
    goto :goto_4

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->isCmasMessage()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getCmasMessageClass()I

    move-result v2

    .line 220
    .local v2, "messageClass":I
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getCmasSeverity()I

    move-result v3

    .line 221
    .local v3, "severity":I
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getCmasUrgency()I

    move-result v4

    .line 222
    .local v4, "urgency":I
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getCmasCertainty()I

    move-result v5

    .line 223
    .local v5, "certainty":I
    iput-object v9, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mEtwsInfo:Landroid/telephony/SmsCbEtwsInfo;

    .line 224
    new-instance v6, Landroid/telephony/SmsCbCmasInfo;

    const/4 v12, -0x1

    const/4 v13, -0x1

    move-object v10, v6

    move v11, v2

    move v14, v3

    move v15, v4

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Landroid/telephony/SmsCbCmasInfo;-><init>(IIIIII)V

    iput-object v6, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mCmasInfo:Landroid/telephony/SmsCbCmasInfo;

    .line 226
    .end local v2    # "messageClass":I
    .end local v3    # "severity":I
    .end local v4    # "urgency":I
    .end local v5    # "certainty":I
    goto :goto_4

    .line 227
    :cond_9
    iput-object v9, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mEtwsInfo:Landroid/telephony/SmsCbEtwsInfo;

    .line 228
    iput-object v9, v0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mCmasInfo:Landroid/telephony/SmsCbCmasInfo;

    .line 230
    :goto_4
    return-void

    .line 192
    .local v2, "messageType":I
    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported message type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 137
    .end local v2    # "messageType":I
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal PDU"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private blacklist getCmasCertainty()I
    .locals 1

    .line 471
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mMessageIdentifier:I

    packed-switch v0, :pswitch_data_0

    .line 493
    :pswitch_0
    const/4 v0, -0x1

    return v0

    .line 490
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 480
    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1113
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist getCmasMessageClass()I
    .locals 1

    .line 352
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mMessageIdentifier:I

    packed-switch v0, :pswitch_data_0

    .line 394
    const/4 v0, -0x1

    return v0

    .line 391
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 387
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 383
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 379
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 375
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 361
    :pswitch_5
    const/4 v0, 0x1

    return v0

    .line 355
    :pswitch_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1112
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist getCmasSeverity()I
    .locals 1

    .line 405
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mMessageIdentifier:I

    packed-switch v0, :pswitch_data_0

    .line 427
    :pswitch_0
    const/4 v0, -0x1

    return v0

    .line 424
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 414
    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1113
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist getCmasUrgency()I
    .locals 1

    .line 438
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mMessageIdentifier:I

    packed-switch v0, :pswitch_data_0

    .line 460
    :pswitch_0
    const/4 v0, -0x1

    return v0

    .line 457
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 447
    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1113
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist getEtwsWarningType()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mMessageIdentifier:I

    add-int/lit16 v0, v0, -0x1100

    return v0
.end method

.method private blacklist isCmasMessage()Z
    .locals 2

    .line 312
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mMessageIdentifier:I

    const/16 v1, 0x1112

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1130

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isEtwsEmergencyUserAlert()Z
    .locals 1

    .line 333
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mSerialNumber:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isEtwsMessage()Z
    .locals 2

    .line 287
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mMessageIdentifier:I

    const v1, 0xfff8

    and-int/2addr v0, v1

    const/16 v1, 0x1100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isEtwsPopupAlert()Z
    .locals 1

    .line 323
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mSerialNumber:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public blacklist getCmasInfo()Landroid/telephony/SmsCbCmasInfo;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mCmasInfo:Landroid/telephony/SmsCbCmasInfo;

    return-object v0
.end method

.method public blacklist getDataCodingScheme()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mDataCodingScheme:I

    return v0
.end method

.method public blacklist getDataCodingSchemeStructedData()Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mDataCodingSchemeStructedData:Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;

    return-object v0
.end method

.method public blacklist getEtwsInfo()Landroid/telephony/SmsCbEtwsInfo;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mEtwsInfo:Landroid/telephony/SmsCbEtwsInfo;

    return-object v0
.end method

.method public greylist-max-r getGeographicalScope()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mGeographicalScope:I

    return v0
.end method

.method public greylist-max-r getNumberOfPages()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mNrOfPages:I

    return v0
.end method

.method public greylist-max-r getPageIndex()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mPageIndex:I

    return v0
.end method

.method public greylist-max-r getSerialNumber()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mSerialNumber:I

    return v0
.end method

.method public greylist-max-r getServiceCategory()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mMessageIdentifier:I

    return v0
.end method

.method public blacklist isEmergencyMessage()Z
    .locals 2

    .line 278
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mMessageIdentifier:I

    const/16 v1, 0x1100

    if-lt v0, v1, :cond_0

    const/16 v1, 0x18ff

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isEtwsPrimaryNotification()Z
    .locals 2

    .line 296
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mFormat:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isUmtsFormat()Z
    .locals 2

    .line 304
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mFormat:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmsCbHeader{GS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mGeographicalScope:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serialNumber=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mSerialNumber:I

    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageIdentifier=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mMessageIdentifier:I

    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DCS=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mDataCodingScheme:I

    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", page "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader;->mNrOfPages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    return-object v0
.end method

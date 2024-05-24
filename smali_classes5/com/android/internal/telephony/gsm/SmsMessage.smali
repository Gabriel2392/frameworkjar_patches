.class public Lcom/android/internal/telephony/gsm/SmsMessage;
.super Lcom/android/internal/telephony/SmsMessageBase;
.source "SmsMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;,
        Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;
    }
.end annotation


# static fields
.field private static final blacklist INVALID_VALIDITY_PERIOD:I = -0x1

.field static final blacklist LOG_TAG:Ljava/lang/String; = "SmsMessage"

.field private static final blacklist SALES_CODE:Ljava/lang/String;

.field private static final blacklist VALIDITY_PERIOD_FORMAT_ABSOLUTE:I = 0x3

.field private static final blacklist VALIDITY_PERIOD_FORMAT_ENHANCED:I = 0x1

.field private static final blacklist VALIDITY_PERIOD_FORMAT_NONE:I = 0x0

.field private static final blacklist VALIDITY_PERIOD_FORMAT_RELATIVE:I = 0x2

.field private static final blacklist VALIDITY_PERIOD_MAX:I = 0x9b0a0

.field private static final blacklist VALIDITY_PERIOD_MIN:I = 0x5

.field private static final blacklist VDBG:Z = false

.field private static blacklist mIgnoreSpecialChar:Z

.field private static blacklist mUnsupportedDatacodingScheme:Z


# instance fields
.field private blacklist mDataCodingScheme:I

.field private blacklist mIsStatusReportMessage:Z

.field private blacklist mProtocolIdentifier:I

.field private blacklist mReplyPathPresent:Z

.field private blacklist mStatus:I

.field private blacklist mVoiceMailCount:I

.field private blacklist messageClass:Lcom/android/internal/telephony/SmsConstants$MessageClass;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetmUnsupportedDatacodingScheme()Z
    .locals 1

    sget-boolean v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mUnsupportedDatacodingScheme:Z

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 2055
    const-string/jumbo v0, "ro.csc.sales_code"

    const-string v1, "NONE"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/gsm/SmsMessage;->SALES_CODE:Ljava/lang/String;

    .line 2056
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mUnsupportedDatacodingScheme:Z

    .line 2059
    sput-boolean v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIgnoreSpecialChar:Z

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/android/internal/telephony/SmsMessageBase;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mReplyPathPresent:Z

    .line 103
    iput-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsStatusReportMessage:Z

    .line 105
    iput v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mVoiceMailCount:I

    .line 127
    return-void
.end method

.method public static greylist calculateLength(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    .locals 5
    .param p0, "msgBody"    # Ljava/lang/CharSequence;
    .param p1, "use7bitOnly"    # Z

    .line 1277
    const/4 v0, 0x0

    .line 1278
    .local v0, "newMsgBody":Ljava/lang/CharSequence;
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 1279
    .local v1, "r":Landroid/content/res/Resources;
    const v2, 0x1110201

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1280
    invoke-static {p0, v3}, Lcom/android/internal/telephony/Sms7BitEncodingTranslator;->translate(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v0

    .line 1282
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1283
    move-object v0, p0

    .line 1287
    :cond_1
    const/4 v2, 0x0

    .line 1288
    .local v2, "ted":Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    if-eqz v0, :cond_2

    .line 1289
    sget-boolean v4, Lcom/android/internal/telephony/gsm/SmsMessage;->mIgnoreSpecialChar:Z

    invoke-static {v0, p1, v4}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptets(Ljava/lang/CharSequence;ZZ)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v2

    .line 1290
    sput-boolean v3, Lcom/android/internal/telephony/gsm/SmsMessage;->mIgnoreSpecialChar:Z

    .line 1292
    if-nez v2, :cond_2

    .line 1293
    invoke-static {v0}, Lcom/android/internal/telephony/SmsMessageBase;->calcUnicodeEncodingDetails(Ljava/lang/CharSequence;)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v3

    return-object v3

    .line 1297
    :cond_2
    return-object v2
.end method

.method public static blacklist calculateLengthForCdma(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    .locals 1
    .param p0, "msgBody"    # Ljava/lang/CharSequence;
    .param p1, "use7bitOnly"    # Z

    .line 2088
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIgnoreSpecialChar:Z

    .line 2089
    invoke-static {p0, p1}, Lcom/android/internal/telephony/gsm/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist calculateLengthWithEmail(Ljava/lang/CharSequence;ZI)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    .locals 8
    .param p0, "msgBody"    # Ljava/lang/CharSequence;
    .param p1, "use7bitOnly"    # Z
    .param p2, "maxEmailLen"    # I

    .line 2572
    invoke-static {p0, p1, p2}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptetsWithEmail(Ljava/lang/CharSequence;ZI)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v0

    .line 2573
    .local v0, "ted":Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    if-nez v0, :cond_6

    .line 2574
    new-instance v1, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    invoke-direct {v1}, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;-><init>()V

    move-object v0, v1

    .line 2575
    mul-int/lit8 p2, p2, 0x2

    .line 2577
    const/4 v1, 0x1

    if-lez p2, :cond_0

    rsub-int v2, p2, 0x8c

    sub-int/2addr v2, v1

    goto :goto_0

    .line 2578
    :cond_0
    const/16 v2, 0x8c

    :goto_0
    nop

    .line 2579
    .local v2, "maxLenPerSMS":I
    if-lez p2, :cond_1

    rsub-int v3, p2, 0x86

    sub-int/2addr v3, v1

    goto :goto_1

    .line 2580
    :cond_1
    const/16 v3, 0x86

    :goto_1
    nop

    .line 2582
    .local v3, "maxLenPerSMSWithHeader":I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 2583
    .local v4, "octets":I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iput v5, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitCount:I

    .line 2584
    const/4 v5, -0x1

    const/16 v6, 0x3e8

    if-le v4, v2, :cond_4

    .line 2585
    add-int/lit8 v7, v2, -0x2

    if-le p2, v7, :cond_2

    .line 2586
    iput v6, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 2587
    iput v5, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    goto :goto_2

    .line 2589
    :cond_2
    rem-int v5, v4, v3

    if-eqz v5, :cond_3

    .line 2590
    div-int v5, v4, v3

    add-int/2addr v5, v1

    iput v5, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 2591
    rem-int v1, v4, v3

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    goto :goto_2

    .line 2594
    :cond_3
    div-int v1, v4, v3

    iput v1, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 2595
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    goto :goto_2

    .line 2599
    :cond_4
    add-int/lit8 v7, v3, -0x2

    if-lt p2, v7, :cond_5

    .line 2600
    iput v6, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 2601
    iput v5, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    goto :goto_2

    .line 2603
    :cond_5
    iput v1, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 2604
    sub-int v1, v2, v4

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    .line 2607
    :goto_2
    const/4 v1, 0x3

    iput v1, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    .line 2609
    .end local v2    # "maxLenPerSMS":I
    .end local v3    # "maxLenPerSMSWithHeader":I
    .end local v4    # "octets":I
    :cond_6
    return-object v0
.end method

.method public static blacklist calculateLengthWithEmail(Ljava/lang/CharSequence;ZII)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    .locals 8
    .param p0, "msgBody"    # Ljava/lang/CharSequence;
    .param p1, "use7bitOnly"    # Z
    .param p2, "encodingType"    # I
    .param p3, "maxEmailLen"    # I

    .line 2627
    new-instance v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    invoke-direct {v0}, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;-><init>()V

    .line 2629
    .local v0, "ted":Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2630
    const/4 v0, 0x0

    goto :goto_0

    .line 2631
    :cond_0
    if-nez p2, :cond_1

    .line 2632
    invoke-static {p0, v1, p3}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptetsWithEmail(Ljava/lang/CharSequence;ZI)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v0

    goto :goto_0

    .line 2634
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptetsWithEmail(Ljava/lang/CharSequence;ZI)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v0

    .line 2637
    :goto_0
    if-nez v0, :cond_8

    .line 2638
    new-instance v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    invoke-direct {v2}, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;-><init>()V

    move-object v0, v2

    .line 2639
    mul-int/lit8 p3, p3, 0x2

    .line 2641
    if-lez p3, :cond_2

    rsub-int v2, p3, 0x8c

    sub-int/2addr v2, v1

    goto :goto_1

    .line 2642
    :cond_2
    const/16 v2, 0x8c

    :goto_1
    nop

    .line 2643
    .local v2, "maxLenPerSMS":I
    if-lez p3, :cond_3

    rsub-int v3, p3, 0x86

    sub-int/2addr v3, v1

    goto :goto_2

    .line 2644
    :cond_3
    const/16 v3, 0x86

    :goto_2
    nop

    .line 2646
    .local v3, "maxLenPerSMSWithHeader":I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 2647
    .local v4, "octets":I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iput v5, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitCount:I

    .line 2648
    const/4 v5, -0x1

    const/16 v6, 0x3e8

    if-le v4, v2, :cond_6

    .line 2649
    add-int/lit8 v7, v2, -0x2

    if-le p3, v7, :cond_4

    .line 2650
    iput v6, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 2651
    iput v5, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    goto :goto_3

    .line 2653
    :cond_4
    rem-int v5, v4, v3

    if-eqz v5, :cond_5

    .line 2654
    div-int v5, v4, v3

    add-int/2addr v5, v1

    iput v5, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 2655
    rem-int v1, v4, v3

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    goto :goto_3

    .line 2658
    :cond_5
    div-int v1, v4, v3

    iput v1, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 2659
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    goto :goto_3

    .line 2663
    :cond_6
    add-int/lit8 v7, v3, -0x2

    if-lt p3, v7, :cond_7

    .line 2664
    iput v6, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 2665
    iput v5, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    goto :goto_3

    .line 2667
    :cond_7
    iput v1, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 2668
    sub-int v1, v2, v4

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    .line 2671
    :goto_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    .line 2673
    .end local v2    # "maxLenPerSMS":I
    .end local v3    # "maxLenPerSMSWithHeader":I
    .end local v4    # "octets":I
    :cond_8
    return-object v0
.end method

.method public static blacklist calculateLengthWithEncodingType(Ljava/lang/CharSequence;ZI)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    .locals 2
    .param p0, "msgBody"    # Ljava/lang/CharSequence;
    .param p1, "use7bitOnly"    # Z
    .param p2, "encodingType"    # I

    .line 2542
    new-instance v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    invoke-direct {v0}, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;-><init>()V

    .line 2544
    .local v0, "ted":Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2545
    const/4 v0, 0x0

    goto :goto_0

    .line 2547
    :cond_0
    if-nez p2, :cond_1

    .line 2548
    invoke-static {p0, v1}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptets(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v0

    goto :goto_0

    .line 2551
    :cond_1
    invoke-static {p0, p1}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptets(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v0

    .line 2553
    :goto_0
    if-nez v0, :cond_2

    .line 2554
    invoke-static {p0}, Lcom/android/internal/telephony/SmsMessageBase;->calcUnicodeEncodingDetails(Ljava/lang/CharSequence;)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v1

    return-object v1

    .line 2556
    :cond_2
    return-object v0
.end method

.method public static greylist-max-q createFromEfRecord(I[B)Lcom/android/internal/telephony/gsm/SmsMessage;
    .locals 7
    .param p0, "index"    # I
    .param p1, "data"    # [B

    .line 161
    const-string v0, "SmsMessage"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/android/internal/telephony/gsm/SmsMessage;

    invoke-direct {v2}, Lcom/android/internal/telephony/gsm/SmsMessage;-><init>()V

    .line 163
    .local v2, "msg":Lcom/android/internal/telephony/gsm/SmsMessage;
    iput p0, v2, Lcom/android/internal/telephony/gsm/SmsMessage;->mIndexOnIcc:I

    .line 168
    const/4 v3, 0x0

    aget-byte v4, p1, v3

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    .line 169
    const-string v3, "SMS parsing failed: Trying to parse a free record"

    invoke-static {v0, v3}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    return-object v1

    .line 173
    :cond_0
    aget-byte v4, p1, v3

    and-int/lit8 v4, v4, 0x7

    iput v4, v2, Lcom/android/internal/telephony/gsm/SmsMessage;->mStatusOnIcc:I

    .line 176
    array-length v4, p1

    sub-int/2addr v4, v5

    .line 180
    .local v4, "size":I
    new-array v6, v4, [B

    .line 181
    .local v6, "pdu":[B
    invoke-static {p1, v5, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    invoke-direct {v2, v6}, Lcom/android/internal/telephony/gsm/SmsMessage;->parsePdu([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    return-object v2

    .line 184
    .end local v2    # "msg":Lcom/android/internal/telephony/gsm/SmsMessage;
    .end local v4    # "size":I
    .end local v6    # "pdu":[B
    :catch_0
    move-exception v2

    .line 185
    .local v2, "ex":Ljava/lang/RuntimeException;
    const-string v3, "SMS PDU parsing failed: "

    invoke-static {v0, v3, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    return-object v1
.end method

.method public static greylist createFromPdu([B)Lcom/android/internal/telephony/gsm/SmsMessage;
    .locals 2
    .param p0, "pdu"    # [B

    .line 135
    invoke-static {}, Landroid/telephony/SmsManager;->getDefaultSmsSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 136
    .local v0, "phoneId":I
    invoke-static {v0, p0}, Lcom/android/internal/telephony/gsm/SmsMessage;->semCreateFromPdu(I[B)Lcom/android/internal/telephony/gsm/SmsMessage;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist decToBcd(I)I
    .locals 4
    .param p0, "digit"    # I

    .line 2111
    const/4 v0, 0x0

    .line 2112
    .local v0, "left":I
    const/4 v1, 0x0

    .line 2113
    .local v1, "right":I
    const/4 v2, 0x0

    .line 2115
    .local v2, "bcd_value":I
    div-int/lit8 v0, p0, 0xa

    .line 2116
    rem-int/lit8 v1, p0, 0xa

    .line 2118
    mul-int/lit8 v3, v1, 0xa

    add-int/2addr v3, v0

    .line 2120
    .end local v2    # "bcd_value":I
    .local v3, "bcd_value":I
    return v3
.end method

.method private static greylist encodeUCS2(Ljava/lang/String;[B)[B
    .locals 7
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "header"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .line 476
    const-string/jumbo v0, "utf-16be"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 478
    .local v0, "textPart":[B
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 480
    array-length v3, p1

    array-length v4, v0

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    new-array v3, v3, [B

    .line 482
    .local v3, "userData":[B
    array-length v4, p1

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 483
    array-length v4, p1

    invoke-static {p1, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    array-length v4, p1

    add-int/2addr v4, v2

    array-length v5, v0

    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 487
    .end local v3    # "userData":[B
    :cond_0
    move-object v3, v0

    .line 489
    .restart local v3    # "userData":[B
    :goto_0
    array-length v4, v3

    const/16 v5, 0xff

    if-gt v4, v5, :cond_1

    .line 493
    array-length v4, v3

    add-int/2addr v4, v2

    new-array v4, v4, [B

    .line 494
    .local v4, "ret":[B
    array-length v6, v3

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 495
    array-length v5, v3

    invoke-static {v3, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    return-object v4

    .line 490
    .end local v4    # "ret":[B
    :cond_1
    new-instance v1, Lcom/android/internal/telephony/EncodeException;

    const-string v4, "Payload cannot exceed 255 bytes"

    invoke-direct {v1, v4, v2}, Lcom/android/internal/telephony/EncodeException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public static blacklist getDeliverPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 27
    .param p0, "scAddress"    # Ljava/lang/String;
    .param p1, "originatingAddress"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "date"    # J

    .line 716
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    if-nez v2, :cond_0

    move-object v1, v3

    goto/16 :goto_c

    .line 721
    :cond_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/internal/telephony/gsm/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v5

    .line 722
    .local v5, "ted":Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    iget v6, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    .line 723
    .local v6, "encoding":I
    iget v7, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageTable:I

    .line 724
    .local v7, "languageTable":I
    iget v8, v5, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageShiftTable:I

    .line 725
    .local v8, "languageShiftTable":I
    const/4 v0, 0x0

    .line 727
    .local v0, "header":[B
    const/4 v9, 0x1

    if-ne v6, v9, :cond_2

    if-nez v7, :cond_1

    if-eqz v8, :cond_2

    .line 728
    :cond_1
    new-instance v10, Lcom/android/internal/telephony/SmsHeader;

    invoke-direct {v10}, Lcom/android/internal/telephony/SmsHeader;-><init>()V

    .line 729
    .local v10, "smsHeader":Lcom/android/internal/telephony/SmsHeader;
    iput v7, v10, Lcom/android/internal/telephony/SmsHeader;->languageTable:I

    .line 730
    iput v8, v10, Lcom/android/internal/telephony/SmsHeader;->languageShiftTable:I

    .line 731
    invoke-static {v10}, Lcom/android/internal/telephony/SmsHeader;->toByteArray(Lcom/android/internal/telephony/SmsHeader;)[B

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    .line 734
    .end local v10    # "smsHeader":Lcom/android/internal/telephony/SmsHeader;
    :cond_2
    move-object v10, v0

    .end local v0    # "header":[B
    .local v10, "header":[B
    :goto_0
    new-instance v0, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    invoke-direct {v0}, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;-><init>()V

    move-object v11, v0

    .line 736
    .local v11, "ret":Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v12, 0xb4

    invoke-direct {v0, v12}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v12, v0

    .line 739
    .local v12, "bo":Ljava/io/ByteArrayOutputStream;
    if-nez p0, :cond_3

    .line 740
    iput-object v3, v11, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedScAddress:[B

    goto :goto_1

    .line 742
    :cond_3
    nop

    .line 743
    invoke-static/range {p0 .. p0}, Landroid/telephony/PhoneNumberUtils;->networkPortionToCalledPartyBCDWithLength(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v11, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedScAddress:[B

    .line 747
    :goto_1
    invoke-virtual {v12, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 754
    const/4 v0, 0x1

    .line 756
    .local v0, "isNumeric":Z
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    const-string v15, "SmsMessage"

    if-ge v13, v14, :cond_5

    .line 757
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Address is "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v4

    if-nez v4, :cond_4

    .line 759
    const/4 v0, 0x0

    .line 760
    move v4, v0

    goto :goto_3

    .line 756
    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move v4, v0

    .line 764
    .end local v0    # "isNumeric":Z
    .end local v13    # "i":I
    .local v4, "isNumeric":Z
    :goto_3
    const-string v13, "Implausible UnsupportedEncodingException "

    const/4 v14, 0x2

    if-eqz v4, :cond_8

    .line 765
    const-string v0, "Address is Numeric."

    invoke-static {v15, v0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    invoke-static/range {p1 .. p1}, Landroid/telephony/PhoneNumberUtils;->networkPortionToCalledPartyBCD(Ljava/lang/String;)[B

    move-result-object v0

    .line 769
    .local v0, "oaBytes":[B
    if-nez v0, :cond_6

    return-object v3

    .line 773
    :cond_6
    array-length v3, v0

    sub-int/2addr v3, v9

    mul-int/2addr v3, v14

    array-length v14, v0

    sub-int/2addr v14, v9

    aget-byte v14, v0, v14

    const/16 v9, 0xf0

    and-int/2addr v14, v9

    if-ne v14, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    sub-int/2addr v3, v9

    invoke-virtual {v12, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 776
    array-length v3, v0

    const/4 v9, 0x0

    invoke-virtual {v12, v0, v9, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object v3, v0

    const/4 v9, 0x1

    goto :goto_5

    .line 778
    .end local v0    # "oaBytes":[B
    :cond_8
    const-string v0, "Address is Alphabetic."

    invoke-static {v15, v0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPacked(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 787
    .restart local v0    # "oaBytes":[B
    nop

    .line 789
    array-length v3, v0

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    const/4 v14, 0x2

    mul-int/2addr v3, v14

    invoke-virtual {v12, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 792
    const/16 v3, 0xd0

    invoke-virtual {v12, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 795
    array-length v3, v0

    sub-int/2addr v3, v9

    invoke-virtual {v12, v0, v9, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object v3, v0

    .line 799
    .end local v0    # "oaBytes":[B
    .local v3, "oaBytes":[B
    :goto_5
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 804
    if-ne v6, v9, :cond_9

    .line 805
    :try_start_1
    invoke-static {v2, v10, v7, v8}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPackedWithHeader(Ljava/lang/String;[BII)[B

    move-result-object v0
    :try_end_1
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_1 .. :try_end_1} :catch_0

    .local v0, "userData":[B
    goto :goto_6

    .line 809
    .end local v0    # "userData":[B
    :cond_9
    :try_start_2
    invoke-static {v2, v10}, Lcom/android/internal/telephony/gsm/SmsMessage;->encodeUCS2(Ljava/lang/String;[B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 813
    .restart local v0    # "userData":[B
    nop

    .line 833
    :goto_6
    goto :goto_8

    .line 815
    .end local v0    # "userData":[B
    :catch_0
    move-exception v0

    goto :goto_7

    .line 810
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v9

    .line 811
    .local v0, "uex":Ljava/io/UnsupportedEncodingException;
    :try_start_3
    invoke-static {v15, v13, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 812
    const/4 v9, 0x0

    return-object v9

    .line 815
    .end local v0    # "uex":Ljava/io/UnsupportedEncodingException;
    :goto_7
    move-object v9, v0

    .line 816
    .local v9, "ex":Lcom/android/internal/telephony/EncodeException;
    invoke-virtual {v9}, Lcom/android/internal/telephony/EncodeException;->getError()I

    move-result v0

    const-string v14, "Exceed size limitation EncodeException"

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 817
    invoke-static {v15, v14, v9}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 818
    const/4 v1, 0x0

    return-object v1

    .line 823
    :cond_a
    :try_start_4
    invoke-static {v2, v10}, Lcom/android/internal/telephony/gsm/SmsMessage;->encodeUCS2(Ljava/lang/String;[B)[B

    move-result-object v0
    :try_end_4
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 824
    .local v0, "userData":[B
    const/4 v6, 0x3

    .line 831
    nop

    .line 835
    .end local v9    # "ex":Lcom/android/internal/telephony/EncodeException;
    :goto_8
    const-string v1, "Message too long ("

    const/4 v13, 0x1

    if-ne v6, v13, :cond_c

    .line 836
    const/4 v13, 0x0

    aget-byte v14, v0, v13

    and-int/lit16 v14, v14, 0xff

    const/16 v9, 0xa0

    if-le v14, v9, :cond_b

    .line 838
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v9, v0, v13

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " septets)"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    const/4 v1, 0x0

    return-object v1

    .line 843
    :cond_b
    invoke-virtual {v12, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_9

    .line 845
    :cond_c
    const/4 v13, 0x0

    aget-byte v9, v0, v13

    and-int/lit16 v9, v9, 0xff

    const/16 v14, 0x8c

    if-le v9, v14, :cond_d

    .line 847
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v9, v0, v13

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " bytes)"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    const/4 v1, 0x0

    return-object v1

    .line 852
    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 856
    :goto_9
    const/4 v1, 0x7

    new-array v1, v1, [B

    .line 858
    .local v1, "scts":[B
    invoke-static/range {p3 .. p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v9

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v9

    .line 859
    .local v9, "zoneDateTime":Ljava/time/ZonedDateTime;
    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v13

    .line 863
    .local v13, "localDateTime":Ljava/time/LocalDateTime;
    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v14

    invoke-virtual {v14}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v14

    div-int/lit8 v14, v14, 0x3c

    div-int/lit8 v14, v14, 0xf

    .line 864
    .local v14, "timezoneOffset":I
    if-gez v14, :cond_e

    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    const/4 v15, 0x0

    .line 865
    .local v15, "negativeOffset":Z
    :goto_a
    if-eqz v15, :cond_f

    .line 866
    neg-int v14, v14

    .line 868
    :cond_f
    invoke-virtual {v13}, Ljava/time/LocalDateTime;->getYear()I

    move-result v2

    .line 869
    .local v2, "year":I
    invoke-virtual {v13}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v17

    .line 870
    .local v17, "month":I
    invoke-virtual {v13}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v20

    .line 871
    .local v20, "day":I
    invoke-virtual {v13}, Ljava/time/LocalDateTime;->getHour()I

    move-result v21

    .line 872
    .local v21, "hour":I
    invoke-virtual {v13}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v22

    .line 873
    .local v22, "minute":I
    invoke-virtual {v13}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v23

    .line 875
    .local v23, "second":I
    move-object/from16 v24, v3

    .end local v3    # "oaBytes":[B
    .local v24, "oaBytes":[B
    const/16 v3, 0x7d0

    if-le v2, v3, :cond_10

    add-int/lit16 v3, v2, -0x7d0

    goto :goto_b

    :cond_10
    add-int/lit16 v3, v2, -0x76c

    :goto_b
    move v2, v3

    .line 876
    rem-int/lit8 v3, v2, 0xa

    and-int/lit8 v3, v3, 0xf

    const/16 v25, 0x4

    shl-int/lit8 v3, v3, 0x4

    div-int/lit8 v26, v2, 0xa

    and-int/lit8 v26, v26, 0xf

    or-int v3, v3, v26

    int-to-byte v3, v3

    const/16 v16, 0x0

    aput-byte v3, v1, v16

    .line 877
    rem-int/lit8 v3, v17, 0xa

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    div-int/lit8 v26, v17, 0xa

    and-int/lit8 v26, v26, 0xf

    or-int v3, v3, v26

    int-to-byte v3, v3

    const/16 v19, 0x1

    aput-byte v3, v1, v19

    .line 878
    rem-int/lit8 v3, v20, 0xa

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    div-int/lit8 v19, v20, 0xa

    and-int/lit8 v19, v19, 0xf

    or-int v3, v3, v19

    int-to-byte v3, v3

    const/16 v18, 0x2

    aput-byte v3, v1, v18

    .line 879
    rem-int/lit8 v3, v21, 0xa

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    div-int/lit8 v18, v21, 0xa

    and-int/lit8 v18, v18, 0xf

    or-int v3, v3, v18

    int-to-byte v3, v3

    const/16 v18, 0x3

    aput-byte v3, v1, v18

    .line 880
    rem-int/lit8 v3, v22, 0xa

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    div-int/lit8 v18, v22, 0xa

    and-int/lit8 v18, v18, 0xf

    or-int v3, v3, v18

    int-to-byte v3, v3

    aput-byte v3, v1, v25

    .line 881
    rem-int/lit8 v3, v23, 0xa

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    div-int/lit8 v18, v23, 0xa

    and-int/lit8 v18, v18, 0xf

    or-int v3, v3, v18

    int-to-byte v3, v3

    const/16 v18, 0x5

    aput-byte v3, v1, v18

    .line 882
    rem-int/lit8 v3, v14, 0xa

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    div-int/lit8 v18, v14, 0xa

    and-int/lit8 v18, v18, 0xf

    or-int v3, v3, v18

    int-to-byte v3, v3

    const/16 v18, 0x6

    aput-byte v3, v1, v18

    .line 883
    if-eqz v15, :cond_11

    .line 886
    aget-byte v3, v1, v18

    const/16 v19, 0x8

    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v18

    .line 889
    :cond_11
    array-length v3, v1

    move/from16 v18, v2

    const/4 v2, 0x0

    .end local v2    # "year":I
    .local v18, "year":I
    invoke-virtual {v12, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 891
    array-length v3, v0

    invoke-virtual {v12, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 892
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v11, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedMessage:[B

    .line 893
    return-object v11

    .line 828
    .end local v0    # "userData":[B
    .end local v1    # "scts":[B
    .end local v13    # "localDateTime":Ljava/time/LocalDateTime;
    .end local v14    # "timezoneOffset":I
    .end local v15    # "negativeOffset":Z
    .end local v17    # "month":I
    .end local v18    # "year":I
    .end local v20    # "day":I
    .end local v21    # "hour":I
    .end local v22    # "minute":I
    .end local v23    # "second":I
    .end local v24    # "oaBytes":[B
    .restart local v3    # "oaBytes":[B
    .local v9, "ex":Lcom/android/internal/telephony/EncodeException;
    :catch_2
    move-exception v0

    move-object/from16 v24, v3

    move-object v1, v0

    .end local v3    # "oaBytes":[B
    .restart local v24    # "oaBytes":[B
    move-object v0, v1

    .line 829
    .local v0, "uex":Ljava/io/UnsupportedEncodingException;
    invoke-static {v15, v13, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 830
    const/4 v1, 0x0

    return-object v1

    .line 825
    .end local v0    # "uex":Ljava/io/UnsupportedEncodingException;
    .end local v24    # "oaBytes":[B
    .restart local v3    # "oaBytes":[B
    :catch_3
    move-exception v0

    move-object/from16 v24, v3

    const/4 v1, 0x0

    move-object v2, v0

    .end local v3    # "oaBytes":[B
    .restart local v24    # "oaBytes":[B
    move-object v0, v2

    .line 826
    .local v0, "ex1":Lcom/android/internal/telephony/EncodeException;
    invoke-static {v15, v14, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 827
    return-object v1

    .line 783
    .end local v0    # "ex1":Lcom/android/internal/telephony/EncodeException;
    .end local v9    # "ex":Lcom/android/internal/telephony/EncodeException;
    .end local v24    # "oaBytes":[B
    :catch_4
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, v2

    .line 784
    .local v0, "ex":Lcom/android/internal/telephony/EncodeException;
    invoke-static {v15, v13, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 786
    return-object v1

    .line 716
    .end local v0    # "ex":Lcom/android/internal/telephony/EncodeException;
    .end local v4    # "isNumeric":Z
    .end local v5    # "ted":Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    .end local v6    # "encoding":I
    .end local v7    # "languageTable":I
    .end local v8    # "languageShiftTable":I
    .end local v10    # "header":[B
    .end local v11    # "ret":Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .end local v12    # "bo":Ljava/io/ByteArrayOutputStream;
    :cond_12
    move-object v1, v3

    .line 717
    :goto_c
    return-object v1
.end method

.method public static blacklist getRelativeValidityPeriod(I)I
    .locals 2
    .param p0, "validityPeriod"    # I

    .line 221
    const/4 v0, -0x1

    .line 223
    .local v0, "relValidityPeriod":I
    const/4 v1, 0x5

    if-lt p0, v1, :cond_3

    .line 224
    const/16 v1, 0x2d0

    if-gt p0, v1, :cond_0

    .line 225
    div-int/lit8 v1, p0, 0x5

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 226
    :cond_0
    const/16 v1, 0x5a0

    if-gt p0, v1, :cond_1

    .line 227
    add-int/lit16 v1, p0, -0x2d0

    div-int/lit8 v1, v1, 0x1e

    add-int/lit16 v0, v1, 0x8f

    goto :goto_0

    .line 228
    :cond_1
    const v1, 0xa8c0

    if-gt p0, v1, :cond_2

    .line 229
    div-int/lit16 v1, p0, 0x5a0

    add-int/lit16 v0, v1, 0xa6

    goto :goto_0

    .line 230
    :cond_2
    const v1, 0x9b0a0

    if-gt p0, v1, :cond_3

    .line 231
    div-int/lit16 v1, p0, 0x2760

    add-int/lit16 v0, v1, 0xc0

    .line 234
    :cond_3
    :goto_0
    return v0
.end method

.method public static blacklist getSubmitPdu(ILjava/lang/String;Ljava/lang/String;II[BZ)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 8
    .param p0, "subId"    # I
    .param p1, "scAddress"    # Ljava/lang/String;
    .param p2, "destinationAddress"    # Ljava/lang/String;
    .param p3, "destinationPort"    # I
    .param p4, "originationPort"    # I
    .param p5, "data"    # [B
    .param p6, "statusReportRequested"    # Z

    .line 2141
    new-instance v0, Lcom/android/internal/telephony/SmsHeader$PortAddrs;

    invoke-direct {v0}, Lcom/android/internal/telephony/SmsHeader$PortAddrs;-><init>()V

    .line 2142
    .local v0, "portAddrs":Lcom/android/internal/telephony/SmsHeader$PortAddrs;
    iput p3, v0, Lcom/android/internal/telephony/SmsHeader$PortAddrs;->destPort:I

    .line 2143
    iput p4, v0, Lcom/android/internal/telephony/SmsHeader$PortAddrs;->origPort:I

    .line 2144
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/internal/telephony/SmsHeader$PortAddrs;->areEightBits:Z

    .line 2146
    new-instance v2, Lcom/android/internal/telephony/SmsHeader;

    invoke-direct {v2}, Lcom/android/internal/telephony/SmsHeader;-><init>()V

    .line 2147
    .local v2, "smsHeader":Lcom/android/internal/telephony/SmsHeader;
    iput-object v0, v2, Lcom/android/internal/telephony/SmsHeader;->portAddrs:Lcom/android/internal/telephony/SmsHeader$PortAddrs;

    .line 2149
    invoke-static {v2}, Lcom/android/internal/telephony/SmsHeader;->toByteArray(Lcom/android/internal/telephony/SmsHeader;)[B

    move-result-object v3

    .line 2151
    .local v3, "smsHeaderData":[B
    array-length v4, p5

    array-length v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x8c

    if-le v4, v5, :cond_0

    .line 2152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SMS data message may only contain "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v3

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SmsMessage"

    invoke-static {v4, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2154
    const/4 v1, 0x0

    return-object v1

    .line 2157
    :cond_0
    new-instance v4, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    invoke-direct {v4}, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;-><init>()V

    .line 2158
    .local v4, "ret":Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    const/16 v5, 0x41

    invoke-static {p1, p2, v5, p6, v4}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPduHead(Ljava/lang/String;Ljava/lang/String;BZLcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;)Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    .line 2162
    .local v5, "bo":Ljava/io/ByteArrayOutputStream;
    if-nez v5, :cond_1

    return-object v4

    .line 2165
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2170
    array-length v6, p5

    array-length v7, v3

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2173
    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2174
    array-length v6, v3

    invoke-virtual {v5, v3, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2177
    array-length v6, p5

    invoke-virtual {v5, p5, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2179
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedMessage:[B

    .line 2180
    return-object v4
.end method

.method public static blacklist getSubmitPdu(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 15
    .param p0, "subId"    # I
    .param p1, "scAddress"    # Ljava/lang/String;
    .param p2, "destinationAddress"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "statusReportRequested"    # Z
    .param p5, "replyPath"    # Z
    .param p6, "expiry"    # I
    .param p7, "serviceType"    # I
    .param p8, "encodingType"    # I
    .param p9, "a"    # I
    .param p10, "b"    # I

    .line 2294
    move/from16 v12, p9

    move/from16 v13, p10

    if-gtz v12, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    .line 2301
    :cond_0
    const/4 v5, 0x0

    move v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v0

    return-object v0

    .line 2295
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/internal/telephony/SmsHeader;

    invoke-direct {v0}, Lcom/android/internal/telephony/SmsHeader;-><init>()V

    move-object v14, v0

    .line 2296
    .local v14, "Header":Lcom/android/internal/telephony/SmsHeader;
    iput v12, v14, Lcom/android/internal/telephony/SmsHeader;->languageTable:I

    .line 2297
    iput v13, v14, Lcom/android/internal/telephony/SmsHeader;->languageShiftTable:I

    .line 2298
    invoke-static {v14}, Lcom/android/internal/telephony/SmsHeader;->toByteArray(Lcom/android/internal/telephony/SmsHeader;)[B

    move-result-object v5

    move v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getSubmitPdu(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BZIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 12
    .param p0, "subId"    # I
    .param p1, "scAddress"    # Ljava/lang/String;
    .param p2, "destinationAddress"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "statusReportRequested"    # Z
    .param p5, "header"    # [B
    .param p6, "replyPath"    # Z
    .param p7, "expiry"    # I
    .param p8, "serviceType"    # I
    .param p9, "encodingType"    # I

    .line 2281
    const/4 v10, 0x0

    const/4 v11, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v11}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getSubmitPdu(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 17
    .param p0, "subId"    # I
    .param p1, "scAddress"    # Ljava/lang/String;
    .param p2, "destinationAddress"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "statusReportRequested"    # Z
    .param p5, "header"    # [B
    .param p6, "replyPath"    # Z
    .param p7, "expiry"    # I
    .param p8, "serviceType"    # I
    .param p9, "encodingType"    # I
    .param p10, "languageTable"    # I
    .param p11, "languageShiftTable"    # I

    .line 2315
    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p9

    const-string/jumbo v0, "getSubmitPdu with Options"

    const-string v7, "SmsMessage"

    invoke-static {v7, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2317
    const/4 v8, 0x0

    if-eqz v3, :cond_f

    if-nez v2, :cond_0

    move-object/from16 v15, p1

    move-object v2, v8

    goto/16 :goto_b

    .line 2320
    :cond_0
    const-string v0, "** getSubmitPdu_Options **"

    invoke-static {v7, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "mno = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v1}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "subId = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "replyPath = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "encodingType = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2325
    const-string v0, "**********************"

    invoke-static {v7, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2327
    new-instance v0, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    invoke-direct {v0}, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;-><init>()V

    move-object v9, v0

    .line 2329
    .local v9, "ret":Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    if-eqz v4, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x1

    or-int/2addr v0, v11

    int-to-byte v0, v0

    .line 2330
    .local v0, "mtiByte":B
    const-string/jumbo v12, "mtiByte = "

    if-eqz v5, :cond_2

    .line 2331
    or-int/lit16 v13, v0, 0x80

    int-to-byte v0, v13

    .line 2332
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2335
    :cond_2
    invoke-static {v8, v1}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v13

    const-string/jumbo v14, "sms_not_used_validity_period_format"

    invoke-virtual {v13, v14}, Landroid/telephony/SmsManager;->getSmsSetting(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 2337
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SMS not used TP-VPF  mtiByte = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v12, v0

    goto :goto_1

    .line 2340
    :cond_3
    or-int/lit8 v13, v0, 0x10

    int-to-byte v0, v13

    .line 2341
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v12, v0

    .line 2345
    .end local v0    # "mtiByte":B
    .local v12, "mtiByte":B
    :goto_1
    const/4 v13, 0x0

    .line 2348
    .local v13, "encodingUcs2":Z
    const/4 v0, 0x0

    .line 2349
    .local v0, "bo":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v15, p1

    move/from16 v8, p4

    invoke-static {v15, v2, v12, v8, v9}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPduHead(Ljava/lang/String;Ljava/lang/String;BZLcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;)Ljava/io/ByteArrayOutputStream;

    move-result-object v10

    .line 2352
    .end local v0    # "bo":Ljava/io/ByteArrayOutputStream;
    .local v10, "bo":Ljava/io/ByteArrayOutputStream;
    if-nez v10, :cond_4

    return-object v9

    .line 2355
    :cond_4
    const-string v11, "expirty = "

    const-string v2, "CPW"

    const/4 v5, 0x1

    if-eq v6, v5, :cond_8

    .line 2361
    move/from16 v5, p10

    move/from16 v6, p11

    :try_start_0
    invoke-static {v3, v4, v5, v6}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPackedWithHeader(Ljava/lang/String;[BII)[B

    move-result-object v0

    .line 2364
    .local v0, "userData":[B
    const/4 v5, 0x0

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v5, 0xa0

    if-le v6, v5, :cond_5

    .line 2366
    const/4 v5, 0x0

    return-object v5

    .line 2377
    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2379
    invoke-static {v5, v1}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/telephony/SmsManager;->getSmsSetting(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 2383
    sget-object v5, Lcom/android/internal/telephony/gsm/SmsMessage;->SALES_CODE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_6

    .line 2384
    const/16 v5, 0xa7

    .end local p7    # "expiry":I
    .local v5, "expiry":I
    goto :goto_2

    .line 2383
    .end local v5    # "expiry":I
    .restart local p7    # "expiry":I
    :cond_6
    move/from16 v5, p7

    .line 2386
    .end local p7    # "expiry":I
    .restart local v5    # "expiry":I
    :goto_2
    :try_start_1
    invoke-virtual {v10, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2387
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 2391
    .end local v0    # "userData":[B
    :catch_0
    move-exception v0

    goto :goto_4

    .line 2379
    .end local v5    # "expiry":I
    .restart local v0    # "userData":[B
    .restart local p7    # "expiry":I
    :cond_7
    move/from16 v5, p7

    .line 2390
    .end local p7    # "expiry":I
    .restart local v5    # "expiry":I
    :goto_3
    :try_start_2
    array-length v6, v0
    :try_end_2
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 p7, v5

    const/4 v5, 0x0

    .end local v5    # "expiry":I
    .restart local p7    # "expiry":I
    :try_start_3
    invoke-virtual {v10, v0, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2449
    .end local v0    # "userData":[B
    move/from16 v5, p7

    goto/16 :goto_9

    .line 2391
    .end local p7    # "expiry":I
    .restart local v5    # "expiry":I
    :catch_1
    move-exception v0

    move/from16 p7, v5

    .end local v5    # "expiry":I
    .restart local p7    # "expiry":I
    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v5, p7

    goto :goto_4

    .line 2356
    :cond_8
    new-instance v0, Lcom/android/internal/telephony/EncodeException;

    const-string v5, "Input Method is Unicode"

    invoke-direct {v0, v5}, Lcom/android/internal/telephony/EncodeException;-><init>(Ljava/lang/String;)V

    .end local v9    # "ret":Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .end local v10    # "bo":Ljava/io/ByteArrayOutputStream;
    .end local v12    # "mtiByte":B
    .end local v13    # "encodingUcs2":Z
    .end local p0    # "subId":I
    .end local p1    # "scAddress":Ljava/lang/String;
    .end local p2    # "destinationAddress":Ljava/lang/String;
    .end local p3    # "message":Ljava/lang/String;
    .end local p4    # "statusReportRequested":Z
    .end local p5    # "header":[B
    .end local p6    # "replyPath":Z
    .end local p7    # "expiry":I
    .end local p8    # "serviceType":I
    .end local p9    # "encodingType":I
    .end local p10    # "languageTable":I
    .end local p11    # "languageShiftTable":I
    throw v0
    :try_end_3
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2391
    .restart local v5    # "expiry":I
    .restart local v9    # "ret":Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .restart local v10    # "bo":Ljava/io/ByteArrayOutputStream;
    .restart local v12    # "mtiByte":B
    .restart local v13    # "encodingUcs2":Z
    .restart local p0    # "subId":I
    .restart local p1    # "scAddress":Ljava/lang/String;
    .restart local p2    # "destinationAddress":Ljava/lang/String;
    .restart local p3    # "message":Ljava/lang/String;
    .restart local p4    # "statusReportRequested":Z
    .restart local p5    # "header":[B
    .restart local p6    # "replyPath":Z
    .restart local p8    # "serviceType":I
    .restart local p9    # "encodingType":I
    .restart local p10    # "languageTable":I
    .restart local p11    # "languageShiftTable":I
    :goto_4
    move-object v6, v0

    .line 2397
    .local v6, "ex":Lcom/android/internal/telephony/EncodeException;
    move/from16 p7, v5

    const/4 v5, 0x0

    .end local v5    # "expiry":I
    .restart local p7    # "expiry":I
    :try_start_4
    invoke-static {v5, v1}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    const-string/jumbo v5, "sms_nsri_security_solution"

    invoke-virtual {v0, v5}, Landroid/telephony/SmsManager;->getSmsSetting(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    const-string/jumbo v5, "utf-16be"

    if-eqz v0, :cond_9

    .line 2398
    move-object/from16 v16, v6

    const/4 v6, 0x0

    .end local v6    # "ex":Lcom/android/internal/telephony/EncodeException;
    .local v16, "ex":Lcom/android/internal/telephony/EncodeException;
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0xf1

    if-ne v0, v6, :cond_a

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0xa0

    if-ne v0, v6, :cond_a

    .line 2399
    const-string v0, "[NSRI_SMS_SEND] encoding 8859_1"

    invoke-static {v7, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2400
    const-string v0, "8859_1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "textPart":[B
    goto :goto_5

    .line 2406
    .end local v0    # "textPart":[B
    :catch_3
    move-exception v0

    goto/16 :goto_a

    .line 2397
    .end local v16    # "ex":Lcom/android/internal/telephony/EncodeException;
    .restart local v6    # "ex":Lcom/android/internal/telephony/EncodeException;
    :cond_9
    move-object/from16 v16, v6

    .line 2402
    .end local v6    # "ex":Lcom/android/internal/telephony/EncodeException;
    .restart local v16    # "ex":Lcom/android/internal/telephony/EncodeException;
    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2405
    .restart local v0    # "textPart":[B
    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v5

    .line 2411
    nop

    .line 2413
    if-eqz v4, :cond_b

    .line 2415
    array-length v5, v4

    array-length v6, v0

    add-int/2addr v5, v6

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 2417
    .local v5, "userData":[B
    array-length v6, v4

    int-to-byte v6, v6

    const/4 v3, 0x0

    aput-byte v6, v5, v3

    .line 2418
    array-length v6, v4

    const/4 v8, 0x1

    invoke-static {v4, v3, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2419
    array-length v6, v4

    add-int/2addr v6, v8

    array-length v8, v0

    invoke-static {v0, v3, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    .line 2421
    .end local v5    # "userData":[B
    :cond_b
    move-object v5, v0

    .line 2424
    .restart local v5    # "userData":[B
    :goto_6
    array-length v3, v5

    const/16 v6, 0x8c

    if-le v3, v6, :cond_c

    .line 2426
    const/4 v3, 0x0

    return-object v3

    .line 2431
    :cond_c
    const/4 v3, 0x0

    const/16 v6, 0x8

    invoke-virtual {v10, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2433
    invoke-static {v3, v1}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/telephony/SmsManager;->getSmsSetting(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 2438
    sget-object v3, Lcom/android/internal/telephony/gsm/SmsMessage;->SALES_CODE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2439
    const/16 v2, 0xa7

    .end local p7    # "expiry":I
    .local v2, "expiry":I
    goto :goto_7

    .line 2438
    .end local v2    # "expiry":I
    .restart local p7    # "expiry":I
    :cond_d
    move/from16 v2, p7

    .line 2441
    .end local p7    # "expiry":I
    .restart local v2    # "expiry":I
    :goto_7
    invoke-virtual {v10, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2442
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 2433
    .end local v2    # "expiry":I
    .restart local p7    # "expiry":I
    :cond_e
    move/from16 v2, p7

    .line 2446
    .end local p7    # "expiry":I
    .restart local v2    # "expiry":I
    :goto_8
    array-length v3, v5

    invoke-virtual {v10, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2448
    array-length v3, v5

    const/4 v6, 0x0

    invoke-virtual {v10, v5, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v5, v2

    .line 2451
    .end local v0    # "textPart":[B
    .end local v2    # "expiry":I
    .end local v16    # "ex":Lcom/android/internal/telephony/EncodeException;
    .local v5, "expiry":I
    :goto_9
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v9, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedMessage:[B

    .line 2452
    return-object v9

    .line 2406
    .end local v5    # "expiry":I
    .restart local v6    # "ex":Lcom/android/internal/telephony/EncodeException;
    .restart local p7    # "expiry":I
    :catch_4
    move-exception v0

    move-object/from16 v16, v6

    .line 2407
    .end local v6    # "ex":Lcom/android/internal/telephony/EncodeException;
    .local v0, "uex":Ljava/io/UnsupportedEncodingException;
    .restart local v16    # "ex":Lcom/android/internal/telephony/EncodeException;
    :goto_a
    const-string v2, "Implausible UnsupportedEncodingException "

    invoke-static {v7, v2, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2410
    const/4 v2, 0x0

    return-object v2

    .line 2317
    .end local v0    # "uex":Ljava/io/UnsupportedEncodingException;
    .end local v9    # "ret":Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .end local v10    # "bo":Ljava/io/ByteArrayOutputStream;
    .end local v12    # "mtiByte":B
    .end local v13    # "encodingUcs2":Z
    .end local v16    # "ex":Lcom/android/internal/telephony/EncodeException;
    :cond_f
    move-object/from16 v15, p1

    move-object v2, v8

    .line 2318
    :goto_b
    return-object v2
.end method

.method public static blacklist getSubmitPdu(Ljava/lang/String;Ljava/lang/String;I[BZ)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 6
    .param p0, "scAddress"    # Ljava/lang/String;
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "destinationPort"    # I
    .param p3, "data"    # [B
    .param p4, "statusReportRequested"    # Z

    .line 610
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;I[BZI)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getSubmitPdu(Ljava/lang/String;Ljava/lang/String;I[BZI)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 13
    .param p0, "scAddress"    # Ljava/lang/String;
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "destinationPort"    # I
    .param p3, "data"    # [B
    .param p4, "statusReportRequested"    # Z
    .param p5, "messageRef"    # I

    .line 552
    move-object/from16 v0, p3

    new-instance v1, Lcom/android/internal/telephony/SmsHeader$PortAddrs;

    invoke-direct {v1}, Lcom/android/internal/telephony/SmsHeader$PortAddrs;-><init>()V

    .line 553
    .local v1, "portAddrs":Lcom/android/internal/telephony/SmsHeader$PortAddrs;
    move v2, p2

    iput v2, v1, Lcom/android/internal/telephony/SmsHeader$PortAddrs;->destPort:I

    .line 554
    const/4 v3, 0x0

    iput v3, v1, Lcom/android/internal/telephony/SmsHeader$PortAddrs;->origPort:I

    .line 555
    iput-boolean v3, v1, Lcom/android/internal/telephony/SmsHeader$PortAddrs;->areEightBits:Z

    .line 557
    new-instance v4, Lcom/android/internal/telephony/SmsHeader;

    invoke-direct {v4}, Lcom/android/internal/telephony/SmsHeader;-><init>()V

    .line 558
    .local v4, "smsHeader":Lcom/android/internal/telephony/SmsHeader;
    iput-object v1, v4, Lcom/android/internal/telephony/SmsHeader;->portAddrs:Lcom/android/internal/telephony/SmsHeader$PortAddrs;

    .line 560
    invoke-static {v4}, Lcom/android/internal/telephony/SmsHeader;->toByteArray(Lcom/android/internal/telephony/SmsHeader;)[B

    move-result-object v5

    .line 562
    .local v5, "smsHeaderData":[B
    array-length v6, v0

    array-length v7, v5

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x8c

    if-le v6, v7, :cond_0

    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SMS data message may only contain "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v6, v5

    sub-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " bytes"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SmsMessage"

    invoke-static {v6, v3}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    const/4 v3, 0x0

    return-object v3

    .line 568
    :cond_0
    new-instance v6, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    invoke-direct {v6}, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;-><init>()V

    .line 569
    .local v6, "ret":Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    const/16 v9, 0x41

    move-object v7, p0

    move-object v8, p1

    move/from16 v10, p4

    move-object v11, v6

    move/from16 v12, p5

    invoke-static/range {v7 .. v12}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPduHead(Ljava/lang/String;Ljava/lang/String;BZLcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v7

    .line 574
    .local v7, "bo":Ljava/io/ByteArrayOutputStream;
    if-nez v7, :cond_1

    return-object v6

    .line 578
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 583
    array-length v8, v0

    array-length v9, v5

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 586
    array-length v8, v5

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 587
    array-length v8, v5

    invoke-virtual {v7, v5, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 590
    array-length v8, v0

    invoke-virtual {v7, v0, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 592
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, v6, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedMessage:[B

    .line 593
    return-object v6
.end method

.method public static greylist getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 1
    .param p0, "scAddress"    # Ljava/lang/String;
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "statusReportRequested"    # Z

    .line 514
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-r getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 10
    .param p0, "scAddress"    # Ljava/lang/String;
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "statusReportRequested"    # Z
    .param p4, "validityPeriod"    # I

    .line 532
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v8, p4

    invoke-static/range {v0 .. v9}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v0

    return-object v0
.end method

.method public static greylist getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 8
    .param p0, "scAddress"    # Ljava/lang/String;
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "statusReportRequested"    # Z
    .param p4, "header"    # [B

    .line 253
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-r getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 10
    .param p0, "scAddress"    # Ljava/lang/String;
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "statusReportRequested"    # Z
    .param p4, "header"    # [B
    .param p5, "encoding"    # I
    .param p6, "languageTable"    # I
    .param p7, "languageShiftTable"    # I

    .line 278
    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-r getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 10
    .param p0, "scAddress"    # Ljava/lang/String;
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "statusReportRequested"    # Z
    .param p4, "header"    # [B
    .param p5, "encoding"    # I
    .param p6, "languageTable"    # I
    .param p7, "languageShiftTable"    # I
    .param p8, "validityPeriod"    # I

    .line 304
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 18
    .param p0, "scAddress"    # Ljava/lang/String;
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "statusReportRequested"    # Z
    .param p4, "header"    # [B
    .param p5, "encoding"    # I
    .param p6, "languageTable"    # I
    .param p7, "languageShiftTable"    # I
    .param p8, "validityPeriod"    # I
    .param p9, "messageRef"    # I

    .line 332
    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 336
    :cond_0
    invoke-static {}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubId()I

    move-result v0

    invoke-static {v2, v0}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    const-string/jumbo v3, "sms_segmented_sms"

    invoke-virtual {v0, v3}, Landroid/telephony/SmsManager;->getSmsSetting(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    const/4 v0, 0x0

    .end local p4    # "header":[B
    .local v0, "header":[B
    goto :goto_0

    .line 336
    .end local v0    # "header":[B
    .restart local p4    # "header":[B
    :cond_1
    move-object/from16 v0, p4

    .line 340
    .end local p4    # "header":[B
    .restart local v0    # "header":[B
    :goto_0
    const/4 v9, 0x1

    const-string v10, "SmsMessage"

    const/4 v11, 0x0

    if-nez p5, :cond_7

    .line 342
    invoke-static {v1, v11}, Lcom/android/internal/telephony/gsm/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v3

    .line 343
    .local v3, "ted":Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    iget v4, v3, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    .line 344
    .end local p5    # "encoding":I
    .local v4, "encoding":I
    iget v5, v3, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageTable:I

    .line 345
    .end local p6    # "languageTable":I
    .local v5, "languageTable":I
    iget v6, v3, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageShiftTable:I

    .line 347
    .end local p7    # "languageShiftTable":I
    .local v6, "languageShiftTable":I
    if-ne v4, v9, :cond_6

    if-nez v5, :cond_2

    if-eqz v6, :cond_6

    .line 349
    :cond_2
    if-eqz v0, :cond_5

    .line 350
    invoke-static {v0}, Lcom/android/internal/telephony/SmsHeader;->fromByteArray([B)Lcom/android/internal/telephony/SmsHeader;

    move-result-object v7

    .line 351
    .local v7, "smsHeader":Lcom/android/internal/telephony/SmsHeader;
    iget v8, v7, Lcom/android/internal/telephony/SmsHeader;->languageTable:I

    if-ne v8, v5, :cond_3

    iget v8, v7, Lcom/android/internal/telephony/SmsHeader;->languageShiftTable:I

    if-eq v8, v6, :cond_4

    .line 353
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Updating language table in SMS header: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v12, v7, Lcom/android/internal/telephony/SmsHeader;->languageTable:I

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " -> "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ", "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v13, v7, Lcom/android/internal/telephony/SmsHeader;->languageShiftTable:I

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iput v5, v7, Lcom/android/internal/telephony/SmsHeader;->languageTable:I

    .line 357
    iput v6, v7, Lcom/android/internal/telephony/SmsHeader;->languageShiftTable:I

    .line 358
    invoke-static {v7}, Lcom/android/internal/telephony/SmsHeader;->toByteArray(Lcom/android/internal/telephony/SmsHeader;)[B

    move-result-object v0

    .line 360
    .end local v7    # "smsHeader":Lcom/android/internal/telephony/SmsHeader;
    :cond_4
    move-object v15, v0

    move v12, v4

    move v13, v5

    move v14, v6

    goto :goto_1

    .line 361
    :cond_5
    new-instance v7, Lcom/android/internal/telephony/SmsHeader;

    invoke-direct {v7}, Lcom/android/internal/telephony/SmsHeader;-><init>()V

    .line 362
    .restart local v7    # "smsHeader":Lcom/android/internal/telephony/SmsHeader;
    iput v5, v7, Lcom/android/internal/telephony/SmsHeader;->languageTable:I

    .line 363
    iput v6, v7, Lcom/android/internal/telephony/SmsHeader;->languageShiftTable:I

    .line 364
    invoke-static {v7}, Lcom/android/internal/telephony/SmsHeader;->toByteArray(Lcom/android/internal/telephony/SmsHeader;)[B

    move-result-object v0

    move-object v15, v0

    move v12, v4

    move v13, v5

    move v14, v6

    goto :goto_1

    .line 369
    .end local v3    # "ted":Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    .end local v7    # "smsHeader":Lcom/android/internal/telephony/SmsHeader;
    :cond_6
    move-object v15, v0

    move v12, v4

    move v13, v5

    move v14, v6

    goto :goto_1

    .line 340
    .end local v4    # "encoding":I
    .end local v5    # "languageTable":I
    .end local v6    # "languageShiftTable":I
    .restart local p5    # "encoding":I
    .restart local p6    # "languageTable":I
    .restart local p7    # "languageShiftTable":I
    :cond_7
    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move-object v15, v0

    .line 369
    .end local v0    # "header":[B
    .end local p5    # "encoding":I
    .end local p6    # "languageTable":I
    .end local p7    # "languageShiftTable":I
    .local v12, "encoding":I
    .local v13, "languageTable":I
    .local v14, "languageShiftTable":I
    .local v15, "header":[B
    :goto_1
    new-instance v0, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    invoke-direct {v0}, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;-><init>()V

    move-object v8, v0

    .line 371
    .local v8, "ret":Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    invoke-static/range {p8 .. p8}, Lcom/android/internal/telephony/gsm/SmsMessage;->getRelativeValidityPeriod(I)I

    move-result v7

    .line 373
    .local v7, "relativeValidityPeriod":I
    const/4 v0, 0x1

    .line 375
    .local v0, "mtiByte":B
    if-eqz v15, :cond_8

    .line 377
    or-int/lit8 v3, v0, 0x40

    int-to-byte v0, v3

    .line 380
    :cond_8
    const/4 v6, -0x1

    if-eq v7, v6, :cond_9

    .line 382
    or-int/lit8 v3, v0, 0x10

    int-to-byte v0, v3

    move/from16 v16, v0

    goto :goto_2

    .line 380
    :cond_9
    move/from16 v16, v0

    .line 385
    .end local v0    # "mtiByte":B
    .local v16, "mtiByte":B
    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, v16

    move/from16 v6, p3

    move/from16 v17, v7

    .end local v7    # "relativeValidityPeriod":I
    .local v17, "relativeValidityPeriod":I
    move-object v7, v8

    move-object v11, v8

    .end local v8    # "ret":Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .local v11, "ret":Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    move/from16 v8, p9

    invoke-static/range {v3 .. v8}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPduHead(Ljava/lang/String;Ljava/lang/String;BZLcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    .line 391
    .local v3, "bo":Ljava/io/ByteArrayOutputStream;
    if-nez v3, :cond_a

    return-object v11

    .line 396
    :cond_a
    const-string v4, "Implausible UnsupportedEncodingException "

    if-ne v12, v9, :cond_b

    .line 397
    :try_start_0
    invoke-static {v1, v15, v13, v14}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPackedWithHeader(Ljava/lang/String;[BII)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "userData":[B
    goto :goto_3

    .line 401
    .end local v0    # "userData":[B
    :cond_b
    :try_start_1
    invoke-static {v1, v15}, Lcom/android/internal/telephony/gsm/SmsMessage;->encodeUCS2(Ljava/lang/String;[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    .restart local v0    # "userData":[B
    nop

    .line 427
    :goto_3
    goto :goto_5

    .line 409
    .end local v0    # "userData":[B
    :catch_0
    move-exception v0

    goto :goto_4

    .line 402
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 403
    .local v0, "uex":Ljava/io/UnsupportedEncodingException;
    :try_start_2
    invoke-static {v10, v4, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 406
    return-object v2

    .line 409
    .end local v0    # "uex":Ljava/io/UnsupportedEncodingException;
    :goto_4
    move-object v5, v0

    .line 410
    .local v5, "ex":Lcom/android/internal/telephony/EncodeException;
    invoke-virtual {v5}, Lcom/android/internal/telephony/EncodeException;->getError()I

    move-result v0

    const-string v6, "Exceed size limitation EncodeException"

    if-ne v0, v9, :cond_c

    .line 411
    invoke-static {v10, v6, v5}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    return-object v2

    .line 417
    :cond_c
    :try_start_3
    invoke-static {v1, v15}, Lcom/android/internal/telephony/gsm/SmsMessage;->encodeUCS2(Ljava/lang/String;[B)[B

    move-result-object v0
    :try_end_3
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 418
    .local v0, "userData":[B
    const/4 v12, 0x3

    .line 425
    nop

    .line 429
    .end local v5    # "ex":Lcom/android/internal/telephony/EncodeException;
    :goto_5
    const-string v4, "Message too long ("

    if-ne v12, v9, :cond_e

    .line 430
    const/4 v5, 0x0

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0xa0

    if-le v6, v7, :cond_d

    .line 432
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " septets)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    return-object v2

    .line 443
    :cond_d
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_6

    .line 445
    :cond_e
    const/4 v5, 0x0

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8c

    if-le v6, v7, :cond_f

    .line 447
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    return-object v2

    .line 452
    :cond_f
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 456
    :goto_6
    move/from16 v7, v17

    const/4 v2, -0x1

    .end local v17    # "relativeValidityPeriod":I
    .restart local v7    # "relativeValidityPeriod":I
    if-eq v7, v2, :cond_10

    .line 457
    invoke-virtual {v3, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 460
    :cond_10
    array-length v2, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 461
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v11, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedMessage:[B

    .line 462
    return-object v11

    .line 422
    .end local v0    # "userData":[B
    .end local v7    # "relativeValidityPeriod":I
    .restart local v5    # "ex":Lcom/android/internal/telephony/EncodeException;
    .restart local v17    # "relativeValidityPeriod":I
    :catch_2
    move-exception v0

    move/from16 v7, v17

    move-object v6, v0

    .end local v17    # "relativeValidityPeriod":I
    .restart local v7    # "relativeValidityPeriod":I
    move-object v0, v6

    .line 423
    .local v0, "uex":Ljava/io/UnsupportedEncodingException;
    invoke-static {v10, v4, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    return-object v2

    .line 419
    .end local v0    # "uex":Ljava/io/UnsupportedEncodingException;
    .end local v7    # "relativeValidityPeriod":I
    .restart local v17    # "relativeValidityPeriod":I
    :catch_3
    move-exception v0

    move/from16 v7, v17

    move-object v4, v0

    .end local v17    # "relativeValidityPeriod":I
    .restart local v7    # "relativeValidityPeriod":I
    move-object v0, v4

    .line 420
    .local v0, "ex1":Lcom/android/internal/telephony/EncodeException;
    invoke-static {v10, v6, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 421
    return-object v2

    .line 333
    .end local v0    # "ex1":Lcom/android/internal/telephony/EncodeException;
    .end local v3    # "bo":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "ex":Lcom/android/internal/telephony/EncodeException;
    .end local v7    # "relativeValidityPeriod":I
    .end local v11    # "ret":Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .end local v12    # "encoding":I
    .end local v13    # "languageTable":I
    .end local v14    # "languageShiftTable":I
    .end local v15    # "header":[B
    .end local v16    # "mtiByte":B
    .restart local p4    # "header":[B
    .restart local p5    # "encoding":I
    .restart local p6    # "languageTable":I
    .restart local p7    # "languageShiftTable":I
    :cond_11
    :goto_7
    return-object v2
.end method

.method public static blacklist getSubmitPduForAutoLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 6
    .param p0, "scAddress"    # Ljava/lang/String;
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "statusReportRequested"    # Z
    .param p4, "validityPeriod"    # I

    .line 2190
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPduForAutoLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BI)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getSubmitPduForAutoLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BI)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 10
    .param p0, "scAddress"    # Ljava/lang/String;
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "statusReportRequested"    # Z
    .param p4, "header"    # [B
    .param p5, "validityPeriod"    # I

    .line 2213
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 2217
    :cond_0
    new-instance v1, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    invoke-direct {v1}, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;-><init>()V

    .line 2219
    .local v1, "ret":Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    const/4 v2, 0x0

    .line 2220
    .local v2, "validityPeriodFormat":I
    const/4 v3, -0x1

    .line 2224
    .local v3, "relativeValidityPeriod":I
    invoke-static {p5}, Lcom/android/internal/telephony/gsm/SmsMessage;->getRelativeValidityPeriod(I)I

    move-result v4

    move v3, v4

    if-ltz v4, :cond_1

    .line 2225
    const/4 v2, 0x2

    .line 2228
    :cond_1
    shl-int/lit8 v4, v2, 0x3

    or-int/lit8 v4, v4, 0x1

    .line 2229
    const/4 v5, 0x0

    if-eqz p4, :cond_2

    const/16 v6, 0x40

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    or-int/2addr v4, v6

    int-to-byte v4, v4

    .line 2231
    .local v4, "mtiByte":B
    invoke-static {p0, p1, v4, p3, v1}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPduHead(Ljava/lang/String;Ljava/lang/String;BZLcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;)Ljava/io/ByteArrayOutputStream;

    move-result-object v6

    .line 2237
    .local v6, "bo":Ljava/io/ByteArrayOutputStream;
    if-nez v6, :cond_3

    .line 2238
    return-object v1

    .line 2242
    :cond_3
    invoke-static {p2}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm8BitPackedForAutoLogin(Ljava/lang/String;)[B

    move-result-object v7

    .line 2243
    .local v7, "userData":[B
    if-nez v7, :cond_4

    .line 2244
    return-object v0

    .line 2247
    :cond_4
    aget-byte v8, v7, v5

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0x8c

    if-le v8, v9, :cond_5

    .line 2249
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Message too long ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " bytes)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "SmsMessage"

    invoke-static {v8, v5}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2250
    return-object v0

    .line 2252
    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2254
    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    .line 2256
    invoke-virtual {v6, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2259
    :cond_6
    array-length v0, v7

    invoke-virtual {v6, v7, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2260
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedMessage:[B

    .line 2261
    return-object v1

    .line 2214
    .end local v1    # "ret":Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .end local v2    # "validityPeriodFormat":I
    .end local v3    # "relativeValidityPeriod":I
    .end local v4    # "mtiByte":B
    .end local v6    # "bo":Ljava/io/ByteArrayOutputStream;
    .end local v7    # "userData":[B
    :cond_7
    :goto_1
    return-object v0
.end method

.method public static blacklist getSubmitPduForKTOTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 10
    .param p0, "scAddress"    # Ljava/lang/String;
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 2461
    new-instance v0, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    invoke-direct {v0}, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;-><init>()V

    .line 2464
    .local v0, "ret":Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    const/4 v1, 0x1

    .line 2466
    .local v1, "mtiByte":B
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0xb4

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2470
    .local v2, "bo":Ljava/io/ByteArrayOutputStream;
    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 2471
    iput-object v3, v0, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedScAddress:[B

    goto :goto_0

    .line 2474
    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->networkPortionToCalledPartyBCDWithLength(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v0, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedScAddress:[B

    .line 2478
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2481
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2486
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->networkPortionToCalledPartyBCD(Ljava/lang/String;)[B

    move-result-object v5

    .line 2488
    .local v5, "daBytes":[B
    if-nez v5, :cond_1

    .line 2489
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 2493
    :cond_1
    array-length v6, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    .line 2494
    array-length v8, v5

    sub-int/2addr v8, v7

    aget-byte v8, v5, v8

    const/16 v9, 0xf0

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    sub-int/2addr v6, v7

    .line 2493
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2497
    array-length v6, v5

    invoke-virtual {v2, v5, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2500
    const/16 v6, 0x7f

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2508
    :goto_2
    :try_start_0
    invoke-static {p2}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPacked(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_0
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2513
    .local v6, "userData":[B
    nop

    .line 2515
    aget-byte v7, v6, v4

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0xa0

    if-le v7, v8, :cond_3

    .line 2517
    return-object v3

    .line 2521
    :cond_3
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2525
    array-length v3, v6

    invoke-virtual {v2, v6, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2526
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, v0, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedMessage:[B

    .line 2527
    return-object v0

    .line 2509
    .end local v6    # "userData":[B
    :catch_0
    move-exception v4

    .line 2510
    .local v4, "ex":Lcom/android/internal/telephony/EncodeException;
    const-string v6, "SmsMessage"

    const-string v7, "Implausible UnsupportedEncodingException "

    invoke-static {v6, v7, v4}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2512
    return-object v3
.end method

.method private static greylist getSubmitPduHead(Ljava/lang/String;Ljava/lang/String;BZLcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;)Ljava/io/ByteArrayOutputStream;
    .locals 6
    .param p0, "scAddress"    # Ljava/lang/String;
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "mtiByte"    # B
    .param p3, "statusReportRequested"    # Z
    .param p4, "ret"    # Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    .line 632
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPduHead(Ljava/lang/String;Ljava/lang/String;BZLcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getSubmitPduHead(Ljava/lang/String;Ljava/lang/String;BZLcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;I)Ljava/io/ByteArrayOutputStream;
    .locals 7
    .param p0, "scAddress"    # Ljava/lang/String;
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "mtiByte"    # B
    .param p3, "statusReportRequested"    # Z
    .param p4, "ret"    # Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .param p5, "messageRef"    # I

    .line 654
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xb4

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 658
    .local v0, "bo":Ljava/io/ByteArrayOutputStream;
    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 659
    iput-object v1, p4, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedScAddress:[B

    goto :goto_0

    .line 661
    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->networkPortionToCalledPartyBCDWithLength(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p4, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedScAddress:[B

    .line 666
    :goto_0
    if-eqz p3, :cond_1

    .line 668
    or-int/lit8 v2, p2, 0x20

    int-to-byte p2, v2

    .line 671
    :cond_1
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 674
    invoke-virtual {v0, p5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 678
    invoke-static {}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DOCOMO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 680
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->docomoNetworkPortionToCalledPartyBCD(Ljava/lang/String;)[B

    move-result-object v2

    .local v2, "daBytes":[B
    goto :goto_1

    .line 682
    .end local v2    # "daBytes":[B
    :cond_2
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->networkPortionToCalledPartyBCD(Ljava/lang/String;)[B

    move-result-object v2

    .line 685
    .restart local v2    # "daBytes":[B
    :goto_1
    if-nez v2, :cond_3

    .line 686
    const-string v3, "SmsMessage"

    const-string v4, "daBytes is null"

    invoke-static {v3, v4}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    return-object v1

    .line 692
    :cond_3
    array-length v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    .line 693
    array-length v4, v2

    sub-int/2addr v4, v3

    aget-byte v4, v2, v4

    const/16 v5, 0xf0

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    sub-int/2addr v1, v3

    .line 692
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 696
    array-length v1, v2

    invoke-virtual {v0, v2, v6, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 699
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 700
    return-object v0
.end method

.method public static blacklist getTPLayerLengthForPDU(Ljava/lang/String;)I
    .locals 3
    .param p0, "pdu"    # Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 196
    .local v0, "len":I
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 198
    .local v1, "smscLen":I
    sub-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    return v2
.end method

.method private blacklist parsePdu([B)V
    .locals 4
    .param p1, "pdu"    # [B

    .line 1423
    iput-object p1, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mPdu:[B

    .line 1427
    new-instance v0, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;

    invoke-direct {v0, p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;-><init>([B)V

    .line 1429
    .local v0, "p":Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;
    invoke-static {}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->setSubIdforParser(I)V

    .line 1431
    invoke-virtual {v0}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getSCAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mScAddress:Ljava/lang/String;

    .line 1433
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mScAddress:Ljava/lang/String;

    .line 1441
    invoke-virtual {v0}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v1

    .line 1443
    .local v1, "firstByte":I
    and-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMti:I

    .line 1444
    iget v2, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMti:I

    packed-switch v2, :pswitch_data_0

    .line 1460
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unsupported message type"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1456
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/android/internal/telephony/gsm/SmsMessage;->parseSmsStatusReport(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;I)V

    .line 1457
    goto :goto_0

    .line 1453
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/android/internal/telephony/gsm/SmsMessage;->parseSmsSubmit(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;I)V

    .line 1454
    goto :goto_0

    .line 1450
    :pswitch_2
    invoke-direct {p0, v0, v1}, Lcom/android/internal/telephony/gsm/SmsMessage;->parseSmsDeliver(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;I)V

    .line 1451
    nop

    .line 1462
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private blacklist parseSmsDeliver(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;I)V
    .locals 6
    .param p1, "p"    # Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;
    .param p2, "firstByte"    # I

    .line 1516
    and-int/lit16 v0, p2, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x80

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mReplyPathPresent:Z

    .line 1518
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getAddress()Lcom/android/internal/telephony/gsm/GsmSmsAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    .line 1523
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    if-eqz v0, :cond_1

    .line 1524
    const/4 v0, 0x0

    invoke-static {}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubId()I

    move-result v3

    invoke-static {v0, v3}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    const-string/jumbo v3, "sms_special_address_handling_for"

    invoke-virtual {v0, v3}, Landroid/telephony/SmsManager;->getSmsSetting(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1525
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    iget-object v0, v0, Lcom/android/internal/telephony/SmsAddress;->address:Ljava/lang/String;

    const-string v3, "+00852"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1528
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    iget-object v0, v0, Lcom/android/internal/telephony/SmsAddress;->address:Ljava/lang/String;

    .line 1529
    .local v0, "origAddress":Ljava/lang/String;
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1530
    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    const-string v4, "+"

    iput-object v4, v3, Lcom/android/internal/telephony/SmsAddress;->address:Ljava/lang/String;

    .line 1531
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    iget-object v5, v4, Lcom/android/internal/telephony/SmsAddress;->address:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/android/internal/telephony/SmsAddress;->address:Ljava/lang/String;

    .line 1538
    .end local v0    # "origAddress":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    .line 1545
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v0

    iput v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mProtocolIdentifier:I

    .line 1549
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v0

    iput v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    .line 1557
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getSCTimestampMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mScTimeMillis:J

    .line 1561
    and-int/lit8 v0, p2, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    move v0, v1

    .line 1563
    .local v0, "hasUserDataHeader":Z
    invoke-direct {p0, p1, v0}, Lcom/android/internal/telephony/gsm/SmsMessage;->parseUserData(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;Z)V

    .line 1564
    return-void
.end method

.method private blacklist parseSmsStatusReport(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;I)V
    .locals 5
    .param p1, "p"    # Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;
    .param p2, "firstByte"    # I

    .line 1471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsStatusReportMessage:Z

    .line 1474
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageRef:I

    .line 1476
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getAddress()Lcom/android/internal/telephony/gsm/GsmSmsAddress;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mRecipientAddress:Lcom/android/internal/telephony/SmsAddress;

    .line 1478
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getSCTimestampMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mScTimeMillis:J

    .line 1480
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getSCTimestampMillis()J

    .line 1482
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mStatus:I

    .line 1485
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->moreDataPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1487
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v1

    .line 1488
    .local v1, "extraParams":I
    move v2, v1

    .line 1489
    .local v2, "moreExtraParams":I
    :goto_0
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 1493
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v2

    goto :goto_0

    .line 1497
    :cond_0
    and-int/lit8 v3, v1, 0x78

    if-nez v3, :cond_4

    .line 1499
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_1

    .line 1500
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v3

    iput v3, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mProtocolIdentifier:I

    .line 1503
    :cond_1
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_2

    .line 1504
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v3

    iput v3, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    .line 1507
    :cond_2
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_4

    .line 1508
    and-int/lit8 v3, p2, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1509
    .local v0, "hasUserDataHeader":Z
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/android/internal/telephony/gsm/SmsMessage;->parseUserData(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;Z)V

    .line 1513
    .end local v0    # "hasUserDataHeader":Z
    .end local v1    # "extraParams":I
    .end local v2    # "moreExtraParams":I
    :cond_4
    return-void
.end method

.method private blacklist parseSmsSubmit(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;I)V
    .locals 6
    .param p1, "p"    # Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;
    .param p2, "firstByte"    # I

    .line 1573
    and-int/lit16 v0, p2, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x80

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mReplyPathPresent:Z

    .line 1576
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v0

    iput v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageRef:I

    .line 1578
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getAddress()Lcom/android/internal/telephony/gsm/GsmSmsAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mRecipientAddress:Lcom/android/internal/telephony/SmsAddress;

    .line 1580
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mRecipientAddress:Lcom/android/internal/telephony/SmsAddress;

    .line 1586
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v0

    iput v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mProtocolIdentifier:I

    .line 1590
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v0

    iput v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    .line 1598
    const/4 v0, 0x0

    .line 1599
    .local v0, "validityPeriodLength":I
    shr-int/lit8 v3, p2, 0x3

    and-int/lit8 v3, v3, 0x3

    .line 1600
    .local v3, "validityPeriodFormat":I
    if-nez v3, :cond_1

    .line 1601
    const/4 v0, 0x0

    goto :goto_1

    .line 1602
    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1603
    const/4 v0, 0x1

    goto :goto_1

    .line 1605
    :cond_2
    const/4 v0, 0x7

    .line 1609
    :goto_1
    add-int/lit8 v4, v0, -0x1

    .end local v0    # "validityPeriodLength":I
    .local v4, "validityPeriodLength":I
    if-lez v0, :cond_3

    .line 1610
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move v0, v4

    goto :goto_1

    .line 1613
    :cond_3
    and-int/lit8 v0, p2, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    move v0, v1

    .line 1615
    .local v0, "hasUserDataHeader":Z
    invoke-direct {p0, p1, v0}, Lcom/android/internal/telephony/gsm/SmsMessage;->parseUserData(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;Z)V

    .line 1616
    return-void
.end method

.method private blacklist parseUserData(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;Z)V
    .locals 19
    .param p1, "p"    # Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;
    .param p2, "hasUserDataHeader"    # Z

    .line 1626
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v0, 0x0

    .line 1627
    .local v0, "hasMessageClass":Z
    const/4 v4, 0x0

    .line 1629
    .local v4, "userDataCompressed":Z
    const/4 v5, 0x0

    .line 1636
    .local v5, "encodingType":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    .line 1640
    .local v6, "r":Landroid/content/res/Resources;
    iget v7, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0x84

    const-string v10, " Dont store = "

    const-string/jumbo v11, "sms_support_gsm_8bit_sms"

    const/4 v15, 0x2

    const-string v13, "SmsMessage"

    const/4 v12, 0x1

    const/4 v14, 0x0

    if-ne v8, v9, :cond_0

    .line 1641
    const/4 v5, 0x4

    move v7, v5

    move v5, v4

    move v4, v0

    goto/16 :goto_b

    .line 1643
    :cond_0
    and-int/lit16 v8, v7, 0x80

    if-nez v8, :cond_7

    .line 1644
    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_1

    move v8, v12

    goto :goto_0

    :cond_1
    move v8, v14

    :goto_0
    move v4, v8

    .line 1645
    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_2

    move v8, v12

    goto :goto_1

    :cond_2
    move v8, v14

    :goto_1
    move v0, v8

    .line 1647
    if-eqz v4, :cond_3

    .line 1648
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "4 - Unsupported SMS data coding scheme (compression) "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1651
    sput-boolean v12, Lcom/android/internal/telephony/gsm/SmsMessage;->mUnsupportedDatacodingScheme:Z

    move v7, v5

    move v5, v4

    move v4, v0

    goto/16 :goto_b

    .line 1654
    :cond_3
    shr-int/2addr v7, v15

    const/4 v8, 0x3

    and-int/2addr v7, v8

    const-string/jumbo v8, "sms_support_ksc5601"

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 1663
    :pswitch_0
    const/4 v5, 0x3

    .line 1665
    sput-boolean v14, Lcom/android/internal/telephony/gsm/SmsMessage;->mUnsupportedDatacodingScheme:Z

    .line 1667
    goto :goto_3

    .line 1673
    :pswitch_1
    invoke-static {}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubId()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/telephony/SmsManager;->getSmsSetting(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1674
    invoke-static {}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubId()I

    move-result v7

    invoke-static {v9, v7}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/telephony/SmsManager;->getSmsSetting(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1675
    const v7, 0x1110200

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1676
    :cond_4
    const/4 v5, 0x2

    .line 1677
    goto :goto_3

    .line 1682
    :cond_5
    :pswitch_2
    invoke-static {}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubId()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/telephony/SmsManager;->getSmsSetting(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1683
    const/4 v5, 0x4

    goto :goto_2

    .line 1686
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1 - Unsupported SMS data coding scheme "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    const v7, 0x10e014f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 1691
    :goto_2
    sput-boolean v14, Lcom/android/internal/telephony/gsm/SmsMessage;->mUnsupportedDatacodingScheme:Z

    goto :goto_3

    .line 1656
    :pswitch_3
    const/4 v5, 0x1

    .line 1658
    sput-boolean v14, Lcom/android/internal/telephony/gsm/SmsMessage;->mUnsupportedDatacodingScheme:Z

    .line 1660
    nop

    .line 1692
    :goto_3
    move v7, v5

    move v5, v4

    move v4, v0

    goto/16 :goto_b

    .line 1695
    :cond_7
    and-int/lit16 v8, v7, 0xf0

    const/16 v9, 0xf0

    if-ne v8, v9, :cond_9

    .line 1696
    const/4 v0, 0x1

    .line 1697
    const/4 v4, 0x0

    .line 1699
    sput-boolean v14, Lcom/android/internal/telephony/gsm/SmsMessage;->mUnsupportedDatacodingScheme:Z

    .line 1702
    and-int/lit8 v7, v7, 0x4

    if-nez v7, :cond_8

    .line 1704
    const/4 v5, 0x1

    move v7, v5

    move v5, v4

    move v4, v0

    goto/16 :goto_b

    .line 1707
    :cond_8
    const/4 v5, 0x2

    move v7, v5

    move v5, v4

    move v4, v0

    goto/16 :goto_b

    .line 1709
    :cond_9
    and-int/lit16 v8, v7, 0xf0

    const/16 v9, 0xc0

    if-eq v8, v9, :cond_d

    and-int/lit16 v8, v7, 0xf0

    const/16 v9, 0xd0

    if-eq v8, v9, :cond_d

    and-int/lit16 v8, v7, 0xf0

    const/16 v9, 0xe0

    if-ne v8, v9, :cond_a

    goto :goto_5

    .line 1753
    :cond_a
    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-ne v8, v9, :cond_c

    .line 1757
    shr-int/2addr v7, v15

    const/4 v8, 0x3

    and-int/2addr v7, v8

    if-ne v7, v12, :cond_b

    .line 1760
    const/4 v5, 0x4

    .line 1762
    sput-boolean v14, Lcom/android/internal/telephony/gsm/SmsMessage;->mUnsupportedDatacodingScheme:Z

    move v7, v5

    move v5, v4

    move v4, v0

    goto/16 :goto_b

    .line 1766
    :cond_b
    sput-boolean v12, Lcom/android/internal/telephony/gsm/SmsMessage;->mUnsupportedDatacodingScheme:Z

    .line 1768
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "5 - Unsupported SMS data coding scheme "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1772
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "3 - Unsupported SMS data coding scheme "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    sput-boolean v12, Lcom/android/internal/telephony/gsm/SmsMessage;->mUnsupportedDatacodingScheme:Z

    .line 1781
    :goto_4
    move v7, v5

    move v5, v4

    move v4, v0

    goto/16 :goto_b

    .line 1718
    :cond_d
    :goto_5
    sput-boolean v14, Lcom/android/internal/telephony/gsm/SmsMessage;->mUnsupportedDatacodingScheme:Z

    .line 1721
    and-int/lit16 v8, v7, 0xf0

    const/16 v9, 0xe0

    if-ne v8, v9, :cond_e

    .line 1722
    const/4 v5, 0x3

    goto :goto_6

    .line 1724
    :cond_e
    const/4 v5, 0x1

    .line 1727
    :goto_6
    const/4 v4, 0x0

    .line 1728
    and-int/lit8 v8, v7, 0x8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_f

    move v8, v12

    goto :goto_7

    :cond_f
    move v8, v14

    .line 1732
    .local v8, "active":Z
    :goto_7
    const/4 v9, 0x3

    and-int/2addr v7, v9

    if-nez v7, :cond_12

    .line 1733
    iput-boolean v12, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsMwi:Z

    .line 1734
    iput-boolean v8, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiSense:Z

    .line 1735
    iget v7, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    const/16 v9, 0xf0

    and-int/2addr v7, v9

    const/16 v9, 0xc0

    if-ne v7, v9, :cond_10

    move v7, v12

    goto :goto_8

    :cond_10
    move v7, v14

    :goto_8
    iput-boolean v7, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiDontStore:Z

    .line 1738
    if-ne v8, v12, :cond_11

    .line 1739
    const/4 v7, -0x1

    iput v7, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mVoiceMailCount:I

    goto :goto_9

    .line 1741
    :cond_11
    iput v14, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mVoiceMailCount:I

    .line 1744
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MWI in DCS for Vmail. DCS = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v9, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiDontStore:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " vmail count = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mVoiceMailCount:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 1749
    :cond_12
    iput-boolean v14, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsMwi:Z

    .line 1750
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MWI in DCS for fax/email/other: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1753
    .end local v8    # "active":Z
    :goto_a
    move v7, v5

    move v5, v4

    move v4, v0

    .line 1781
    .end local v0    # "hasMessageClass":Z
    .local v4, "hasMessageClass":Z
    .local v5, "userDataCompressed":Z
    .local v7, "encodingType":I
    :goto_b
    if-ne v7, v12, :cond_13

    move v0, v12

    goto :goto_c

    :cond_13
    move v0, v14

    :goto_c
    invoke-virtual {v2, v3, v0}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->constructUserData(ZZ)I

    move-result v8

    .line 1783
    .local v8, "count":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getUserData()[B

    move-result-object v0

    iput-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserData:[B

    .line 1784
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getUserDataHeader()Lcom/android/internal/telephony/SmsHeader;

    move-result-object v0

    iput-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    .line 1785
    iput v7, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mReceivedEncodingType:I

    .line 1795
    if-eqz v3, :cond_1c

    iget-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    iget-object v0, v0, Lcom/android/internal/telephony/SmsHeader;->specialSmsMsgList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 1796
    iget-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    iget-object v0, v0, Lcom/android/internal/telephony/SmsHeader;->specialSmsMsgList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/telephony/SmsHeader$SpecialSmsMsg;

    .line 1797
    .local v9, "msg":Lcom/android/internal/telephony/SmsHeader$SpecialSmsMsg;
    iget v15, v9, Lcom/android/internal/telephony/SmsHeader$SpecialSmsMsg;->msgIndType:I

    and-int/lit16 v15, v15, 0xff

    .line 1804
    .local v15, "msgInd":I
    if-eqz v15, :cond_15

    const/16 v14, 0x80

    if-ne v15, v14, :cond_14

    goto :goto_e

    .line 1850
    :cond_14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TP_UDH fax/email/extended msg/multisubscriber profile. Msg Ind = "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v18, v0

    const/16 v0, 0xe0

    goto/16 :goto_12

    .line 1805
    :cond_15
    :goto_e
    const/4 v12, 0x1

    iput-boolean v12, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsMwi:Z

    .line 1806
    const/16 v12, 0x80

    if-ne v15, v12, :cond_16

    .line 1808
    const/4 v14, 0x0

    iput-boolean v14, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiDontStore:Z

    move-object/from16 v18, v0

    const/16 v0, 0xe0

    goto :goto_10

    .line 1809
    :cond_16
    iget-boolean v14, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiDontStore:Z

    if-nez v14, :cond_19

    .line 1817
    iget v14, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    and-int/lit16 v12, v14, 0xf0

    move-object/from16 v18, v0

    const/16 v0, 0xd0

    if-eq v12, v0, :cond_17

    and-int/lit16 v12, v14, 0xf0

    const/16 v0, 0xe0

    if-ne v12, v0, :cond_18

    goto :goto_f

    :cond_17
    const/16 v0, 0xe0

    :goto_f
    and-int/lit8 v12, v14, 0x3

    if-eqz v12, :cond_1a

    .line 1823
    :cond_18
    const/4 v12, 0x1

    iput-boolean v12, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiDontStore:Z

    goto :goto_10

    .line 1809
    :cond_19
    move-object/from16 v18, v0

    const/16 v0, 0xe0

    .line 1827
    :cond_1a
    :goto_10
    iget v12, v9, Lcom/android/internal/telephony/SmsHeader$SpecialSmsMsg;->msgCount:I

    and-int/lit16 v12, v12, 0xff

    iput v12, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mVoiceMailCount:I

    .line 1835
    if-lez v12, :cond_1b

    .line 1836
    const/4 v12, 0x1

    iput-boolean v12, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiSense:Z

    goto :goto_11

    .line 1838
    :cond_1b
    const/4 v12, 0x0

    iput-boolean v12, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiSense:Z

    .line 1840
    :goto_11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "MWI in TP-UDH for Vmail. Msg Ind = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-boolean v14, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiDontStore:Z

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " Vmail count = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v14, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mVoiceMailCount:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1853
    .end local v9    # "msg":Lcom/android/internal/telephony/SmsHeader$SpecialSmsMsg;
    .end local v15    # "msgInd":I
    :goto_12
    move-object/from16 v0, v18

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_d

    .line 1857
    :cond_1c
    invoke-static {}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubId()I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    const-string/jumbo v9, "sms_support_reply_address"

    invoke-virtual {v0, v9}, Landroid/telephony/SmsManager;->getSmsSetting(Ljava/lang/String;)Z

    move-result v0

    const-string v9, "LGU"

    if-eqz v0, :cond_24

    .line 1860
    const/4 v0, 0x0

    .line 1861
    .local v0, "hasReplyAddress":Z
    iget-object v10, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    if-eqz v10, :cond_20

    .line 1862
    iget-object v10, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    iget-object v10, v10, Lcom/android/internal/telephony/SmsHeader;->miscEltList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/telephony/SmsHeader$MiscElt;

    .line 1863
    .local v12, "miscElt":Lcom/android/internal/telephony/SmsHeader$MiscElt;
    iget v14, v12, Lcom/android/internal/telephony/SmsHeader$MiscElt;->id:I

    const/16 v15, 0x22

    if-ne v14, v15, :cond_1e

    iget v14, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMti:I

    if-nez v14, :cond_1e

    .line 1864
    const/4 v14, 0x1

    .line 1865
    .end local v0    # "hasReplyAddress":Z
    .local v14, "hasReplyAddress":Z
    iget-object v0, v12, Lcom/android/internal/telephony/SmsHeader$MiscElt;->data:[B

    array-length v0, v0

    const/4 v15, 0x2

    if-le v0, v15, :cond_1d

    .line 1872
    :try_start_0
    new-instance v0, Lcom/android/internal/telephony/gsm/GsmSmsAddress;

    iget-object v15, v12, Lcom/android/internal/telephony/SmsHeader$MiscElt;->data:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v16, v5

    .end local v5    # "userDataCompressed":Z
    .local v16, "userDataCompressed":Z
    :try_start_1
    iget-object v5, v12, Lcom/android/internal/telephony/SmsHeader$MiscElt;->data:[B

    array-length v5, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :try_start_2
    invoke-direct {v0, v15, v10, v5}, Lcom/android/internal/telephony/gsm/GsmSmsAddress;-><init>([BII)V

    iput-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->replyAddress:Lcom/android/internal/telephony/SmsAddress;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    .line 1873
    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_14

    .end local v16    # "userDataCompressed":Z
    .restart local v5    # "userDataCompressed":Z
    :catch_2
    move-exception v0

    move/from16 v16, v5

    move-object/from16 v17, v10

    .line 1874
    .end local v5    # "userDataCompressed":Z
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v16    # "userDataCompressed":Z
    :goto_14
    const-string v5, "GsmSmsAddress FAIL!"

    invoke-static {v13, v5}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1875
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_15
    goto :goto_16

    .line 1886
    .end local v16    # "userDataCompressed":Z
    .restart local v5    # "userDataCompressed":Z
    :cond_1d
    move/from16 v16, v5

    move-object/from16 v17, v10

    .end local v5    # "userDataCompressed":Z
    .restart local v16    # "userDataCompressed":Z
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->replyAddress:Lcom/android/internal/telephony/SmsAddress;

    .line 1887
    const-string v0, "SMS replyAddress: null"

    invoke-static {v13, v0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1893
    .end local v12    # "miscElt":Lcom/android/internal/telephony/SmsHeader$MiscElt;
    :goto_16
    move v0, v14

    goto :goto_17

    .line 1863
    .end local v14    # "hasReplyAddress":Z
    .end local v16    # "userDataCompressed":Z
    .local v0, "hasReplyAddress":Z
    .restart local v5    # "userDataCompressed":Z
    .restart local v12    # "miscElt":Lcom/android/internal/telephony/SmsHeader$MiscElt;
    :cond_1e
    move/from16 v16, v5

    move-object/from16 v17, v10

    .line 1893
    .end local v5    # "userDataCompressed":Z
    .end local v12    # "miscElt":Lcom/android/internal/telephony/SmsHeader$MiscElt;
    .restart local v16    # "userDataCompressed":Z
    :goto_17
    move/from16 v5, v16

    move-object/from16 v10, v17

    goto :goto_13

    .line 1862
    .end local v16    # "userDataCompressed":Z
    .restart local v5    # "userDataCompressed":Z
    :cond_1f
    move/from16 v16, v5

    .end local v5    # "userDataCompressed":Z
    .restart local v16    # "userDataCompressed":Z
    goto :goto_18

    .line 1861
    .end local v16    # "userDataCompressed":Z
    .restart local v5    # "userDataCompressed":Z
    :cond_20
    move/from16 v16, v5

    .line 1896
    .end local v5    # "userDataCompressed":Z
    .restart local v16    # "userDataCompressed":Z
    :goto_18
    if-nez v0, :cond_21

    .line 1897
    iget-object v5, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    iput-object v5, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->replyAddress:Lcom/android/internal/telephony/SmsAddress;

    .line 1898
    const-string/jumbo v5, "hasReplayAddress = false, SMS replayAddress = mOriginatingAddress"

    invoke-static {v13, v5}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1901
    :cond_21
    invoke-static {}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubId()I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v10, v5}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v12, "SKT"

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 1902
    invoke-static {}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubId()I

    move-result v5

    invoke-static {v10, v5}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 1903
    :cond_22
    iget-object v5, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->replyAddress:Lcom/android/internal/telephony/SmsAddress;

    if-eqz v5, :cond_25

    iget-object v5, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->replyAddress:Lcom/android/internal/telephony/SmsAddress;

    iget-object v5, v5, Lcom/android/internal/telephony/SmsAddress;->address:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x3

    if-le v5, v10, :cond_25

    .line 1904
    iget-object v5, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->replyAddress:Lcom/android/internal/telephony/SmsAddress;

    iget v5, v5, Lcom/android/internal/telephony/SmsAddress;->ton:I

    const-string v12, "0"

    const/4 v14, 0x1

    if-ne v5, v14, :cond_23

    iget-object v5, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->replyAddress:Lcom/android/internal/telephony/SmsAddress;

    iget-object v5, v5, Lcom/android/internal/telephony/SmsAddress;->address:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v10, "+82"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 1905
    iget-object v5, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->replyAddress:Lcom/android/internal/telephony/SmsAddress;

    iget-object v10, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->replyAddress:Lcom/android/internal/telephony/SmsAddress;

    iget-object v10, v10, Lcom/android/internal/telephony/SmsAddress;->address:Ljava/lang/String;

    const-string v14, "\\+82"

    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/android/internal/telephony/SmsAddress;->address:Ljava/lang/String;

    .line 1907
    :cond_23
    iget-object v5, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->replyAddress:Lcom/android/internal/telephony/SmsAddress;

    iget v5, v5, Lcom/android/internal/telephony/SmsAddress;->ton:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_25

    iget-object v5, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->replyAddress:Lcom/android/internal/telephony/SmsAddress;

    iget-object v5, v5, Lcom/android/internal/telephony/SmsAddress;->address:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v10, "82"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 1908
    iget-object v5, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->replyAddress:Lcom/android/internal/telephony/SmsAddress;

    iget-object v14, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->replyAddress:Lcom/android/internal/telephony/SmsAddress;

    iget-object v14, v14, Lcom/android/internal/telephony/SmsAddress;->address:Ljava/lang/String;

    invoke-virtual {v14, v10, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/android/internal/telephony/SmsAddress;->address:Ljava/lang/String;

    goto :goto_19

    .line 1857
    .end local v0    # "hasReplyAddress":Z
    .end local v16    # "userDataCompressed":Z
    .restart local v5    # "userDataCompressed":Z
    :cond_24
    move/from16 v16, v5

    .line 1913
    .end local v5    # "userDataCompressed":Z
    .restart local v16    # "userDataCompressed":Z
    :cond_25
    :goto_19
    packed-switch v7, :pswitch_data_1

    const/4 v5, 0x0

    goto/16 :goto_1d

    .line 1968
    :pswitch_4
    invoke-virtual {v2, v8}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getUserDataKSC5601(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageBody:Ljava/lang/String;

    const/4 v5, 0x0

    goto/16 :goto_1d

    .line 1949
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getUserData()[B

    move-result-object v0

    .line 1950
    .local v0, "userdata":[B
    array-length v5, v0

    .line 1951
    .local v5, "userLength":I
    if-lez v5, :cond_27

    .line 1952
    add-int/lit8 v10, v5, -0x2

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x8

    shl-int/2addr v10, v11

    int-to-char v10, v10

    .line 1953
    .local v10, "compChar":C
    add-int/lit8 v11, v5, -0x1

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    int-to-char v11, v11

    or-int/2addr v11, v10

    int-to-char v10, v11

    .line 1955
    const v11, 0xd83d

    if-eq v10, v11, :cond_26

    const v11, 0xd83c

    if-eq v10, v11, :cond_26

    const v11, 0xd83e

    if-ne v10, v11, :cond_27

    .line 1956
    :cond_26
    const-string v11, "found emoji"

    invoke-static {v13, v11}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1957
    const/4 v11, 0x2

    new-array v11, v11, [B

    iput-object v11, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mlastByte:[B

    .line 1958
    iget-object v11, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mlastByte:[B

    add-int/lit8 v12, v5, -0x2

    aget-byte v12, v0, v12

    const/4 v13, 0x0

    aput-byte v12, v11, v13

    .line 1959
    iget-object v11, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mlastByte:[B

    add-int/lit8 v12, v5, -0x1

    aget-byte v12, v0, v12

    const/4 v13, 0x1

    aput-byte v12, v11, v13

    .line 1960
    iput-boolean v13, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsfourBytesUnicode:Z

    .line 1964
    .end local v10    # "compChar":C
    :cond_27
    invoke-virtual {v2, v8}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getUserDataUCS2(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageBody:Ljava/lang/String;

    .line 1965
    const/4 v5, 0x0

    goto :goto_1d

    .line 1922
    .end local v0    # "userdata":[B
    .end local v5    # "userLength":I
    :pswitch_6
    const v5, 0x1110200

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_29

    .line 1923
    invoke-static {}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubId()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/telephony/SmsManager;->getSmsSetting(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_1a

    .line 1927
    :cond_28
    iput-object v5, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageBody:Ljava/lang/String;

    .line 1929
    const/4 v5, 0x0

    goto :goto_1d

    .line 1925
    :cond_29
    :goto_1a
    invoke-virtual {v2, v8}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getUserDataGSM8bit(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageBody:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_1d

    .line 1933
    :pswitch_7
    iget-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    if-eqz v0, :cond_2c

    .line 1934
    nop

    .line 1935
    if-eqz v3, :cond_2a

    iget-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    iget v14, v0, Lcom/android/internal/telephony/SmsHeader;->languageTable:I

    goto :goto_1b

    :cond_2a
    const/4 v14, 0x0

    .line 1936
    :goto_1b
    if-eqz v3, :cond_2b

    iget-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    iget v0, v0, Lcom/android/internal/telephony/SmsHeader;->languageShiftTable:I

    goto :goto_1c

    :cond_2b
    const/4 v0, 0x0

    .line 1934
    :goto_1c
    invoke-virtual {v2, v8, v14, v0}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getUserDataGSM7Bit(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageBody:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_1d

    .line 1938
    :cond_2c
    const/4 v5, 0x0

    invoke-virtual {v2, v8, v5, v5}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getUserDataGSM7Bit(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageBody:Ljava/lang/String;

    .line 1941
    const/4 v5, 0x0

    goto :goto_1d

    .line 1915
    :pswitch_8
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageBody:Ljava/lang/String;

    .line 1916
    nop

    .line 1974
    :goto_1d
    invoke-static {}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubId()I

    move-result v0

    invoke-static {v5, v0}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    iget-object v0, v0, Lcom/android/internal/telephony/SmsHeader;->portAddrs:Lcom/android/internal/telephony/SmsHeader$PortAddrs;

    if-eqz v0, :cond_2d

    .line 1977
    iget-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    iget-object v0, v0, Lcom/android/internal/telephony/SmsHeader;->portAddrs:Lcom/android/internal/telephony/SmsHeader$PortAddrs;

    iget v0, v0, Lcom/android/internal/telephony/SmsHeader$PortAddrs;->destPort:I

    const v5, 0xc00a

    if-ne v0, v5, :cond_2d

    .line 1978
    iget-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    iget-object v0, v0, Lcom/android/internal/telephony/SmsHeader;->portAddrs:Lcom/android/internal/telephony/SmsHeader$PortAddrs;

    iget v0, v0, Lcom/android/internal/telephony/SmsHeader$PortAddrs;->destPort:I

    invoke-virtual {v1, v0}, Lcom/android/internal/telephony/gsm/SmsMessage;->parseSpecificTid(I)V

    .line 1981
    :cond_2d
    iget-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageBody:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 1983
    invoke-static {}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubId()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "DOCOMO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1984
    iget-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageBody:Ljava/lang/String;

    const-string v5, "\r\n"

    const-string v9, "\n"

    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xd

    const/16 v9, 0xa

    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageBody:Ljava/lang/String;

    .line 1986
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SmsMessage;->parseMessageBody()V

    .line 1990
    :cond_2f
    if-nez v4, :cond_30

    .line 1991
    sget-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->UNKNOWN:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    iput-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->messageClass:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    goto :goto_1e

    .line 1993
    :cond_30
    iget v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    const/4 v5, 0x3

    and-int/2addr v0, v5

    packed-switch v0, :pswitch_data_2

    goto :goto_1e

    .line 2004
    :pswitch_9
    sget-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_3:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    iput-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->messageClass:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    goto :goto_1e

    .line 2001
    :pswitch_a
    sget-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_2:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    iput-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->messageClass:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 2002
    goto :goto_1e

    .line 1998
    :pswitch_b
    sget-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_1:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    iput-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->messageClass:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 1999
    goto :goto_1e

    .line 1995
    :pswitch_c
    sget-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_0:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    iput-object v0, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->messageClass:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 1996
    nop

    .line 2008
    :goto_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static greylist semCreateFromPdu(I[B)Lcom/android/internal/telephony/gsm/SmsMessage;
    .locals 4
    .param p0, "phoneId"    # I
    .param p1, "pdu"    # [B

    .line 2068
    const-string v0, "SmsMessage"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/android/internal/telephony/gsm/SmsMessage;

    invoke-direct {v2}, Lcom/android/internal/telephony/gsm/SmsMessage;-><init>()V

    .line 2069
    .local v2, "msg":Lcom/android/internal/telephony/gsm/SmsMessage;
    invoke-static {p0}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubId(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/internal/telephony/gsm/SmsMessage;->setSubId(I)V

    .line 2070
    invoke-direct {v2, p1}, Lcom/android/internal/telephony/gsm/SmsMessage;->parsePdu([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2071
    return-object v2

    .line 2075
    .end local v2    # "msg":Lcom/android/internal/telephony/gsm/SmsMessage;
    :catch_0
    move-exception v2

    .line 2076
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    const-string v3, "SMS PDU parsing failed with out of memory: "

    invoke-static {v0, v3, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2077
    return-object v1

    .line 2072
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v2

    .line 2073
    .local v2, "ex":Ljava/lang/RuntimeException;
    const-string v3, "SMS PDU parsing failed: "

    invoke-static {v0, v3, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2074
    return-object v1
.end method


# virtual methods
.method protected blacklist extractPaginationForGsm()V
    .locals 19

    .line 2682
    move-object/from16 v1, p0

    const-string v2, "extractPagination : "

    const/4 v3, 0x0

    .local v3, "segNum":I
    const/4 v4, 0x0

    .line 2683
    .local v4, "totNum":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v5

    .line 2684
    .local v5, "payloadStr":Ljava/lang/String;
    const/4 v6, 0x0

    .line 2686
    .local v6, "paginationSuccess":Z
    move-object v7, v5

    .line 2688
    .local v7, "payload":Ljava/lang/String;
    const-string v8, "SmsMessage"

    if-nez v5, :cond_0

    .line 2689
    const-string/jumbo v0, "there is no message body"

    invoke-static {v8, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2690
    return-void

    .line 2692
    :cond_0
    const/4 v9, 0x0

    .line 2694
    .local v9, "pagination":Ljava/lang/String;
    :try_start_0
    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2695
    const/16 v0, 0x28

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v11

    const/16 v12, 0x29

    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    invoke-virtual {v5, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 2696
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 2697
    :cond_1
    const-string v0, "["

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2698
    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v11

    const/16 v12, 0x5d

    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    invoke-virtual {v5, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 2699
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 2700
    :cond_2
    const-string/jumbo v0, "{"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2701
    const/16 v0, 0x7b

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v11

    const/16 v12, 0x7d

    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    invoke-virtual {v5, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 2702
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 2704
    :cond_3
    const-string/jumbo v0, "there is no pagination pattern maybe / or of "

    invoke-static {v8, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5

    .line 2709
    :goto_0
    nop

    .line 2711
    const-string/jumbo v12, "there is no pagination yet"

    const-string v13, "/"

    const/4 v14, 0x0

    if-eqz v9, :cond_5

    .line 2712
    move-object v2, v5

    .line 2713
    .end local v7    # "payload":Ljava/lang/String;
    .local v2, "payload":Ljava/lang/String;
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2715
    .local v7, "page":[Ljava/lang/String;
    array-length v0, v7

    if-ne v0, v10, :cond_4

    .line 2717
    :try_start_1
    aget-object v0, v7, v14

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    .line 2718
    aget-object v0, v7, v11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v0

    .line 2719
    const/4 v6, 0x1

    .line 2723
    goto :goto_1

    .line 2720
    :catch_0
    move-exception v0

    .line 2721
    .local v0, "ex":Ljava/lang/NumberFormatException;
    invoke-static {v8, v12}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2722
    const/4 v6, 0x0

    .line 2725
    .end local v0    # "ex":Ljava/lang/NumberFormatException;
    .end local v7    # "page":[Ljava/lang/String;
    :cond_4
    :goto_1
    goto/16 :goto_6

    .line 2726
    .end local v2    # "payload":Ljava/lang/String;
    .local v7, "payload":Ljava/lang/String;
    :cond_5
    const-string v0, " of "

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 2727
    .local v15, "page":[Ljava/lang/String;
    array-length v0, v15

    const/4 v11, 0x3

    if-lt v0, v10, :cond_6

    .line 2728
    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 2729
    .local v10, "pageCount":[Ljava/lang/String;
    array-length v0, v10

    if-lt v0, v11, :cond_6

    .line 2731
    :try_start_2
    aget-object v0, v10, v14

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    .line 2732
    const/16 v16, 0x2

    aget-object v0, v10, v16

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    .line 2733
    aget-object v0, v10, v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v16, 0x2

    aget-object v17, v10, v16

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v0, v0, v17

    add-int/lit8 v0, v0, 0x4

    .line 2734
    .local v0, "offset":I
    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, v11

    .line 2735
    const/4 v6, 0x1

    .end local v0    # "offset":I
    goto :goto_2

    .line 2738
    :catch_1
    move-exception v0

    .line 2739
    .local v0, "ex":Ljava/lang/StringIndexOutOfBoundsException;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2736
    .end local v0    # "ex":Ljava/lang/StringIndexOutOfBoundsException;
    :catch_2
    move-exception v0

    .line 2737
    .local v0, "ex":Ljava/lang/NumberFormatException;
    invoke-static {v8, v12}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2740
    .end local v0    # "ex":Ljava/lang/NumberFormatException;
    :goto_2
    nop

    .line 2743
    .end local v10    # "pageCount":[Ljava/lang/String;
    :cond_6
    :goto_3
    if-nez v6, :cond_c

    .line 2744
    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 2745
    .local v10, "tempPage":[Ljava/lang/String;
    array-length v0, v10

    const/4 v11, 0x2

    if-lt v0, v11, :cond_c

    .line 2746
    const/4 v4, 0x0

    .line 2747
    const/4 v11, 0x1

    aget-object v0, v10, v11

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    .line 2749
    .local v11, "totalNumber":[C
    :try_start_3
    aget-object v0, v10, v14

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    .line 2750
    const/4 v0, 0x0

    .line 2751
    .local v0, "i":I
    :goto_4
    aget-char v12, v11, v0

    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 2752
    if-nez v0, :cond_7

    .line 2753
    aget-char v12, v11, v0

    invoke-static {v12}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v12

    move v4, v12

    const/4 v13, 0x2

    const/16 v16, 0x3

    goto :goto_5

    .line 2754
    :cond_7
    const/4 v12, 0x1

    if-ne v0, v12, :cond_8

    .line 2755
    aget-char v13, v11, v14

    invoke-static {v13}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v13

    mul-int/lit8 v13, v13, 0xa

    aget-char v18, v11, v12

    .line 2756
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v12

    add-int v4, v13, v12

    const/4 v13, 0x2

    const/16 v16, 0x3

    goto :goto_5

    .line 2757
    :cond_8
    const/4 v12, 0x2

    if-ne v0, v12, :cond_9

    .line 2758
    aget-char v12, v11, v14

    invoke-static {v12}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v12

    mul-int/lit8 v12, v12, 0x64

    const/4 v13, 0x1

    aget-char v18, v11, v13

    .line 2759
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v13

    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v12, v13

    const/4 v13, 0x2

    aget-char v18, v11, v13

    .line 2760
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v13

    add-int v4, v12, v13

    const/4 v13, 0x2

    const/16 v16, 0x3

    goto :goto_5

    .line 2761
    :cond_9
    const/4 v12, 0x3

    if-ne v0, v12, :cond_a

    .line 2762
    aget-char v12, v11, v14

    invoke-static {v12}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    const/4 v13, 0x1

    aget-char v18, v11, v13

    .line 2763
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v13

    mul-int/lit8 v13, v13, 0x64

    add-int/2addr v12, v13

    const/4 v13, 0x2

    aget-char v16, v11, v13

    .line 2764
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v16

    mul-int/lit8 v16, v16, 0xa

    add-int v12, v12, v16

    const/16 v16, 0x3

    aget-char v17, v11, v16

    .line 2765
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v17

    add-int v4, v12, v17

    goto :goto_5

    .line 2761
    :cond_a
    move/from16 v16, v12

    const/4 v13, 0x2

    .line 2767
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2769
    :cond_b
    aget-object v12, v10, v14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v0

    const/4 v13, 0x1

    add-int/2addr v12, v13

    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2770
    .end local v7    # "payload":Ljava/lang/String;
    .restart local v2    # "payload":Ljava/lang/String;
    const/4 v6, 0x1

    .line 2776
    .end local v0    # "i":I
    goto :goto_6

    .line 2773
    .end local v2    # "payload":Ljava/lang/String;
    .restart local v7    # "payload":Ljava/lang/String;
    :catch_3
    move-exception v0

    .line 2774
    .local v0, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2775
    return-void

    .line 2771
    .end local v0    # "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_4
    move-exception v0

    .line 2772
    .local v0, "ex":Ljava/lang/NumberFormatException;
    const-string/jumbo v2, "there is no pagination"

    invoke-static {v8, v2}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2776
    .end local v0    # "ex":Ljava/lang/NumberFormatException;
    move-object v2, v7

    goto :goto_6

    .line 2780
    .end local v10    # "tempPage":[Ljava/lang/String;
    .end local v11    # "totalNumber":[C
    .end local v15    # "page":[Ljava/lang/String;
    :cond_c
    move-object v2, v7

    .end local v7    # "payload":Ljava/lang/String;
    .restart local v2    # "payload":Ljava/lang/String;
    :goto_6
    if-nez v6, :cond_d

    .line 2781
    const-string v0, "No pagination found"

    invoke-static {v8, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2782
    return-void

    .line 2784
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "segmented number: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "total number: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2786
    const/16 v0, 0x270f

    if-gez v3, :cond_e

    if-gt v3, v0, :cond_f

    :cond_e
    if-gez v4, :cond_10

    if-le v3, v0, :cond_10

    .line 2787
    :cond_f
    const-string v0, "Its not segmented sms. "

    invoke-static {v8, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2788
    return-void

    .line 2791
    :cond_10
    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    if-gt v3, v4, :cond_11

    if-gt v4, v0, :cond_11

    .line 2792
    const-string v0, "It\'s segmented sms"

    invoke-static {v8, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2793
    new-instance v0, Lcom/android/internal/telephony/SmsHeader$ConcatRef;

    invoke-direct {v0}, Lcom/android/internal/telephony/SmsHeader$ConcatRef;-><init>()V

    .line 2794
    .local v0, "concatRef":Lcom/android/internal/telephony/SmsHeader$ConcatRef;
    iput v3, v0, Lcom/android/internal/telephony/SmsHeader$ConcatRef;->seqNumber:I

    .line 2795
    iput v4, v0, Lcom/android/internal/telephony/SmsHeader$ConcatRef;->msgCount:I

    .line 2796
    const/4 v7, -0x1

    iput v7, v0, Lcom/android/internal/telephony/SmsHeader$ConcatRef;->refNumber:I

    .line 2797
    new-instance v7, Lcom/android/internal/telephony/SmsHeader;

    invoke-direct {v7}, Lcom/android/internal/telephony/SmsHeader;-><init>()V

    iput-object v7, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    .line 2798
    iget-object v7, v1, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    iput-object v0, v7, Lcom/android/internal/telephony/SmsHeader;->concatRef:Lcom/android/internal/telephony/SmsHeader$ConcatRef;

    .line 2799
    .end local v0    # "concatRef":Lcom/android/internal/telephony/SmsHeader$ConcatRef;
    goto :goto_7

    .line 2800
    :cond_11
    const-string v0, "It\'s not segmented sms."

    invoke-static {v8, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2802
    :goto_7
    return-void

    .line 2706
    .end local v2    # "payload":Ljava/lang/String;
    .restart local v7    # "payload":Ljava/lang/String;
    :catch_5
    move-exception v0

    .line 2707
    .local v0, "ex":Ljava/lang/StringIndexOutOfBoundsException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2708
    return-void
.end method

.method blacklist getDataCodingScheme()I
    .locals 1

    .line 1311
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    return v0
.end method

.method public blacklist getMessageClass()Lcom/android/internal/telephony/SmsConstants$MessageClass;
    .locals 1

    .line 2015
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->messageClass:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    return-object v0
.end method

.method public blacklist getMessageIdentifier()I
    .locals 1

    .line 2097
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageRef:I

    return v0
.end method

.method public blacklist getMessagePriority()I
    .locals 1

    .line 2104
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getNumOfVoicemails()I
    .locals 2

    .line 2040
    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsMwi:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SmsMessage;->isCphsMwiMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2041
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    check-cast v0, Lcom/android/internal/telephony/gsm/GsmSmsAddress;

    .line 2042
    invoke-virtual {v0}, Lcom/android/internal/telephony/gsm/GsmSmsAddress;->isCphsVoiceMessageSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2043
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mVoiceMailCount:I

    goto :goto_0

    .line 2045
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mVoiceMailCount:I

    .line 2047
    :goto_0
    const-string v0, "SmsMessage"

    const-string v1, "CPHS voice mail message"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2049
    :cond_1
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mVoiceMailCount:I

    return v0
.end method

.method public blacklist getProtocolIdentifier()I
    .locals 1

    .line 1303
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mProtocolIdentifier:I

    return v0
.end method

.method public greylist-max-r getStatus()I
    .locals 1

    .line 1398
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mStatus:I

    return v0
.end method

.method public blacklist isCphsMwiMessage()Z
    .locals 1

    .line 1325
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    check-cast v0, Lcom/android/internal/telephony/gsm/GsmSmsAddress;

    invoke-virtual {v0}, Lcom/android/internal/telephony/gsm/GsmSmsAddress;->isCphsVoiceMessageClear()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    check-cast v0, Lcom/android/internal/telephony/gsm/GsmSmsAddress;

    .line 1326
    invoke-virtual {v0}, Lcom/android/internal/telephony/gsm/GsmSmsAddress;->isCphsVoiceMessageSet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1325
    :goto_1
    return v0
.end method

.method public greylist isMWIClearMessage()Z
    .locals 2

    .line 1333
    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsMwi:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiSense:Z

    if-nez v0, :cond_0

    .line 1334
    return v1

    .line 1337
    :cond_0
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    check-cast v0, Lcom/android/internal/telephony/gsm/GsmSmsAddress;

    .line 1338
    invoke-virtual {v0}, Lcom/android/internal/telephony/gsm/GsmSmsAddress;->isCphsVoiceMessageClear()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1337
    :goto_0
    return v1
.end method

.method public greylist isMWISetMessage()Z
    .locals 2

    .line 1345
    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsMwi:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiSense:Z

    if-eqz v0, :cond_0

    .line 1346
    return v1

    .line 1349
    :cond_0
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    check-cast v0, Lcom/android/internal/telephony/gsm/GsmSmsAddress;

    .line 1350
    invoke-virtual {v0}, Lcom/android/internal/telephony/gsm/GsmSmsAddress;->isCphsVoiceMessageSet()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1349
    :goto_0
    return v1
.end method

.method public greylist isMwiDontStore()Z
    .locals 4

    .line 1357
    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsMwi:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiDontStore:Z

    if-eqz v0, :cond_0

    .line 1358
    return v1

    .line 1361
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SmsMessage;->isCphsMwiMessage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1367
    const/4 v0, 0x0

    invoke-static {}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubId()I

    move-result v2

    invoke-static {v0, v2}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    const-string/jumbo v2, "sms_not_count_voicemail"

    invoke-virtual {v0, v2}, Landroid/telephony/SmsManager;->getSmsSetting(Ljava/lang/String;)Z

    move-result v0

    const-string v2, " "

    if-nez v0, :cond_3

    .line 1368
    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1369
    return v1

    .line 1372
    :cond_1
    sget-object v0, Lcom/android/internal/telephony/gsm/SmsMessage;->SALES_CODE:Ljava/lang/String;

    const-string v2, "RWC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "TLS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "MTA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1373
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CPHS MWI messages in Canada "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " don\'t store"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SmsMessage"

    invoke-static {v2, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    return v1

    .line 1378
    :cond_3
    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    return v1

    .line 1387
    :cond_4
    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1391
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isReplace()Z
    .locals 3

    .line 1317
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mProtocolIdentifier:I

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    and-int/lit8 v1, v0, 0x3f

    if-lez v1, :cond_0

    and-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isReplyPathPresent()Z
    .locals 1

    .line 1411
    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mReplyPathPresent:Z

    return v0
.end method

.method public greylist-max-r isStatusReportMessage()Z
    .locals 1

    .line 1405
    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsStatusReportMessage:Z

    return v0
.end method

.method public blacklist isTypeZero()Z
    .locals 2

    .line 145
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mProtocolIdentifier:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method blacklist isUsimDataDownload()Z
    .locals 2

    .line 2025
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->messageClass:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    sget-object v1, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_2:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mProtocolIdentifier:I

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

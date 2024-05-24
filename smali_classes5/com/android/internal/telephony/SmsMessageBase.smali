.class public abstract Lcom/android/internal/telephony/SmsMessageBase;
.super Ljava/lang/Object;
.source "SmsMessageBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;
    }
.end annotation


# static fields
.field private static final blacklist DELIMITER_ETX:I = 0x3

.field private static final blacklist DELIMITER_GS:I = 0x1d

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "SmsMessageBase"

.field public static final blacklist NAME_ADDR_EMAIL_PATTERN:Ljava/util/regex/Pattern;

.field private static final blacklist connectText:[C

.field private static final blacklist dataText:[C

.field private static final blacklist lguText:[C

.field private static blacklist mSubId:I

.field private static final blacklist pagingText:[C

.field private static final blacklist thirdPartyText:[C

.field private static final blacklist voiceMailText:[C

.field private static final blacklist webText:[C


# instance fields
.field protected blacklist bearerData:[B

.field protected blacklist callbackNumber:Ljava/lang/String;

.field protected blacklist linkUrl:Ljava/lang/String;

.field protected blacklist mBodyOffset:I

.field protected greylist-max-o mEmailBody:Ljava/lang/String;

.field protected greylist-max-o mEmailFrom:Ljava/lang/String;

.field protected greylist-max-o mIndexOnIcc:I

.field protected greylist-max-o mIsEmail:Z

.field protected greylist-max-r mIsMwi:Z

.field protected blacklist mIsfourBytesUnicode:Z

.field protected greylist-max-r mMessageBody:Ljava/lang/String;

.field public greylist-max-r mMessageRef:I

.field protected blacklist mMti:I

.field protected greylist-max-r mMwiDontStore:Z

.field protected greylist-max-r mMwiSense:Z

.field protected greylist-max-r mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

.field protected greylist mPdu:[B

.field protected greylist-max-o mPseudoSubject:Ljava/lang/String;

.field protected blacklist mReceivedEncodingType:I

.field protected blacklist mRecipientAddress:Lcom/android/internal/telephony/SmsAddress;

.field protected greylist-max-r mScAddress:Ljava/lang/String;

.field protected greylist-max-o mScTimeMillis:J

.field protected blacklist mSharedAppID:Ljava/lang/String;

.field protected blacklist mSharedCmd:Ljava/lang/String;

.field protected blacklist mSharedPayLoad:Ljava/lang/String;

.field protected greylist-max-o mStatusOnIcc:I

.field protected blacklist mTeleserviceId:I

.field protected greylist-max-o mUserData:[B

.field protected greylist-max-r mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

.field protected blacklist mlastByte:[B

.field protected blacklist replyAddress:Lcom/android/internal/telephony/SmsAddress;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 55
    nop

    .line 56
    const-string v0, "\\s*(\"[^\"]*\"|[^<>\"]+)\\s*<([^<>]+)>\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/SmsMessageBase;->NAME_ADDR_EMAIL_PATTERN:Ljava/util/regex/Pattern;

    .line 631
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v0

    sput v0, Lcom/android/internal/telephony/SmsMessageBase;->mSubId:I

    .line 778
    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/telephony/SmsMessageBase;->voiceMailText:[C

    .line 783
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/internal/telephony/SmsMessageBase;->pagingText:[C

    .line 785
    const/16 v0, 0xa

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    sput-object v1, Lcom/android/internal/telephony/SmsMessageBase;->thirdPartyText:[C

    .line 787
    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    sput-object v1, Lcom/android/internal/telephony/SmsMessageBase;->webText:[C

    .line 789
    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    sput-object v1, Lcom/android/internal/telephony/SmsMessageBase;->dataText:[C

    .line 792
    new-array v1, v0, [C

    fill-array-data v1, :array_5

    sput-object v1, Lcom/android/internal/telephony/SmsMessageBase;->lguText:[C

    .line 794
    new-array v0, v0, [C

    fill-array-data v0, :array_6

    sput-object v0, Lcom/android/internal/telephony/SmsMessageBase;->connectText:[C

    return-void

    :array_0
    .array-data 2
        -0x3f38s
        -0x47a4s
        -0x394cs
        0x20s
        -0x38b4s
        -0x3ecfs
        -0x45acs
        -0x3884s
        -0x388cs
        0x20s
        -0x4c3cs
        -0x33d7s
        -0x2a78s
        -0x3d4bs
        -0x4d38s
        -0x4d1cs
        0x2es
        -0x2e4bs
        -0x29acs
        -0x2f5cs
        -0x4684s
        0x20s
        -0x4dfcs
        -0x468cs
        -0x458cs
        0x20s
        -0x3870s
        -0x4c27s
        -0x3a10s
        -0x5350s
        -0x4bd7s
        -0x4d38s
        -0x4d1cs
        0x2es
    .end array-data

    :array_1
    .array-data 2
        0x5bs
        -0x29c8s
        -0x3264s
        -0x45acs
        -0x3d24s
        -0x3640s
        0x5ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5bs
        -0x3988s
        -0x4280s
        -0x3f54s
        -0x3a3bs
        -0x3870s
        0x20s
        -0x3a10s
        -0x5350s
        0x5ds
    .end array-data

    :array_3
    .array-data 2
        0x5bs
        -0x3907s
        -0x3ee4s
        -0x2aafs
        0x20s
        -0x3a10s
        -0x5350s
        0x5ds
    .end array-data

    :array_4
    .array-data 2
        0x5bs
        0x4cs
        0x47s
        0x20s
        0x55s
        0x2bs
        0x20s
        -0x44ccs
        -0x3ee0s
        -0x3888s
        -0x2ed0s
        -0x4ec9s
        0x5ds
    .end array-data

    nop

    :array_5
    .array-data 2
        0x5bs
        0x4cs
        0x47s
        0x20s
        0x55s
        0x2bs
        0x20s
        -0x3ab8s
        -0x4f4cs
        0x5ds
    .end array-data

    :array_6
    .array-data 2
        -0x3a10s
        -0x5350s
        0x20s
        -0x2aa8s
        -0x3d24s
        -0x5360s
        -0x3d4bs
        -0x4d38s
        -0x51b4s
        0x3fs
    .end array-data
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mReceivedEncodingType:I

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mStatusOnIcc:I

    .line 130
    iput v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mIndexOnIcc:I

    .line 618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->linkUrl:Ljava/lang/String;

    .line 619
    iput-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mSharedAppID:Ljava/lang/String;

    .line 620
    iput-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mSharedCmd:Ljava/lang/String;

    .line 621
    iput-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mSharedPayLoad:Ljava/lang/String;

    .line 622
    iput-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->bearerData:[B

    .line 138
    return-void
.end method

.method public static greylist-max-o calcUnicodeEncodingDetails(Ljava/lang/CharSequence;)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    .locals 9
    .param p0, "msgBody"    # Ljava/lang/CharSequence;

    .line 538
    new-instance v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    invoke-direct {v0}, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;-><init>()V

    .line 539
    .local v0, "ted":Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 540
    .local v1, "octets":I
    const/4 v2, 0x3

    iput v2, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    .line 541
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v2, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitCount:I

    .line 542
    const/16 v2, 0x8c

    if-le v1, v2, :cond_5

    .line 548
    const/16 v2, 0x86

    .line 549
    .local v2, "maxUserDataBytesWithHeader":I
    invoke-static {}, Landroid/telephony/SmsMessage;->hasEmsSupport()Z

    move-result v3

    if-nez v3, :cond_0

    .line 551
    add-int/lit8 v3, v2, -0x2

    mul-int/lit8 v3, v3, 0x9

    if-gt v1, v3, :cond_0

    .line 552
    add-int/lit8 v2, v2, -0x2

    .line 556
    :cond_0
    const/4 v3, 0x0

    .line 557
    .local v3, "pos":I
    const/4 v4, 0x0

    .line 558
    .local v4, "msgCount":I
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 559
    invoke-static {v3, v2, p0}, Lcom/android/internal/telephony/SmsMessageBase;->findNextUnicodePosition(IILjava/lang/CharSequence;)I

    move-result v5

    .line 561
    .local v5, "nextPos":I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 562
    div-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v3

    .line 563
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    .line 569
    :cond_1
    if-le v5, v3, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v5, v6, :cond_2

    goto :goto_1

    .line 577
    :cond_2
    move v3, v5

    .line 578
    nop

    .end local v5    # "nextPos":I
    add-int/lit8 v4, v4, 0x1

    .line 579
    goto :goto_0

    .line 570
    .restart local v5    # "nextPos":I
    :cond_3
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "findNextUnicodePosition() isn`t working.("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " >= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " or "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 571
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 570
    const-string v7, "SmsMessageBase"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    add-int/lit8 v6, v2, -0x1

    add-int/2addr v6, v1

    div-int v4, v6, v2

    .line 573
    mul-int v6, v4, v2

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    iput v6, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    .line 574
    nop

    .line 580
    .end local v5    # "nextPos":I
    :cond_4
    iput v4, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 581
    .end local v2    # "maxUserDataBytesWithHeader":I
    .end local v3    # "pos":I
    .end local v4    # "msgCount":I
    goto :goto_2

    .line 582
    :cond_5
    const/4 v2, 0x1

    iput v2, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 583
    rsub-int v2, v1, 0x8c

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    .line 586
    :goto_2
    return-object v0
.end method

.method private static blacklist extractAddrSpec(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "messageHeader"    # Ljava/lang/String;

    .line 414
    sget-object v0, Lcom/android/internal/telephony/SmsMessageBase;->NAME_ADDR_EMAIL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 416
    .local v0, "match":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 419
    :cond_0
    return-object p0
.end method

.method public static greylist-max-o findNextUnicodePosition(IILjava/lang/CharSequence;)I
    .locals 5
    .param p0, "currentPosition"    # I
    .param p1, "byteLimit"    # I
    .param p2, "msgBody"    # Ljava/lang/CharSequence;

    .line 491
    div-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 493
    .local v0, "nextPos":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " byteLimit= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgBody.length()= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmsMessageBase"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "nextPos = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 502
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v1

    .line 503
    .local v1, "breakIterator":Ljava/text/BreakIterator;
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 505
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    .line 506
    .local v3, "breakPos":I
    :goto_0
    add-int/lit8 v4, v3, 0x4

    if-gt v4, v0, :cond_0

    .line 508
    invoke-static {p2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 507
    invoke-static {v4}, Lcom/android/internal/telephony/SmsMessageBase;->isRegionalIndicatorSymbol(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x2

    .line 510
    invoke-static {p2, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 509
    invoke-static {v4}, Lcom/android/internal/telephony/SmsMessageBase;->isRegionalIndicatorSymbol(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 512
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 514
    :cond_0
    if-le v3, p0, :cond_1

    .line 515
    move v0, v3

    goto :goto_1

    .line 516
    :cond_1
    add-int/lit8 v4, v0, -0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 518
    add-int/lit8 v0, v0, -0x1

    .line 524
    .end local v1    # "breakIterator":Ljava/text/BreakIterator;
    .end local v3    # "breakPos":I
    :cond_2
    :goto_1
    goto :goto_2

    .line 522
    :catch_0
    move-exception v1

    .line 523
    .local v1, "ex":Ljava/lang/IllegalArgumentException;
    const-string v3, "IllegalArgumentException"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .end local v1    # "ex":Ljava/lang/IllegalArgumentException;
    :goto_2
    return v0
.end method

.method protected static blacklist getSubId()I
    .locals 1

    .line 645
    sget v0, Lcom/android/internal/telephony/SmsMessageBase;->mSubId:I

    return v0
.end method

.method protected static blacklist getSubId(I)I
    .locals 2
    .param p0, "phoneId"    # I

    .line 908
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 909
    .local v0, "subIds":[I
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 910
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1

    .line 912
    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public static blacklist isEmailAddress(Ljava/lang/String;)Z
    .locals 3
    .param p0, "messageHeader"    # Ljava/lang/String;

    .line 429
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x0

    return v0

    .line 433
    :cond_0
    invoke-static {p0}, Lcom/android/internal/telephony/SmsMessageBase;->extractAddrSpec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    .local v0, "s":Ljava/lang/String;
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 435
    .local v1, "match":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    return v2
.end method

.method private static blacklist isRegionalIndicatorSymbol(I)Z
    .locals 1
    .param p0, "codePoint"    # I

    .line 531
    const v0, 0x1f1e6

    if-gt v0, p0, :cond_0

    const v0, 0x1f1ff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist parseLGTSharingNoti()V
    .locals 7

    .line 880
    const-string v0, ""

    .line 881
    .local v0, "destBody":Ljava/lang/String;
    new-instance v1, Ljava/util/StringTokenizer;

    iget-object v2, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    const/16 v3, 0x1d

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .local v1, "tokenizer":Ljava/util/StringTokenizer;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 884
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 886
    .local v3, "token":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 887
    move-object v0, v3

    goto :goto_1

    .line 888
    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 889
    iput-object v3, p0, Lcom/android/internal/telephony/SmsMessageBase;->mSharedAppID:Ljava/lang/String;

    goto :goto_1

    .line 890
    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 891
    iput-object v3, p0, Lcom/android/internal/telephony/SmsMessageBase;->mSharedCmd:Ljava/lang/String;

    goto :goto_1

    .line 892
    :cond_2
    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 893
    iput-object v3, p0, Lcom/android/internal/telephony/SmsMessageBase;->mSharedPayLoad:Ljava/lang/String;

    .line 894
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 895
    .local v4, "index":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 896
    iget-object v5, p0, Lcom/android/internal/telephony/SmsMessageBase;->mSharedPayLoad:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/internal/telephony/SmsMessageBase;->mSharedPayLoad:Ljava/lang/String;

    .line 883
    .end local v3    # "token":Ljava/lang/String;
    .end local v4    # "index":I
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 900
    .end local v2    # "i":I
    :cond_4
    iput-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    .line 901
    return-void
.end method

.method private blacklist parseLGTWebNWapNoti(I)V
    .locals 6
    .param p1, "tid"    # I

    .line 836
    const-string v0, ""

    .line 838
    .local v0, "destBody":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 839
    .local v1, "gs":I
    const-string v2, "SmsMessageBase"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 840
    iget-object v4, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 841
    iget-object v4, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 842
    .local v4, "etx":I
    if-ne v4, v3, :cond_0

    .line 843
    iget-object v5, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    .line 845
    :cond_0
    if-eq v4, v3, :cond_1

    if-gt v1, v4, :cond_1

    .line 846
    iget-object v2, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/telephony/SmsMessageBase;->linkUrl:Ljava/lang/String;

    goto :goto_0

    .line 848
    :cond_1
    const-string/jumbo v3, "parseLGTWapUrlNoti parsing error...  DELIMITER_ETX"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    .end local v4    # "etx":I
    :goto_0
    goto :goto_1

    .line 851
    :cond_2
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    .line 852
    const-string/jumbo v3, "parseLGTWapUrlNoti parsing error...  DELIMITER_GS"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    :goto_1
    const-string v2, "\n"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 868
    :sswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/internal/telephony/SmsMessageBase;->webText:[C

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/android/internal/telephony/SmsMessageBase;->connectText:[C

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    .line 869
    goto :goto_2

    .line 864
    :sswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/internal/telephony/SmsMessageBase;->lguText:[C

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    .line 865
    goto :goto_2

    .line 861
    :sswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/internal/telephony/SmsMessageBase;->dataText:[C

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    .line 862
    goto :goto_2

    .line 858
    :sswitch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/internal/telephony/SmsMessageBase;->thirdPartyText:[C

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/android/internal/telephony/SmsMessageBase;->connectText:[C

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    .line 859
    nop

    .line 873
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc00e -> :sswitch_3
        0xc00f -> :sswitch_2
        0xc010 -> :sswitch_1
        0xc263 -> :sswitch_3
        0xc265 -> :sswitch_0
        0xc267 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected greylist-max-o extractEmailAddressFromMessageBody()V
    .locals 8

    .line 458
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    const-string v1, "( /)|( )"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 459
    .local v0, "parts":[Ljava/lang/String;
    array-length v1, v0

    if-ge v1, v2, :cond_0

    return-void

    .line 460
    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/android/internal/telephony/SmsMessageBase;->mEmailFrom:Ljava/lang/String;

    .line 462
    const/4 v1, 0x0

    sget v2, Lcom/android/internal/telephony/SmsMessageBase;->mSubId:I

    invoke-static {v1, v2}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v1

    const-string/jumbo v2, "sms_support_reply_address"

    invoke-virtual {v1, v2}, Landroid/telephony/SmsManager;->getSmsSetting(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 464
    iget-object v1, p0, Lcom/android/internal/telephony/SmsMessageBase;->mEmailFrom:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 465
    .local v1, "len":I
    iget-object v3, p0, Lcom/android/internal/telephony/SmsMessageBase;->mEmailFrom:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 466
    .local v3, "firstAt":I
    iget-object v5, p0, Lcom/android/internal/telephony/SmsMessageBase;->mEmailFrom:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 467
    .local v4, "lastAt":I
    iget-object v5, p0, Lcom/android/internal/telephony/SmsMessageBase;->mEmailFrom:Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x2e

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 468
    .local v5, "firstDot":I
    iget-object v6, p0, Lcom/android/internal/telephony/SmsMessageBase;->mEmailFrom:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 470
    .local v6, "lastDot":I
    if-lez v3, :cond_1

    if-ne v3, v4, :cond_1

    add-int/lit8 v7, v4, 0x1

    if-ge v7, v5, :cond_1

    if-gt v5, v6, :cond_1

    add-int/lit8 v7, v1, -0x1

    if-ge v6, v7, :cond_1

    .line 471
    aget-object v7, v0, v2

    iput-object v7, p0, Lcom/android/internal/telephony/SmsMessageBase;->mEmailBody:Ljava/lang/String;

    .line 472
    iput-boolean v2, p0, Lcom/android/internal/telephony/SmsMessageBase;->mIsEmail:Z

    .line 474
    .end local v1    # "len":I
    .end local v3    # "firstAt":I
    .end local v4    # "lastAt":I
    .end local v5    # "firstDot":I
    .end local v6    # "lastDot":I
    :cond_1
    goto :goto_0

    .line 475
    :cond_2
    aget-object v1, v0, v2

    iput-object v1, p0, Lcom/android/internal/telephony/SmsMessageBase;->mEmailBody:Ljava/lang/String;

    .line 476
    iget-object v1, p0, Lcom/android/internal/telephony/SmsMessageBase;->mEmailFrom:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/internal/telephony/SmsMessageBase;->isEmailAddress(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/telephony/SmsMessageBase;->mIsEmail:Z

    .line 479
    :goto_0
    return-void
.end method

.method public blacklist getBearerData()[B
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->bearerData:[B

    return-object v0
.end method

.method public blacklist getBodyOffset()I
    .locals 1

    .line 657
    iget v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mBodyOffset:I

    return v0
.end method

.method public blacklist getCDMAMessageType()I
    .locals 1

    .line 775
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCallbackNumber()Ljava/lang/String;
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->callbackNumber:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getDestPortAddr()I
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/internal/telephony/SmsHeader;->portAddrs:Lcom/android/internal/telephony/SmsHeader$PortAddrs;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    iget-object v0, v0, Lcom/android/internal/telephony/SmsHeader;->portAddrs:Lcom/android/internal/telephony/SmsHeader$PortAddrs;

    iget v0, v0, Lcom/android/internal/telephony/SmsHeader$PortAddrs;->destPort:I

    return v0

    .line 674
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public greylist getDisplayMessageBody()Ljava/lang/String;
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mIsEmail:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mEmailBody:Ljava/lang/String;

    return-object v0

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/telephony/SmsMessageBase;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getDisplayOriginatingAddress()Ljava/lang/String;
    .locals 3

    .line 185
    iget-boolean v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mIsEmail:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mEmailFrom:Ljava/lang/String;

    return-object v0

    .line 189
    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/android/internal/telephony/SmsMessageBase;->mSubId:I

    invoke-static {v0, v1}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    const-string/jumbo v1, "sms_support_reply_address"

    invoke-virtual {v0, v1}, Landroid/telephony/SmsManager;->getSmsSetting(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    sget v0, Lcom/android/internal/telephony/SmsMessageBase;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    const-string/jumbo v1, "gsm.sim.operator.numeric"

    const-string v2, "00000"

    invoke-static {v0, v1, v2}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    .local v0, "simOperator":Ljava/lang/String;
    if-eqz v0, :cond_2

    const-string v1, "450"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/telephony/SmsMessageBase;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 193
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/telephony/SmsMessageBase;->getReplyAddress()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 199
    .end local v0    # "simOperator":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Lcom/android/internal/telephony/SmsMessageBase;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getEmailBody()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mEmailBody:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getEmailFrom()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mEmailFrom:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getIndexOnIcc()I
    .locals 1

    .line 392
    iget v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mIndexOnIcc:I

    return v0
.end method

.method public blacklist getIsFourBytesUnicode()Z
    .locals 1

    .line 653
    iget-boolean v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mIsfourBytesUnicode:Z

    return v0
.end method

.method public blacklist getLastByte()[B
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mlastByte:[B

    return-object v0
.end method

.method public greylist getMessageBody()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    return-object v0
.end method

.method public abstract greylist-max-o getMessageClass()Lcom/android/internal/telephony/SmsConstants$MessageClass;
.end method

.method public abstract blacklist getMessageIdentifier()I
.end method

.method public abstract blacklist getMessagePriority()I
.end method

.method public blacklist getMessageType()I
    .locals 1

    .line 768
    iget v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMti:I

    return v0
.end method

.method public blacklist getOriginalOriginatingAddress()Ljava/lang/String;
    .locals 1

    .line 726
    iget-boolean v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mIsEmail:Z

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mEmailFrom:Ljava/lang/String;

    return-object v0

    .line 729
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/telephony/SmsMessageBase;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getOriginatingAddress()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/telephony/SmsAddress;->getAddressString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getPdu()[B
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mPdu:[B

    return-object v0
.end method

.method public abstract greylist-max-p getProtocolIdentifier()I
.end method

.method public greylist getPseudoSubject()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mPseudoSubject:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public blacklist getReadConfirmId()I
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/internal/telephony/SmsHeader;->ktReadConfirm:Lcom/android/internal/telephony/SmsHeader$KTReadConfirm;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    iget-object v0, v0, Lcom/android/internal/telephony/SmsHeader;->ktReadConfirm:Lcom/android/internal/telephony/SmsHeader$KTReadConfirm;

    iget v0, v0, Lcom/android/internal/telephony/SmsHeader$KTReadConfirm;->readConfirmID:I

    return v0

    .line 687
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getReceivedEncodingType()I
    .locals 1

    .line 603
    iget v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mReceivedEncodingType:I

    return v0
.end method

.method public blacklist getRecipientAddress()Ljava/lang/String;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mRecipientAddress:Lcom/android/internal/telephony/SmsAddress;

    if-nez v0, :cond_0

    .line 596
    const/4 v0, 0x0

    return-object v0

    .line 599
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/telephony/SmsAddress;->getAddressString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getReplyAddress()Ljava/lang/String;
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->replyAddress:Lcom/android/internal/telephony/SmsAddress;

    if-nez v0, :cond_0

    .line 711
    const/4 v0, 0x0

    return-object v0

    .line 714
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/telephony/SmsAddress;->getAddressString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSafeMessageIndication()Z
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    if-eqz v0, :cond_0

    .line 698
    iget-boolean v0, v0, Lcom/android/internal/telephony/SmsHeader;->safeMessageIndication:Z

    return v0

    .line 700
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-p getServiceCenterAddress()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mScAddress:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSharedAppId()Ljava/lang/String;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mSharedAppID:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSharedCmd()Ljava/lang/String;
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mSharedCmd:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSharedPayLoad()Ljava/lang/String;
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mSharedPayLoad:Ljava/lang/String;

    return-object v0
.end method

.method public abstract greylist-max-p getStatus()I
.end method

.method public greylist-max-o getStatusOnIcc()I
    .locals 1

    .line 383
    iget v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mStatusOnIcc:I

    return v0
.end method

.method public blacklist getTeleserviceId()I
    .locals 1

    .line 753
    iget v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mTeleserviceId:I

    return v0
.end method

.method public greylist getTimestampMillis()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mScTimeMillis:J

    return-wide v0
.end method

.method public greylist getUserData()[B
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mUserData:[B

    return-object v0
.end method

.method public greylist getUserDataHeader()Lcom/android/internal/telephony/SmsHeader;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    return-object v0
.end method

.method public blacklist getlinkUrl()Ljava/lang/String;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public abstract greylist-max-o isCphsMwiMessage()Z
.end method

.method public greylist-max-o isEmail()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mIsEmail:Z

    return v0
.end method

.method public abstract greylist-max-o isMWIClearMessage()Z
.end method

.method public abstract greylist-max-o isMWISetMessage()Z
.end method

.method public abstract greylist-max-o isMwiDontStore()Z
.end method

.method public abstract greylist-max-p isReplace()Z
.end method

.method public abstract greylist-max-p isReplyPathPresent()Z
.end method

.method public abstract greylist isStatusReportMessage()Z
.end method

.method protected greylist-max-o parseMessageBody()V
    .locals 3

    .line 398
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/internal/telephony/SmsAddress;->couldBeEmailGateway()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    const/4 v0, 0x0

    sget v1, Lcom/android/internal/telephony/SmsMessageBase;->mSubId:I

    invoke-static {v0, v1}, Landroid/telephony/SmsManager;->getSmsManagerForContextAndSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SmsManager;->getMnoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ETISALAT_AE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SmsMessageBase"

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "Ignore e-mail gateway for Etisalat_AE"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/internal/telephony/SmsHeader;->concatRef:Lcom/android/internal/telephony/SmsHeader$ConcatRef;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    iget-object v0, v0, Lcom/android/internal/telephony/SmsHeader;->concatRef:Lcom/android/internal/telephony/SmsHeader$ConcatRef;

    iget v0, v0, Lcom/android/internal/telephony/SmsHeader$ConcatRef;->seqNumber:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 405
    const-string v0, "Concatnated message and not the first page. no e-mail gateway"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    return-void

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/telephony/SmsMessageBase;->extractEmailAddressFromMessageBody()V

    .line 411
    :cond_2
    return-void
.end method

.method protected blacklist parseSpecificTid(I)V
    .locals 2
    .param p1, "tid"    # I

    .line 804
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 821
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/SmsMessageBase;->parseLGTWebNWapNoti(I)V

    .line 822
    goto :goto_1

    .line 824
    :sswitch_1
    invoke-direct {p0}, Lcom/android/internal/telephony/SmsMessageBase;->parseLGTSharingNoti()V

    .line 825
    goto :goto_1

    .line 813
    :sswitch_2
    sget-object v0, Lcom/android/internal/telephony/SmsMessageBase;->voiceMailText:[C

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    .line 814
    goto :goto_1

    .line 806
    :sswitch_3
    iget-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/internal/telephony/SmsMessageBase;->pagingText:[C

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    .line 810
    goto :goto_1

    .line 807
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/telephony/SmsMessageBase;->pagingText:[C

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    .line 829
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_3
        0x1003 -> :sswitch_2
        0xc00a -> :sswitch_1
        0xc00e -> :sswitch_0
        0xc00f -> :sswitch_0
        0xc010 -> :sswitch_0
        0xc263 -> :sswitch_0
        0xc265 -> :sswitch_0
        0xc267 -> :sswitch_0
        0x40000 -> :sswitch_2
    .end sparse-switch
.end method

.method public blacklist replaceMessageBody(Ljava/lang/String;)V
    .locals 0
    .param p1, "messasgeBody"    # Ljava/lang/String;

    .line 649
    iput-object p1, p0, Lcom/android/internal/telephony/SmsMessageBase;->mMessageBody:Ljava/lang/String;

    .line 650
    return-void
.end method

.method protected blacklist setSubId(I)V
    .locals 0
    .param p1, "subId"    # I

    .line 637
    sput p1, Lcom/android/internal/telephony/SmsMessageBase;->mSubId:I

    .line 638
    return-void
.end method

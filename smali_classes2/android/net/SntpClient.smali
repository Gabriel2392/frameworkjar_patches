.class public Landroid/net/SntpClient;
.super Ljava/lang/Object;
.source "SntpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/SntpClient$InvalidServerReplyException;
    }
.end annotation


# static fields
.field private static final greylist-max-o DBG:Z = true

.field private static final greylist-max-o NTP_LEAP_NOSYNC:I = 0x3

.field private static final greylist-max-o NTP_MODE_BROADCAST:I = 0x5

.field private static final greylist-max-o NTP_MODE_CLIENT:I = 0x3

.field private static final greylist-max-o NTP_MODE_SERVER:I = 0x4

.field private static final greylist-max-o NTP_PACKET_SIZE:I = 0x30

.field private static final greylist-max-o NTP_STRATUM_DEATH:I = 0x0

.field private static final greylist-max-o NTP_STRATUM_MAX:I = 0xf

.field private static final greylist-max-o NTP_VERSION:I = 0x3

.field private static final greylist-max-o ORIGINATE_TIME_OFFSET:I = 0x18

.field private static final greylist-max-o RECEIVE_TIME_OFFSET:I = 0x20

.field private static final greylist-max-o REFERENCE_TIME_OFFSET:I = 0x10

.field public static final blacklist STANDARD_NTP_PORT:I = 0x7b

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SntpClient"

.field private static final greylist-max-o TRANSMIT_TIME_OFFSET:I = 0x28


# instance fields
.field private blacklist mClockOffset:J

.field private greylist-max-o mNtpTime:J

.field private greylist-max-o mNtpTimeReference:J

.field private final blacklist mRandom:Ljava/util/Random;

.field private greylist-max-o mRoundTripTime:J

.field private blacklist mServerSocketAddress:Ljava/net/InetSocketAddress;

.field private final blacklist mSystemTimeSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor greylist <init>()V
    .locals 2

    .line 112
    new-instance v0, Landroid/net/SntpClient$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/net/SntpClient$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {}, Landroid/net/SntpClient;->defaultRandom()Ljava/util/Random;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/net/SntpClient;-><init>(Ljava/util/function/Supplier;Ljava/util/Random;)V

    .line 113
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/function/Supplier;Ljava/util/Random;)V
    .locals 1
    .param p2, "random"    # Ljava/util/Random;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/time/Instant;",
            ">;",
            "Ljava/util/Random;",
            ")V"
        }
    .end annotation

    .line 116
    .local p1, "systemTimeSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/time/Instant;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    iput-object v0, p0, Landroid/net/SntpClient;->mSystemTimeSupplier:Ljava/util/function/Supplier;

    .line 118
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    iput-object v0, p0, Landroid/net/SntpClient;->mRandom:Ljava/util/Random;

    .line 119
    return-void
.end method

.method public static blacklist calculateClockOffset(Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;)Ljava/time/Duration;
    .locals 3
    .param p0, "clientRequestTimestamp"    # Landroid/net/sntp/Timestamp64;
    .param p1, "serverReceiveTimestamp"    # Landroid/net/sntp/Timestamp64;
    .param p2, "serverTransmitTimestamp"    # Landroid/net/sntp/Timestamp64;
    .param p3, "clientResponseTimestamp"    # Landroid/net/sntp/Timestamp64;

    .line 273
    invoke-static {p0, p1}, Landroid/net/sntp/Duration64;->between(Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;)Landroid/net/sntp/Duration64;

    move-result-object v0

    .line 274
    invoke-static {p3, p2}, Landroid/net/sntp/Duration64;->between(Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;)Landroid/net/sntp/Duration64;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/sntp/Duration64;->plus(Landroid/net/sntp/Duration64;)Ljava/time/Duration;

    move-result-object v0

    .line 275
    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/time/Duration;->dividedBy(J)Ljava/time/Duration;

    move-result-object v0

    .line 273
    return-object v0
.end method

.method private static blacklist checkValidServerReply(BBILandroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;)V
    .locals 3
    .param p0, "leap"    # B
    .param p1, "mode"    # B
    .param p2, "stratum"    # I
    .param p3, "transmitTimestamp"    # Landroid/net/sntp/Timestamp64;
    .param p4, "referenceTimestamp"    # Landroid/net/sntp/Timestamp64;
    .param p5, "randomizedRequestTimestamp"    # Landroid/net/sntp/Timestamp64;
    .param p6, "originateTimestamp"    # Landroid/net/sntp/Timestamp64;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/SntpClient$InvalidServerReplyException;
        }
    .end annotation

    .line 336
    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    .line 339
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    new-instance v0, Landroid/net/SntpClient$InvalidServerReplyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "untrusted mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    const/16 v0, 0xf

    if-gt p2, v0, :cond_5

    .line 345
    invoke-virtual {p5, p6}, Landroid/net/sntp/Timestamp64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 349
    sget-object v0, Landroid/net/sntp/Timestamp64;->ZERO:Landroid/net/sntp/Timestamp64;

    invoke-virtual {p3, v0}, Landroid/net/sntp/Timestamp64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 352
    sget-object v0, Landroid/net/sntp/Timestamp64;->ZERO:Landroid/net/sntp/Timestamp64;

    invoke-virtual {p4, v0}, Landroid/net/sntp/Timestamp64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 355
    return-void

    .line 353
    :cond_2
    new-instance v0, Landroid/net/SntpClient$InvalidServerReplyException;

    const-string v1, "zero referenceTimestamp"

    invoke-direct {v0, v1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_3
    new-instance v0, Landroid/net/SntpClient$InvalidServerReplyException;

    const-string v1, "zero transmitTimestamp"

    invoke-direct {v0, v1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_4
    new-instance v0, Landroid/net/SntpClient$InvalidServerReplyException;

    const-string v1, "originateTimestamp != randomizedRequestTimestamp"

    invoke-direct {v0, v1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_5
    new-instance v0, Landroid/net/SntpClient$InvalidServerReplyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "untrusted stratum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_6
    new-instance v0, Landroid/net/SntpClient$InvalidServerReplyException;

    const-string v1, "unsynchronized server"

    invoke-direct {v0, v1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist defaultRandom()Ljava/util/Random;
    .locals 4

    .line 401
    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .local v0, "random":Ljava/util/Random;
    goto :goto_0

    .line 402
    .end local v0    # "random":Ljava/util/Random;
    :catch_0
    move-exception v0

    .line 404
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v1, "SntpClient"

    const-string v2, "Unable to access SecureRandom"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    move-object v0, v1

    .line 407
    .local v0, "random":Ljava/util/Random;
    :goto_0
    return-object v0
.end method

.method private blacklist readTimeStamp([BI)Landroid/net/sntp/Timestamp64;
    .locals 4
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I

    .line 374
    invoke-direct {p0, p1, p2}, Landroid/net/SntpClient;->readUnsigned32([BI)J

    move-result-wide v0

    .line 375
    .local v0, "seconds":J
    add-int/lit8 v2, p2, 0x4

    invoke-direct {p0, p1, v2}, Landroid/net/SntpClient;->readUnsigned32([BI)J

    move-result-wide v2

    long-to-int v2, v2

    .line 376
    .local v2, "fractionBits":I
    invoke-static {v0, v1, v2}, Landroid/net/sntp/Timestamp64;->fromComponents(JI)Landroid/net/sntp/Timestamp64;

    move-result-object v3

    return-object v3
.end method

.method private blacklist readUnsigned32([BI)J
    .locals 9
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I

    .line 361
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "offset":I
    .local v0, "offset":I
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 362
    .local p2, "i0":I
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "offset":I
    .local v1, "offset":I
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 363
    .local v0, "i1":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .local v2, "offset":I
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 364
    .local v1, "i2":I
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    .line 366
    .local v3, "i3":I
    shl-int/lit8 v4, p2, 0x18

    shl-int/lit8 v5, v0, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v1, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    .line 367
    .local v4, "bits":I
    int-to-long v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    return-wide v5
.end method

.method private blacklist writeTimeStamp([BILandroid/net/sntp/Timestamp64;)V
    .locals 5
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "timestamp"    # Landroid/net/sntp/Timestamp64;

    .line 383
    invoke-virtual {p3}, Landroid/net/sntp/Timestamp64;->getEraSeconds()J

    move-result-wide v0

    .line 385
    .local v0, "seconds":J
    add-int/lit8 v2, p2, 0x1

    .end local p2    # "offset":I
    .local v2, "offset":I
    const/16 v3, 0x18

    ushr-long v3, v0, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    .line 386
    add-int/lit8 p2, v2, 0x1

    .end local v2    # "offset":I
    .restart local p2    # "offset":I
    const/16 v3, 0x10

    ushr-long v3, v0, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 387
    add-int/lit8 v2, p2, 0x1

    .end local p2    # "offset":I
    .restart local v2    # "offset":I
    const/16 v3, 0x8

    ushr-long v3, v0, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    .line 388
    add-int/lit8 p2, v2, 0x1

    .end local v2    # "offset":I
    .restart local p2    # "offset":I
    long-to-int v3, v0

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 390
    invoke-virtual {p3}, Landroid/net/sntp/Timestamp64;->getFractionBits()I

    move-result v2

    .line 392
    .local v2, "fractionBits":I
    add-int/lit8 v3, p2, 0x1

    .end local p2    # "offset":I
    .local v3, "offset":I
    ushr-int/lit8 v4, v2, 0x18

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    .line 393
    add-int/lit8 p2, v3, 0x1

    .end local v3    # "offset":I
    .restart local p2    # "offset":I
    ushr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    .line 394
    add-int/lit8 v3, p2, 0x1

    .end local p2    # "offset":I
    .restart local v3    # "offset":I
    ushr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    .line 395
    int-to-byte p2, v2

    aput-byte p2, p1, v3

    .line 396
    return-void
.end method


# virtual methods
.method public blacklist getClockOffset()J
    .locals 2

    .line 290
    iget-wide v0, p0, Landroid/net/SntpClient;->mClockOffset:J

    return-wide v0
.end method

.method public greylist getNtpTime()J
    .locals 2

    .line 300
    iget-wide v0, p0, Landroid/net/SntpClient;->mNtpTime:J

    return-wide v0
.end method

.method public greylist getNtpTimeReference()J
    .locals 2

    .line 311
    iget-wide v0, p0, Landroid/net/SntpClient;->mNtpTimeReference:J

    return-wide v0
.end method

.method public greylist getRoundTripTime()J
    .locals 2

    .line 321
    iget-wide v0, p0, Landroid/net/SntpClient;->mRoundTripTime:J

    return-wide v0
.end method

.method public blacklist getServerSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 329
    iget-object v0, p0, Landroid/net/SntpClient;->mServerSocketAddress:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public greylist requestTime(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "timeout"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 281
    const-string v0, "SntpClient"

    const-string v1, "Shame on you for calling the hidden API requestTime()!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist requestTime(Ljava/lang/String;IILandroid/net/Network;)Z
    .locals 6
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "timeout"    # I
    .param p4, "network"    # Landroid/net/Network;

    .line 136
    const-string v0, "SntpClient"

    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v1

    .line 137
    .local v1, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/sec/enterprise/IEDMProxy;->shallForceNtpMdmValues()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    invoke-interface {v1}, Landroid/sec/enterprise/IEDMProxy;->getNtpServer()Ljava/lang/String;

    move-result-object v2

    .line 139
    .local v2, "newHost":Ljava/lang/String;
    invoke-interface {v1}, Landroid/sec/enterprise/IEDMProxy;->getNtpTimeout()J

    move-result-wide v3

    long-to-int v3, v3

    .line 141
    .local v3, "newTimeout":I
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 142
    move-object p1, v2

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "host set by MDM: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_0
    if-eqz v3, :cond_1

    .line 146
    move p3, v3

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timeout set by MDM: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .end local v1    # "lService":Landroid/sec/enterprise/IEDMProxy;
    .end local v2    # "newHost":Ljava/lang/String;
    .end local v3    # "newTimeout":I
    :cond_1
    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p4}, Landroid/net/Network;->getPrivateDnsBypassingCopy()Landroid/net/Network;

    move-result-object v1

    .line 157
    .local v1, "networkForResolv":Landroid/net/Network;
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    .line 158
    .local v2, "addresses":[Ljava/net/InetAddress;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 159
    aget-object v4, v2, v3

    invoke-virtual {p0, v4, p2, p3, v1}, Landroid/net/SntpClient;->requestTime(Ljava/net/InetAddress;IILandroid/net/Network;)Z

    move-result v4
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_2

    .line 160
    const/4 v0, 0x1

    return v0

    .line 158
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 166
    .end local v2    # "addresses":[Ljava/net/InetAddress;
    .end local v3    # "i":I
    :cond_3
    goto :goto_2

    .line 163
    :catch_1
    move-exception v2

    .line 164
    .local v2, "e":Ljava/net/UnknownHostException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual {v2}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/net/EventLogTags;->writeNtpFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .end local v2    # "e":Ljava/net/UnknownHostException;
    :goto_2
    const-string v2, "request time failed"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o requestTime(Ljava/net/InetAddress;IILandroid/net/Network;)Z
    .locals 39
    .param p1, "address"    # Ljava/net/InetAddress;
    .param p2, "port"    # I
    .param p3, "timeout"    # I
    .param p4, "network"    # Landroid/net/Network;

    .line 173
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v4, "SntpClient"

    const/4 v5, 0x0

    .line 174
    .local v5, "socket":Ljava/net/DatagramSocket;
    const/16 v0, -0xbf

    invoke-static {v0}, Landroid/net/TrafficStats;->getAndSetThreadStatsTag(I)I

    move-result v6

    .line 177
    .local v6, "oldTag":I
    const/4 v7, 0x0

    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v5, v0

    .line 178
    move-object/from16 v8, p4

    :try_start_1
    invoke-virtual {v8, v5}, Landroid/net/Network;->bindSocket(Ljava/net/DatagramSocket;)V

    .line 179
    move/from16 v9, p3

    invoke-virtual {v5, v9}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 180
    const/16 v0, 0x30

    new-array v0, v0, [B

    .line 181
    .local v0, "buffer":[B
    new-instance v10, Ljava/net/DatagramPacket;

    array-length v11, v0

    invoke-direct {v10, v0, v11, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 186
    .local v10, "request":Ljava/net/DatagramPacket;
    const/16 v11, 0x1b

    aput-byte v11, v0, v7

    .line 189
    iget-object v11, v1, Landroid/net/SntpClient;->mSystemTimeSupplier:Ljava/util/function/Supplier;

    invoke-interface {v11}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/time/Instant;

    .line 190
    .local v11, "requestTime":Ljava/time/Instant;
    invoke-static {v11}, Landroid/net/sntp/Timestamp64;->fromInstant(Ljava/time/Instant;)Landroid/net/sntp/Timestamp64;

    move-result-object v12

    .line 192
    .local v12, "requestTimestamp":Landroid/net/sntp/Timestamp64;
    iget-object v13, v1, Landroid/net/SntpClient;->mRandom:Ljava/util/Random;

    .line 193
    invoke-virtual {v12, v13}, Landroid/net/sntp/Timestamp64;->randomizeSubMillis(Ljava/util/Random;)Landroid/net/sntp/Timestamp64;

    move-result-object v13

    .line 194
    .local v13, "randomizedRequestTimestamp":Landroid/net/sntp/Timestamp64;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-wide/from16 v21, v14

    .line 195
    .local v21, "requestTicks":J
    const/16 v14, 0x28

    invoke-direct {v1, v0, v14, v13}, Landroid/net/SntpClient;->writeTimeStamp([BILandroid/net/sntp/Timestamp64;)V

    .line 197
    invoke-virtual {v5, v10}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 200
    new-instance v15, Ljava/net/DatagramPacket;

    array-length v14, v0

    invoke-direct {v15, v0, v14}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 201
    .local v15, "response":Ljava/net/DatagramPacket;
    invoke-virtual {v5, v15}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    move-wide/from16 v23, v17

    .line 203
    .local v23, "responseTicks":J
    move-wide/from16 v7, v23

    move-object/from16 v23, v10

    .end local v10    # "request":Ljava/net/DatagramPacket;
    .local v7, "responseTicks":J
    .local v23, "request":Ljava/net/DatagramPacket;
    sub-long v9, v7, v21

    invoke-virtual {v11, v9, v10}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v9

    .line 204
    .local v9, "responseTime":Ljava/time/Instant;
    invoke-static {v9}, Landroid/net/sntp/Timestamp64;->fromInstant(Ljava/time/Instant;)Landroid/net/sntp/Timestamp64;

    move-result-object v10

    .line 207
    .local v10, "responseTimestamp":Landroid/net/sntp/Timestamp64;
    const/4 v14, 0x0

    aget-byte v17, v0, v14

    shr-int/lit8 v17, v17, 0x6

    and-int/lit8 v14, v17, 0x3

    int-to-byte v14, v14

    .line 208
    .local v14, "leap":B
    const/16 v17, 0x0

    aget-byte v18, v0, v17

    move-object/from16 v24, v11

    .end local v11    # "requestTime":Ljava/time/Instant;
    .local v24, "requestTime":Ljava/time/Instant;
    and-int/lit8 v11, v18, 0x7

    int-to-byte v11, v11

    .line 209
    .local v11, "mode":B
    const/16 v25, 0x1

    move/from16 v17, v14

    .end local v14    # "leap":B
    .local v17, "leap":B
    aget-byte v14, v0, v25

    and-int/lit16 v14, v14, 0xff

    .line 210
    .local v14, "stratum":I
    move/from16 v19, v14

    .end local v14    # "stratum":I
    .local v19, "stratum":I
    const/16 v14, 0x10

    invoke-direct {v1, v0, v14}, Landroid/net/SntpClient;->readTimeStamp([BI)Landroid/net/sntp/Timestamp64;

    move-result-object v18

    .line 211
    .local v18, "referenceTimestamp":Landroid/net/sntp/Timestamp64;
    const/16 v14, 0x18

    invoke-direct {v1, v0, v14}, Landroid/net/SntpClient;->readTimeStamp([BI)Landroid/net/sntp/Timestamp64;

    move-result-object v20

    .line 212
    .local v20, "originateTimestamp":Landroid/net/sntp/Timestamp64;
    const/16 v14, 0x20

    invoke-direct {v1, v0, v14}, Landroid/net/SntpClient;->readTimeStamp([BI)Landroid/net/sntp/Timestamp64;

    move-result-object v14

    .line 213
    .local v14, "receiveTimestamp":Landroid/net/sntp/Timestamp64;
    move-object/from16 v26, v14

    const/16 v14, 0x28

    .end local v14    # "receiveTimestamp":Landroid/net/sntp/Timestamp64;
    .local v26, "receiveTimestamp":Landroid/net/sntp/Timestamp64;
    invoke-direct {v1, v0, v14}, Landroid/net/SntpClient;->readTimeStamp([BI)Landroid/net/sntp/Timestamp64;

    move-result-object v14

    .line 216
    .local v14, "transmitTimestamp":Landroid/net/sntp/Timestamp64;
    move-object/from16 v28, v0

    move-object/from16 v29, v14

    move/from16 v27, v19

    move-object/from16 v0, v26

    move/from16 v26, v17

    .end local v14    # "transmitTimestamp":Landroid/net/sntp/Timestamp64;
    .end local v17    # "leap":B
    .end local v19    # "stratum":I
    .local v0, "receiveTimestamp":Landroid/net/sntp/Timestamp64;
    .local v26, "leap":B
    .local v27, "stratum":I
    .local v28, "buffer":[B
    .local v29, "transmitTimestamp":Landroid/net/sntp/Timestamp64;
    move/from16 v14, v26

    move-object/from16 v30, v15

    .end local v15    # "response":Ljava/net/DatagramPacket;
    .local v30, "response":Ljava/net/DatagramPacket;
    move v15, v11

    move/from16 v16, v27

    move-object/from16 v17, v29

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v20}, Landroid/net/SntpClient;->checkValidServerReply(BBILandroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;)V

    .line 219
    sub-long v14, v7, v21

    .line 220
    .local v14, "totalTransactionDurationMillis":J
    nop

    .line 221
    move/from16 v16, v11

    move-object/from16 v11, v29

    .end local v29    # "transmitTimestamp":Landroid/net/sntp/Timestamp64;
    .local v11, "transmitTimestamp":Landroid/net/sntp/Timestamp64;
    .local v16, "mode":B
    invoke-static {v0, v11}, Landroid/net/sntp/Duration64;->between(Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;)Landroid/net/sntp/Duration64;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/net/sntp/Duration64;->toDuration()Ljava/time/Duration;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/time/Duration;->toMillis()J

    move-result-wide v31
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .local v31, "serverDurationMillis":J
    move-object/from16 v19, v5

    move/from16 v17, v6

    .end local v5    # "socket":Ljava/net/DatagramSocket;
    .end local v6    # "oldTag":I
    .local v17, "oldTag":I
    .local v19, "socket":Ljava/net/DatagramSocket;
    sub-long v5, v14, v31

    .line 224
    .local v5, "roundTripTimeMillis":J
    :try_start_2
    invoke-static {v12, v0, v11, v10}, Landroid/net/SntpClient;->calculateClockOffset(Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;)Ljava/time/Duration;

    move-result-object v29

    move-object/from16 v33, v29

    .line 226
    .local v33, "clockOffsetDuration":Ljava/time/Duration;
    invoke-virtual/range {v33 .. v33}, Ljava/time/Duration;->toMillis()J

    move-result-wide v34

    move-wide/from16 v36, v34

    .line 228
    .local v36, "clockOffsetMillis":J
    nop

    .line 229
    move-object/from16 v29, v0

    .end local v0    # "receiveTimestamp":Landroid/net/sntp/Timestamp64;
    .local v29, "receiveTimestamp":Landroid/net/sntp/Timestamp64;
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-wide/from16 v10, v36

    .end local v11    # "transmitTimestamp":Landroid/net/sntp/Timestamp64;
    .end local v36    # "clockOffsetMillis":J
    .local v10, "clockOffsetMillis":J
    .local v34, "responseTimestamp":Landroid/net/sntp/Timestamp64;
    .local v35, "transmitTimestamp":Landroid/net/sntp/Timestamp64;
    invoke-static {v0, v5, v6, v10, v11}, Landroid/net/EventLogTags;->writeNtpSuccess(Ljava/lang/String;JJ)V

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v12

    .end local v12    # "requestTimestamp":Landroid/net/sntp/Timestamp64;
    .local v36, "requestTimestamp":Landroid/net/sntp/Timestamp64;
    const-string v12, "round trip: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "ms, clock offset: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "ms"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iput-wide v10, v1, Landroid/net/SntpClient;->mClockOffset:J

    .line 238
    move-object/from16 v0, v33

    .end local v33    # "clockOffsetDuration":Ljava/time/Duration;
    .local v0, "clockOffsetDuration":Ljava/time/Duration;
    invoke-virtual {v9, v0}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v12

    move-object/from16 v33, v9

    move-wide/from16 v37, v10

    .end local v9    # "responseTime":Ljava/time/Instant;
    .end local v10    # "clockOffsetMillis":J
    .local v33, "responseTime":Ljava/time/Instant;
    .local v37, "clockOffsetMillis":J
    invoke-virtual {v12}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v9

    iput-wide v9, v1, Landroid/net/SntpClient;->mNtpTime:J

    .line 239
    iput-wide v7, v1, Landroid/net/SntpClient;->mNtpTimeReference:J

    .line 240
    iput-wide v5, v1, Landroid/net/SntpClient;->mRoundTripTime:J

    .line 241
    new-instance v9, Ljava/net/InetSocketAddress;

    invoke-direct {v9, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v9, v1, Landroid/net/SntpClient;->mServerSocketAddress:Ljava/net/InetSocketAddress;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .end local v0    # "clockOffsetDuration":Ljava/time/Duration;
    .end local v5    # "roundTripTimeMillis":J
    .end local v7    # "responseTicks":J
    .end local v13    # "randomizedRequestTimestamp":Landroid/net/sntp/Timestamp64;
    .end local v14    # "totalTransactionDurationMillis":J
    .end local v16    # "mode":B
    .end local v18    # "referenceTimestamp":Landroid/net/sntp/Timestamp64;
    .end local v20    # "originateTimestamp":Landroid/net/sntp/Timestamp64;
    .end local v21    # "requestTicks":J
    .end local v23    # "request":Ljava/net/DatagramPacket;
    .end local v24    # "requestTime":Ljava/time/Instant;
    .end local v26    # "leap":B
    .end local v27    # "stratum":I
    .end local v28    # "buffer":[B
    .end local v29    # "receiveTimestamp":Landroid/net/sntp/Timestamp64;
    .end local v30    # "response":Ljava/net/DatagramPacket;
    .end local v31    # "serverDurationMillis":J
    .end local v33    # "responseTime":Ljava/time/Instant;
    .end local v34    # "responseTimestamp":Landroid/net/sntp/Timestamp64;
    .end local v35    # "transmitTimestamp":Landroid/net/sntp/Timestamp64;
    .end local v36    # "requestTimestamp":Landroid/net/sntp/Timestamp64;
    .end local v37    # "clockOffsetMillis":J
    nop

    .line 248
    invoke-virtual/range {v19 .. v19}, Ljava/net/DatagramSocket;->close()V

    .line 250
    invoke-static/range {v17 .. v17}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 251
    nop

    .line 253
    return v25

    .line 247
    :catchall_0
    move-exception v0

    move-object/from16 v5, v19

    goto :goto_1

    .line 242
    :catch_0
    move-exception v0

    move-object/from16 v5, v19

    goto :goto_0

    .line 247
    .end local v17    # "oldTag":I
    .end local v19    # "socket":Ljava/net/DatagramSocket;
    .local v5, "socket":Ljava/net/DatagramSocket;
    .restart local v6    # "oldTag":I
    :catchall_1
    move-exception v0

    move-object/from16 v19, v5

    move/from16 v17, v6

    .end local v5    # "socket":Ljava/net/DatagramSocket;
    .end local v6    # "oldTag":I
    .restart local v17    # "oldTag":I
    .restart local v19    # "socket":Ljava/net/DatagramSocket;
    goto :goto_1

    .line 242
    .end local v17    # "oldTag":I
    .end local v19    # "socket":Ljava/net/DatagramSocket;
    .restart local v5    # "socket":Ljava/net/DatagramSocket;
    .restart local v6    # "oldTag":I
    :catch_1
    move-exception v0

    move-object/from16 v19, v5

    move/from16 v17, v6

    .end local v5    # "socket":Ljava/net/DatagramSocket;
    .end local v6    # "oldTag":I
    .restart local v17    # "oldTag":I
    .restart local v19    # "socket":Ljava/net/DatagramSocket;
    goto :goto_0

    .line 247
    .end local v17    # "oldTag":I
    .end local v19    # "socket":Ljava/net/DatagramSocket;
    .restart local v5    # "socket":Ljava/net/DatagramSocket;
    .restart local v6    # "oldTag":I
    :catchall_2
    move-exception v0

    move/from16 v17, v6

    .end local v6    # "oldTag":I
    .restart local v17    # "oldTag":I
    goto :goto_1

    .line 242
    .end local v17    # "oldTag":I
    .restart local v6    # "oldTag":I
    :catch_2
    move-exception v0

    move/from16 v17, v6

    .line 243
    .end local v6    # "oldTag":I
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "oldTag":I
    :goto_0
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/net/EventLogTags;->writeNtpFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request time failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 245
    nop

    .line 247
    if-eqz v5, :cond_0

    .line 248
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    .line 250
    :cond_0
    invoke-static/range {v17 .. v17}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 245
    const/4 v4, 0x0

    return v4

    .line 247
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_3
    move-exception v0

    :goto_1
    if-eqz v5, :cond_1

    .line 248
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    .line 250
    :cond_1
    invoke-static/range {v17 .. v17}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 251
    throw v0
.end method

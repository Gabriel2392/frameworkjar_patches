.class public Lcom/android/net/module/util/DnsPacket$DnsRecord;
.super Ljava/lang/Object;
.source "DnsPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/net/module/util/DnsPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DnsRecord"
.end annotation


# static fields
.field private static final blacklist MAXNAMESIZE:I = 0xff

.field public static final blacklist NAME_COMPRESSION:I = 0xc0

.field public static final blacklist NAME_NORMAL:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "DnsRecord"


# instance fields
.field public final blacklist dName:Ljava/lang/String;

.field private final blacklist mRdata:[B

.field public final blacklist nsClass:I

.field public final blacklist nsType:I

.field public final blacklist rType:I

.field public final blacklist ttl:J


# direct methods
.method private constructor blacklist <init>(ILjava/lang/String;IIJLjava/net/InetAddress;Ljava/lang/String;)V
    .locals 3
    .param p1, "rType"    # I
    .param p2, "dName"    # Ljava/lang/String;
    .param p3, "nsType"    # I
    .param p4, "nsClass"    # I
    .param p5, "ttl"    # J
    .param p7, "address"    # Ljava/net/InetAddress;
    .param p8, "rDataStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput p1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->rType:I

    .line 388
    invoke-static {p2}, Lcom/android/net/module/util/DnsPacket$DnsRecord;->requireHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->dName:Ljava/lang/String;

    .line 389
    iput p3, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    .line 390
    iput p4, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsClass:I

    .line 391
    if-ltz p1, :cond_1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 394
    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    invoke-static {p8}, Lcom/android/net/module/util/DnsPacketUtils$DnsRecordParser;->domainNameToLabels(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mRdata:[B

    .line 395
    iput-wide p5, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->ttl:J

    .line 396
    return-void

    .line 392
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected record type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor blacklist <init>(ILjava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "rType"    # I
    .param p2, "buf"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;,
            Lcom/android/net/module/util/DnsPacket$ParseException;
        }
    .end annotation

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iput p1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->rType:I

    .line 289
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/android/net/module/util/DnsPacketUtils$DnsRecordParser;->parseName(Ljava/nio/ByteBuffer;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->dName:Ljava/lang/String;

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_1

    .line 295
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v0

    iput v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    .line 296
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v0

    iput v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsClass:I

    .line 298
    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->ttl:J

    .line 300
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v0

    .line 301
    .local v0, "length":I
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mRdata:[B

    .line 302
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 303
    .end local v0    # "length":I
    goto :goto_0

    .line 304
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->ttl:J

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mRdata:[B

    .line 307
    :goto_0
    return-void

    .line 292
    :cond_1
    new-instance v1, Lcom/android/net/module/util/DnsPacket$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse name fail, name size is too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1, "dName"    # Ljava/lang/String;
    .param p2, "nsType"    # I
    .param p3, "nsClass"    # I

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->rType:I

    .line 371
    invoke-static {p1}, Lcom/android/net/module/util/DnsPacket$DnsRecord;->requireHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->dName:Ljava/lang/String;

    .line 372
    iput p2, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    .line 373
    iput p3, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsClass:I

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mRdata:[B

    .line 375
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->ttl:J

    .line 376
    return-void
.end method

.method public static blacklist makeAOrAAAARecord(ILjava/lang/String;IJLjava/net/InetAddress;)Lcom/android/net/module/util/DnsPacket$DnsRecord;
    .locals 10
    .param p0, "rType"    # I
    .param p1, "dName"    # Ljava/lang/String;
    .param p2, "nsClass"    # I
    .param p3, "ttl"    # J
    .param p5, "address"    # Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-virtual {p5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    move v4, v0

    .line 327
    .local v4, "nsType":I
    new-instance v0, Lcom/android/net/module/util/DnsPacket$DnsRecord;

    const/4 v9, 0x0

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/android/net/module/util/DnsPacket$DnsRecord;-><init>(ILjava/lang/String;IIJLjava/net/InetAddress;Ljava/lang/String;)V

    return-object v0
.end method

.method public static blacklist makeCNameRecord(ILjava/lang/String;IJLjava/lang/String;)Lcom/android/net/module/util/DnsPacket$DnsRecord;
    .locals 10
    .param p0, "rType"    # I
    .param p1, "dName"    # Ljava/lang/String;
    .param p2, "nsClass"    # I
    .param p3, "ttl"    # J
    .param p5, "domainName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    new-instance v9, Lcom/android/net/module/util/DnsPacket$DnsRecord;

    const/4 v3, 0x5

    const/4 v7, 0x0

    move-object v0, v9

    move v1, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/net/module/util/DnsPacket$DnsRecord;-><init>(ILjava/lang/String;IIJLjava/net/InetAddress;Ljava/lang/String;)V

    return-object v9
.end method

.method public static blacklist makeQuestion(Ljava/lang/String;II)Lcom/android/net/module/util/DnsPacket$DnsRecord;
    .locals 1
    .param p0, "dName"    # Ljava/lang/String;
    .param p1, "nsType"    # I
    .param p2, "nsClass"    # I

    .line 355
    new-instance v0, Lcom/android/net/module/util/DnsPacket$DnsRecord;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/net/module/util/DnsPacket$DnsRecord;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method private static blacklist requireHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 359
    invoke-static {p0}, Lcom/android/net/module/util/DnsPacketUtils$DnsRecordParser;->isHostName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    return-object p0

    .line 360
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected domain name but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 430
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 431
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 432
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/net/module/util/DnsPacket$DnsRecord;

    .line 433
    .local v1, "other":Lcom/android/net/module/util/DnsPacket$DnsRecord;
    iget v2, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->rType:I

    iget v4, v1, Lcom/android/net/module/util/DnsPacket$DnsRecord;->rType:I

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    iget v4, v1, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsClass:I

    iget v4, v1, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsClass:I

    if-ne v2, v4, :cond_2

    iget-wide v4, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->ttl:J

    iget-wide v6, v1, Lcom/android/net/module/util/DnsPacket$DnsRecord;->ttl:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->dName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/net/module/util/DnsPacket$DnsRecord;->dName:Ljava/lang/String;

    .line 437
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mRdata:[B

    iget-object v4, v1, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mRdata:[B

    .line 438
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 433
    :goto_0
    return v0
.end method

.method public blacklist getBytes()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 412
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 413
    .local v1, "dos":Ljava/io/DataOutputStream;
    iget-object v2, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->dName:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/net/module/util/DnsPacketUtils$DnsRecordParser;->domainNameToLabels(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 414
    iget v2, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 415
    iget v2, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsClass:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 416
    iget v2, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->rType:I

    if-eqz v2, :cond_1

    .line 417
    iget-wide v2, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->ttl:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 418
    iget-object v2, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mRdata:[B

    if-nez v2, :cond_0

    .line 419
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    .line 421
    :cond_0
    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 422
    iget-object v2, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mRdata:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 425
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method

.method public blacklist getRR()[B
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mRdata:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 443
    iget-object v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->dName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->ttl:J

    const-wide/16 v3, -0x1

    and-long/2addr v3, v1

    long-to-int v3, v3

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v0, v3

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/lit8 v1, v1, 0x29

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    mul-int/lit8 v1, v1, 0x2b

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsClass:I

    mul-int/lit8 v1, v1, 0x2f

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->rType:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mRdata:[B

    .line 449
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DnsRecord{rType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->rType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->dName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nsClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsClass:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->ttl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRdata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mRdata:[B

    .line 460
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    return-object v0
.end method

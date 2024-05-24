.class public abstract Lcom/android/net/module/util/DnsPacket;
.super Ljava/lang/Object;
.source "DnsPacket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/net/module/util/DnsPacket$ParseException;,
        Lcom/android/net/module/util/DnsPacket$DnsHeader;,
        Lcom/android/net/module/util/DnsPacket$DnsRecord;,
        Lcom/android/net/module/util/DnsPacket$RecordType;
    }
.end annotation


# static fields
.field public static final blacklist ANSECTION:I = 0x1

.field public static final blacklist ARSECTION:I = 0x3

.field public static final blacklist NSSECTION:I = 0x2

.field static final blacklist NUM_SECTIONS:I = 0x4

.field public static final blacklist QDSECTION:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String;

.field private static final blacklist TYPE_CNAME:I = 0x5


# instance fields
.field protected final blacklist mHeader:Lcom/android/net/module/util/DnsPacket$DnsHeader;

.field protected final blacklist mRecords:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lcom/android/net/module/util/DnsPacket$DnsRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 485
    const-class v0, Lcom/android/net/module/util/DnsPacket;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/net/module/util/DnsPacket;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor blacklist <init>(Lcom/android/net/module/util/DnsPacket$DnsHeader;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1, "header"    # Lcom/android/net/module/util/DnsPacket$DnsHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/net/module/util/DnsPacket$DnsHeader;",
            "Ljava/util/List<",
            "Lcom/android/net/module/util/DnsPacket$DnsRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/net/module/util/DnsPacket$DnsRecord;",
            ">;)V"
        }
    .end annotation

    .line 524
    .local p2, "qd":Ljava/util/List;, "Ljava/util/List<Lcom/android/net/module/util/DnsPacket$DnsRecord;>;"
    .local p3, "an":Ljava/util/List;, "Ljava/util/List<Lcom/android/net/module/util/DnsPacket$DnsRecord;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/net/module/util/DnsPacket$DnsHeader;

    iput-object v0, p0, Lcom/android/net/module/util/DnsPacket;->mHeader:Lcom/android/net/module/util/DnsPacket$DnsHeader;

    .line 526
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/util/List;

    iput-object v1, p0, Lcom/android/net/module/util/DnsPacket;->mRecords:[Ljava/util/List;

    .line 527
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 528
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 529
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 530
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 531
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 532
    iget-object v2, p0, Lcom/android/net/module/util/DnsPacket;->mHeader:Lcom/android/net/module/util/DnsPacket$DnsHeader;

    invoke-static {v2}, Lcom/android/net/module/util/DnsPacket$DnsHeader;->-$$Nest$fgetmRecordCount(Lcom/android/net/module/util/DnsPacket$DnsHeader;)[I

    move-result-object v2

    aget v2, v2, v1

    iget-object v3, p0, Lcom/android/net/module/util/DnsPacket;->mRecords:[Ljava/util/List;

    aget-object v3, v3, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 531
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 533
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Record count mismatch: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/net/module/util/DnsPacket;->mHeader:Lcom/android/net/module/util/DnsPacket$DnsHeader;

    invoke-static {v3}, Lcom/android/net/module/util/DnsPacket$DnsHeader;->-$$Nest$fgetmRecordCount(Lcom/android/net/module/util/DnsPacket$DnsHeader;)[I

    move-result-object v3

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/net/module/util/DnsPacket;->mRecords:[Ljava/util/List;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method protected constructor blacklist <init>([B)V
    .locals 7
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/net/module/util/DnsPacket$ParseException;
        }
    .end annotation

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    if-eqz p1, :cond_2

    .line 497
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 498
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    new-instance v1, Lcom/android/net/module/util/DnsPacket$DnsHeader;

    invoke-direct {v1, v0}, Lcom/android/net/module/util/DnsPacket$DnsHeader;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v1, p0, Lcom/android/net/module/util/DnsPacket;->mHeader:Lcom/android/net/module/util/DnsPacket$DnsHeader;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 501
    nop

    .line 503
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/android/net/module/util/DnsPacket;->mRecords:[Ljava/util/List;

    .line 505
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 506
    iget-object v3, p0, Lcom/android/net/module/util/DnsPacket;->mHeader:Lcom/android/net/module/util/DnsPacket$DnsHeader;

    invoke-virtual {v3, v2}, Lcom/android/net/module/util/DnsPacket$DnsHeader;->getRecordCount(I)I

    move-result v3

    .line 507
    .local v3, "count":I
    iget-object v4, p0, Lcom/android/net/module/util/DnsPacket;->mRecords:[Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v5, v4, v2

    .line 508
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v4, v3, :cond_0

    .line 510
    :try_start_1
    iget-object v5, p0, Lcom/android/net/module/util/DnsPacket;->mRecords:[Ljava/util/List;

    aget-object v5, v5, v2

    new-instance v6, Lcom/android/net/module/util/DnsPacket$DnsRecord;

    invoke-direct {v6, v2, v0}, Lcom/android/net/module/util/DnsPacket$DnsRecord;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 513
    nop

    .line 508
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 511
    :catch_0
    move-exception v1

    .line 512
    .local v1, "e":Ljava/nio/BufferUnderflowException;
    new-instance v5, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string v6, "Parse record fail"

    invoke-direct {v5, v6, v1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 505
    .end local v1    # "e":Ljava/nio/BufferUnderflowException;
    .end local v3    # "count":I
    .end local v4    # "j":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 516
    .end local v2    # "i":I
    :cond_1
    return-void

    .line 499
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    :catch_1
    move-exception v0

    .line 500
    .local v0, "e":Ljava/nio/BufferUnderflowException;
    new-instance v1, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string v2, "Parse Header fail, bad input data"

    invoke-direct {v1, v2, v0}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 492
    .end local v0    # "e":Ljava/nio/BufferUnderflowException;
    :cond_2
    new-instance v0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string v1, "Parse header failed, null input data"

    invoke-direct {v0, v1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 561
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 562
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 563
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/net/module/util/DnsPacket;

    .line 564
    .local v1, "other":Lcom/android/net/module/util/DnsPacket;
    iget-object v2, p0, Lcom/android/net/module/util/DnsPacket;->mHeader:Lcom/android/net/module/util/DnsPacket$DnsHeader;

    iget-object v4, v1, Lcom/android/net/module/util/DnsPacket;->mHeader:Lcom/android/net/module/util/DnsPacket$DnsHeader;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/net/module/util/DnsPacket;->mRecords:[Ljava/util/List;

    iget-object v4, v1, Lcom/android/net/module/util/DnsPacket;->mRecords:[Ljava/util/List;

    .line 565
    invoke-static {v2, v4}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 564
    :goto_0
    return v0
.end method

.method public blacklist getBytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 544
    .local v0, "buf":Ljava/io/ByteArrayOutputStream;
    iget-object v1, p0, Lcom/android/net/module/util/DnsPacket;->mHeader:Lcom/android/net/module/util/DnsPacket$DnsHeader;

    invoke-virtual {v1}, Lcom/android/net/module/util/DnsPacket$DnsHeader;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 546
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 547
    iget-object v2, p0, Lcom/android/net/module/util/DnsPacket;->mRecords:[Ljava/util/List;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/net/module/util/DnsPacket$DnsRecord;

    .line 548
    .local v3, "record":Lcom/android/net/module/util/DnsPacket$DnsRecord;
    invoke-virtual {v3}, Lcom/android/net/module/util/DnsPacket$DnsRecord;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 549
    .end local v3    # "record":Lcom/android/net/module/util/DnsPacket$DnsRecord;
    goto :goto_1

    .line 546
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 551
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/android/net/module/util/DnsPacket;->mHeader:Lcom/android/net/module/util/DnsPacket$DnsHeader;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 571
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/net/module/util/DnsPacket;->mRecords:[Ljava/util/List;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 572
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DnsPacket{header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/net/module/util/DnsPacket;->mHeader:Lcom/android/net/module/util/DnsPacket$DnsHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", records=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/net/module/util/DnsPacket;->mRecords:[Ljava/util/List;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
